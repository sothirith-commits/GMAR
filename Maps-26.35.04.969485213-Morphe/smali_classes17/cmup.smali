.class public final Lcmup;
.super Lcmus;
.source "PG"


# instance fields
.field private final b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcmus;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcmup;->b:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final f(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p0, p0, Lcmup;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v0

    .line 22
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {p1, v1, v2, v3}, Lckvk;->l(Ljava/lang/String;[BII)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sub-int/2addr p1, v0

    .line 31
    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {p1, p0}, Lckvk;->m(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p0

    .line 40
    new-instance p1, Lcmuq;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcmuq;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method


# virtual methods
.method public final A([BI)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcmup;->x(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcmup;->e([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcmup;->e([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcmup;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d(B)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcmup;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p0, p0, Lcmup;->b:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    new-instance v0, Lcmuq;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, v1, p0, v2, p1}, Lcmuq;-><init>(IIILjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final e([BII)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcmup;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Lcmuq;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcmuq;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :catch_1
    move-exception p0

    .line 15
    new-instance p1, Lcmuq;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcmuq;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final g(IZ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcmup;->x(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcmup;->d(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(I[B)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final i(ILcmui;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcmup;->x(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcmup;->j(Lcmui;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Lcmui;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmui;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcmup;->x(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcmui;->m(Lcmua;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcmup;->x(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcmup;->l(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcmup;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p0, p0, Lcmup;->b:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    new-instance v0, Lcmuq;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v0, v1, p0, v2, p1}, Lcmuq;-><init>(IIILjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final m(IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcmup;->x(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lcmup;->n(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(J)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcmup;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p0, p0, Lcmup;->b:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    new-instance p2, Lcmuq;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-direct {p2, v0, p0, v1, p1}, Lcmuq;-><init>(IIILjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p2
.end method

.method public final o(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcmup;->x(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcmup;->p(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcmup;->x(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcmup;->z(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcmup;->x(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/protobuf/MessageLite;->writeTo(Lcmus;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r(ILcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcmup;->x(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1}, Lcmup;->w(II)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1a

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcmup;->x(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcmup;->q(Lcom/google/protobuf/MessageLite;)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0xc

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcmup;->x(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final s(ILcmui;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcmup;->x(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1}, Lcmup;->w(II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, p1, p2}, Lcmup;->i(ILcmui;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0xc

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcmup;->x(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final t(ILjava/lang/String;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcmup;->x(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcmup;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcmup;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    mul-int/lit8 v2, v2, 0x3

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-int/lit8 v2, v2, 0x9

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    rsub-int v2, v2, 0x160

    .line 28
    .line 29
    mul-int/lit8 v3, v3, 0x9

    .line 30
    .line 31
    rsub-int v3, v3, 0x160

    .line 32
    .line 33
    ushr-int/lit8 v3, v3, 0x6

    .line 34
    .line 35
    ushr-int/lit8 v2, v2, 0x6

    .line 36
    .line 37
    if-ne v3, v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v2, v3

    .line 44
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcmup;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    sub-int v1, p1, v2

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcmup;->x(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {p1}, Lckvk;->k(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0}, Lcmup;->x(I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcmup;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception p0

    .line 78
    new-instance p1, Lcmuq;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lcmuq;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final v(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcmup;->x(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final w(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcmup;->x(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcmup;->x(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x(I)V
    .locals 2

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    iget-object v1, p0, Lcmup;->b:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    int-to-byte p0, p1

    .line 8
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    or-int/lit16 v0, p1, 0x80

    .line 13
    .line 14
    int-to-byte v0, v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    ushr-int/lit8 p1, p1, 0x7

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance p1, Lcmuq;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcmuq;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final y(IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcmup;->x(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lcmup;->z(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z(J)V
    .locals 4

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    iget-object v1, p0, Lcmup;->b:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    long-to-int p0, p1

    .line 13
    int-to-byte p0, p0

    .line 14
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    long-to-int v0, p1

    .line 19
    or-int/lit16 v0, v0, 0x80

    .line 20
    .line 21
    int-to-byte v0, v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    ushr-long/2addr p1, v0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance p1, Lcmuq;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcmuq;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
