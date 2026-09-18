.class public final Lmxr;
.super Leyi;
.source "PG"


# static fields
.field public static final b:Lmxr;

.field private static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmxr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmxr;->b:Lmxr;

    .line 7
    .line 8
    sget v0, Lanvt;->a:I

    .line 9
    .line 10
    new-instance v0, Lanva;

    .line 11
    .line 12
    const-class v1, Lmxr;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lanva;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lanwp;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v1, Lanxt;->a:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sput-object v0, Lmxr;->c:[B

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "Required value was null."

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leyi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lmxr;->c:[B

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final c(Levd;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    div-int/lit8 p0, p0, 0x3

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    div-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, p0

    .line 24
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v1, p1

    .line 29
    div-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    div-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    invoke-static {p2, v0, v1, p0, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-static {p0, p3, p4, p1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-object p1
.end method
