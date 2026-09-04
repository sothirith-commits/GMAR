.class public final Lhhq;
.super Lhho;
.source "PG"


# instance fields
.field final g:J

.field final h:Lrvs;

.field final i:Lrvs;


# direct methods
.method public constructor <init>(Lhhk;JJJJJLjava/util/List;JLrvs;Lrvs;JJ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p10

    move-object/from16 v10, p12

    move-wide/from16 v11, p13

    move-wide/from16 v13, p17

    move-wide/from16 v15, p19

    invoke-direct/range {v0 .. v16}, Lhho;-><init>(Lhhk;JJJJLjava/util/List;JJJ)V

    move-object/from16 v1, p15

    iput-object v1, v0, Lhhq;->h:Lrvs;

    move-object/from16 v1, p16

    iput-object v1, v0, Lhhq;->i:Lrvs;

    move-wide/from16 v1, p8

    iput-wide v1, v0, Lhhq;->g:J

    return-void
.end method


# virtual methods
.method public final c(J)J
    .locals 5

    iget-object v0, p0, Lhhq;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_0
    iget-wide v0, p0, Lhhq;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide p0, p0, Lhhq;->a:J

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x1

    add-long/2addr v0, p0

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lhhq;->k:J

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-wide v0, p0, Lhhq;->b:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    const-wide/32 v0, 0xf4240

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    sget-object p2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    sget v0, Lcdop;->a:I

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigIntegerExact()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_2
    return-wide v2
.end method

.method public final g(Lhhn;J)Lhhk;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lhhq;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-wide v2, v0, Lhhq;->a:J

    sub-long v2, p2, v2

    long-to-int v2, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhr;

    iget-wide v1, v1, Lhhr;->a:J

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Lhhq;->a:J

    sub-long v1, p2, v1

    iget-wide v3, v0, Lhhq;->b:J

    mul-long/2addr v1, v3

    :goto_0
    move-wide v8, v1

    iget-object v3, v0, Lhhq;->i:Lrvs;

    move-object/from16 v0, p1

    iget-object v0, v0, Lhhn;->b:Lgti;

    iget v7, v0, Lgti;->k:I

    iget-object v4, v0, Lgti;->a:Ljava/lang/String;

    move-wide/from16 v5, p2

    invoke-virtual/range {v3 .. v9}, Lrvs;->k(Ljava/lang/String;JIJ)Ljava/lang/String;

    move-result-object v11

    new-instance v10, Lhhk;

    const-wide/16 v12, 0x0

    const-wide/16 v14, -0x1

    invoke-direct/range {v10 .. v15}, Lhhk;-><init>(Ljava/lang/String;JJ)V

    return-object v10
.end method

.method public final bridge synthetic i()Lhht;
    .locals 23

    move-object/from16 v0, p0

    iget-wide v6, v0, Lhhq;->a:J

    iget-wide v8, v0, Lhhq;->g:J

    iget-wide v10, v0, Lhhq;->b:J

    iget-object v12, v0, Lhhq;->c:Ljava/util/List;

    iget-wide v13, v0, Lhhq;->f:J

    iget-object v15, v0, Lhhq;->h:Lrvs;

    iget-object v1, v0, Lhhq;->i:Lrvs;

    iget-wide v2, v0, Lhhq;->d:J

    iget-wide v4, v0, Lhhq;->e:J

    new-instance v16, Lhhq;

    move-object/from16 v17, v16

    move-object/from16 v16, v1

    iget-object v1, v0, Lhhq;->j:Lhhk;

    move-object/from16 v18, v1

    iget-wide v0, v0, Lhhq;->k:J

    move-wide/from16 v19, v4

    const-wide/16 v4, 0x0

    move-wide/from16 v21, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-wide/from16 v17, v2

    move-wide/from16 v2, v21

    invoke-direct/range {v0 .. v20}, Lhhq;-><init>(Lhhk;JJJJJLjava/util/List;JLrvs;Lrvs;JJ)V

    return-object v0
.end method

.method public final j(Lhhn;)Lhhk;
    .locals 13

    iget-object v0, p0, Lhhq;->h:Lrvs;

    if-eqz v0, :cond_0

    iget-object p0, p1, Lhhn;->b:Lgti;

    iget-object v1, p0, Lgti;->a:Ljava/lang/String;

    iget v4, p0, Lgti;->k:I

    const-wide/16 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v6}, Lrvs;->k(Ljava/lang/String;JIJ)Ljava/lang/String;

    move-result-object v8

    new-instance v7, Lhhk;

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    invoke-direct/range {v7 .. v12}, Lhhk;-><init>(Ljava/lang/String;JJ)V

    return-object v7

    :cond_0
    iget-object p0, p0, Lhht;->j:Lhhk;

    return-object p0
.end method
