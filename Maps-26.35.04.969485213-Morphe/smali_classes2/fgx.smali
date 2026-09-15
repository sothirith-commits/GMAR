.class public final Lfgx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Lflu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lfmk;->g(I)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    sput-wide v0, Lfgx;->a:J

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lfmk;->g(I)J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    sput-wide v1, Lfgx;->b:J

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lelm;->k(I)J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    sput-wide v0, Lfgx;->c:J

    .line 22
    .line 23
    const-wide/high16 v0, -0x100000000000000L

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lfls;->a(J)Lflu;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Lfgx;->d:Lflu;

    .line 30
    return-void
.end method

.method public static final a(JJF)J
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lfmq;->a:[Lfmr;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v0, 0xff00000000L

    .line 8
    .line 9
    and-long v2, p0, v0

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    and-long/2addr v0, p2

    .line 18
    .line 19
    cmp-long v4, v0, v4

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    ushr-long v5, v2, v4

    .line 26
    .line 27
    sget-object v7, Lfmq;->a:[Lfmr;

    .line 28
    long-to-int v5, v5

    .line 29
    .line 30
    aget-object v5, v7, v5

    .line 31
    .line 32
    iget-wide v5, v5, Lfmr;->a:J

    .line 33
    ushr-long/2addr v0, v4

    .line 34
    long-to-int v0, v0

    .line 35
    .line 36
    aget-object v0, v7, v0

    .line 37
    .line 38
    iget-wide v0, v0, Lfmr;->a:J

    .line 39
    .line 40
    cmp-long v4, v5, v0

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v7, "Cannot perform operation for "

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v6}, Lfmr;->a(J)Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v5, " and "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lfmr;->a(J)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lfmk;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :cond_1
    const-wide v0, 0xffffffffL

    .line 81
    and-long/2addr p0, v0

    .line 82
    and-long/2addr p2, v0

    .line 83
    .line 84
    const/high16 v4, 0x3f800000    # 1.0f

    .line 85
    sub-float/2addr v4, p4

    .line 86
    long-to-int p0, p0

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    move-result p0

    .line 91
    mul-float/2addr v4, p0

    .line 92
    long-to-int p0, p2

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    move-result p0

    .line 97
    mul-float/2addr p4, p0

    .line 98
    add-float/2addr v4, p4

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    move-result p0

    .line 103
    int-to-long p0, p0

    .line 104
    and-long/2addr p0, v0

    .line 105
    or-long/2addr p0, v2

    .line 106
    return-wide p0

    .line 107
    .line 108
    :cond_2
    :goto_0
    new-instance v0, Lfmq;

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, p0, p1}, Lfmq;-><init>(J)V

    .line 112
    .line 113
    new-instance p0, Lfmq;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p2, p3}, Lfmq;-><init>(J)V

    .line 117
    float-to-double p1, p4

    .line 118
    .line 119
    const-wide/high16 p3, 0x3fe0000000000000L    # 0.5

    .line 120
    .line 121
    cmpg-double p1, p1, p3

    .line 122
    .line 123
    if-gez p1, :cond_3

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move-object v0, p0

    .line 126
    .line 127
    :goto_1
    iget-wide p0, v0, Lfmq;->b:J

    .line 128
    return-wide p0
.end method

.method public static final b(Lemb;)Lemb;
    .locals 9

    .line 1
    .line 2
    iget-wide v0, p0, Lemb;->b:J

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lela;->h(JF)J

    .line 7
    move-result-wide v4

    .line 8
    .line 9
    new-instance v3, Lemb;

    .line 10
    .line 11
    iget-wide v6, p0, Lemb;->c:J

    .line 12
    .line 13
    iget v8, p0, Lemb;->d:F

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v3 .. v8}, Lemb;-><init>(JJF)V

    .line 17
    return-object v3
.end method

