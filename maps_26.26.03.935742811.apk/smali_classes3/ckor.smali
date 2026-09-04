.class public final enum Lckor;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lckor;

.field public static final enum b:Lckor;

.field public static final enum c:Lckor;

.field public static final enum d:Lckor;

.field public static final enum e:Lckor;

.field private static final synthetic f:[Lckor;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lckor;

    const-string v1, "UNKNOWN_LAP_DATA_PIPELINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lckor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lckor;->a:Lckor;

    new-instance v1, Lckor;

    const-string v3, "PRODUCTION_PIPELINE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lckor;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lckor;->b:Lckor;

    new-instance v3, Lckor;

    const-string v5, "FISHFOOD_PIPELINE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lckor;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lckor;->c:Lckor;

    new-instance v5, Lckor;

    const-string v7, "PREPROD_PIPELINE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lckor;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lckor;->d:Lckor;

    new-instance v7, Lckor;

    const/4 v9, -0x1

    const-string v10, "UNRECOGNIZED"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v9}, Lckor;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lckor;->e:Lckor;

    const/4 v9, 0x5

    new-array v9, v9, [Lckor;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v11

    sput-object v9, Lckor;->f:[Lckor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lckor;->g:I

    return-void
.end method

.method public static values()[Lckor;
    .locals 1

    sget-object v0, Lckor;->f:[Lckor;

    invoke-virtual {v0}, [Lckor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lckor;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Lckor;->e:Lckor;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcqsj;->b()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lckor;->g:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lckor;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
