.class public final Lhjg;
.super Lhje;
.source "PG"


# instance fields
.field final g:J

.field final h:Loxv;

.field final i:Loxv;


# direct methods
.method public constructor <init>(Lhja;JJJJJLjava/util/List;JLoxv;Loxv;JJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    move-wide/from16 v8, p10

    .line 12
    .line 13
    move-object/from16 v10, p12

    .line 14
    .line 15
    move-wide/from16 v11, p13

    .line 16
    .line 17
    move-wide/from16 v13, p17

    .line 18
    .line 19
    move-wide/from16 v15, p19

    .line 20
    .line 21
    invoke-direct/range {v0 .. v16}, Lhje;-><init>(Lhja;JJJJLjava/util/List;JJJ)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p15

    .line 25
    .line 26
    iput-object v1, v0, Lhjg;->h:Loxv;

    .line 27
    .line 28
    move-object/from16 v1, p16

    .line 29
    .line 30
    iput-object v1, v0, Lhjg;->i:Loxv;

    .line 31
    .line 32
    move-wide/from16 v1, p8

    .line 33
    .line 34
    iput-wide v1, v0, Lhjg;->g:J

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final c(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lhjg;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long p0, p0

    .line 10
    return-wide p0

    .line 11
    :cond_0
    iget-wide v0, p0, Lhjg;->g:J

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-wide p0, p0, Lhjg;->a:J

    .line 20
    .line 21
    sub-long/2addr v0, p0

    .line 22
    const-wide/16 p0, 0x1

    .line 23
    .line 24
    add-long/2addr v0, p0

    .line 25
    return-wide v0

    .line 26
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v0, p1, v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-wide v0, p0, Lhjg;->k:J

    .line 36
    .line 37
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-wide v0, p0, Lhjg;->b:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-wide/32 v0, 0xf4240

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 67
    .line 68
    sget v0, Lbzjy;->a:I

    .line 69
    .line 70
    new-instance v0, Ljava/math/BigDecimal;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Ljava/math/BigDecimal;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    invoke-virtual {v0, p1, p0, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigIntegerExact()Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    return-wide p0

    .line 94
    :cond_2
    return-wide v2
.end method

.method public final g(Lhjd;J)Lhja;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhjg;->c:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v2, v0, Lhjg;->a:J

    .line 8
    .line 9
    sub-long v2, p2, v2

    .line 10
    .line 11
    long-to-int v2, v2

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lhjh;

    .line 17
    .line 18
    iget-wide v1, v1, Lhjh;->a:J

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v1, v0, Lhjg;->a:J

    .line 22
    .line 23
    sub-long v1, p2, v1

    .line 24
    .line 25
    iget-wide v3, v0, Lhjg;->b:J

    .line 26
    .line 27
    mul-long/2addr v1, v3

    .line 28
    :goto_0
    move-wide v8, v1

    .line 29
    iget-object v3, v0, Lhjg;->i:Loxv;

    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    iget-object v0, v0, Lhjd;->b:Lgur;

    .line 34
    .line 35
    iget v7, v0, Lgur;->k:I

    .line 36
    .line 37
    iget-object v4, v0, Lgur;->a:Ljava/lang/String;

    .line 38
    .line 39
    move-wide/from16 v5, p2

    .line 40
    .line 41
    invoke-virtual/range {v3 .. v9}, Loxv;->l(Ljava/lang/String;JIJ)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    new-instance v10, Lhja;

    .line 46
    .line 47
    const-wide/16 v12, 0x0

    .line 48
    .line 49
    const-wide/16 v14, -0x1

    .line 50
    .line 51
    invoke-direct/range {v10 .. v15}, Lhja;-><init>(Ljava/lang/String;JJ)V

    .line 52
    .line 53
    .line 54
    return-object v10
.end method

.method public final bridge synthetic i()Lhjj;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v6, v0, Lhjg;->a:J

    .line 4
    .line 5
    iget-wide v8, v0, Lhjg;->g:J

    .line 6
    .line 7
    iget-wide v10, v0, Lhjg;->b:J

    .line 8
    .line 9
    iget-object v12, v0, Lhjg;->c:Ljava/util/List;

    .line 10
    .line 11
    iget-wide v13, v0, Lhjg;->f:J

    .line 12
    .line 13
    iget-object v15, v0, Lhjg;->h:Loxv;

    .line 14
    .line 15
    iget-object v1, v0, Lhjg;->i:Loxv;

    .line 16
    .line 17
    iget-wide v2, v0, Lhjg;->d:J

    .line 18
    .line 19
    iget-wide v4, v0, Lhjg;->e:J

    .line 20
    .line 21
    new-instance v16, Lhjg;

    .line 22
    .line 23
    move-object/from16 v17, v16

    .line 24
    .line 25
    move-object/from16 v16, v1

    .line 26
    .line 27
    iget-object v1, v0, Lhjg;->j:Lhja;

    .line 28
    .line 29
    move-object/from16 v18, v1

    .line 30
    .line 31
    iget-wide v0, v0, Lhjg;->k:J

    .line 32
    .line 33
    move-wide/from16 v19, v4

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    move-wide/from16 v21, v0

    .line 38
    .line 39
    move-object/from16 v0, v17

    .line 40
    .line 41
    move-object/from16 v1, v18

    .line 42
    .line 43
    move-wide/from16 v17, v2

    .line 44
    .line 45
    move-wide/from16 v2, v21

    .line 46
    .line 47
    invoke-direct/range {v0 .. v20}, Lhjg;-><init>(Lhja;JJJJJLjava/util/List;JLoxv;Loxv;JJ)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final j(Lhjd;)Lhja;
    .locals 13

    .line 1
    iget-object v0, p0, Lhjg;->h:Loxv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p1, Lhjd;->b:Lgur;

    .line 6
    .line 7
    iget-object v1, p0, Lgur;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lgur;->k:I

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Loxv;->l(Ljava/lang/String;JIJ)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    new-instance v7, Lhja;

    .line 20
    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    const-wide/16 v11, -0x1

    .line 24
    .line 25
    invoke-direct/range {v7 .. v12}, Lhja;-><init>(Ljava/lang/String;JJ)V

    .line 26
    .line 27
    .line 28
    return-object v7

    .line 29
    :cond_0
    iget-object p0, p0, Lhjj;->j:Lhja;

    .line 30
    .line 31
    return-object p0
.end method
