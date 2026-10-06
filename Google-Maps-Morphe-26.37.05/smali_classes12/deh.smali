.class public final Ldeh;
.super Lewu;
.source "PG"

# interfaces
.implements Lexj;
.implements Lewz;
.implements Lews;
.implements Lexa;
.implements Lezl;


# instance fields
.field private F:I

.field public a:Z

.field public b:Z

.field public c:Ldfb;

.field public d:Ldfv;

.field public e:Leld;

.field public f:Z

.field public g:Lcen;

.field public h:Lcir;

.field public i:Lctnv;

.field public final j:Ldfg;

.field public final k:Ldbu;

.field public l:Ldhj;

.field public m:Lbmk;

.field public n:Lmez;

.field public o:Lacgs;

.field private p:Lfhi;

.field private q:Leko;

.field private r:I


# direct methods
.method public constructor <init>(ZZZLmez;Ldfb;Ldfv;Leld;ZLcen;Lcir;Lbmk;Ldhj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lewu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldeh;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ldeh;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Ldeh;->n:Lmez;

    .line 9
    .line 10
    iput-object p5, p0, Ldeh;->c:Ldfb;

    .line 11
    .line 12
    iput-object p6, p0, Ldeh;->d:Ldfv;

    .line 13
    .line 14
    iput-object p7, p0, Ldeh;->e:Leld;

    .line 15
    .line 16
    iput-boolean p8, p0, Ldeh;->f:Z

    .line 17
    .line 18
    iput-object p9, p0, Ldeh;->g:Lcen;

    .line 19
    .line 20
    iput-object p10, p0, Ldeh;->h:Lcir;

    .line 21
    .line 22
    iput-object p11, p0, Ldeh;->m:Lbmk;

    .line 23
    .line 24
    iput-object p12, p0, Ldeh;->l:Ldhj;

    .line 25
    .line 26
    new-instance p4, Leko;

    .line 27
    .line 28
    const/high16 p5, -0x40800000    # -1.0f

    .line 29
    .line 30
    invoke-direct {p4, p5, p5, p5, p5}, Leko;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, Ldeh;->q:Leko;

    .line 34
    .line 35
    iget-object p4, p0, Ldeh;->c:Ldfb;

    .line 36
    .line 37
    iget-object p5, p0, Ldeh;->d:Ldfv;

    .line 38
    .line 39
    iget-object p6, p0, Ldeh;->n:Lmez;

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
    new-instance p1, Ldfh;

    .line 51
    .line 52
    invoke-direct {p1, p4, p5, p6, p7}, Ldfh;-><init>(Ldfb;Ldfv;Lmez;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lewu;->W(Lewt;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Ldeh;->j:Ldfg;

    .line 59
    .line 60
    new-instance p1, Ldbu;

    .line 61
    .line 62
    iget-object p2, p0, Ldeh;->m:Lbmk;

    .line 63
    .line 64
    new-instance p3, Laew;

    .line 65
    .line 66
    const/4 p4, 0x4

    .line 67
    const/4 p5, 0x0

    .line 68
    invoke-direct {p3, p0, p5, p4}, Laew;-><init>(Ldeh;Lctej;I)V

    .line 69
    .line 70
    .line 71
    new-instance p4, Lams;

    .line 72
    .line 73
    const/4 p6, 0x3

    .line 74
    invoke-direct {p4, p0, p5, p6}, Lams;-><init>(Ldeh;Lctej;I)V

    .line 75
    .line 76
    .line 77
    new-instance p5, Ldan;

    .line 78
    .line 79
    const/16 p6, 0xe

    .line 80
    .line 81
    invoke-direct {p5, p0, p6}, Ldan;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p2, p3, p4, p5}, Ldbu;-><init>(Lbmk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lewu;->W(Lewt;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Ldeh;->k:Ldbu;

    .line 91
    .line 92
    return-void
.end method

.method private static final o(Lenm;Lfhg;)V
    .locals 8

    .line 1
    invoke-interface {p0}, Lenm;->r()Lenj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lenj;->b()Lelf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lfhg;->p()Z

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
    iget-object p0, p1, Lfhg;->a:Lfhf;

    .line 17
    .line 18
    iget p0, p0, Lfhf;->f:I

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
    iget-wide v2, p1, Lfhg;->c:J

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
    invoke-static {v4, v5, v2, v3}, Leai;->q(JJ)Leko;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1}, Lelf;->g()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v0}, Lelf;->q(Leko;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p1, Lfhg;->a:Lfhf;

    .line 70
    .line 71
    iget-object v0, v0, Lfhf;->b:Lfhj;

    .line 72
    .line 73
    iget-object v0, v0, Lfhj;->b:Lfgz;

    .line 74
    .line 75
    iget-object v2, v0, Lfgz;->m:Lflv;

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    sget-object v2, Lflv;->a:Lflv;

    .line 80
    .line 81
    :cond_3
    move-object v5, v2

    .line 82
    iget-object v2, v0, Lfgz;->n:Lemh;

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    sget-object v2, Lemh;->a:Lemh;

    .line 87
    .line 88
    :cond_4
    move-object v4, v2

    .line 89
    iget-object v2, v0, Lfgz;->p:Lehv;

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    sget-object v2, Leno;->a:Leno;

    .line 94
    .line 95
    :cond_5
    move-object v6, v2

    .line 96
    :try_start_0
    invoke-virtual {v0}, Lfgz;->c()Leld;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    iget-object v0, v0, Lfgz;->a:Lflz;

    .line 103
    .line 104
    sget-object v3, Lfly;->a:Lfly;

    .line 105
    .line 106
    if-eq v0, v3, :cond_6

    .line 107
    .line 108
    invoke-interface {v0}, Lflz;->a()F

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
    iget-object v0, p1, Lfhg;->b:Lfgg;

    .line 117
    .line 118
    invoke-static/range {v0 .. v6}, Lfkv;->D(Lfgg;Lelf;Leld;FLemh;Lflv;Lehv;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    iget-object v0, v0, Lfgz;->a:Lflz;

    .line 123
    .line 124
    sget-object v2, Lfly;->a:Lfly;

    .line 125
    .line 126
    if-eq v0, v2, :cond_8

    .line 127
    .line 128
    invoke-interface {v0}, Lflz;->b()J

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
    iget-object v0, p1, Lfhg;->b:Lfgg;

    .line 136
    .line 137
    invoke-virtual/range {v0 .. v6}, Lfgg;->l(Lelf;JLemh;Lflv;Lehv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    :goto_3
    if-eqz p0, :cond_9

    .line 141
    .line 142
    invoke-interface {v1}, Lelf;->e()V

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
    invoke-interface {v1}, Lelf;->e()V

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
    iget-object v0, p0, Ldeh;->o:Lacgs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lacgs;

    .line 6
    .line 7
    sget-object v1, Lfbt;->t:Ldwe;

    .line 8
    .line 9
    invoke-static {p0, v1}, Lehv;->ad(Lews;Ldwe;)Ljava/lang/Object;

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
    invoke-direct {v0, v1}, Lacgs;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ldeh;->o:Lacgs;

    .line 23
    .line 24
    invoke-static {p0}, Lesh;->D(Lewz;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lehp;->N()Lctmm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcik;

    .line 32
    .line 33
    const/16 v2, 0x10

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, p0, v3, v2}, Lcik;-><init>(Ldeh;Lctej;I)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v0, v3, v4, v1, v2}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Ldeh;->i:Lctnv;

    .line 46
    .line 47
    return-void
.end method

.method public final f(Lfmh;IIJLfmt;)V
    .locals 14

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget-object v3, p0, Ldeh;->g:Lcen;

    .line 6
    .line 7
    invoke-virtual {v3, v0}, Lcen;->i(I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Ldeh;->g:Lcen;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Lcen;->f(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Ldeh;->g:Lcen;

    .line 16
    .line 17
    sub-int v4, v1, v0

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lcen;->g(I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Ldeh;->p:Lfhi;

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-static/range {p4 .. p5}, Lfhi;->a(J)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-wide v5, v3, Lfhi;->b:J

    .line 31
    .line 32
    invoke-static {v5, v6}, Lfhi;->a(J)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v4, v3, :cond_3

    .line 37
    .line 38
    invoke-static/range {p4 .. p5}, Lfhi;->e(J)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v5, v6}, Lfhi;->e(J)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v3, v4, :cond_2

    .line 47
    .line 48
    iget v3, p0, Ldeh;->r:I

    .line 49
    .line 50
    if-ne v1, v3, :cond_1

    .line 51
    .line 52
    iget v3, p0, Ldeh;->F:I

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
    invoke-static/range {p4 .. p5}, Lfhi;->e(J)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static/range {p4 .. p5}, Lfhi;->e(J)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static/range {p4 .. p5}, Lfhi;->a(J)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_1
    if-ltz v3, :cond_f

    .line 74
    .line 75
    invoke-virtual {p0}, Ldeh;->l()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :cond_4
    iget-object v4, p0, Ldeh;->n:Lmez;

    .line 84
    .line 85
    invoke-virtual {v4}, Lmez;->h()Lfhg;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_f

    .line 90
    .line 91
    int-to-float v5, v1

    .line 92
    iget-object v6, v4, Lfhg;->a:Lfhf;

    .line 93
    .line 94
    new-instance v7, Lctir;

    .line 95
    .line 96
    iget-object v6, v6, Lfhf;->a:Lffq;

    .line 97
    .line 98
    invoke-virtual {v6}, Lffq;->a()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-direct {v7, v8, v6}, Lctir;-><init>(II)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v7}, Lcthd;->q(ILctin;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v4, v3}, Lfhg;->n(I)Leko;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    sget-object v3, Lfmt;->b:Lfmt;

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
    invoke-interface {p1, v4}, Lfmh;->mE(F)I

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
    iget v3, v6, Leko;->d:F

    .line 134
    .line 135
    sub-float v3, v5, v3

    .line 136
    .line 137
    iget v7, v6, Leko;->d:F

    .line 138
    .line 139
    sub-float v7, v5, v7

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    iget v3, v6, Leko;->b:F

    .line 143
    .line 144
    iget v7, v6, Leko;->b:F

    .line 145
    .line 146
    :goto_3
    add-float/2addr v7, v4

    .line 147
    invoke-static {v7, v5}, Lcthd;->m(FF)F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    const/16 v5, 0xa

    .line 152
    .line 153
    invoke-static {v6, v3, v4, v5}, Leko;->n(Leko;FFI)Leko;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget v4, v3, Leko;->b:F

    .line 158
    .line 159
    iget-object v5, p0, Ldeh;->q:Leko;

    .line 160
    .line 161
    iget v7, v5, Leko;->b:F

    .line 162
    .line 163
    cmpg-float v7, v4, v7

    .line 164
    .line 165
    if-nez v7, :cond_8

    .line 166
    .line 167
    iget v7, v3, Leko;->c:F

    .line 168
    .line 169
    iget v5, v5, Leko;->c:F

    .line 170
    .line 171
    cmpg-float v5, v7, v5

    .line 172
    .line 173
    if-nez v5, :cond_8

    .line 174
    .line 175
    iget v5, p0, Ldeh;->r:I

    .line 176
    .line 177
    if-eq v1, v5, :cond_7

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    move v5, v8

    .line 181
    goto :goto_5

    .line 182
    :cond_8
    :goto_4
    move v5, v9

    .line 183
    :goto_5
    if-nez v5, :cond_9

    .line 184
    .line 185
    iget v7, p0, Ldeh;->F:I

    .line 186
    .line 187
    if-eq v0, v7, :cond_f

    .line 188
    .line 189
    :cond_9
    iget-object v7, p0, Ldeh;->h:Lcir;

    .line 190
    .line 191
    sget-object v10, Lcir;->a:Lcir;

    .line 192
    .line 193
    if-ne v7, v10, :cond_a

    .line 194
    .line 195
    move v8, v9

    .line 196
    :cond_a
    if-eqz v8, :cond_b

    .line 197
    .line 198
    iget v4, v3, Leko;->c:F

    .line 199
    .line 200
    iget v7, v3, Leko;->e:F

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_b
    iget v7, v3, Leko;->d:F

    .line 204
    .line 205
    :goto_6
    iget-object v8, p0, Ldeh;->g:Lcen;

    .line 206
    .line 207
    invoke-virtual {v8}, Lcen;->c()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    add-int v10, v8, v0

    .line 212
    .line 213
    int-to-float v10, v10

    .line 214
    cmpl-float v11, v7, v10

    .line 215
    .line 216
    if-lez v11, :cond_c

    .line 217
    .line 218
    :goto_7
    sub-float/2addr v7, v10

    .line 219
    goto :goto_8

    .line 220
    :cond_c
    int-to-float v8, v8

    .line 221
    cmpg-float v11, v4, v8

    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    if-gez v11, :cond_e

    .line 225
    .line 226
    int-to-float v11, v0

    .line 227
    sub-float v13, v7, v4

    .line 228
    .line 229
    cmpl-float v11, v13, v11

    .line 230
    .line 231
    if-lez v11, :cond_d

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_d
    int-to-float v10, v0

    .line 235
    sub-float/2addr v7, v4

    .line 236
    cmpg-float v7, v7, v10

    .line 237
    .line 238
    if-gtz v7, :cond_e

    .line 239
    .line 240
    sub-float v7, v4, v8

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_e
    move v7, v12

    .line 244
    :goto_8
    new-instance v4, Lfhi;

    .line 245
    .line 246
    move-wide/from16 v10, p4

    .line 247
    .line 248
    invoke-direct {v4, v10, v11}, Lfhi;-><init>(J)V

    .line 249
    .line 250
    .line 251
    iput-object v4, p0, Ldeh;->p:Lfhi;

    .line 252
    .line 253
    iput-object v3, p0, Ldeh;->q:Leko;

    .line 254
    .line 255
    iput v0, p0, Ldeh;->F:I

    .line 256
    .line 257
    iput v1, p0, Ldeh;->r:I

    .line 258
    .line 259
    invoke-virtual {p0}, Lehp;->N()Lctmm;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    new-instance v0, Ldeg;

    .line 264
    .line 265
    move v1, v7

    .line 266
    const/4 v7, 0x0

    .line 267
    move-object v2, p0

    .line 268
    move v3, v5

    .line 269
    move-wide v4, v10

    .line 270
    invoke-direct/range {v0 .. v7}, Ldeg;-><init>(FLdeh;ZJLeko;Lctej;)V

    .line 271
    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    const/4 v2, 0x4

    .line 275
    invoke-static {v8, v1, v2, v0, v9}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 276
    .line 277
    .line 278
    :cond_f
    :goto_9
    return-void
.end method

.method public final g(Lfez;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldeh;->j:Ldfg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldfg;->g(Lfez;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic h(Leth;Letg;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lesh;->y(Lexj;Leth;Letg;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic i(Leth;Letg;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lesh;->z(Lexj;Leth;Letg;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic j(Leth;Letg;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lesh;->A(Lexj;Leth;Letg;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic k(Leth;Letg;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lesh;->B(Lexj;Leth;Letg;I)I

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
    iget-boolean v0, p0, Ldeh;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Ldeh;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Ldeh;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Ldeh;->e:Leld;

    .line 14
    .line 15
    instance-of v0, p0, Lemk;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lemk;

    .line 20
    .line 21
    iget-wide v0, p0, Lemk;->a:J

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

.method public final md(Leuk;Leug;J)Leui;
    .locals 11

    .line 1
    iget-object v2, p0, Ldeh;->h:Lcir;

    .line 2
    .line 3
    sget-object v3, Lcir;->a:Lcir;

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
    invoke-static/range {v4 .. v10}, Lfmf;->l(JIIIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-interface {p2, v2, v3}, Leug;->u(J)Levg;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v0, v3, Levg;->b:I

    .line 24
    .line 25
    invoke-static {p3, p4}, Lfmf;->a(J)I

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
    iget v6, v3, Levg;->a:I

    .line 34
    .line 35
    new-instance v0, Ldee;

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    move-object v1, p0

    .line 39
    move-object v4, p1

    .line 40
    invoke-direct/range {v0 .. v5}, Ldee;-><init>(Ldeh;ILevg;Leuk;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v6, v2, v0}, Lels;->y(Leuk;IILkotlin/jvm/functions/Function1;)Leui;

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
    invoke-static/range {v4 .. v10}, Lfmf;->l(JIIIII)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-interface {p2, v2, v3}, Leug;->u(J)Levg;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget v0, v3, Levg;->a:I

    .line 66
    .line 67
    invoke-static {p3, p4}, Lfmf;->b(J)I

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
    iget v6, v3, Levg;->b:I

    .line 76
    .line 77
    new-instance v0, Ldee;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v1, p0

    .line 81
    move-object v4, p1

    .line 82
    invoke-direct/range {v0 .. v5}, Ldee;-><init>(Ldeh;ILevg;Leuk;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v2, v6, v0}, Lels;->y(Leuk;IILkotlin/jvm/functions/Function1;)Leui;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final mg(Letk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldeh;->n:Lmez;

    .line 2
    .line 3
    iget-object v0, v0, Lmez;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldeh;->j:Ldfg;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ldfg;->d(Letk;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final mi(Lexu;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lexu;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldeh;->c:Ldfb;

    .line 5
    .line 6
    invoke-virtual {v0}, Ldfb;->e()Ldco;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v0, p0, Ldeh;->n:Lmez;

    .line 11
    .line 12
    invoke-virtual {v0}, Lmez;->h()Lfhg;

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
    iget-object v0, v6, Ldco;->f:Lctbp;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v1, v0, Lctbp;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ldcw;

    .line 26
    .line 27
    iget v1, v1, Ldcw;->a:I

    .line 28
    .line 29
    iget-object v0, v0, Lctbp;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lfhi;

    .line 32
    .line 33
    iget-wide v2, v0, Lfhi;->b:J

    .line 34
    .line 35
    invoke-static {v2, v3}, Lfhi;->g(J)Z

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
    invoke-static {v2, v3}, Lfhi;->d(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v2, v3}, Lfhi;->c(J)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v7, v0, v2}, Lfhg;->s(II)Lekx;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-static {v1, v2}, La;->aa(II)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v1, v7, Lfhg;->a:Lfhf;

    .line 62
    .line 63
    iget-object v1, v1, Lfhf;->b:Lfhj;

    .line 64
    .line 65
    invoke-virtual {v1}, Lfhj;->j()Leld;

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
    invoke-static/range {v0 .. v5}, Lehv;->P(Lenm;Lekx;Leld;FLehv;I)V

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
    invoke-virtual {v0}, Lfhj;->f()J

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
    invoke-static {v2, v3}, Lelg;->a(J)F

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
    invoke-static {v2, v3, v0}, Lelg;->h(JF)J

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
    invoke-static/range {v0 .. v5}, Lehv;->Q(Lenm;Lekx;JLehv;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move-object v1, v0

    .line 120
    sget-object v0, Ldij;->a:Ldwe;

    .line 121
    .line 122
    invoke-static {p0, v0}, Lehv;->ad(Lews;Ldwe;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ldii;

    .line 127
    .line 128
    iget-wide v2, v0, Ldii;->b:J

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const/16 v5, 0x3c

    .line 132
    .line 133
    move-object v0, p1

    .line 134
    invoke-static/range {v0 .. v5}, Lehv;->Q(Lenm;Lekx;JLehv;I)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_1
    iget-wide v1, v6, Ldco;->d:J

    .line 138
    .line 139
    invoke-static {v1, v2}, Lfhi;->g(J)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_8

    .line 144
    .line 145
    invoke-static {p1, v7}, Ldeh;->o(Lenm;Lfhg;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ldco;->c()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    iget-object v1, p0, Ldeh;->e:Leld;

    .line 155
    .line 156
    invoke-virtual {p0}, Ldeh;->l()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iget-object v3, p0, Ldeh;->o:Lacgs;

    .line 161
    .line 162
    iget-object v4, p0, Ldeh;->d:Ldfv;

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    iget-object v3, v3, Lacgs;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Ldzb;

    .line 170
    .line 171
    invoke-virtual {v3}, Ldzb;->e()F

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
    invoke-virtual {v4}, Ldfv;->i()Leko;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget v3, v2, Leko;->b:F

    .line 190
    .line 191
    iget v4, v2, Leko;->d:F

    .line 192
    .line 193
    iget v5, v2, Leko;->c:F

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
    invoke-virtual {v2}, Leko;->a()J

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
    invoke-interface/range {v0 .. v8}, Lenm;->s(Leld;JJFIF)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_8
    invoke-virtual {v6}, Ldco;->c()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    invoke-static {v1, v2}, Lfhi;->d(J)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v1, v2}, Lfhi;->c(J)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eq v0, v1, :cond_9

    .line 249
    .line 250
    sget-object v2, Ldij;->a:Ldwe;

    .line 251
    .line 252
    invoke-static {p0, v2}, Lehv;->ad(Lews;Ldwe;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Ldii;

    .line 257
    .line 258
    iget-wide v2, v2, Ldii;->b:J

    .line 259
    .line 260
    invoke-virtual {v7, v0, v1}, Lfhg;->s(II)Lekx;

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
    invoke-static/range {v0 .. v5}, Lehv;->Q(Lenm;Lekx;JLehv;I)V

    .line 269
    .line 270
    .line 271
    :cond_9
    invoke-static {p1, v7}, Ldeh;->o(Lenm;Lfhg;)V

    .line 272
    .line 273
    .line 274
    :cond_a
    :goto_3
    iget-object p0, p0, Ldeh;->j:Ldfg;

    .line 275
    .line 276
    invoke-virtual {p0, p1}, Ldfg;->mi(Lexu;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public final mp()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldeh;->d:Ldfv;

    .line 2
    .line 3
    iget-boolean v1, p0, Ldeh;->a:Z

    .line 4
    .line 5
    iput-boolean v1, v0, Ldfv;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ldeh;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ldeh;->d()V

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
