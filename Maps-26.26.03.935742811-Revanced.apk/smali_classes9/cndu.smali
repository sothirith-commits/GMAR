.class public final enum Lcndu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcndu;

.field public static final enum b:Lcndu;

.field public static final enum c:Lcndu;

.field public static final enum d:Lcndu;

.field public static final enum e:Lcndu;

.field public static final enum f:Lcndu;

.field private static final synthetic h:[Lcndu;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcndu;

    const-string v1, "UNKNOWN_LABEL_CONTENT_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcndu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcndu;->a:Lcndu;

    new-instance v1, Lcndu;

    const-string v3, "GAS_PRICE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcndu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcndu;->b:Lcndu;

    new-instance v3, Lcndu;

    const-string v5, "RATING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcndu;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcndu;->c:Lcndu;

    new-instance v5, Lcndu;

    const-string v7, "BRAND_LOGO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcndu;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcndu;->d:Lcndu;

    new-instance v7, Lcndu;

    const-string v9, "BIKE_AVAILABILITY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcndu;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcndu;->e:Lcndu;

    new-instance v9, Lcndu;

    const-string v11, "LODGING_PRICE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcndu;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcndu;->f:Lcndu;

    const/4 v11, 0x6

    new-array v11, v11, [Lcndu;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcndu;->h:[Lcndu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcndu;->g:I

    return-void
.end method

.method public static values()[Lcndu;
    .locals 1

    sget-object v0, Lcndu;->h:[Lcndu;

    invoke-virtual {v0}, [Lcndu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcndu;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcndu;->g:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcndu;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
