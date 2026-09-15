.class public final Lkpi;
.super Lkpf;
.source "PG"


# static fields
.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "com.bumptech.glide.load.resource.bitmap.CenterInside"

    .line 3
    .line 4
    sget-object v1, Lkpi;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lkpi;->b:[B

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkpf;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lkpi;->b:[B

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    return-void
.end method

.method protected final c(Lklx;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lkqs;->a:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-gt p0, p3, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    move-result p0

    .line 13
    .line 14
    if-gt p0, p4, :cond_0

    .line 15
    return-object p2

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lkqs;->c(Lklx;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p0, p1, Lkpi;

    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, -0x27f31906

    .line 4
    return p0
.end method
