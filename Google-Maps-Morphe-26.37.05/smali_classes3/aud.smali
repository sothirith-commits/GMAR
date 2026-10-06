.class public final enum Laud;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laud;

.field public static final enum b:Laud;

.field public static final enum c:Laud;

.field public static final enum d:Laud;

.field public static final enum e:Laud;

.field public static final enum f:Laud;

.field private static final synthetic h:[Laud;


# instance fields
.field public final g:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Laud;

    .line 3
    .line 4
    const-string v1, "PREVIEW"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Landroid/view/SurfaceHolder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Laud;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 11
    .line 12
    sput-object v0, Laud;->a:Laud;

    .line 13
    .line 14
    new-instance v1, Laud;

    .line 15
    .line 16
    const-string v3, "IMAGE_CAPTURE"

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v3, v4, v5}, Laud;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 22
    .line 23
    sput-object v1, Laud;->b:Laud;

    .line 24
    .line 25
    new-instance v3, Laud;

    .line 26
    .line 27
    const-string v6, "IMAGE_ANALYSIS"

    .line 28
    const/4 v7, 0x2

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v6, v7, v5}, Laud;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 32
    .line 33
    sput-object v3, Laud;->c:Laud;

    .line 34
    .line 35
    new-instance v6, Laud;

    .line 36
    .line 37
    const-string v8, "VIDEO_CAPTURE"

    .line 38
    const/4 v9, 0x3

    .line 39
    .line 40
    const-class v10, Landroid/media/MediaCodec;

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, v8, v9, v10}, Laud;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 44
    .line 45
    sput-object v6, Laud;->d:Laud;

    .line 46
    .line 47
    new-instance v8, Laud;

    .line 48
    .line 49
    const-string v10, "STREAM_SHARING"

    .line 50
    const/4 v11, 0x4

    .line 51
    .line 52
    const-class v12, Landroid/graphics/SurfaceTexture;

    .line 53
    .line 54
    .line 55
    invoke-direct {v8, v10, v11, v12}, Laud;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 56
    .line 57
    sput-object v8, Laud;->e:Laud;

    .line 58
    .line 59
    new-instance v10, Laud;

    .line 60
    .line 61
    const-string v12, "UNDEFINED"

    .line 62
    const/4 v13, 0x5

    .line 63
    .line 64
    .line 65
    invoke-direct {v10, v12, v13, v5}, Laud;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 66
    .line 67
    sput-object v10, Laud;->f:Laud;

    .line 68
    const/4 v5, 0x6

    .line 69
    .line 70
    new-array v5, v5, [Laud;

    .line 71
    .line 72
    aput-object v0, v5, v2

    .line 73
    .line 74
    aput-object v1, v5, v4

    .line 75
    .line 76
    aput-object v3, v5, v7

    .line 77
    .line 78
    aput-object v6, v5, v9

    .line 79
    .line 80
    aput-object v8, v5, v11

    .line 81
    .line 82
    aput-object v10, v5, v13

    .line 83
    .line 84
    sput-object v5, Laud;->h:[Laud;

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Lctel;->A([Ljava/lang/Enum;)Lctff;

    .line 88
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Laud;->g:Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public static values()[Laud;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laud;->h:[Laud;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Laud;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laud;->ordinal()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_5

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p0, v0, :cond_4

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    const/4 v0, 0x4

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    const/4 v0, 0x5

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    const-string p0, "Undefined"

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    new-instance p0, Lctbn;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 30
    throw p0

    .line 31
    .line 32
    :cond_1
    const-string p0, "StreamSharing"

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_2
    const-string p0, "VideoCapture"

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_3
    const-string p0, "ImageAnalysis"

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_4
    const-string p0, "ImageCapture"

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_5
    const-string p0, "Preview"

    .line 45
    return-object p0
.end method
