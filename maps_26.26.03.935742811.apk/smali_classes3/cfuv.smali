.class public final enum Lcfuv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcfuv;

.field public static final enum b:Lcfuv;

.field public static final enum c:Lcfuv;

.field public static final enum d:Lcfuv;

.field public static final enum e:Lcfuv;

.field public static final enum f:Lcfuv;

.field private static final synthetic h:[Lcfuv;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcfuv;

    const-string v1, "UNKNOWN_CAMERA_SURFACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcfuv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcfuv;->a:Lcfuv;

    new-instance v1, Lcfuv;

    const-string v3, "LEGACY_CAMERA_SURFACE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcfuv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcfuv;->b:Lcfuv;

    new-instance v3, Lcfuv;

    const-string v5, "SHARED_CAMERA_SURFACE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcfuv;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcfuv;->c:Lcfuv;

    new-instance v5, Lcfuv;

    const-string v7, "IGMM_CARPLAY_SURFACE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcfuv;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcfuv;->d:Lcfuv;

    new-instance v7, Lcfuv;

    const-string v9, "AGMM_PROJECTED_SURFACE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcfuv;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcfuv;->e:Lcfuv;

    new-instance v9, Lcfuv;

    const-string v11, "EGMM_SURFACE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcfuv;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcfuv;->f:Lcfuv;

    const/4 v11, 0x6

    new-array v11, v11, [Lcfuv;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcfuv;->h:[Lcfuv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcfuv;->g:I

    return-void
.end method

.method public static a(I)Lcfuv;
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
    sget-object p0, Lcfuv;->f:Lcfuv;

    return-object p0

    :cond_1
    sget-object p0, Lcfuv;->e:Lcfuv;

    return-object p0

    :cond_2
    sget-object p0, Lcfuv;->d:Lcfuv;

    return-object p0

    :cond_3
    sget-object p0, Lcfuv;->c:Lcfuv;

    return-object p0

    :cond_4
    sget-object p0, Lcfuv;->b:Lcfuv;

    return-object p0

    :cond_5
    sget-object p0, Lcfuv;->a:Lcfuv;

    return-object p0
.end method

.method public static values()[Lcfuv;
    .locals 1

    sget-object v0, Lcfuv;->h:[Lcfuv;

    invoke-virtual {v0}, [Lcfuv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcfuv;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcfuv;->g:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcfuv;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
