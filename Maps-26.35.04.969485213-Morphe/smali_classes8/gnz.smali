.class public final Lgnz;
.super Ljava/io/FilterOutputStream;
.source "PG"


# instance fields
.field final a:Ljava/io/DataOutputStream;

.field public b:Ljava/nio/ByteOrder;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    new-instance v0, Ljava/io/DataOutputStream;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    iput-object v0, p0, Lgnz;->a:Ljava/io/DataOutputStream;

    .line 11
    .line 12
    iput-object p2, p0, Lgnz;->b:Ljava/nio/ByteOrder;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgnz;->a:Ljava/io/DataOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->write(I)V

    .line 6
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lgnz;->b:Ljava/nio/ByteOrder;

    .line 3
    .line 4
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    ushr-int/lit8 v0, p1, 0x8

    .line 9
    .line 10
    ushr-int/lit8 v1, p1, 0x10

    .line 11
    .line 12
    ushr-int/lit8 v2, p1, 0x18

    .line 13
    .line 14
    and-int/lit16 p1, p1, 0xff

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 19
    .line 20
    iget-object p0, p0, Lgnz;->a:Ljava/io/DataOutputStream;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->write(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->write(I)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lgnz;->b:Ljava/nio/ByteOrder;

    .line 36
    .line 37
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    ushr-int/lit8 v0, p1, 0x8

    .line 42
    .line 43
    ushr-int/lit8 v1, p1, 0x10

    .line 44
    .line 45
    ushr-int/lit8 v2, p1, 0x18

    .line 46
    .line 47
    and-int/lit16 p1, p1, 0xff

    .line 48
    .line 49
    and-int/lit16 v1, v1, 0xff

    .line 50
    .line 51
    and-int/lit16 v0, v0, 0xff

    .line 52
    .line 53
    iget-object p0, p0, Lgnz;->a:Ljava/io/DataOutputStream;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->write(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->write(I)V

    .line 66
    :cond_1
    return-void
.end method

.method public final c(S)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lgnz;->b:Ljava/nio/ByteOrder;

    .line 3
    .line 4
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    ushr-int/lit8 v0, p1, 0x8

    .line 9
    .line 10
    and-int/lit16 p1, p1, 0xff

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    iget-object p0, p0, Lgnz;->a:Ljava/io/DataOutputStream;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lgnz;->b:Ljava/nio/ByteOrder;

    .line 24
    .line 25
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    ushr-int/lit8 v0, p1, 0x8

    .line 30
    .line 31
    and-int/lit16 p1, p1, 0xff

    .line 32
    .line 33
    and-int/lit16 v0, v0, 0xff

    .line 34
    .line 35
    iget-object p0, p0, Lgnz;->a:Ljava/io/DataOutputStream;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->write(I)V

    .line 42
    :cond_1
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lgnz;->b(I)V

    .line 5
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    int-to-short p1, p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lgnz;->c(S)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "val is larger than the maximum value of a 16-bit unsigned integer"

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method

.method public final write([B)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgnz;->a:Ljava/io/DataOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 6
    return-void
.end method

.method public final write([BII)V
    .locals 0

    .line 7
    iget-object p0, p0, Lgnz;->a:Ljava/io/DataOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/DataOutputStream;->write([BII)V

    return-void
.end method
