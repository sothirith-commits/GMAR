.class public final Lcqqs;
.super Lcqqv;
.source "PG"


# instance fields
.field private final b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-direct {p0}, Lcqqv;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcqqs;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    return-void
.end method

.method private final f(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object p0, p0, Lcqqs;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcprn;->g(Ljava/lang/String;[BII)I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_0
    invoke-static {p1, p0}, Lcprn;->h(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcqqt;

    invoke-direct {p1, p0}, Lcqqt;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final A([BI)V
    .locals 1

    invoke-virtual {p0, p2}, Lcqqs;->x(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcqqs;->e([BII)V

    return-void
.end method

.method public final a([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcqqs;->e([BII)V

    return-void
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lcqqs;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(B)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcqqs;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcqqs;->b:Ljava/nio/ByteBuffer;

    new-instance v0, Lcqqt;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2, p1}, Lcqqt;-><init>(IIILjava/lang/Throwable;)V

    throw v0
.end method

.method public final e([BII)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcqqs;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcqqt;

    invoke-direct {p1, p0}, Lcqqt;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lcqqt;

    invoke-direct {p1, p0}, Lcqqt;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final g(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcqqs;->v(II)V

    invoke-virtual {p0, p2}, Lcqqs;->d(B)V

    return-void
.end method

.method public final h(I[B)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(ILcqqk;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcqqs;->v(II)V

    invoke-virtual {p0, p2}, Lcqqs;->j(Lcqqk;)V

    return-void
.end method

.method public final j(Lcqqk;)V
    .locals 1

    invoke-virtual {p1}, Lcqqk;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcqqs;->x(I)V

    invoke-virtual {p1, p0}, Lcqqk;->m(Lcqqc;)V

    return-void
.end method

.method public final k(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcqqs;->v(II)V

    invoke-virtual {p0, p2}, Lcqqs;->l(I)V

    return-void
.end method

.method public final l(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcqqs;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcqqs;->b:Ljava/nio/ByteBuffer;

    new-instance v0, Lcqqt;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0, v2, p1}, Lcqqt;-><init>(IIILjava/lang/Throwable;)V

    throw v0
.end method

.method public final m(IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcqqs;->v(II)V

    invoke-virtual {p0, p2, p3}, Lcqqs;->n(J)V

    return-void
.end method

.method public final n(J)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcqqs;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcqqs;->b:Ljava/nio/ByteBuffer;

    new-instance p2, Lcqqt;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    const/16 v1, 0x8

    invoke-direct {p2, v0, p0, v1, p1}, Lcqqt;-><init>(IIILjava/lang/Throwable;)V

    throw p2
.end method

.method public final o(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcqqs;->v(II)V

    invoke-virtual {p0, p2}, Lcqqs;->p(I)V

    return-void
.end method

.method public final p(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcqqs;->x(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcqqs;->z(J)V

    return-void
.end method

.method public final q(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcqqs;->x(I)V

    invoke-interface {p1, p0}, Lcom/google/protobuf/MessageLite;->writeTo(Lcqqv;)V

    return-void
.end method

.method public final r(ILcom/google/protobuf/MessageLite;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcqqs;->v(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcqqs;->w(II)V

    invoke-virtual {p0, v1, v2}, Lcqqs;->v(II)V

    invoke-virtual {p0, p2}, Lcqqs;->q(Lcom/google/protobuf/MessageLite;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcqqs;->v(II)V

    return-void
.end method

.method public final s(ILcqqk;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcqqs;->v(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcqqs;->w(II)V

    invoke-virtual {p0, v1, p2}, Lcqqs;->i(ILcqqk;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcqqs;->v(II)V

    return-void
.end method

.method public final t(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcqqs;->v(II)V

    invoke-virtual {p0, p2}, Lcqqs;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcqqs;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    invoke-static {v2}, Lcqqs;->N(I)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Lcqqs;->N(I)I

    move-result v3

    if-ne v3, v2, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-direct {p0, p1}, Lcqqs;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    sub-int v1, p1, v2

    invoke-virtual {p0, v1}, Lcqqs;->x(I)V

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_0
    invoke-static {p1}, Lcprn;->e(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcqqs;->x(I)V

    invoke-direct {p0, p1}, Lcqqs;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcqqt;

    invoke-direct {p1, p0}, Lcqqt;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final v(II)V
    .locals 0

    invoke-static {p1, p2}, Lcqui;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcqqs;->x(I)V

    return-void
.end method

.method public final w(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcqqs;->v(II)V

    invoke-virtual {p0, p2}, Lcqqs;->x(I)V

    return-void
.end method

.method public final x(I)V
    .locals 2

    :goto_0
    and-int/lit8 v0, p1, -0x80

    iget-object v1, p0, Lcqqs;->b:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    int-to-byte p0, p1

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    or-int/lit16 v0, p1, 0x80

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lcqqt;

    invoke-direct {p1, p0}, Lcqqt;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final y(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcqqs;->v(II)V

    invoke-virtual {p0, p2, p3}, Lcqqs;->z(J)V

    return-void
.end method

.method public final z(J)V
    .locals 4

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    iget-object v1, p0, Lcqqs;->b:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    long-to-int p0, p1

    int-to-byte p0, p0

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    long-to-int v0, p1

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lcqqt;

    invoke-direct {p1, p0}, Lcqqt;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
