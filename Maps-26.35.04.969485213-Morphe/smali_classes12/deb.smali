.class public final Ldeb;
.super Lewq;
.source "PG"

# interfaces
.implements Lexf;
.implements Lewv;
.implements Lewo;
.implements Leww;
.implements Lezh;


# instance fields
.field private F:I

.field public a:Z

.field public b:Z

.field public c:Ldew;

.field public d:Ldfq;

.field public e:Lekx;

.field public f:Z

.field public g:Lcej;

.field public h:Lcip;

.field public i:Lcumz;

.field public final j:Ldfb;

.field public final k:Ldbo;

.field public l:Ldhf;

.field public m:Lbni;

.field public n:Lmdt;

.field public o:Lacdm;

.field private p:Lfhf;

.field private q:Leki;

.field private r:I


# direct methods
.method public constructor <init>(ZZZLmdt;Ldew;Ldfq;Lekx;ZLcej;Lcip;Lbni;Ldhf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lewq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldeb;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ldeb;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Ldeb;->n:Lmdt;

    .line 9
    .line 10
    iput-object p5, p0, Ldeb;->c:Ldew;

    .line 11
    .line 12
    iput-object p6, p0, Ldeb;->d:Ldfq;

    .line 13
    .line 14
    iput-object p7, p0, Ldeb;->e:Lekx;

    .line 15
    .line 16
    iput-boolean p8, p0, Ldeb;->f:Z

    .line 17
    .line 18
    iput-object p9, p0, Ldeb;->g:Lcej;

    .line 19
    .line 20
    iput-object p10, p0, Ldeb;->h:Lcip;

    .line 21
    .line 22
    iput-object p11, p0, Ldeb;->m:Lbni;

    .line 23
    .line 24
    iput-object p12, p0, Ldeb;->l:Ldhf;

    .line 25
    .line 26
    new-instance p4, Leki;

    .line 27
    .line 28
    const/high16 p5, -0x40800000    # -1.0f

    .line 29
    .line 30
    invoke-direct {p4, p5, p5, p5, p5}, Leki;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, Ldeb;->q:Leki;

    .line 34
    .line 35
    iget-object p4, p0, Ldeb;->c:Ldew;

    .line 36
    .line 37
    iget-object p5, p0, Ldeb;->d:Ldfq;

    .line 38
    .line 39
    iget-object p6, p0, Ldeb;->n:Lmdt;

    .line 40
    .line 41
    const/4 p7, 0x1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p7, 0x0

    .line 50
    :cond_1
    :goto_0
    new-instance p1, Ldfd;

    .line 51
    .line 52
    invoke-direct {p1, p4, p5, p6, p7}, Ldfd;-><init>(Ldew;Ldfq;Lmdt;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lewq;->W(Lewp;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Ldeb;->j:Ldfb;

    .line 59
    .line 60
    new-instance p1, Ldbo;

    .line 61
    .line 62
    iget-object p2, p0, Ldeb;->m:Lbni;

    .line 63
    .line 64
    new-instance p3, Laev;

    .line 65
    .line 66
    const/4 p4, 0x4

    .line 67
    const/4 p5, 0x0

    .line 68
    invoke-direct {p3, p0, p5, p4}, Laev;-><init>(Ldeb;Lcudt;I)V

    .line 69
    .line 70
    .line 71
    new-instance p4, Lamu;

    .line 72
    .line 73
    const/4 p6, 0x3

    .line 74
    invoke-direct {p4, p0, p5, p6}, Lamu;-><init>(Ldeb;Lcudt;I)V

    .line 75
    .line 76
    .line 77
    new-instance p5, Ldai;

    .line 78
    .line 79
    const/16 p6, 0xc

    .line 80
    .line 81
    invoke-direct {p5, p0, p6}, Ldai;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p2, p3, p4, p5}, Ldbo;-><init>(Lbni;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lewq;->W(Lewp;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Ldeb;->k:Ldbo;

    .line 91
    .line 92
    return-void
.end method

.method private static final o(Leng;Lfhd;)V
    .locals 8

    .line 1
    invoke-interface {p0}, Leng;->r()Lend;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lend;->b()Lekz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lfhd;->p()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p1, Lfhd;->a:Lfhc;

    .line 17
    .line 18
    iget p0, p0, Lfhc;->f:I

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-ne p0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :cond_1
    :goto_0
    move p0, v0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    iget-wide v2, p1, Lfhd;->c:J

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    shr-long v4, v2, v0

    .line 33
    .line 34
    long-to-int v4, v4

    .line 35
    int-to-float v4, v4

    .line 36
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-long v4, v4

    .line 41
    const-wide v6, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v2, v6

    .line 47
    long-to-int v2, v2

    .line 48
    int-to-float v2, v2

    .line 49
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-long v2, v2

    .line 54
    shl-long/2addr v4, v0

    .line 55
    and-long/2addr v2, v6

    .line 56
    or-long/2addr v2, v4

    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    invoke-static {v4, v5, v2, v3}, Leag;->t(JJ)Leki;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1}, Lekz;->g()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v0}, Lekz;->q(Leki;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p1, Lfhd;->a:Lfhc;

    .line 70
    .line 71
    iget-object v0, v0, Lfhc;->b:Lfhg;

    .line 72
    .line 73
    iget-object v0, v0, Lfhg;->b:Lfgw;

    .line 74
    .line 75
    iget-object v2, v0, Lfgw;->m:Lflq;

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    sget-object v2, Lflq;->a:Lflq;

    .line 80
    .line 81
    :cond_3
    move-object v5, v2

    .line 82
    iget-object v2, v0, Lfgw;->n:Lemb;

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    sget-object v2, Lemb;->a:Lemb;

    .line 87
    .line 88
    :cond_4
    move-object v4, v2

    .line 89
    iget-object v2, v0, Lfgw;->p:Lehr;

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    sget-object v2, Leni;->a:Leni;

    .line 94
    .line 95
    :cond_5
    move-object v6, v2

    .line 96
    :try_start_0
    invoke-virtual {v0}, Lfgw;->c()Lekx;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    iget-object v0, v0, Lfgw;->a:Lflu;

    .line 103
    .line 104
    sget-object v3, Lflt;->a:Lflt;

    .line 105
    .line 106
    if-eq v0, v3, :cond_6

    .line 107
    .line 108
    invoke-interface {v0}, Lflu;->a()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 114
    .line 115
    :goto_1
    move v3, v0

    .line 116
    iget-object v0, p1, Lfhd;->b:Lfgd;

    .line 117
    .line 118
    invoke-static/range {v0 .. v6}, Lfbg;->h(Lfgd;Lekz;Lekx;FLemb;Lflq;Lehr;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    iget-object v0, v0, Lfgw;->a:Lflu;

    .line 123
    .line 124
    sget-object v2, Lflt;->a:Lflt;

    .line 125
    .line 126
    if-eq v0, v2, :cond_8

    .line 127
    .line 128
    invoke-interface {v0}, Lflu;->b()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    goto :goto_2

    .line 133
    :cond_8
    const-wide/high16 v2, -0x100000000000000L

    .line 134
    .line 135
    :goto_2
    iget-object v0, p1, Lfhd;->b:Lfgd;

    .line 136
    .line 137
    invoke-virtual/range {v0 .. v6}, Lfgd;->l(Lekz;JLemb;Lflq;Lehr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    :goto_3
    if-eqz p0, :cond_9

    .line 141
    .line 142
    invoke-interface {v1}, Lekz;->e()V

    .line 143
    .line 144
    .line 145
    :cond_9
    return-void

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    move-object p1, v0

    .line 148
    if-nez p0, :cond_a

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_a
    invoke-interface {v1}, Lekz;->e()V

    .line 152
    .line 153
    .line 154
    :goto_4
    throw p1
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldeb;->o:Lacdm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lacdm;

    .line 6
    .line 7
    sget-object v1, Lfbq;->t:Ldwe;

    .line 8
    .line 9
    invoke-static {p0, v1}, Lehr;->ac(Lewo;Ldwe;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Lacdm;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ldeb;->o:Lacdm;

    .line 23
    .line 24
    invoke-static {p0}, Lehr;->P(Lewv;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lehl;->N()Lculq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcii;

    .line 32
    .line 33
    const/16 v2, 0x10

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, p0, v3, v2}, Lcii;-><init>(Ldeb;Lcudt;I)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v0, v3, v4, v1, v2}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Ldeb;->i:Lcumz;

    .line 46
    .line 47
    return-void
.end method

.method public final f(Lfmc;IIJLfmo;)V
    .locals 14

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget-object v3, p0, Ldeb;->g:Lcej;

    .line 6
    .line 7
    invoke-virtual {v3, v0}, Lcej;->i(I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Ldeb;->g:Lcej;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Lcej;->f(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Ldeb;->g:Lcej;

    .line 16
    .line 17
    sub-int v4, v1, v0

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lcej;->g(I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Ldeb;->p:Lfhf;

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-static/range {p4 .. p5}, Lfhf;->a(J)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-wide v5, v3, Lfhf;->b:J

    .line 31
    .line 32
    invoke-static {v5, v6}, Lfhf;->a(J)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v4, v3, :cond_3

    .line 37
    .line 38
    invoke-static/range {p4 .. p5}, Lfhf;->e(J)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v5, v6}, Lfhf;->e(J)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v3, v4, :cond_2

    .line 47
    .line 48
    iget v3, p0, Ldeb;->r:I

    .line 49
    .line 50
    if-ne v1, v3, :cond_1

    .line 51
    .line 52
    iget v3, p0, Ldeb;->F:I

    .line 53
    .line 54
    if-eq v0, v3, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v3, -0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    invoke-static/range {p4 .. p5}, Lfhf;->e(J)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static/range {p4 .. p5}, Lfhf;->e(J)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static/range {p4 .. p5}, Lfhf;->a(J)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_1
    if-ltz v3, :cond_11

    .line 74
    .line 75
    invoke-virtual {p0}, Ldeb;->l()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    goto/16 :goto_a

    .line 82
    .line 83
    :cond_4
    iget-object v4, p0, Ldeb;->n:Lmdt;

    .line 84
    .line 85
    invoke-virtual {v4}, Lmdt;->h()Lfhd;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_11

    .line 90
    .line 91
    int-to-float v5, v1

    .line 92
    iget-object v6, v4, Lfhd;->a:Lfhc;

    .line 93
    .line 94
    new-instance v7, Lcuia;

    .line 95
    .line 96
    iget-object v6, v6, Lfhc;->a:Lffn;

    .line 97
    .line 98
    invoke-virtual {v6}, Lffn;->a()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-direct {v7, v8, v6}, Lcuia;-><init>(II)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v7}, Lcugi;->i(ILcuhw;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v4, v3}, Lfhd;->n(I)Leki;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    sget-object v3, Lfmo;->b:Lfmo;

    .line 115
    .line 116
    const/4 v9, 0x1

    .line 117
    move-object/from16 v4, p6

    .line 118
    .line 119
    if-ne v4, v3, :cond_5

    .line 120
    .line 121
    move v3, v9

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move v3, v8

    .line 124
    :goto_2
    const/high16 v4, 0x40000000    # 2.0f

    .line 125
    .line 126
    invoke-interface {p1, v4}, Lfmc;->mA(F)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    int-to-float v4, v4

    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    iget v7, v6, Leki;->d:F

    .line 134
    .line 135
    sub-float v7, v5, v7

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    iget v7, v6, Leki;->b:F

    .line 139
    .line 140
    :goto_3
    if-eqz v3, :cond_7

    .line 141
    .line 142
    iget v3, v6, Leki;->d:F

    .line 143
    .line 144
    sub-float v3, v5, v3

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    iget v3, v6, Leki;->b:F

    .line 148
    .line 149
    :goto_4
    add-float/2addr v3, v4

    .line 150
    invoke-static {v3, v5}, Lcugi;->e(FF)F

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const/16 v4, 0xa

    .line 155
    .line 156
    invoke-static {v6, v7, v3, v4}, Leki;->n(Leki;FFI)Leki;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget v4, v3, Leki;->b:F

    .line 161
    .line 162
    iget-object v5, p0, Ldeb;->q:Leki;

    .line 163
    .line 164
    iget v7, v5, Leki;->b:F

    .line 165
    .line 166
    cmpg-float v7, v4, v7

    .line 167
    .line 168
    if-nez v7, :cond_9

    .line 169
    .line 170
    iget v7, v3, Leki;->c:F

    .line 171
    .line 172
    iget v5, v5, Leki;->c:F

    .line 173
    .line 174
    cmpg-float v5, v7, v5

    .line 175
    .line 176
    if-nez v5, :cond_9

    .line 177
    .line 178
    iget v5, p0, Ldeb;->r:I

    .line 179
    .line 180
    if-eq v1, v5, :cond_8

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_8
    move v5, v8

    .line 184
    goto :goto_6

    .line 185
    :cond_9
    :goto_5
    move v5, v9

    .line 186
    :goto_6
    if-nez v5, :cond_a

    .line 187
    .line 188
    iget v7, p0, Ldeb;->F:I

    .line 189
    .line 190
    if-eq v0, v7, :cond_11

    .line 191
    .line 192
    :cond_a
    iget-object v7, p0, Ldeb;->h:Lcip;

    .line 193
    .line 194
    sget-object v10, Lcip;->a:Lcip;

    .line 195
    .line 196
    if-ne v7, v10, :cond_b

    .line 197
    .line 198
    move v8, v9

    .line 199
    :cond_b
    if-eqz v8, :cond_c

    .line 200
    .line 201
    iget v4, v3, Leki;->c:F

    .line 202
    .line 203
    :cond_c
    if-eqz v8, :cond_d

    .line 204
    .line 205
    iget v7, v3, Leki;->e:F

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_d
    iget v7, v3, Leki;->d:F

    .line 209
    .line 210
    :goto_7
    iget-object v8, p0, Ldeb;->g:Lcej;

    .line 211
    .line 212
    invoke-virtual {v8}, Lcej;->c()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    add-int v10, v8, v0

    .line 217
    .line 218
    int-to-float v10, v10

    .line 219
    cmpl-float v11, v7, v10

    .line 220
    .line 221
    if-lez v11, :cond_e

    .line 222
    .line 223
    :goto_8
    sub-float/2addr v7, v10

    .line 224
    goto :goto_9

    .line 225
    :cond_e
    int-to-float v8, v8

    .line 226
    cmpg-float v11, v4, v8

    .line 227
    .line 228
    if-gez v11, :cond_f

    .line 229
    .line 230
    int-to-float v12, v0

    .line 231
    sub-float v13, v7, v4

    .line 232
    .line 233
    cmpl-float v12, v13, v12

    .line 234
    .line 235
    if-lez v12, :cond_f

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_f
    const/4 v10, 0x0

    .line 239
    if-gez v11, :cond_10

    .line 240
    .line 241
    int-to-float v11, v0

    .line 242
    sub-float/2addr v7, v4

    .line 243
    cmpg-float v7, v7, v11

    .line 244
    .line 245
    if-gtz v7, :cond_10

    .line 246
    .line 247
    sub-float v7, v4, v8

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_10
    move v7, v10

    .line 251
    :goto_9
    new-instance v4, Lfhf;

    .line 252
    .line 253
    move-wide/from16 v10, p4

    .line 254
    .line 255
    invoke-direct {v4, v10, v11}, Lfhf;-><init>(J)V

    .line 256
    .line 257
    .line 258
    iput-object v4, p0, Ldeb;->p:Lfhf;

    .line 259
    .line 260
    iput-object v3, p0, Ldeb;->q:Leki;

    .line 261
    .line 262
    iput v0, p0, Ldeb;->F:I

    .line 263
    .line 264
    iput v1, p0, Ldeb;->r:I

    .line 265
    .line 266
    invoke-virtual {p0}, Lehl;->N()Lculq;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    new-instance v0, Ldea;

    .line 271
    .line 272
    move v1, v7

    .line 273
    const/4 v7, 0x0

    .line 274
    move-object v2, p0

    .line 275
    move v3, v5

    .line 276
    move-wide v4, v10

    .line 277
    invoke-direct/range {v0 .. v7}, Ldea;-><init>(FLdeb;ZJLeki;Lcudt;)V

    .line 278
    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    const/4 v2, 0x4

    .line 282
    invoke-static {v8, v1, v2, v0, v9}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 283
    .line 284
    .line 285
    :cond_11
    :goto_a
    return-void
.end method

.method public final g(Lfex;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldeb;->j:Ldfb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldfb;->g(Lfex;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic h(Letc;Letb;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lesc;->B(Lexf;Letc;Letb;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic i(Letc;Letb;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lesc;->C(Lexf;Letc;Letb;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic j(Letc;Letb;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lesc;->D(Lexf;Letc;Letb;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic k(Letc;Letb;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lesc;->E(Lexf;Letc;Letb;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldeb;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Ldeb;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Ldeb;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Ldeb;->e:Lekx;

    .line 14
    .line 15
    instance-of v0, p0, Leme;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Leme;

    .line 20
    .line 21
    iget-wide v0, p0, Leme;->a:J

    .line 22
    .line 23
    const-wide/16 v2, 0x10

    .line 24
    .line 25
    cmp-long p0, v0, v2

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final lX(Leuf;Leub;J)Leud;
    .locals 11

    .line 1
    iget-object v2, p0, Ldeb;->h:Lcip;

    .line 2
    .line 3
    sget-object v3, Lcip;->a:Lcip;

    .line 4
    .line 5
    if-ne v2, v3, :cond_0

    .line 6
    .line 7
    const v9, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/4 v10, 0x7

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move-wide v4, p3

    .line 15
    invoke-static/range {v4 .. v10}, Lfma;->l(JIIIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-interface {p2, v2, v3}, Leub;->u(J)Levb;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v0, v3, Levb;->b:I

    .line 24
    .line 25
    invoke-static {p3, p4}, Lfma;->a(J)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v6, v3, Levb;->a:I

    .line 34
    .line 35
    new-instance v0, Lddy;

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    move-object v1, p0

    .line 39
    move-object v4, p1

    .line 40
    invoke-direct/range {v0 .. v5}, Lddy;-><init>(Ldeb;ILevb;Leuf;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v6, v2, v0}, Lelm;->A(Leuf;IILkotlin/jvm/functions/Function1;)Leud;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    const/4 v9, 0x0

    .line 49
    const/16 v10, 0xd

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const v7, 0x7fffffff

    .line 53
    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    move-wide v4, p3

    .line 57
    invoke-static/range {v4 .. v10}, Lfma;->l(JIIIII)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-interface {p2, v2, v3}, Leub;->u(J)Levb;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget v0, v3, Levb;->a:I

    .line 66
    .line 67
    invoke-static {p3, p4}, Lfma;->b(J)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget v6, v3, Levb;->b:I

    .line 76
    .line 77
    new-instance v0, Lddy;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v1, p0

    .line 81
    move-object v4, p1

    .line 82
    invoke-direct/range {v0 .. v5}, Lddy;-><init>(Ldeb;ILevb;Leuf;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v2, v6, v0}, Lelm;->A(Leuf;IILkotlin/jvm/functions/Function1;)Leud;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final ma(Letf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldeb;->n:Lmdt;

    .line 2
    .line 3
    iget-object v0, v0, Lmdt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldeb;->j:Ldfb;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ldfb;->d(Letf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final mc(Lexp;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lexp;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldeb;->c:Ldew;

    .line 5
    .line 6
    invoke-virtual {v0}, Ldew;->e()Ldci;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v0, p0, Ldeb;->n:Lmdt;

    .line 11
    .line 12
    invoke-virtual {v0}, Lmdt;->h()Lfhd;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    if-nez v7, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v6, Ldci;->f:Lcuay;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v1, v0, Lcuay;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ldcq;

    .line 26
    .line 27
    iget v1, v1, Ldcq;->a:I

    .line 28
    .line 29
    iget-object v0, v0, Lcuay;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lfhf;

    .line 32
    .line 33
    iget-wide v2, v0, Lfhf;->b:J

    .line 34
    .line 35
    invoke-static {v2, v3}, Lfhf;->g(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v2, v3}, Lfhf;->d(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v2, v3}, Lfhf;->c(J)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v7, v0, v2}, Lfhd;->s(II)Lekr;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-static {v1, v2}, La;->Z(II)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v1, v7, Lfhd;->a:Lfhc;

    .line 62
    .line 63
    iget-object v1, v1, Lfhc;->b:Lfhg;

    .line 64
    .line 65
    invoke-virtual {v1}, Lfhg;->j()Lekx;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/16 v5, 0x38

    .line 73
    .line 74
    const v3, 0x3e4ccccd    # 0.2f

    .line 75
    .line 76
    .line 77
    move-object v1, v0

    .line 78
    move-object v0, p1

    .line 79
    invoke-static/range {v0 .. v5}, Lehr;->M(Leng;Lekr;Lekx;FLehr;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v13, v1

    .line 84
    move-object v1, v0

    .line 85
    move-object v0, v13

    .line 86
    invoke-virtual {v0}, Lfhg;->f()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    const-wide/16 v4, 0x10

    .line 91
    .line 92
    cmp-long v0, v2, v4

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const-wide/high16 v2, -0x100000000000000L

    .line 98
    .line 99
    :goto_0
    invoke-static {v2, v3}, Lela;->a(J)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const v4, 0x3e4ccccd    # 0.2f

    .line 104
    .line 105
    .line 106
    mul-float/2addr v0, v4

    .line 107
    invoke-static {v2, v3, v0}, Lela;->h(JF)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    const/4 v4, 0x0

    .line 112
    const/16 v5, 0x3c

    .line 113
    .line 114
    move-object v0, p1

    .line 115
    invoke-static/range {v0 .. v5}, Lehr;->N(Leng;Lekr;JLehr;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move-object v1, v0

    .line 120
    sget-object v0, Ldif;->a:Ldwe;

    .line 121
    .line 122
    invoke-static {p0, v0}, Lehr;->ac(Lewo;Ldwe;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ldie;

    .line 127
    .line 128
    iget-wide v2, v0, Ldie;->b:J

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const/16 v5, 0x3c

    .line 132
    .line 133
    move-object v0, p1

    .line 134
    invoke-static/range {v0 .. v5}, Lehr;->N(Leng;Lekr;JLehr;I)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_1
    iget-wide v1, v6, Ldci;->d:J

    .line 138
    .line 139
    invoke-static {v1, v2}, Lfhf;->g(J)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_8

    .line 144
    .line 145
    invoke-static {p1, v7}, Ldeb;->o(Leng;Lfhd;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ldci;->c()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    iget-object v1, p0, Ldeb;->e:Lekx;

    .line 155
    .line 156
    invoke-virtual {p0}, Ldeb;->l()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iget-object v3, p0, Ldeb;->o:Lacdm;

    .line 161
    .line 162
    iget-object v4, p0, Ldeb;->d:Ldfq;

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    iget-object v3, v3, Lacdm;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Ldza;

    .line 170
    .line 171
    invoke-virtual {v3}, Ldza;->e()F

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    move v8, v3

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    move v8, v5

    .line 178
    :goto_2
    cmpg-float v3, v8, v5

    .line 179
    .line 180
    if-nez v3, :cond_7

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    if-eqz v2, :cond_a

    .line 184
    .line 185
    invoke-virtual {v4}, Ldfq;->i()Leki;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget v3, v2, Leki;->b:F

    .line 190
    .line 191
    iget v4, v2, Leki;->d:F

    .line 192
    .line 193
    iget v5, v2, Leki;->c:F

    .line 194
    .line 195
    sub-float v6, v4, v3

    .line 196
    .line 197
    const/high16 v4, 0x40000000    # 2.0f

    .line 198
    .line 199
    div-float v4, v6, v4

    .line 200
    .line 201
    add-float/2addr v3, v4

    .line 202
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    int-to-long v3, v3

    .line 207
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    int-to-long v9, v5

    .line 212
    invoke-virtual {v2}, Leki;->a()J

    .line 213
    .line 214
    .line 215
    move-result-wide v11

    .line 216
    const/16 v2, 0x20

    .line 217
    .line 218
    shl-long v2, v3, v2

    .line 219
    .line 220
    const-wide v4, 0xffffffffL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    and-long/2addr v4, v9

    .line 226
    or-long/2addr v2, v4

    .line 227
    const/4 v7, 0x0

    .line 228
    move-object v0, p1

    .line 229
    move-wide v4, v11

    .line 230
    invoke-interface/range {v0 .. v8}, Leng;->s(Lekx;JJFIF)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_8
    invoke-virtual {v6}, Ldci;->c()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    invoke-static {v1, v2}, Lfhf;->d(J)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v1, v2}, Lfhf;->c(J)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eq v0, v1, :cond_9

    .line 249
    .line 250
    sget-object v2, Ldif;->a:Ldwe;

    .line 251
    .line 252
    invoke-static {p0, v2}, Lehr;->ac(Lewo;Ldwe;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Ldie;

    .line 257
    .line 258
    iget-wide v2, v2, Ldie;->b:J

    .line 259
    .line 260
    invoke-virtual {v7, v0, v1}, Lfhd;->s(II)Lekr;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/4 v4, 0x0

    .line 265
    const/16 v5, 0x3c

    .line 266
    .line 267
    move-object v0, p1

    .line 268
    invoke-static/range {v0 .. v5}, Lehr;->N(Leng;Lekr;JLehr;I)V

    .line 269
    .line 270
    .line 271
    :cond_9
    invoke-static {p1, v7}, Ldeb;->o(Leng;Lfhd;)V

    .line 272
    .line 273
    .line 274
    :cond_a
    :goto_3
    iget-object p0, p0, Ldeb;->j:Ldfb;

    .line 275
    .line 276
    invoke-virtual {p0, p1}, Ldfb;->mc(Lexp;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public final ml()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldeb;->d:Ldfq;

    .line 2
    .line 3
    iget-boolean v1, p0, Ldeb;->a:Z

    .line 4
    .line 5
    iput-boolean v1, v0, Ldfq;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ldeb;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ldeb;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic y()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic z()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
