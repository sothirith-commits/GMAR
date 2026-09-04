.class public final enum Lcmiu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcmiu;

.field public static final enum b:Lcmiu;

.field public static final enum c:Lcmiu;

.field public static final enum d:Lcmiu;

.field public static final enum e:Lcmiu;

.field public static final enum f:Lcmiu;

.field private static final synthetic g:[Lcmiu;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcmiu;

    const-string v1, "UNKNOWN_LABEL_CONTENT_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcmiu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcmiu;->a:Lcmiu;

    new-instance v1, Lcmiu;

    const-string v3, "GAS_PRICE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcmiu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcmiu;->b:Lcmiu;

    new-instance v3, Lcmiu;

    const-string v5, "RATING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcmiu;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcmiu;->c:Lcmiu;

    new-instance v5, Lcmiu;

    const-string v7, "BRAND_LOGO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcmiu;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcmiu;->d:Lcmiu;

    new-instance v7, Lcmiu;

    const-string v9, "BIKE_AVAILABILITY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcmiu;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcmiu;->e:Lcmiu;

    new-instance v9, Lcmiu;

    const-string v11, "LODGING_PRICE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcmiu;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcmiu;->f:Lcmiu;

    const/4 v11, 0x6

    new-array v11, v11, [Lcmiu;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcmiu;->g:[Lcmiu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcmiu;->h:I

    return-void
.end method

.method public static a(I)Lcmiu;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcmiu;->f:Lcmiu;

    return-object p0

    :cond_1
    sget-object p0, Lcmiu;->e:Lcmiu;

    return-object p0

    :cond_2
    sget-object p0, Lcmiu;->d:Lcmiu;

    return-object p0

    :cond_3
    sget-object p0, Lcmiu;->c:Lcmiu;

    return-object p0

    :cond_4
    sget-object p0, Lcmiu;->b:Lcmiu;

    return-object p0

    :cond_5
    sget-object p0, Lcmiu;->a:Lcmiu;

    return-object p0
.end method

.method public static values()[Lcmiu;
    .locals 1

    sget-object v0, Lcmiu;->g:[Lcmiu;

    invoke-virtual {v0}, [Lcmiu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcmiu;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcmiu;->h:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcmiu;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
