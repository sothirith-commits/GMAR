.class final Lcoil3/decode/ExifInterfaceInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006H\u0002R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcoil3/decode/ExifInterfaceInputStream;",
        "Ljava/io/InputStream;",
        "delegate",
        "<init>",
        "(Ljava/io/InputStream;)V",
        "availableBytes",
        "",
        "read",
        "b",
        "",
        "off",
        "len",
        "skip",
        "",
        "n",
        "available",
        "close",
        "",
        "interceptBytesRead",
        "bytesRead",
        "io.coil-kt.coil3:coil-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private availableBytes:I

.field private final delegate:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/decode/ExifInterfaceInputStream;->delegate:Ljava/io/InputStream;

    .line 5
    .line 6
    const/high16 p1, 0x40000000    # 2.0f

    .line 7
    .line 8
    iput p1, p0, Lcoil3/decode/ExifInterfaceInputStream;->availableBytes:I

    .line 9
    .line 10
    return-void
.end method

.method private final interceptBytesRead(I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcoil3/decode/ExifInterfaceInputStream;->availableBytes:I

    .line 6
    .line 7
    :cond_0
    return p1
.end method


# virtual methods
.method public available()I
    .locals 0

    .line 1
    iget p0, p0, Lcoil3/decode/ExifInterfaceInputStream;->availableBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/decode/ExifInterfaceInputStream;->delegate:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/decode/ExifInterfaceInputStream;->delegate:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcoil3/decode/ExifInterfaceInputStream;->interceptBytesRead(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public read([B)I
    .locals 1

    .line 12
    iget-object v0, p0, Lcoil3/decode/ExifInterfaceInputStream;->delegate:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    invoke-direct {p0, p1}, Lcoil3/decode/ExifInterfaceInputStream;->interceptBytesRead(I)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 1

    .line 13
    iget-object v0, p0, Lcoil3/decode/ExifInterfaceInputStream;->delegate:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    invoke-direct {p0, p1}, Lcoil3/decode/ExifInterfaceInputStream;->interceptBytesRead(I)I

    move-result p0

    return p0
.end method

.method public skip(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/decode/ExifInterfaceInputStream;->delegate:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