.method public static final c(Lfgw;JLekx;FJLfjp;Lfjk;Lfjl;Lfje;Ljava/lang/String;JLflg;Lflv;Lfkt;JLflq;Lemb;Lfgm;Lehr;)Lfgw;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    move-object/from16 v10, p19

    move-object/from16 v11, p20

    move-object/from16 v12, p21

    move-object/from16 v13, p22

    .line 1
    sget-object v14, Lfmq;->a:[Lfmr;

    const-wide v14, 0xff00000000L

    and-long v16, p5, v14

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    and-long v14, p12, v14

    const-wide/16 v20, 0x10

    if-nez v16, :cond_0

    move-wide/from16 v22, v14

    goto :goto_0

    :cond_0
    move-wide/from16 v22, v14

    .line 2
    iget-wide v14, v0, Lfgw;->b:J

    cmp-long v14, p5, v14

    if-eqz v14, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_4

    cmp-long v14, p1, v20

    if-eqz v14, :cond_3

    .line 3
    iget-object v14, v0, Lfgw;->a:Lflu;

    .line 4
    invoke-interface {v14}, Lflu;->b()J

    move-result-wide v14

    cmp-long v14, p1, v14

    if-nez v14, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-wide/from16 v14, p1

    move-wide/from16 v24, p17

    goto/16 :goto_6

    :cond_3
    move-wide/from16 v14, v20

    goto :goto_3

    :cond_4
    :goto_2
    move-wide/from16 v14, p1

    :goto_3
    move-wide/from16 p1, v14

    if-eqz v3, :cond_5

    iget-object v14, v0, Lfgw;->d:Lfjk;

    .line 5
    invoke-static {v3, v14}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    :cond_5
    if-eqz v2, :cond_6

    iget-object v14, v0, Lfgw;->c:Lfjp;

    .line 6
    invoke-static {v2, v14}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    :cond_6
    if-eqz v5, :cond_7

    iget-object v14, v0, Lfgw;->f:Lfje;

    if-ne v5, v14, :cond_2

    :cond_7
    cmp-long v14, v22, v18

    if-nez v14, :cond_8

    goto :goto_4

    .line 7
    :cond_8
    iget-wide v14, v0, Lfgw;->h:J

    cmp-long v14, p12, v14

    if-eqz v14, :cond_9

    goto :goto_1

    :cond_9
    :goto_4
    if-eqz v10, :cond_a

    .line 8
    iget-object v14, v0, Lfgw;->m:Lflq;

    .line 9
    invoke-static {v10, v14}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    :cond_a
    iget-object v14, v0, Lfgw;->a:Lflu;

    .line 10
    invoke-interface {v14}, Lflu;->c()Lekx;

    move-result-object v15

    invoke-static {v1, v15}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    if-eqz v1, :cond_b

    .line 11
    invoke-interface {v14}, Lflu;->a()F

    move-result v14

    cmpg-float v14, p4, v14

    if-nez v14, :cond_2

    :cond_b
    if-eqz v4, :cond_c

    iget-object v14, v0, Lfgw;->e:Lfjl;

    .line 12
    invoke-static {v4, v14}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    :cond_c
    if-eqz v6, :cond_d

    iget-object v14, v0, Lfgw;->g:Ljava/lang/String;

    .line 13
    invoke-static {v6, v14}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    :cond_d
    if-eqz v7, :cond_e

    iget-object v14, v0, Lfgw;->i:Lflg;

    .line 14
    invoke-static {v7, v14}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    :cond_e
    if-eqz v8, :cond_f

    iget-object v14, v0, Lfgw;->j:Lflv;

    .line 15
    invoke-static {v8, v14}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    :cond_f
    if-eqz v9, :cond_10

    iget-object v14, v0, Lfgw;->k:Lfkt;

    .line 16
    invoke-static {v9, v14}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    :cond_10
    cmp-long v14, p17, v20

    if-eqz v14, :cond_11

    iget-wide v14, v0, Lfgw;->l:J

    cmp-long v14, p17, v14

    if-nez v14, :cond_2

    move-wide/from16 v14, p17

    goto :goto_5

    :cond_11
    move-wide/from16 v14, v20

    :goto_5
    if-eqz v11, :cond_12

    iget-object v1, v0, Lfgw;->n:Lemb;

    .line 17
    invoke-static {v11, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_12
    if-eqz v12, :cond_13

    iget-object v1, v0, Lfgw;->o:Lfgm;

    .line 18
    invoke-static {v12, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_13
    if-eqz v13, :cond_15

    iget-object v1, v0, Lfgw;->p:Lehr;

    .line 19
    invoke-static {v13, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    :cond_14
    move-wide/from16 v24, v14

    move-wide/from16 v14, p1

    goto :goto_6

    :cond_15
    return-object v0

    :goto_6
    if-eqz p3, :cond_16

    .line 20
    invoke-static/range {p3 .. p4}, Lfls;->b(Lekx;F)Lflu;

    move-result-object v1

    goto :goto_7

    .line 21
    :cond_16
    invoke-static {v14, v15}, Lfls;->a(J)Lflu;

    move-result-object v1

    .line 22
    :goto_7
    iget-object v14, v0, Lfgw;->a:Lflu;

    .line 23
    invoke-interface {v14, v1}, Lflu;->d(Lflu;)Lflu;

    move-result-object v1

    if-nez v5, :cond_17

    iget-object v5, v0, Lfgw;->f:Lfje;

    :cond_17
    if-nez v16, :cond_18

    iget-wide v14, v0, Lfgw;->b:J

    goto :goto_8

    :cond_18
    move-wide/from16 v14, p5

    :goto_8
    if-nez v2, :cond_19

    iget-object v2, v0, Lfgw;->c:Lfjp;

    :cond_19
    if-nez v3, :cond_1a

    iget-object v3, v0, Lfgw;->d:Lfjk;

    :cond_1a
    if-nez v4, :cond_1b

    iget-object v4, v0, Lfgw;->e:Lfjl;

    :cond_1b
    if-nez v6, :cond_1c

    iget-object v6, v0, Lfgw;->g:Ljava/lang/String;

    :cond_1c
    cmp-long v16, v22, v18

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    if-nez v16, :cond_1d

    iget-wide v1, v0, Lfgw;->h:J

    goto :goto_9

    :cond_1d
    move-wide/from16 v1, p12

    :goto_9
    if-nez v7, :cond_1e

    iget-object v7, v0, Lfgw;->i:Lflg;

    :cond_1e
    if-nez v8, :cond_1f

    iget-object v8, v0, Lfgw;->j:Lflv;

    :cond_1f
    if-nez v9, :cond_20

    iget-object v9, v0, Lfgw;->k:Lfkt;

    :cond_20
    cmp-long v16, v24, v20

    move-wide/from16 p9, v1

    if-eqz v16, :cond_21

    goto :goto_a

    :cond_21
    iget-wide v1, v0, Lfgw;->l:J

    move-wide/from16 v24, v1

    :goto_a
    if-nez v10, :cond_22

    iget-object v1, v0, Lfgw;->m:Lflq;

    move-object v10, v1

    :cond_22
    if-nez v11, :cond_23

    iget-object v1, v0, Lfgw;->n:Lemb;

    move-object v11, v1

    :cond_23
    iget-object v1, v0, Lfgw;->o:Lfgm;

    if-nez v1, :cond_24

    goto :goto_b

    :cond_24
    move-object v12, v1

    :goto_b
    if-nez v13, :cond_25

    iget-object v0, v0, Lfgw;->p:Lehr;

    move-object v13, v0

    :cond_25
    new-instance v0, Lfgw;

    move-object/from16 p0, v0

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p11, v7

    move-object/from16 p12, v8

    move-object/from16 p13, v9

    move-object/from16 p16, v10

    move-object/from16 p17, v11

    move-object/from16 p18, v12

    move-object/from16 p19, v13

    move-wide/from16 p2, v14

    move-wide/from16 p14, v24

    invoke-direct/range {p0 .. p19}, Lfgw;-><init>(Lflu;JLfjp;Lfjk;Lfjl;Lfje;Ljava/lang/String;JLflg;Lflv;Lfkt;JLflq;Lemb;Lfgm;Lehr;)V

    return-object v0
.end method
