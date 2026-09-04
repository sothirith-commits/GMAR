.class public final enum Lbrqw;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lbrqw;

.field public static final enum b:Lbrqw;

.field public static final enum c:Lbrqw;

.field public static final enum d:Lbrqw;

.field public static final enum e:Lbrqw;

.field public static final enum f:Lbrqw;

.field public static final enum g:Lbrqw;

.field private static final synthetic h:[Lbrqw;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lbrqw;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbrqw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbrqw;->a:Lbrqw;

    new-instance v1, Lbrqw;

    const-string v3, "GMM_API"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbrqw;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbrqw;->b:Lbrqw;

    new-instance v3, Lbrqw;

    const-string v5, "PAINT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbrqw;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbrqw;->c:Lbrqw;

    new-instance v5, Lbrqw;

    const-string v7, "CHIME"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbrqw;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbrqw;->d:Lbrqw;

    new-instance v7, Lbrqw;

    const-string v9, "NAV_SDK_USAGE_SERVER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbrqw;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbrqw;->e:Lbrqw;

    new-instance v9, Lbrqw;

    const-string v11, "HTTP"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lbrqw;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lbrqw;->f:Lbrqw;

    new-instance v11, Lbrqw;

    const-string v13, "MAPS_MOBILE_SDKS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lbrqw;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lbrqw;->g:Lbrqw;

    const/4 v13, 0x7

    new-array v13, v13, [Lbrqw;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lbrqw;->h:[Lbrqw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbrqw;->i:I

    return-void
.end method

.method public static values()[Lbrqw;
    .locals 1

    sget-object v0, Lbrqw;->h:[Lbrqw;

    invoke-virtual {v0}, [Lbrqw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbrqw;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lbrqw;->i:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lbrqw;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
