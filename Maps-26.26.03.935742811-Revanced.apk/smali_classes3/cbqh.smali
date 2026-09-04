.class public final Lcbqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbqt;


# direct methods
.method public static final b(Ljava/util/List;Ljava/io/OutputStream;)V
    .locals 24

    move-object/from16 v0, p1

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v6, v2

    move-wide v12, v6

    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const-wide/16 v16, -0x1

    if-eqz v14, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcbqe;

    const/4 v14, 0x1

    iget-wide v4, v5, Lcbqe;->d:J

    or-long/2addr v6, v4

    and-long/2addr v8, v4

    move/from16 v18, v14

    const/4 v14, 0x2

    const/16 v19, 0x0

    new-array v15, v14, [J

    aput-wide v10, v15, v19

    aput-wide v4, v15, v18

    invoke-static {v15}, Lcenr;->t([J)J

    move-result-wide v10

    new-array v14, v14, [J

    aput-wide v12, v14, v19

    aput-wide v4, v14, v18

    invoke-static {v14}, Lcenr;->s([J)J

    move-result-wide v12

    goto :goto_0

    :cond_0
    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-static {v6, v7, v2, v3}, Lcenr;->q(JJ)I

    move-result v1

    const/16 v4, 0x8

    if-lez v1, :cond_8

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    and-int/lit8 v1, v1, -0x2

    const/16 v5, 0x38

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const-wide/16 v5, 0x1

    shl-long/2addr v5, v1

    and-long/2addr v5, v8

    cmp-long v5, v5, v2

    if-eqz v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    const/4 v5, -0x1

    move/from16 v6, v19

    move v7, v6

    move v8, v7

    :goto_1
    if-ge v6, v4, :cond_6

    mul-int/lit8 v9, v6, 0x8

    ushr-long v14, v16, v9

    not-long v14, v14

    and-long/2addr v14, v10

    sub-long v20, v12, v14

    ushr-long v20, v20, v1

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x3f

    move/from16 v20, v4

    move/from16 v4, v19

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v19

    shr-int/lit8 v21, v9, 0x3

    add-int/lit8 v21, v21, 0x1

    mul-int v19, v19, v21

    move/from16 v21, v1

    move-wide/from16 v22, v2

    int-to-long v1, v5

    add-int v3, v6, v19

    move/from16 v19, v5

    int-to-long v4, v3

    invoke-static {v4, v5, v1, v2}, Lcenr;->q(JJ)I

    move-result v1

    if-gez v1, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move/from16 v5, v19

    :goto_2
    if-gez v1, :cond_3

    move v7, v9

    :cond_3
    if-gez v1, :cond_4

    move v8, v6

    :cond_4
    if-gez v1, :cond_5

    move-wide v2, v14

    goto :goto_3

    :cond_5
    move-wide/from16 v2, v22

    :goto_3
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v20

    move/from16 v1, v21

    const/16 v19, 0x0

    goto :goto_1

    :cond_6
    move/from16 v21, v1

    move-wide/from16 v22, v2

    move/from16 v20, v4

    and-int/lit8 v1, v21, 0x1

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    and-int/lit8 v2, v7, 0x7

    if-eq v2, v1, :cond_7

    add-int/lit8 v15, v21, -0x1

    goto :goto_4

    :cond_7
    move/from16 v15, v21

    :goto_4
    move-wide/from16 v3, v22

    goto :goto_5

    :cond_8
    move/from16 v20, v4

    move-wide v3, v2

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_5
    shr-int/lit8 v1, v15, 0x1

    and-int/lit8 v2, v15, 0x1

    const/16 v5, 0x1f

    if-eqz v2, :cond_9

    add-int/lit8 v2, v1, 0x1d

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_6

    :cond_9
    move v2, v1

    :goto_6
    shl-int/lit8 v6, v2, 0x3

    or-int/2addr v6, v8

    int-to-byte v6, v6

    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write(I)V

    if-ne v2, v5, :cond_a

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    :cond_a
    move/from16 v14, v18

    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x40

    ushr-long v1, v3, v1

    invoke-static {v0, v1, v2, v8}, Lcbok;->i(Ljava/io/OutputStream;JI)V

    int-to-long v5, v15

    sget-object v7, Lcbww;->b:Lcbww;

    new-instance v1, Lcbqg;

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lcbqg;-><init>(Ljava/util/List;JJ)V

    invoke-virtual {v7, v1, v0}, Lcbww;->b(Lcbos;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static final d(Lczgj;Lcboq;)Lcbqf;
    .locals 14

    :try_start_0
    iget-wide v0, p1, Lcboq;->a:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p1, Lcboq;->a:J

    invoke-virtual {p0, v0, v1}, Lczgj;->d(J)B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    shr-int/lit8 v1, v1, 0x3

    const/16 v4, 0x1f

    const/16 v5, 0x1d

    if-ne v1, v4, :cond_0

    iget-wide v6, p1, Lcboq;->a:J

    add-long v8, v6, v2

    iput-wide v8, p1, Lcboq;->a:J

    invoke-virtual {p0, v6, v7}, Lczgj;->d(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, v5

    :cond_0
    and-int/lit8 v0, v0, 0x7

    invoke-static {p0, p1, v0}, Lcbok;->ap(Lczgj;Lcboq;I)J

    move-result-wide v6

    const/4 v4, 0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x40

    shl-long/2addr v6, v0

    if-lt v1, v5, :cond_1

    add-int/lit8 v1, v1, -0x1d

    int-to-long v0, v1

    add-long/2addr v0, v0

    add-long v4, v0, v2

    long-to-int v0, v0

    shl-long v0, v2, v0

    or-long/2addr v6, v0

    goto :goto_0

    :cond_1
    int-to-long v0, v1

    add-long v4, v0, v0

    :goto_0
    move-wide v10, v4

    move-wide v12, v6

    sget-object v0, Lcbww;->b:Lcbww;

    invoke-virtual {v0, p0, p1}, Lcbww;->d(Lczgj;Lcboq;)Lcbos;

    move-result-object v9

    new-instance v8, Lcbqf;

    invoke-direct/range {v8 .. v13}, Lcbqf;-><init>(Lcbos;JJ)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Insufficient or invalid input bytes: "

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic c(Lczgj;Lcboq;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
