.class public final Ldqw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Ldwv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Ldxi;->g(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Ldqw;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ldxi;->g(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Ldqw;->b:J

    .line 15
    .line 16
    sget-wide v0, Lcyc;->e:J

    .line 17
    .line 18
    sput-wide v0, Ldqw;->c:J

    .line 19
    .line 20
    sget-wide v0, Lcyc;->a:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ldwt;->a(J)Ldwv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Ldqw;->d:Ldwv;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(JJF)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ldxo;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {p2, p3}, Ldxo;->b(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-static {p0, p1}, Ldxo;->b(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p2, p3}, Ldxo;->b(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :goto_0
    const-string v0, "Cannot perform operation for Unspecified type."

    .line 38
    .line 39
    invoke-static {v0}, Ldxi;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {p0, p1}, Ldxo;->c(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {p2, p3}, Ldxo;->c(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v0, v1, v2, v3}, La;->aQ(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "Cannot perform operation for "

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, Ldxo;->c(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-static {v1, v2}, Ldxp;->a(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, " and "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {p2, p3}, Ldxo;->c(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v1, v2}, Ldxp;->a(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Ldxi;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-static {p0, p1}, Ldxo;->b(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {p0, p1}, Ldxo;->a(J)F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p2, p3}, Ldxo;->a(J)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p0, p1, p4}, Lehb;->D(FFF)F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {v0, v1, p0}, Ldxi;->h(JF)J

    .line 114
    .line 115
    .line 116
    move-result-wide p0

    .line 117
    return-wide p0

    .line 118
    :cond_4
    :goto_1
    new-instance v0, Ldxo;

    .line 119
    .line 120
    invoke-direct {v0, p0, p1}, Ldxo;-><init>(J)V

    .line 121
    .line 122
    .line 123
    new-instance p0, Ldxo;

    .line 124
    .line 125
    invoke-direct {p0, p2, p3}, Ldxo;-><init>(J)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, p0, p4}, Ldqw;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ldxo;

    .line 133
    .line 134
    iget-wide p0, p0, Ldxo;->b:J

    .line 135
    .line 136
    return-wide p0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 4

    .line 1
    float-to-double v0, p2

    .line 2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 3
    .line 4
    cmpg-double p2, v0, v2

    .line 5
    .line 6
    if-gez p2, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    return-object p1
.end method

.method public static final c(Ldqv;JLcya;FJLdtq;Ldtm;Ldtn;Ldte;Ljava/lang/String;JLdwj;Ldww;Ldvt;JLdwr;Lcyt;Ldqt;Ldch;)Ldqv;
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p14

    move-object/from16 v14, p19

    move-object/from16 v15, p20

    .line 1
    invoke-static/range {p5 .. p6}, Ldxo;->b(J)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    const-wide/16 v20, 0x10

    if-nez v16, :cond_0

    move-wide/from16 v10, p5

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v12, v0, Ldqv;->b:J

    move-wide/from16 v10, p5

    invoke-static {v10, v11, v12, v13}, La;->aQ(JJ)Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v3, :cond_4

    cmp-long v12, v1, v20

    if-eqz v12, :cond_3

    .line 3
    iget-object v12, v0, Ldqv;->a:Ldwv;

    .line 4
    invoke-interface {v12}, Ldwv;->b()J

    move-result-wide v12

    sget-wide v16, Lcyc;->a:J

    invoke-static {v1, v2, v12, v13}, La;->aQ(JJ)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object/from16 v13, p15

    move-wide/from16 v16, p17

    move-wide v3, v1

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    goto/16 :goto_c

    :cond_3
    move-wide/from16 v1, v20

    :cond_4
    :goto_2
    if-eqz v5, :cond_7

    iget-object v12, v0, Ldqv;->d:Ldtm;

    .line 5
    invoke-static {v5, v12}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v13, p15

    move-wide/from16 v3, p17

    move-wide/from16 p1, v1

    :cond_6
    :goto_3
    move-object/from16 v1, p21

    move-object/from16 v2, p22

    goto/16 :goto_b

    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    iget-object v12, v0, Ldqv;->c:Ldtq;

    .line 6
    invoke-static {v4, v12}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    :cond_8
    if-eqz v7, :cond_9

    iget-object v12, v0, Ldqv;->f:Ldte;

    if-ne v7, v12, :cond_5

    :cond_9
    invoke-static/range {p12 .. p13}, Ldxo;->b(J)J

    move-result-wide v12

    cmp-long v12, v12, v18

    if-nez v12, :cond_a

    move-wide/from16 p1, v1

    move-wide/from16 v1, p12

    goto :goto_5

    .line 7
    :cond_a
    iget-wide v12, v0, Ldqv;->h:J

    move-wide/from16 p1, v1

    move-wide/from16 v1, p12

    invoke-static {v1, v2, v12, v13}, La;->aQ(JJ)Z

    move-result v12

    if-nez v12, :cond_d

    :cond_b
    move-object/from16 v13, p15

    :cond_c
    move-wide/from16 v3, p17

    goto :goto_3

    :cond_d
    :goto_5
    if-eqz v14, :cond_e

    .line 8
    iget-object v12, v0, Ldqv;->m:Ldwr;

    .line 9
    invoke-static {v14, v12}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    :cond_e
    iget-object v12, v0, Ldqv;->a:Ldwv;

    .line 10
    invoke-interface {v12}, Ldwv;->c()Lcya;

    move-result-object v13

    .line 11
    invoke-static {v3, v13}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    if-eqz v3, :cond_f

    .line 12
    invoke-interface {v12}, Ldwv;->a()F

    move-result v12

    cmpg-float v12, p4, v12

    if-nez v12, :cond_b

    :cond_f
    if-eqz v6, :cond_10

    iget-object v12, v0, Ldqv;->e:Ldtn;

    .line 13
    invoke-static {v6, v12}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    :cond_10
    if-eqz v8, :cond_11

    iget-object v12, v0, Ldqv;->g:Ljava/lang/String;

    .line 14
    invoke-static {v8, v12}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    :cond_11
    if-eqz v9, :cond_12

    iget-object v12, v0, Ldqv;->i:Ldwj;

    .line 15
    invoke-static {v9, v12}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    :cond_12
    if-eqz p15, :cond_13

    iget-object v12, v0, Ldqv;->j:Ldww;

    move-object/from16 v13, p15

    .line 16
    invoke-static {v13, v12}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_6

    :cond_13
    move-object/from16 v13, p15

    :goto_6
    if-eqz p16, :cond_14

    iget-object v12, v0, Ldqv;->k:Ldvt;

    move-object/from16 v1, p16

    .line 17
    invoke-static {v1, v12}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_14
    move-object/from16 v1, p16

    :goto_7
    cmp-long v2, p17, v20

    if-eqz v2, :cond_15

    iget-wide v1, v0, Ldqv;->l:J

    .line 18
    sget-wide v16, Lcyc;->a:J

    move-wide/from16 v3, p17

    invoke-static {v3, v4, v1, v2}, La;->aQ(JJ)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_8

    :cond_15
    move-wide/from16 v3, v20

    :goto_8
    if-eqz v15, :cond_18

    iget-object v1, v0, Ldqv;->n:Lcyt;

    .line 19
    invoke-static {v15, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_9

    :cond_16
    move-object/from16 v1, p21

    :cond_17
    move-object/from16 v2, p22

    goto :goto_a

    :cond_18
    :goto_9
    move-object/from16 v1, p21

    if-eqz v1, :cond_19

    iget-object v2, v0, Ldqv;->o:Ldqt;

    .line 20
    invoke-static {v1, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_19
    move-object/from16 v2, p22

    if-eqz v2, :cond_1a

    iget-object v12, v0, Ldqv;->p:Ldch;

    .line 21
    invoke-static {v2, v12}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1a

    :goto_a
    goto :goto_b

    :cond_1a
    return-object v0

    :goto_b
    move-wide/from16 v16, v3

    move-wide/from16 v3, p1

    :goto_c
    if-eqz p3, :cond_1b

    .line 22
    invoke-static/range {p3 .. p4}, Ldwt;->b(Lcya;F)Ldwv;

    move-result-object v3

    goto :goto_d

    .line 23
    :cond_1b
    invoke-static {v3, v4}, Ldwt;->a(J)Ldwv;

    move-result-object v3

    .line 24
    :goto_d
    iget-object v4, v0, Ldqv;->a:Ldwv;

    .line 25
    invoke-interface {v4, v3}, Ldwv;->d(Ldwv;)Ldwv;

    move-result-object v3

    if-nez v7, :cond_1c

    iget-object v4, v0, Ldqv;->f:Ldte;

    goto :goto_e

    :cond_1c
    move-object v4, v7

    :goto_e
    invoke-static {v10, v11}, Ldxo;->b(J)J

    move-result-wide v22

    cmp-long v7, v22, v18

    if-nez v7, :cond_1d

    iget-wide v10, v0, Ldqv;->b:J

    :cond_1d
    if-nez p7, :cond_1e

    iget-object v7, v0, Ldqv;->c:Ldtq;

    goto :goto_f

    :cond_1e
    move-object/from16 v7, p7

    :goto_f
    if-nez v5, :cond_1f

    iget-object v5, v0, Ldqv;->d:Ldtm;

    :cond_1f
    if-nez v6, :cond_20

    iget-object v6, v0, Ldqv;->e:Ldtn;

    :cond_20
    if-nez v8, :cond_21

    iget-object v8, v0, Ldqv;->g:Ljava/lang/String;

    :cond_21
    invoke-static/range {p12 .. p13}, Ldxo;->b(J)J

    move-result-wide v22

    cmp-long v12, v22, v18

    if-nez v12, :cond_22

    iget-wide v1, v0, Ldqv;->h:J

    goto :goto_10

    :cond_22
    move-wide/from16 v1, p12

    :goto_10
    if-nez v9, :cond_23

    iget-object v9, v0, Ldqv;->i:Ldwj;

    :cond_23
    if-nez v13, :cond_24

    iget-object v12, v0, Ldqv;->j:Ldww;

    goto :goto_11

    :cond_24
    move-object v12, v13

    :goto_11
    if-nez p16, :cond_25

    iget-object v13, v0, Ldqv;->k:Ldvt;

    goto :goto_12

    :cond_25
    move-object/from16 v13, p16

    :goto_12
    cmp-long v18, v16, v20

    move-wide/from16 p9, v1

    if-eqz v18, :cond_26

    goto :goto_13

    :cond_26
    iget-wide v1, v0, Ldqv;->l:J

    move-wide/from16 v16, v1

    :goto_13
    if-nez v14, :cond_27

    iget-object v1, v0, Ldqv;->m:Ldwr;

    move-object v14, v1

    :cond_27
    if-nez v15, :cond_28

    iget-object v1, v0, Ldqv;->n:Lcyt;

    move-object v15, v1

    :cond_28
    iget-object v1, v0, Ldqv;->o:Ldqt;

    if-nez v1, :cond_29

    move-object/from16 v1, p21

    :cond_29
    if-nez p22, :cond_2a

    iget-object v0, v0, Ldqv;->p:Ldch;

    goto :goto_14

    :cond_2a
    move-object/from16 v0, p22

    :goto_14
    new-instance v2, Ldqv;

    move-object/from16 p19, v0

    move-object/from16 p18, v1

    move-object/from16 p0, v2

    move-object/from16 p1, v3

    move-object/from16 p7, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p4, v7

    move-object/from16 p8, v8

    move-object/from16 p11, v9

    move-wide/from16 p2, v10

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p16, v14

    move-object/from16 p17, v15

    move-wide/from16 p14, v16

    invoke-direct/range {p0 .. p19}, Ldqv;-><init>(Ldwv;JLdtq;Ldtm;Ldtn;Ldte;Ljava/lang/String;JLdwj;Ldww;Ldvt;JLdwr;Lcyt;Ldqt;Ldch;)V

    move-object/from16 v0, p0

    return-object v0
.end method
