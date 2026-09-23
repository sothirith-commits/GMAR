.class abstract Lbrpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrqj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(C)V
    .locals 1

    .line 1
    int-to-byte v0, p1

    .line 2
    invoke-virtual {p0, v0}, Lbrpx;->c(B)V

    .line 3
    .line 4
    .line 5
    ushr-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    invoke-virtual {p0, p1}, Lbrpx;->c(B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public g([BI)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public h(I)V
    .locals 1

    .line 1
    int-to-byte v0, p1

    .line 2
    invoke-virtual {p0, v0}, Lbrpx;->c(B)V

    .line 3
    .line 4
    .line 5
    ushr-int/lit8 v0, p1, 0x8

    .line 6
    .line 7
    int-to-byte v0, v0

    .line 8
    invoke-virtual {p0, v0}, Lbrpx;->c(B)V

    .line 9
    .line 10
    .line 11
    ushr-int/lit8 v0, p1, 0x10

    .line 12
    .line 13
    int-to-byte v0, v0

    .line 14
    invoke-virtual {p0, v0}, Lbrpx;->c(B)V

    .line 15
    .line 16
    .line 17
    shr-int/lit8 p1, p1, 0x18

    .line 18
    .line 19
    int-to-byte p1, p1

    .line 20
    invoke-virtual {p0, p1}, Lbrpx;->c(B)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public i(J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x40

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    ushr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    int-to-byte v1, v1

    .line 10
    invoke-virtual {p0, v1}, Lbrpx;->c(B)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public j([B)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, p1, v0}, Lbrpx;->g([BI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public k(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbrqj;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lbrpx;->j([B)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0, v2}, Lbrpx;->d(C)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method
