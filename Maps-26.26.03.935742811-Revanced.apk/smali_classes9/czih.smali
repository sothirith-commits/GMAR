.class public final Lczih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczhq;


# instance fields
.field public final a:Lczim;

.field public final b:Lczho;

.field public c:Z


# direct methods
.method public constructor <init>(Lczim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczih;->a:Lczim;

    new-instance p1, Lczho;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczih;->b:Lczho;

    return-void
.end method


# virtual methods
.method public final A(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Lczih;->c:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lczih;->b:Lczho;

    iget-wide v1, v0, Lczho;->b:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    iget-object v1, p0, Lczih;->a:Lczim;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lczim;->b(Lczho;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string p0, "byteCount < 0: "

    invoke-static {p1, p2, p0}, La;->dx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final C(J)[B
    .locals 0

    invoke-virtual {p0, p1, p2}, Lczih;->x(J)V

    iget-object p0, p0, Lczih;->b:Lczho;

    invoke-virtual {p0, p1, p2}, Lczho;->C(J)[B

    move-result-object p0

    return-object p0
.end method

.method public final a()Lczio;
    .locals 0

    iget-object p0, p0, Lczih;->a:Lczim;

    invoke-interface {p0}, Lczim;->a()Lczio;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lczho;J)J
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    iget-boolean v3, p0, Lczih;->c:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lczih;->b:Lczho;

    iget-wide v4, v3, Lczho;->b:J

    cmp-long v4, v4, v0

    if-nez v4, :cond_1

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lczih;->a:Lczim;

    const-wide/16 v0, 0x2000

    invoke-interface {p0, v3, v0, v1}, Lczim;->b(Lczho;J)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long p0, v0, v4

    if-nez p0, :cond_1

    return-wide v4

    :cond_1
    iget-wide v0, v3, Lczho;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v3, p1, p2, p3}, Lczho;->b(Lczho;J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string p0, "byteCount < 0: "

    invoke-static {p2, p3, p0}, La;->dx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()I
    .locals 3

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lczih;->x(J)V

    iget-object p0, p0, Lczih;->b:Lczho;

    invoke-virtual {p0}, Lczho;->f()I

    move-result p0

    ushr-int/lit8 v0, p0, 0x18

    const/high16 v1, 0xff0000

    and-int/2addr v1, p0

    const v2, 0xff00

    and-int/2addr v2, p0

    and-int/lit16 p0, p0, 0xff

    ushr-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lczih;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lczih;->c:Z

    iget-object v0, p0, Lczih;->a:Lczim;

    invoke-interface {v0}, Lczim;->close()V

    iget-object p0, p0, Lczih;->b:Lczho;

    invoke-virtual {p0}, Lczho;->w()V

    :cond_0
    return-void
.end method

.method public final d()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lczih;->x(J)V

    iget-object p0, p0, Lczih;->b:Lczho;

    invoke-virtual {p0}, Lczho;->d()B

    move-result p0

    return p0
.end method

.method public final e()J
    .locals 3

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, v2}, Lczih;->g(BJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lczih;->x(J)V

    iget-object p0, p0, Lczih;->b:Lczho;

    invoke-virtual {p0}, Lczho;->f()I

    move-result p0

    return p0
.end method

.method public final g(BJ)J
    .locals 10

    iget-boolean v0, p0, Lczih;->c:Z

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    move-wide v4, v0

    :goto_0
    cmp-long v0, v4, p2

    const-wide/16 v8, -0x1

    if-gez v0, :cond_2

    iget-object v2, p0, Lczih;->b:Lczho;

    move v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lczho;->h(BJJ)J

    move-result-wide p1

    cmp-long p3, p1, v8

    if-eqz p3, :cond_0

    return-wide p1

    :cond_0
    iget-wide p1, v2, Lczho;->b:J

    cmp-long p3, p1, v6

    if-gez p3, :cond_2

    iget-object p3, p0, Lczih;->a:Lczim;

    const-wide/16 v0, 0x2000

    invoke-interface {p3, v2, v0, v1}, Lczim;->b(Lczho;J)J

    move-result-wide v0

    cmp-long p3, v0, v8

    if-nez p3, :cond_1

    return-wide v8

    :cond_1
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move p1, v3

    move-wide p2, v6

    goto :goto_0

    :cond_2
    return-wide v8

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Lczhr;)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v0, Lczih;->c:Z

    if-nez v2, :cond_19

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    iget-object v6, v0, Lczih;->b:Lczho;

    cmp-long v7, v4, v2

    if-ltz v7, :cond_18

    iget-object v7, v6, Lczho;->a:Lczii;

    if-nez v7, :cond_0

    :goto_1
    const-wide/16 v2, -0x1

    const-wide/16 v16, -0x1

    goto/16 :goto_13

    :cond_0
    iget-wide v10, v6, Lczho;->b:J

    sub-long v12, v10, v4

    cmp-long v12, v12, v4

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-gez v12, :cond_b

    :goto_2
    cmp-long v12, v10, v4

    if-lez v12, :cond_1

    iget-object v7, v7, Lczii;->g:Lczii;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v7, Lczii;->c:I

    iget v2, v7, Lczii;->b:I

    sub-int/2addr v12, v2

    int-to-long v2, v12

    sub-long/2addr v10, v2

    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_1
    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lczhr;->b()I

    move-result v2

    if-ne v2, v13, :cond_7

    invoke-virtual {v1, v14}, Lczhr;->a(I)B

    move-result v2

    invoke-virtual {v1, v15}, Lczhr;->a(I)B

    move-result v3

    move-wide v12, v4

    :goto_3
    iget-wide v14, v6, Lczho;->b:J

    cmp-long v14, v10, v14

    if-gez v14, :cond_6

    iget-object v14, v7, Lczii;->a:[B

    iget v15, v7, Lczii;->b:I

    const-wide/16 v16, -0x1

    int-to-long v8, v15

    add-long/2addr v8, v12

    iget v12, v7, Lczii;->c:I

    sub-long/2addr v8, v10

    long-to-int v8, v8

    :goto_4
    if-ge v8, v12, :cond_5

    aget-byte v9, v14, v8

    if-eq v9, v2, :cond_4

    if-ne v9, v3, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    iget v2, v7, Lczii;->b:I

    sub-int/2addr v8, v2

    int-to-long v2, v8

    :goto_6
    add-long/2addr v2, v10

    goto/16 :goto_13

    :cond_5
    iget v8, v7, Lczii;->c:I

    iget v9, v7, Lczii;->b:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    add-long v12, v10, v8

    iget-object v7, v7, Lczii;->f:Lczii;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v10, v12

    goto :goto_3

    :cond_6
    const-wide/16 v16, -0x1

    goto :goto_b

    :cond_7
    const-wide/16 v16, -0x1

    iget-object v2, v1, Lczhr;->b:[B

    move-wide v8, v4

    :goto_7
    iget-wide v12, v6, Lczho;->b:J

    cmp-long v3, v10, v12

    if-gez v3, :cond_d

    iget-object v3, v7, Lczii;->a:[B

    iget v12, v7, Lczii;->b:I

    int-to-long v12, v12

    add-long/2addr v12, v8

    iget v8, v7, Lczii;->c:I

    sub-long/2addr v12, v10

    long-to-int v9, v12

    :goto_8
    if-ge v9, v8, :cond_a

    aget-byte v12, v3, v9

    array-length v13, v2

    move v15, v14

    :goto_9
    if-ge v15, v13, :cond_9

    aget-byte v14, v2, v15

    if-ne v12, v14, :cond_8

    iget v2, v7, Lczii;->b:I

    sub-int/2addr v9, v2

    int-to-long v2, v9

    goto :goto_6

    :cond_8
    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v9, v9, 0x1

    const/4 v14, 0x0

    goto :goto_8

    :cond_a
    iget v3, v7, Lczii;->c:I

    iget v8, v7, Lczii;->b:I

    sub-int/2addr v3, v8

    int-to-long v8, v3

    add-long/2addr v8, v10

    iget-object v7, v7, Lczii;->f:Lczii;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v10, v8

    const/4 v14, 0x0

    goto :goto_7

    :cond_b
    const-wide/16 v16, -0x1

    const-wide/16 v2, 0x0

    :goto_a
    iget v8, v7, Lczii;->c:I

    iget v9, v7, Lczii;->b:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    add-long/2addr v8, v2

    cmp-long v10, v8, v4

    if-gtz v10, :cond_c

    iget-object v7, v7, Lczii;->f:Lczii;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v2, v8

    goto :goto_a

    :cond_c
    if-nez v7, :cond_e

    :cond_d
    :goto_b
    move-wide/from16 v2, v16

    goto/16 :goto_13

    :cond_e
    invoke-virtual {v1}, Lczhr;->b()I

    move-result v8

    if-ne v8, v13, :cond_12

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lczhr;->a(I)B

    move-result v8

    invoke-virtual {v1, v15}, Lczhr;->a(I)B

    move-result v9

    move-wide v10, v4

    :goto_c
    iget-wide v12, v6, Lczho;->b:J

    cmp-long v12, v2, v12

    if-gez v12, :cond_d

    iget-object v12, v7, Lczii;->a:[B

    iget v13, v7, Lczii;->b:I

    int-to-long v13, v13

    add-long/2addr v13, v10

    iget v10, v7, Lczii;->c:I

    sub-long/2addr v13, v2

    long-to-int v11, v13

    :goto_d
    if-ge v11, v10, :cond_11

    aget-byte v13, v12, v11

    if-eq v13, v8, :cond_10

    if-ne v13, v9, :cond_f

    goto :goto_e

    :cond_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_10
    :goto_e
    iget v7, v7, Lczii;->b:I

    :goto_f
    sub-int/2addr v11, v7

    int-to-long v7, v11

    add-long/2addr v2, v7

    goto :goto_13

    :cond_11
    iget v10, v7, Lczii;->c:I

    iget v11, v7, Lczii;->b:I

    sub-int/2addr v10, v11

    int-to-long v10, v10

    add-long/2addr v10, v2

    iget-object v7, v7, Lczii;->f:Lczii;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v2, v10

    goto :goto_c

    :cond_12
    const/4 v8, 0x0

    iget-object v9, v1, Lczhr;->b:[B

    move-wide v10, v4

    :goto_10
    iget-wide v12, v6, Lczho;->b:J

    cmp-long v12, v2, v12

    if-gez v12, :cond_d

    iget-object v12, v7, Lczii;->a:[B

    iget v13, v7, Lczii;->b:I

    int-to-long v13, v13

    add-long/2addr v13, v10

    iget v10, v7, Lczii;->c:I

    sub-long/2addr v13, v2

    long-to-int v11, v13

    :goto_11
    if-ge v11, v10, :cond_15

    aget-byte v13, v12, v11

    array-length v14, v9

    move v15, v8

    :goto_12
    if-ge v15, v14, :cond_14

    aget-byte v8, v9, v15

    if-ne v13, v8, :cond_13

    iget v7, v7, Lczii;->b:I

    goto :goto_f

    :cond_13
    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x0

    goto :goto_12

    :cond_14
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x0

    goto :goto_11

    :cond_15
    iget v8, v7, Lczii;->c:I

    iget v10, v7, Lczii;->b:I

    sub-int/2addr v8, v10

    int-to-long v10, v8

    add-long/2addr v10, v2

    iget-object v7, v7, Lczii;->f:Lczii;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v2, v10

    const/4 v8, 0x0

    goto :goto_10

    :goto_13
    cmp-long v7, v2, v16

    if-eqz v7, :cond_16

    return-wide v2

    :cond_16
    iget-wide v2, v6, Lczho;->b:J

    iget-object v7, v0, Lczih;->a:Lczim;

    const-wide/16 v8, 0x2000

    invoke-interface {v7, v6, v8, v9}, Lczim;->b(Lczho;J)J

    move-result-wide v6

    cmp-long v6, v6, v16

    if-nez v6, :cond_17

    return-wide v16

    :cond_17
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    goto/16 :goto_0

    :cond_18
    const-string v0, "fromIndex < 0: "

    invoke-static {v4, v5, v0}, La;->dx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isOpen()Z
    .locals 0

    iget-boolean p0, p0, Lczih;->c:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lczig;

    invoke-direct {v0, p0}, Lczig;-><init>(Lczih;)V

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lczih;->o(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final o(J)Ljava/lang/String;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    add-long v5, p1, v3

    :goto_0
    const/16 v2, 0xa

    invoke-virtual {p0, v2, v5, v6}, Lczih;->g(BJ)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_1

    iget-object p0, p0, Lczih;->b:Lczho;

    invoke-static {p0, v7, v8}, Lczip;->a(Lczho;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    cmp-long v0, v5, v0

    if-gez v0, :cond_2

    invoke-virtual {p0, v5, v6}, Lczih;->A(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lczih;->b:Lczho;

    add-long/2addr v9, v5

    invoke-virtual {v0, v9, v10}, Lczho;->c(J)B

    move-result v1

    const/16 v7, 0xd

    if-ne v1, v7, :cond_2

    add-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Lczih;->A(J)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v5, v6}, Lczho;->c(J)B

    move-result v1

    if-ne v1, v2, :cond_2

    invoke-static {v0, v5, v6}, Lczip;->a(Lczho;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v1, Lczho;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lczih;->b:Lczho;

    const-wide/16 v2, 0x20

    iget-wide v4, v0, Lczho;->b:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lczho;->D(Lczho;JJ)V

    new-instance p0, Ljava/io/EOFException;

    iget-wide v2, v0, Lczho;->b:J

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1}, Lczho;->p()Lczhr;

    move-result-object v0

    invoke-virtual {v0}, Lczhr;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\n not found: limit="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u2026"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string p0, "limit < 0: "

    invoke-static {p1, p2, p0}, La;->dx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(J)Lczhr;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lczih;->x(J)V

    iget-object p0, p0, Lczih;->b:Lczho;

    invoke-virtual {p0, p1, p2}, Lczho;->q(J)Lczhr;

    move-result-object p0

    return-object p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lczih;->b:Lczho;

    iget-wide v1, v0, Lczho;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object p0, p0, Lczih;->a:Lczim;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Lczim;->b(Lczho;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {v0, p1}, Lczho;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lczih;->a:Lczim;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lczih;->x(J)V

    iget-object p0, p0, Lczih;->b:Lczho;

    invoke-virtual {p0}, Lczho;->u()S

    move-result p0

    return p0
.end method

.method public final x(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lczih;->A(J)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final y(J)V
    .locals 5

    iget-boolean v0, p0, Lczih;->c:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lczih;->b:Lczho;

    iget-wide v3, v2, Lczho;->b:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lczih;->a:Lczim;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lczim;->b(Lczho;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    :goto_1
    iget-wide v0, v2, Lczho;->b:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lczho;->y(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final z()Z
    .locals 4

    iget-boolean v0, p0, Lczih;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lczih;->b:Lczho;

    invoke-virtual {v0}, Lczho;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lczih;->a:Lczim;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Lczim;->b(Lczho;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
