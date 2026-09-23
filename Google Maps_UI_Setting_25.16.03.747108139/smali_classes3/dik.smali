.class public final Ldik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczy;


# instance fields
.field public final a:Lczw;

.field private b:Ldhs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldik;-><init>([B)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 2
    new-instance p1, Lczw;

    invoke-direct {p1}, Lczw;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldik;->a:Lczw;

    return-void
.end method


# virtual methods
.method public final A(Lcya;JJFLdch;)V
    .locals 14

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p4, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long v4, p2, v2

    .line 12
    .line 13
    long-to-int v4, v4

    .line 14
    iget-object v5, p0, Ldik;->a:Lczw;

    .line 15
    .line 16
    iget-object v6, v5, Lczw;->a:Lczu;

    .line 17
    .line 18
    iget-object v11, v6, Lczu;->c:Lcyb;

    .line 19
    .line 20
    shr-long v6, p2, v0

    .line 21
    .line 22
    long-to-int v0, v6

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-float/2addr v0, v1

    .line 40
    and-long v2, p4, v2

    .line 41
    .line 42
    long-to-int v1, v2

    .line 43
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-float/2addr v2, v1

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x3

    .line 54
    move-object v6, p1

    .line 55
    move/from16 v8, p6

    .line 56
    .line 57
    move-object/from16 v7, p7

    .line 58
    .line 59
    invoke-static/range {v5 .. v10}, Lczw;->v(Lczw;Lcya;Ldch;FLcyd;I)Laum;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move/from16 p4, v0

    .line 64
    .line 65
    move-object/from16 p6, v1

    .line 66
    .line 67
    move/from16 p5, v2

    .line 68
    .line 69
    move-object p1, v11

    .line 70
    move/from16 p2, v12

    .line 71
    .line 72
    move/from16 p3, v13

    .line 73
    .line 74
    invoke-interface/range {p1 .. p6}, Lcyb;->p(FFFFLaum;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final B(Lcya;JJJFLdch;)V
    .locals 12

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p4, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long v4, p2, v2

    .line 12
    .line 13
    long-to-int v4, v4

    .line 14
    iget-object v5, p0, Ldik;->a:Lczw;

    .line 15
    .line 16
    iget-object v6, v5, Lczw;->a:Lczu;

    .line 17
    .line 18
    iget-object v6, v6, Lczu;->c:Lcyb;

    .line 19
    .line 20
    shr-long v7, p2, v0

    .line 21
    .line 22
    long-to-int v7, v7

    .line 23
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-float/2addr v7, v1

    .line 40
    and-long v10, p4, v2

    .line 41
    .line 42
    long-to-int v1, v10

    .line 43
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-float/2addr v4, v1

    .line 52
    and-long v2, p6, v2

    .line 53
    .line 54
    long-to-int v1, v2

    .line 55
    shr-long v2, p6, v0

    .line 56
    .line 57
    long-to-int v0, v2

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x3

    .line 68
    move-object p3, p1

    .line 69
    move/from16 p5, p8

    .line 70
    .line 71
    move-object/from16 p4, p9

    .line 72
    .line 73
    move-object/from16 p6, v2

    .line 74
    .line 75
    move/from16 p7, v3

    .line 76
    .line 77
    move-object p2, v5

    .line 78
    invoke-static/range {p2 .. p7}, Lczw;->v(Lczw;Lcya;Ldch;FLcyd;I)Laum;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object/from16 p8, p1

    .line 83
    .line 84
    move/from16 p6, v0

    .line 85
    .line 86
    move/from16 p7, v1

    .line 87
    .line 88
    move/from16 p5, v4

    .line 89
    .line 90
    move-object p1, v6

    .line 91
    move/from16 p4, v7

    .line 92
    .line 93
    move p2, v8

    .line 94
    move p3, v9

    .line 95
    invoke-interface/range {p1 .. p8}, Lcyb;->q(FFFFFFLaum;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final C(Lcxt;JJFLdch;Lcyd;II)V
    .locals 11

    .line 1
    iget-object v0, p0, Ldik;->a:Lczw;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move/from16 v6, p6

    .line 7
    .line 8
    move-object/from16 v7, p7

    .line 9
    .line 10
    move-object/from16 v8, p8

    .line 11
    .line 12
    move/from16 v9, p9

    .line 13
    .line 14
    move/from16 v10, p10

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v10}, Lczw;->C(Lcxt;JJFLdch;Lcyd;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final D(Lcxt;FLdch;Lcyd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldik;->a:Lczw;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lczw;->D(Lcxt;FLdch;Lcyd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(JJJJLdch;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Ldik;->a:Lczw;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide/from16 v5, p5

    .line 6
    .line 7
    move-wide/from16 v7, p7

    .line 8
    .line 9
    move-object/from16 v9, p9

    .line 10
    .line 11
    move/from16 v10, p10

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v10}, Lczw;->E(JJJJLdch;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Ldik;->a:Lczw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lczw;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Ldik;->a:Lczw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lczw;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final kM(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Ldik;->a:Lczw;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ldxi;->c(Ldxh;J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final kN(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ldik;->a:Lczw;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldxa;->m(Ldxb;F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final kO(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Ldik;->a:Lczw;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldxa;->n(Ldxb;I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final kP(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Ldik;->a:Lczw;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ldxa;->o(Ldxb;J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final kQ(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ldik;->a:Lczw;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldxa;->p(Ldxb;F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final kT(J)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final kU(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldik;->a:Lczw;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldxa;->r(Ldxb;F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final kV(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ldik;->a:Lczw;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ldxa;->s(Ldxb;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final kW(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ldik;->a:Lczw;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ldxa;->t(Ldxb;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final kX(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Ldik;->a:Lczw;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldxi;->d(Ldxh;F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final kY(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Ldik;->a:Lczw;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldxa;->u(Ldxb;F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object v0, p0, Ldik;->a:Lczw;

    .line 2
    .line 3
    invoke-static {v0}, Ldch;->B(Lczy;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object v0, p0, Ldik;->a:Lczw;

    .line 2
    .line 3
    invoke-static {v0}, Ldch;->C(Lczy;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final p()Ldxm;
    .locals 1

    .line 1
    iget-object v0, p0, Ldik;->a:Lczw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lczw;->p()Ldxm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q()Lczv;
    .locals 1

    .line 1
    iget-object v0, p0, Ldik;->a:Lczw;

    .line 2
    .line 3
    iget-object v0, v0, Lczw;->b:Lczv;

    .line 4
    .line 5
    return-object v0
.end method

.method public final r(JJJFIF)V
    .locals 10

    .line 1
    iget-object v0, p0, Ldik;->a:Lczw;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move/from16 v7, p7

    .line 7
    .line 8
    move/from16 v8, p8

    .line 9
    .line 10
    move/from16 v9, p9

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v9}, Lczw;->r(JJJFIF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s()V
    .locals 10

    .line 1
    invoke-interface {p0}, Lczy;->q()Lczv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lczv;->b()Lcyb;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Ldik;->b:Ldhs;

    .line 10
    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    invoke-interface {v0}, Ldhm;->C()Lcve;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lcve;->t:Lcve;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x4

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    move-object v1, v8

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget v3, v1, Lcve;->r:I

    .line 26
    .line 27
    and-int/2addr v3, v9

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget v3, v1, Lcve;->q:I

    .line 34
    .line 35
    and-int/lit8 v4, v3, 0x2

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    and-int/lit8 v3, v3, 0x4

    .line 41
    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    iget-object v1, v1, Lcve;->t:Lcve;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    :goto_2
    if-eqz v1, :cond_e

    .line 48
    .line 49
    move-object v0, v8

    .line 50
    :cond_5
    :goto_3
    if-eqz v1, :cond_d

    .line 51
    .line 52
    instance-of v3, v1, Ldhs;

    .line 53
    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    move-object v6, v1

    .line 57
    check-cast v6, Ldhs;

    .line 58
    .line 59
    invoke-virtual {p0}, Ldik;->q()Lczv;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v7, v1, Lczv;->a:Ldac;

    .line 64
    .line 65
    invoke-static {v6, v9}, Lcmu;->aa(Ldhm;I)Ldjh;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-wide v3, v5, Ldgj;->c:J

    .line 70
    .line 71
    invoke-static {v3, v4}, Ldxi;->k(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    iget-object v1, v5, Ldjh;->q:Ldii;

    .line 76
    .line 77
    invoke-virtual {v1}, Ldii;->l()Ldik;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual/range {v1 .. v7}, Ldik;->u(Lcyb;JLdjh;Ldhs;Ldac;)V

    .line 82
    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_6
    iget v3, v1, Lcve;->q:I

    .line 86
    .line 87
    and-int/2addr v3, v9

    .line 88
    if-eqz v3, :cond_c

    .line 89
    .line 90
    instance-of v3, v1, Ldhn;

    .line 91
    .line 92
    if-eqz v3, :cond_c

    .line 93
    .line 94
    move-object v3, v1

    .line 95
    check-cast v3, Ldhn;

    .line 96
    .line 97
    iget-object v3, v3, Ldhn;->n:Lcve;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    :goto_4
    const/4 v5, 0x1

    .line 101
    if-eqz v3, :cond_b

    .line 102
    .line 103
    iget v6, v3, Lcve;->q:I

    .line 104
    .line 105
    and-int/2addr v6, v9

    .line 106
    if-eqz v6, :cond_a

    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    if-ne v4, v5, :cond_7

    .line 111
    .line 112
    move-object v1, v3

    .line 113
    goto :goto_5

    .line 114
    :cond_7
    if-nez v0, :cond_8

    .line 115
    .line 116
    new-instance v0, Lcqi;

    .line 117
    .line 118
    const/16 v5, 0x10

    .line 119
    .line 120
    new-array v5, v5, [Lcve;

    .line 121
    .line 122
    invoke-direct {v0, v5}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    if-eqz v1, :cond_9

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcqi;->n(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    invoke-virtual {v0, v3}, Lcqi;->n(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v1, v8

    .line 134
    :cond_a
    :goto_5
    iget-object v3, v3, Lcve;->t:Lcve;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_b
    if-eq v4, v5, :cond_5

    .line 138
    .line 139
    :cond_c
    :goto_6
    invoke-static {v0}, Lcmu;->W(Lcqi;)Lcve;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_3

    .line 144
    :cond_d
    return-void

    .line 145
    :cond_e
    invoke-static {v0, v9}, Lcmu;->aa(Ldhm;I)Ldjh;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ldjh;->B()Lcve;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v0}, Ldhs;->C()Lcve;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v3, v0, :cond_f

    .line 158
    .line 159
    iget-object v1, v1, Ldjh;->t:Ldjh;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    :cond_f
    invoke-virtual {p0}, Ldik;->q()Lczv;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, Lczv;->a:Ldac;

    .line 169
    .line 170
    invoke-virtual {v1, v2, v0}, Ldjh;->F(Lcyb;Ldac;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_10
    const-string v0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    .line 175
    .line 176
    invoke-static {v0}, Ldef;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 177
    .line 178
    .line 179
    new-instance v0, Lckbr;

    .line 180
    .line 181
    invoke-direct {v0}, Lckbr;-><init>()V

    .line 182
    .line 183
    .line 184
    throw v0
.end method

.method public final t(JJJFLdch;Lcyd;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Ldik;->a:Lczw;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide/from16 v5, p5

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    move-object/from16 v8, p8

    .line 10
    .line 11
    move-object/from16 v9, p9

    .line 12
    .line 13
    move/from16 v10, p10

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v10}, Lczw;->t(JJJFLdch;Lcyd;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final u(Lcyb;JLdjh;Ldhs;Ldac;)V
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    iget-object v1, p0, Ldik;->b:Ldhs;

    .line 4
    .line 5
    iput-object v0, p0, Ldik;->b:Ldhs;

    .line 6
    .line 7
    iget-object v2, p0, Ldik;->a:Lczw;

    .line 8
    .line 9
    iget-object v3, v2, Lczw;->b:Lczv;

    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Ldjh;->o()Ldxm;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3}, Lczv;->c()Ldxb;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v3}, Lczv;->d()Ldxm;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v3}, Lczv;->b()Lcyb;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v3}, Lczv;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    iget-object v10, v3, Lczv;->a:Ldac;

    .line 32
    .line 33
    move-object/from16 v11, p4

    .line 34
    .line 35
    invoke-virtual {v3, v11}, Lczv;->f(Ldxb;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lczv;->g(Ldxm;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Lczv;->e(Lcyb;)V

    .line 42
    .line 43
    .line 44
    move-wide v11, p2

    .line 45
    invoke-virtual {v3, v11, v12}, Lczv;->h(J)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v4, p6

    .line 49
    .line 50
    iput-object v4, v3, Lczv;->a:Ldac;

    .line 51
    .line 52
    invoke-interface {p1}, Lcyb;->g()V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-interface {v0, p0}, Ldhs;->ku(Ldik;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lcyb;->e()V

    .line 59
    .line 60
    .line 61
    iget-object p1, v2, Lczw;->b:Lczv;

    .line 62
    .line 63
    invoke-virtual {p1, v5}, Lczv;->f(Ldxb;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v6}, Lczv;->g(Ldxm;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v7}, Lczv;->e(Lcyb;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v8, v9}, Lczv;->h(J)V

    .line 73
    .line 74
    .line 75
    iput-object v10, p1, Lczv;->a:Ldac;

    .line 76
    .line 77
    iput-object v1, p0, Ldik;->b:Ldhs;

    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    invoke-interface {p1}, Lcyb;->e()V

    .line 82
    .line 83
    .line 84
    iget-object p1, v2, Lczw;->b:Lczv;

    .line 85
    .line 86
    invoke-virtual {p1, v5}, Lczv;->f(Ldxb;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v6}, Lczv;->g(Ldxm;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v7}, Lczv;->e(Lcyb;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v8, v9}, Lczv;->h(J)V

    .line 96
    .line 97
    .line 98
    iput-object v10, p1, Lczv;->a:Ldac;

    .line 99
    .line 100
    throw v0
.end method

.method public final w(Lcyo;Lcya;FLdch;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldik;->a:Lczw;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lczw;->w(Lcyo;Lcya;FLdch;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x(JFFJJFLdch;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ldik;->a:Lczw;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move-wide/from16 v5, p5

    .line 7
    .line 8
    move-wide/from16 v7, p7

    .line 9
    .line 10
    move/from16 v9, p9

    .line 11
    .line 12
    move-object/from16 v10, p10

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v10}, Lczw;->x(JFFJJFLdch;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y(JFJFLdch;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldik;->a:Lczw;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    move v6, p6

    .line 7
    move-object v7, p7

    .line 8
    invoke-virtual/range {v0 .. v7}, Lczw;->y(JFJFLdch;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z(Lcyo;JFLdch;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldik;->a:Lczw;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lczw;->z(Lcyo;JFLdch;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
