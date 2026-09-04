.class public final Lcqqr;
.super Lcqqv;
.source "PG"


# instance fields
.field private final b:[B

.field private final c:I

.field private final d:I

.field private e:I

.field private final f:Lcubo;


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcqqr;-><init>([BIILcubo;)V

    return-void
.end method

.method public constructor <init>([BIILcubo;)V
    .locals 4

    invoke-direct {p0}, Lcqqv;-><init>()V

    if-eqz p1, :cond_1

    or-int v0, p2, p3

    add-int v1, p2, p3

    array-length v2, p1

    sub-int v3, v2, v1

    or-int/2addr v0, v3

    if-ltz v0, :cond_0

    iput-object p1, p0, Lcqqr;->b:[B

    iput p2, p0, Lcqqr;->c:I

    iput p2, p0, Lcqqr;->e:I

    iput v1, p0, Lcqqr;->d:I

    iput-object p4, p0, Lcqqr;->f:Lcubo;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    const/4 p4, 0x1

    aput-object p2, v0, p4

    const/4 p2, 0x2

    aput-object p3, v0, p2

    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "buffer"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A([BI)V
    .locals 1

    invoke-virtual {p0, p2}, Lcqqr;->x(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcqqr;->f([BII)V

    return-void
.end method

.method public final a([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcqqr;->f([BII)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcqqr;->d:I

    iget p0, p0, Lcqqr;->e:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcqqr;->f:Lcubo;

    if-eqz v0, :cond_0

    iget v1, p0, Lcqqr;->e:I

    iget p0, p0, Lcqqr;->c:I

    sub-int/2addr v1, p0

    iget p0, v0, Lcubo;->a:I

    iget-object v0, v0, Lcubo;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/Buffer;

    add-int/2addr p0, v1

    invoke-virtual {v0, p0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public final d(B)V
    .locals 3

    iget v0, p0, Lcqqr;->e:I

    :try_start_0
    iget-object v1, p0, Lcqqr;->b:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v0, 0x1

    :try_start_1
    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    iput v2, p0, Lcqqr;->e:I

    return-void

    :catch_0
    move-exception p1

    move v0, v2

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget p0, p0, Lcqqr;->d:I

    new-instance v1, Lcqqt;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2, p1}, Lcqqt;-><init>(IIILjava/lang/Throwable;)V

    throw v1
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    :try_start_0
    iget-object v1, p0, Lcqqr;->b:[B

    iget v2, p0, Lcqqr;->e:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget p1, p0, Lcqqr;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lcqqr;->e:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Lcqqt;

    iget v2, p0, Lcqqr;->e:I

    iget p0, p0, Lcqqr;->d:I

    invoke-direct {v1, v2, p0, v0, p1}, Lcqqt;-><init>(IIILjava/lang/Throwable;)V

    throw v1
.end method

.method public final f([BII)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcqqr;->b:[B

    iget v1, p0, Lcqqr;->e:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget p1, p0, Lcqqr;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Lcqqr;->e:I

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcqqt;

    iget v0, p0, Lcqqr;->e:I

    iget p0, p0, Lcqqr;->d:I

    invoke-direct {p2, v0, p0, p3, p1}, Lcqqt;-><init>(IIILjava/lang/Throwable;)V

    throw p2
.end method

.method public final g(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcqqr;->v(II)V

    invoke-virtual {p0, p2}, Lcqqr;->d(B)V

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

    invoke-virtual {p0, p1, v0}, Lcqqr;->v(II)V

    invoke-virtual {p0, p2}, Lcqqr;->j(Lcqqk;)V

    return-void
.end method

.method public final j(Lcqqk;)V
    .locals 1

    invoke-virtual {p1}, Lcqqk;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcqqr;->x(I)V

    invoke-virtual {p1, p0}, Lcqqk;->m(Lcqqc;)V

    return-void
.end method

.method public final k(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcqqr;->v(II)V

    invoke-virtual {p0, p2}, Lcqqr;->l(I)V

    return-void
.end method

.method public final l(I)V
    .locals 5

    iget v0, p0, Lcqqr;->e:I

    const/4 v1, 0x4

    :try_start_0
    iget-object v2, p0, Lcqqr;->b:[B

    int-to-byte v3, p1

    aput-byte v3, v2, v0

    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x2

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x3

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v2, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    iput v0, p0, Lcqqr;->e:I

    return-void

    :catch_0
    move-exception p1

    iget p0, p0, Lcqqr;->d:I

    new-instance v2, Lcqqt;

    invoke-direct {v2, v0, p0, v1, p1}, Lcqqt;-><init>(IIILjava/lang/Throwable;)V

    throw v2
.end method

.method public final m(IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcqqr;->v(II)V

    invoke-virtual {p0, p2, p3}, Lcqqr;->n(J)V

    return-void
.end method

.method public final n(J)V
    .locals 6

    iget v0, p0, Lcqqr;->e:I

    const/16 v1, 0x8

    :try_start_0
    iget-object v2, p0, Lcqqr;->b:[B

    long-to-int v3, p1

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v3, v0, 0x1

    shr-long v4, p1, v1

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x2

    const/16 v4, 0x10

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x3

    const/16 v4, 0x18

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x4

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x5

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x6

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x7

    const/16 v4, 0x38

    shr-long/2addr p1, v4

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v2, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    iput v0, p0, Lcqqr;->e:I

    return-void

    :catch_0
    move-exception p1

    iget p0, p0, Lcqqr;->d:I

    new-instance p2, Lcqqt;

    invoke-direct {p2, v0, p0, v1, p1}, Lcqqt;-><init>(IIILjava/lang/Throwable;)V

    throw p2
.end method

.method public final o(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcqqr;->v(II)V

    invoke-virtual {p0, p2}, Lcqqr;->p(I)V

    return-void
.end method

.method public final p(I)V
    .locals 8

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcqqr;->x(I)V

    return-void

    :cond_0
    iget v0, p0, Lcqqr;->e:I

    :try_start_0
    iget-object v1, p0, Lcqqr;->b:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long v2, p1

    add-int/lit8 p1, v0, 0x1

    long-to-int v4, v2

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    :try_start_1
    aput-byte v4, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    add-int/lit8 v4, v0, 0x2

    const/4 v5, 0x7

    ushr-long v5, v2, v5

    long-to-int v5, v5

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    :try_start_2
    aput-byte v5, v1, p1
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p1, v0, 0x3

    const/16 v5, 0xe

    ushr-long v5, v2, v5

    long-to-int v5, v5

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    :try_start_3
    aput-byte v5, v1, v4
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    add-int/lit8 v4, v0, 0x4

    const/16 v5, 0x15

    ushr-long v5, v2, v5

    long-to-int v5, v5

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    :try_start_4
    aput-byte v5, v1, p1
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    add-int/lit8 p1, v0, 0x5

    const/16 v5, 0x1c

    ushr-long/2addr v2, v5

    long-to-int v2, v2

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    :try_start_5
    aput-byte v2, v1, v4
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    add-int/lit8 v2, v0, 0x6

    const/4 v3, -0x1

    :try_start_6
    aput-byte v3, v1, p1
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    add-int/lit8 p1, v0, 0x7

    :try_start_7
    aput-byte v3, v1, v2
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_2

    add-int/lit8 v2, v0, 0x8

    :try_start_8
    aput-byte v3, v1, p1
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_0

    add-int/lit8 p1, v0, 0x9

    :try_start_9
    aput-byte v3, v1, v2
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_2

    add-int/lit8 v0, v0, 0xa

    const/4 v2, 0x1

    :try_start_a
    aput-byte v2, v1, p1
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_3

    iput v0, p0, Lcqqr;->e:I

    return-void

    :catch_0
    move-exception p1

    move v0, v2

    goto :goto_0

    :catch_1
    move-exception p1

    move v0, v4

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v7, v0

    move v0, p1

    move-object p1, v7

    goto :goto_0

    :catch_3
    move-exception p1

    :goto_0
    iget p0, p0, Lcqqr;->d:I

    new-instance v1, Lcqqt;

    const/16 v2, 0xa

    invoke-direct {v1, v0, p0, v2, p1}, Lcqqt;-><init>(IIILjava/lang/Throwable;)V

    throw v1
.end method

.method public final q(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcqqr;->x(I)V

    invoke-interface {p1, p0}, Lcom/google/protobuf/MessageLite;->writeTo(Lcqqv;)V

    return-void
.end method

.method public final r(ILcom/google/protobuf/MessageLite;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcqqr;->v(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcqqr;->w(II)V

    invoke-virtual {p0, v1, v2}, Lcqqr;->v(II)V

    invoke-virtual {p0, p2}, Lcqqr;->q(Lcom/google/protobuf/MessageLite;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcqqr;->v(II)V

    return-void
.end method

.method public final s(ILcqqk;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcqqr;->v(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcqqr;->w(II)V

    invoke-virtual {p0, v1, p2}, Lcqqr;->i(ILcqqk;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcqqr;->v(II)V

    return-void
.end method

.method public final t(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcqqr;->v(II)V

    invoke-virtual {p0, p2}, Lcqqr;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Lcqqr;->e:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v2

    rsub-int v1, v1, 0x160

    mul-int/lit8 v2, v2, 0x9

    rsub-int v2, v2, 0x160

    ushr-int/lit8 v2, v2, 0x6

    ushr-int/lit8 v1, v1, 0x6

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    iput v1, p0, Lcqqr;->e:I

    iget-object v3, p0, Lcqqr;->b:[B

    array-length v4, v3

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Lcprn;->g(Ljava/lang/String;[BII)I

    move-result p1

    iput v0, p0, Lcqqr;->e:I

    sub-int v0, p1, v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcqqr;->x(I)V

    iput p1, p0, Lcqqr;->e:I

    return-void

    :cond_0
    invoke-static {p1}, Lcprn;->e(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcqqr;->x(I)V

    iget-object v0, p0, Lcqqr;->b:[B

    iget v1, p0, Lcqqr;->e:I

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-static {p1, v0, v1, v2}, Lcprn;->g(Ljava/lang/String;[BII)I

    move-result p1

    iput p1, p0, Lcqqr;->e:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcqqt;

    invoke-direct {p1, p0}, Lcqqt;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final v(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcqqr;->x(I)V

    return-void
.end method

.method public final w(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcqqr;->v(II)V

    invoke-virtual {p0, p2}, Lcqqr;->x(I)V

    return-void
.end method

.method public final x(I)V
    .locals 5

    iget v0, p0, Lcqqr;->e:I

    and-int/lit8 v1, p1, -0x80

    iget-object v2, p0, Lcqqr;->b:[B

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    int-to-byte p1, p1

    :try_start_0
    aput-byte p1, v2, v0

    iput v1, p0, Lcqqr;->e:I

    return-void

    :cond_0
    add-int/lit8 v1, v0, 0x1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    aput-byte v3, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    ushr-int/lit8 v3, p1, 0x7

    and-int/lit8 v4, v3, -0x80

    if-nez v4, :cond_1

    add-int/lit8 p1, v0, 0x2

    int-to-byte v0, v3

    :try_start_1
    aput-byte v0, v2, v1

    iput p1, p0, Lcqqr;->e:I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move v1, p1

    move-object p1, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v0, 0x2

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    :try_start_2
    aput-byte v3, v2, v1
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    ushr-int/lit8 v1, p1, 0xe

    and-int/lit8 v3, v1, -0x80

    if-nez v3, :cond_2

    add-int/lit8 p1, v0, 0x3

    int-to-byte v0, v1

    :try_start_3
    aput-byte v0, v2, v4

    iput p1, p0, Lcqqr;->e:I
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :cond_2
    add-int/lit8 v3, v0, 0x3

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    :try_start_4
    aput-byte v1, v2, v4
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    ushr-int/lit8 v1, p1, 0x15

    and-int/lit8 v4, v1, -0x80

    if-nez v4, :cond_3

    add-int/lit8 p1, v0, 0x4

    int-to-byte v0, v1

    :try_start_5
    aput-byte v0, v2, v3

    iput p1, p0, Lcqqr;->e:I
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :cond_3
    add-int/lit8 v4, v0, 0x4

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    :try_start_6
    aput-byte v1, v2, v3
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2

    ushr-int/lit8 p1, p1, 0x1c

    add-int/lit8 v1, v0, 0x5

    int-to-byte p1, p1

    :try_start_7
    aput-byte p1, v2, v4

    iput v1, p0, Lcqqr;->e:I
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    return-void

    :catch_1
    move-exception p1

    move v1, v3

    goto :goto_0

    :catch_2
    move-exception p1

    move v1, v4

    goto :goto_0

    :catch_3
    move-exception p1

    :goto_0
    iget p0, p0, Lcqqr;->d:I

    new-instance v0, Lcqqt;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2, p1}, Lcqqt;-><init>(IIILjava/lang/Throwable;)V

    throw v0
.end method

.method public final y(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcqqr;->v(II)V

    invoke-virtual {p0, p2, p3}, Lcqqr;->z(J)V

    return-void
.end method

.method public final z(J)V
    .locals 11

    const-wide/16 v0, -0x80

    and-long v2, p1, v0

    iget v4, p0, Lcqqr;->e:I

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    iget-object v3, p0, Lcqqr;->b:[B

    if-nez v2, :cond_0

    long-to-int p1, p1

    int-to-byte p1, p1

    :try_start_0
    aput-byte p1, v3, v4

    add-int/lit8 p1, v4, 0x1

    iput p1, p0, Lcqqr;->e:I

    return-void

    :cond_0
    long-to-int v2, p1

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v3, v4

    add-int/lit8 v2, v4, 0x1

    const/4 v7, 0x7

    ushr-long v7, p1, v7

    and-long v9, v7, v0

    cmp-long v9, v9, v5

    long-to-int v7, v7

    if-nez v9, :cond_1

    int-to-byte p1, v7

    aput-byte p1, v3, v2

    add-int/lit8 p1, v4, 0x2

    iput p1, p0, Lcqqr;->e:I

    return-void

    :cond_1
    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v3, v2

    add-int/lit8 v2, v4, 0x2

    const/16 v7, 0xe

    ushr-long v7, p1, v7

    and-long v9, v7, v0

    cmp-long v9, v9, v5

    long-to-int v7, v7

    if-nez v9, :cond_2

    int-to-byte p1, v7

    aput-byte p1, v3, v2

    add-int/lit8 p1, v4, 0x3

    iput p1, p0, Lcqqr;->e:I

    return-void

    :cond_2
    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v3, v2

    add-int/lit8 v2, v4, 0x3

    const/16 v7, 0x15

    ushr-long v7, p1, v7

    and-long v9, v7, v0

    cmp-long v9, v9, v5

    long-to-int v7, v7

    if-nez v9, :cond_3

    int-to-byte p1, v7

    aput-byte p1, v3, v2

    add-int/lit8 p1, v4, 0x4

    iput p1, p0, Lcqqr;->e:I

    return-void

    :cond_3
    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v3, v2

    add-int/lit8 v2, v4, 0x4

    const/16 v7, 0x1c

    ushr-long v7, p1, v7

    and-long v9, v7, v0

    cmp-long v9, v9, v5

    long-to-int v7, v7

    if-nez v9, :cond_4

    int-to-byte p1, v7

    aput-byte p1, v3, v2

    add-int/lit8 p1, v4, 0x5

    iput p1, p0, Lcqqr;->e:I

    return-void

    :cond_4
    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v3, v2

    add-int/lit8 v2, v4, 0x5

    const/16 v7, 0x23

    ushr-long v7, p1, v7

    and-long v9, v7, v0

    cmp-long v9, v9, v5

    long-to-int v7, v7

    if-nez v9, :cond_5

    int-to-byte p1, v7

    aput-byte p1, v3, v2

    add-int/lit8 p1, v4, 0x6

    iput p1, p0, Lcqqr;->e:I

    return-void

    :cond_5
    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v3, v2

    add-int/lit8 v2, v4, 0x6

    const/16 v7, 0x2a

    ushr-long v7, p1, v7

    and-long v9, v7, v0

    cmp-long v9, v9, v5

    long-to-int v7, v7

    if-nez v9, :cond_6

    int-to-byte p1, v7

    aput-byte p1, v3, v2

    add-int/lit8 p1, v4, 0x7

    iput p1, p0, Lcqqr;->e:I

    return-void

    :cond_6
    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v3, v2

    add-int/lit8 v2, v4, 0x7

    const/16 v7, 0x31

    ushr-long v7, p1, v7

    and-long v9, v7, v0

    cmp-long v9, v9, v5

    long-to-int v7, v7

    if-nez v9, :cond_7

    int-to-byte p1, v7

    aput-byte p1, v3, v2

    add-int/lit8 p1, v4, 0x8

    iput p1, p0, Lcqqr;->e:I

    return-void

    :cond_7
    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v3, v2

    add-int/lit8 v2, v4, 0x8

    const/16 v7, 0x38

    ushr-long v7, p1, v7

    and-long/2addr v0, v7

    cmp-long v0, v0, v5

    long-to-int v1, v7

    if-nez v0, :cond_8

    int-to-byte p1, v1

    aput-byte p1, v3, v2

    add-int/lit8 p1, v4, 0x9

    iput p1, p0, Lcqqr;->e:I

    return-void

    :cond_8
    or-int/lit16 v0, v1, 0x80

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v0, v4, 0x9

    const/16 v1, 0x3f

    ushr-long/2addr p1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v3, v0

    add-int/lit8 p1, v4, 0xa

    iput p1, p0, Lcqqr;->e:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget p0, p0, Lcqqr;->d:I

    new-instance p2, Lcqqt;

    const/4 v0, 0x1

    invoke-direct {p2, v4, p0, v0, p1}, Lcqqt;-><init>(IIILjava/lang/Throwable;)V

    throw p2
.end method
