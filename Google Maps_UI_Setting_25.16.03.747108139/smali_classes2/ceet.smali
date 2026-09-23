.class public final Lceet;
.super Lceev;
.source "PG"


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lceev;-><init>()V

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
    iput-object v0, p0, Lceet;->a:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lceet;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcein;->g(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcees;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcees;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lceet;->a:Ljava/nio/ByteBuffer;

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
    invoke-static {v2}, Lceet;->ae(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Lceet;->ae(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ne v3, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v3

    .line 32
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lceet;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    sub-int v2, v3, v2

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lceet;->D(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {p1}, Lcein;->b(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0, v0}, Lceet;->D(I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Lceet;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lceim; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p1

    .line 66
    new-instance v0, Lcees;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lcees;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :catch_1
    move-exception v0

    .line 73
    iget-object v2, p0, Lceet;->a:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Lceev;->al(Ljava/lang/String;Lceim;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final B(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lceir;->c(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lceet;->D(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lceet;->B(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lceet;->D(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D(I)V
    .locals 2

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lceet;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lceet;->a:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    or-int/lit16 v1, p1, 0x80

    .line 15
    .line 16
    int-to-byte v1, v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    ushr-int/lit8 p1, p1, 0x7

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance v0, Lcees;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcees;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final E(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lceet;->B(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lceet;->F(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F(J)V
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
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lceet;->a:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    long-to-int p1, p1

    .line 13
    int-to-byte p1, p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lceet;->a:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    long-to-int v1, p1

    .line 21
    or-int/lit16 v1, v1, 0x80

    .line 22
    .line 23
    int-to-byte v1, v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    ushr-long/2addr p1, v0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance p2, Lcees;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lcees;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p2
.end method

.method public final G([BI)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lceet;->D(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lceet;->c([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lceet;->c([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lceet;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c([BII)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lceet;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lcees;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcees;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw p2

    .line 14
    :catch_1
    move-exception p1

    .line 15
    new-instance p2, Lcees;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lcees;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw p2
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final j(B)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lceet;->a:Ljava/nio/ByteBuffer;

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
    iget-object v0, p0, Lceet;->a:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    new-instance v1, Lcees;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v1, v2, v0, v3, p1}, Lcees;-><init>(IIILjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public final l(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lceet;->B(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lceet;->j(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(I[B)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final n(ILceei;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lceet;->B(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lceet;->o(Lceei;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Lceei;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lceei;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lceet;->D(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lceei;->q(Lceea;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(II)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lceet;->B(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lceet;->q(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lceet;->a:Ljava/nio/ByteBuffer;

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
    iget-object v0, p0, Lceet;->a:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    new-instance v1, Lcees;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v1, v2, v0, v3, p1}, Lcees;-><init>(IIILjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public final r(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lceet;->B(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lceet;->s(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(J)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lceet;->a:Ljava/nio/ByteBuffer;

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
    iget-object p2, p0, Lceet;->a:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    new-instance v0, Lcees;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-direct {v0, v1, p2, v2, p1}, Lcees;-><init>(IIILjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final t(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lceet;->B(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lceet;->u(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lceet;->D(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lceet;->F(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(ILcom/google/protobuf/MessageLite;Lceht;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lceet;->B(II)V

    .line 3
    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcedq;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lcedq;->getSerializedSize(Lceht;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lceet;->D(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lceet;->f:Lccqi;

    .line 16
    .line 17
    invoke-interface {p3, p2, p1}, Lceht;->m(Ljava/lang/Object;Lccqi;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final w(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lceet;->D(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/protobuf/MessageLite;->writeTo(Lceev;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x(ILcom/google/protobuf/MessageLite;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lceet;->B(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lceet;->C(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lceet;->B(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lceet;->w(Lcom/google/protobuf/MessageLite;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-virtual {p0, v0, p1}, Lceet;->B(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final y(ILceei;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lceet;->B(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lceet;->C(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lceet;->n(ILceei;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lceet;->B(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lceet;->B(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lceet;->A(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
