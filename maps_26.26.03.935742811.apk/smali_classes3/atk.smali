.class public final enum Latk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Latk;

.field public static final enum b:Latk;

.field public static final enum c:Latk;

.field public static final enum d:Latk;

.field public static final enum e:Latk;

.field public static final enum f:Latk;

.field private static final synthetic h:[Latk;


# instance fields
.field public final g:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Latk;

    const-string v1, "PREVIEW"

    const/4 v2, 0x0

    const-class v3, Landroid/view/SurfaceHolder;

    invoke-direct {v0, v1, v2, v3}, Latk;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Latk;->a:Latk;

    new-instance v1, Latk;

    const-string v3, "IMAGE_CAPTURE"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Latk;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Latk;->b:Latk;

    new-instance v3, Latk;

    const-string v6, "IMAGE_ANALYSIS"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v5}, Latk;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v3, Latk;->c:Latk;

    new-instance v6, Latk;

    const-string v8, "VIDEO_CAPTURE"

    const/4 v9, 0x3

    const-class v10, Landroid/media/MediaCodec;

    invoke-direct {v6, v8, v9, v10}, Latk;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v6, Latk;->d:Latk;

    new-instance v8, Latk;

    const-string v10, "STREAM_SHARING"

    const/4 v11, 0x4

    const-class v12, Landroid/graphics/SurfaceTexture;

    invoke-direct {v8, v10, v11, v12}, Latk;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v8, Latk;->e:Latk;

    new-instance v10, Latk;

    const-string v12, "UNDEFINED"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13, v5}, Latk;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v10, Latk;->f:Latk;

    const/4 v5, 0x6

    new-array v5, v5, [Latk;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v7

    aput-object v6, v5, v9

    aput-object v8, v5, v11

    aput-object v10, v5, v13

    sput-object v5, Latk;->h:[Latk;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Latk;->g:Ljava/lang/Class;

    return-void
.end method

.method public static values()[Latk;
    .locals 1

    sget-object v0, Latk;->h:[Latk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latk;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Latk;->ordinal()I

    move-result p0

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

    if-ne p0, v0, :cond_0

    const-string p0, "Undefined"

    return-object p0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    const-string p0, "StreamSharing"

    return-object p0

    :cond_2
    const-string p0, "VideoCapture"

    return-object p0

    :cond_3
    const-string p0, "ImageAnalysis"

    return-object p0

    :cond_4
    const-string p0, "ImageCapture"

    return-object p0

    :cond_5
    const-string p0, "Preview"

    return-object p0
.end method
