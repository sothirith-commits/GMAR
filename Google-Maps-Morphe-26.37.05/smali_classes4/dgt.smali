.class public final Ldgt;
.super Lehp;
.source "PG"

# interfaces
.implements Lexj;
.implements Lewz;
.implements Lezl;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lfhj;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Lkotlin/jvm/functions/Function1;

.field public h:Ldgs;

.field public i:Lulc;

.field private j:Ljava/util/Map;

.field private k:Ldgf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfhj;Lulc;IZII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lehp;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ldgt;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Ldgt;->b:Lfhj;

    .line 8
    .line 9
    iput-object p3, p0, Ldgt;->i:Lulc;

    .line 10
    .line 11
    iput p4, p0, Ldgt;->c:I

    .line 12
    .line 13
    iput-boolean p5, p0, Ldgt;->d:Z

    .line 14
    .line 15
    iput p6, p0, Ldgt;->e:I

    .line 16
    .line 17
    iput p7, p0, Ldgt;->f:I

    .line 18
    return-void
.end method

.method private final o(Leth;)Ldgf;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ldgt;->p()Ldgf;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ldgf;->d(Lfmh;)V

    .line 8
    return-object p0
.end method

.method private final p()Ldgf;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ldgt;->h:Ldgs;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    iget-boolean v2, v0, Ldgs;->b:Z

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    :cond_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Ldgs;->c:Ldgf;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-object v0

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ldgt;->d()Ldgf;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final d()Ldgf;
    .locals 7

    .line 1
    .line 2
    iget-object v2, p0, Ldgt;->b:Lfhj;

    .line 3
    .line 4
    iget-object v0, p0, Ldgt;->k:Ldgf;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ldgf;

    .line 9
    .line 10
    iget-object v1, p0, Ldgt;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Ldgt;->i:Lulc;

    .line 13
    .line 14
    iget v4, p0, Ldgt;->c:I

    .line 15
    .line 16
    iget-boolean v5, p0, Ldgt;->d:Z

    .line 17
    .line 18
    iget v6, p0, Ldgt;->e:I

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Ldgf;-><init>(Ljava/lang/String;Lfhj;Lulc;IZI)V

    .line 22
    .line 23
    iput-object v0, p0, Ldgt;->k:Ldgf;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Ldgt;->h:Ldgs;

    .line 4
    return-void
.end method

.method public final g(Lfez;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ldgt;->g:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ldek;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ldek;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    iput-object v0, p0, Ldgt;->g:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    :cond_0
    new-instance v1, Lffq;

    .line 16
    .line 17
    iget-object v2, p0, Ldgt;->a:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lffq;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    sget-object v2, Lfew;->D:Lfey;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v2, v1}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 33
    .line 34
    iget-object v1, p0, Ldgt;->h:Ldgs;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-boolean v2, v1, Ldgs;->b:Z

    .line 39
    .line 40
    sget-object v3, Lfew;->F:Lfey;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v3, v2}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 48
    .line 49
    new-instance v2, Lffq;

    .line 50
    .line 51
    iget-object v1, v1, Ldgs;->a:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v1}, Lffq;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    sget-object v1, Lfew;->E:Lfey;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v1, v2}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 60
    .line 61
    :cond_1
    new-instance v1, Ldek;

    .line 62
    .line 63
    const/16 v2, 0xf

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0, v2}, Ldek;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    sget-object v2, Lfeo;->l:Lfey;

    .line 69
    .line 70
    new-instance v3, Lfec;

    .line 71
    const/4 v4, 0x0

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v4, v1}, Lfec;-><init>(Ljava/lang/String;Lctbj;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v2, v3}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 78
    .line 79
    new-instance v1, Ldek;

    .line 80
    .line 81
    const/16 v2, 0x10

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p0, v2}, Ldek;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    sget-object v2, Lfeo;->m:Lfey;

    .line 87
    .line 88
    new-instance v3, Lfec;

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v4, v1}, Lfec;-><init>(Ljava/lang/String;Lctbj;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v2, v3}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 95
    .line 96
    new-instance v1, Ldfi;

    .line 97
    .line 98
    const/16 v2, 0xc

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, p0, v2}, Ldfi;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    sget-object p0, Lfeo;->n:Lfey;

    .line 104
    .line 105
    new-instance v2, Lfec;

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v4, v1}, Lfec;-><init>(Ljava/lang/String;Lctbj;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, p0, v2}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 112
    .line 113
    sget-object p0, Lfeo;->a:Lfey;

    .line 114
    .line 115
    new-instance v1, Lfec;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v4, v0}, Lfec;-><init>(Ljava/lang/String;Lctbj;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, p0, v1}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 122
    return-void
.end method

.method public final h(Leth;Letg;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ldgt;->o(Leth;)Ldgf;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Leth;->p()Lfmt;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3, p1}, Ldgf;->a(ILfmt;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i(Leth;Letg;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ldgt;->o(Leth;)Ldgf;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Leth;->p()Lfmt;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ldgf;->b(Lfmt;)Lfgk;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lfgk;->a()F

    .line 16
    move-result p0

    .line 17
    float-to-double p0, p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 21
    move-result-wide p0

    .line 22
    double-to-float p0, p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final j(Leth;Letg;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ldgt;->o(Leth;)Ldgf;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Leth;->p()Lfmt;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3, p1}, Ldgf;->a(ILfmt;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final k(Leth;Letg;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ldgt;->o(Leth;)Ldgf;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Leth;->p()Lfmt;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ldgf;->b(Lfmt;)Lfgk;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lfgk;->b()F

    .line 16
    move-result p0

    .line 17
    float-to-double p0, p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 21
    move-result-wide p0

    .line 22
    double-to-float p0, p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final l()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lehv;->W(Lewt;)Lexr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lexr;->K()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lehv;->W(Lewt;)Lexr;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lexr;->J()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lesh;->D(Lewz;)V

    .line 18
    return-void
.end method

.method public final md(Leuk;Leug;J)Leui;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p3

    .line 5
    .line 6
    const-string v3, "TextStringSimpleNode::measure"

    .line 7
    .line 8
    .line 9
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-direct/range {p0 .. p1}, Ldgt;->o(Leth;)Ldgf;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Leuk;->p()Lfmt;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    const-wide/16 v5, 0x3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v5, v6}, Ldgf;->c(J)V

    .line 23
    .line 24
    iget-object v5, v3, Ldgf;->m:Lffj;

    .line 25
    .line 26
    const/16 v9, 0x20

    .line 27
    const/4 v10, 0x0

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    const-wide v15, 0xffffffffL

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    iget-object v11, v3, Ldgf;->i:Lfgk;

    .line 39
    .line 40
    if-eqz v11, :cond_0

    .line 41
    .line 42
    iget-boolean v12, v3, Ldgf;->l:Z

    .line 43
    .line 44
    if-nez v12, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {v11}, Lfgk;->c()Z

    .line 48
    move-result v11

    .line 49
    .line 50
    if-nez v11, :cond_0

    .line 51
    .line 52
    iget-object v11, v3, Ldgf;->j:Lfmt;

    .line 53
    .line 54
    if-ne v4, v11, :cond_0

    .line 55
    .line 56
    iget-wide v11, v3, Ldgf;->k:J

    .line 57
    .line 58
    cmp-long v13, v1, v11

    .line 59
    .line 60
    if-nez v13, :cond_2

    .line 61
    move v6, v10

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-wide v15, 0xffffffffL

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v1, v2}, Lfmf;->b(J)I

    .line 72
    move-result v13

    .line 73
    .line 74
    .line 75
    invoke-static {v11, v12}, Lfmf;->b(J)I

    .line 76
    move-result v14

    .line 77
    .line 78
    if-ne v13, v14, :cond_0

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Lfmf;->d(J)I

    .line 82
    move-result v13

    .line 83
    .line 84
    .line 85
    invoke-static {v11, v12}, Lfmf;->d(J)I

    .line 86
    move-result v11

    .line 87
    .line 88
    if-ne v13, v11, :cond_0

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, Lfmf;->a(J)I

    .line 92
    move-result v11

    .line 93
    int-to-float v11, v11

    .line 94
    .line 95
    iget v12, v5, Lffj;->c:F

    .line 96
    .line 97
    cmpg-float v11, v11, v12

    .line 98
    .line 99
    if-ltz v11, :cond_0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lffj;->k()Z

    .line 103
    move-result v5

    .line 104
    .line 105
    if-eqz v5, :cond_3

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_3
    iget-object v4, v3, Ldgf;->m:Lffj;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lffj;->f()F

    .line 115
    move-result v5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lffj;->g()F

    .line 119
    move-result v11

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v11}, Ljava/lang/Math;->min(FF)F

    .line 123
    move-result v5

    .line 124
    float-to-double v11, v5

    .line 125
    .line 126
    .line 127
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 128
    move-result-wide v11

    .line 129
    double-to-float v5, v11

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 133
    move-result v5

    .line 134
    .line 135
    iget v11, v4, Lffj;->c:F

    .line 136
    float-to-double v12, v11

    .line 137
    .line 138
    .line 139
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 140
    move-result-wide v12

    .line 141
    double-to-float v12, v12

    .line 142
    .line 143
    .line 144
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 145
    move-result v12

    .line 146
    int-to-long v13, v5

    .line 147
    shl-long/2addr v13, v9

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    const-wide v15, 0xffffffffL

    .line 153
    int-to-long v6, v12

    .line 154
    and-long/2addr v6, v15

    .line 155
    or-long/2addr v6, v13

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2, v6, v7}, Lfmg;->e(JJ)J

    .line 159
    move-result-wide v6

    .line 160
    .line 161
    iput-wide v6, v3, Ldgf;->h:J

    .line 162
    .line 163
    shr-long v12, v6, v9

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lffj;->g()F

    .line 167
    move-result v4

    .line 168
    long-to-int v8, v12

    .line 169
    int-to-float v8, v8

    .line 170
    .line 171
    cmpg-float v4, v8, v4

    .line 172
    .line 173
    if-ltz v4, :cond_5

    .line 174
    and-long/2addr v6, v15

    .line 175
    long-to-int v4, v6

    .line 176
    int-to-float v4, v4

    .line 177
    .line 178
    cmpg-float v4, v4, v11

    .line 179
    .line 180
    if-gez v4, :cond_4

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    move v6, v10

    .line 183
    goto :goto_2

    .line 184
    :cond_5
    :goto_1
    const/4 v6, 0x1

    .line 185
    .line 186
    :goto_2
    iput-boolean v6, v3, Ldgf;->g:Z

    .line 187
    .line 188
    iput-wide v1, v3, Ldgf;->k:J

    .line 189
    move v6, v10

    .line 190
    goto :goto_6

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-virtual {v3, v1, v2, v4}, Ldgf;->e(JLfmt;)Lffj;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    iput-boolean v10, v3, Ldgf;->l:Z

    .line 197
    .line 198
    iput-wide v1, v3, Ldgf;->k:J

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Lffj;->g()F

    .line 202
    move-result v6

    .line 203
    float-to-double v6, v6

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 207
    move-result-wide v6

    .line 208
    double-to-float v6, v6

    .line 209
    .line 210
    .line 211
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 212
    move-result v6

    .line 213
    .line 214
    iget v7, v4, Lffj;->c:F

    .line 215
    float-to-double v11, v7

    .line 216
    .line 217
    .line 218
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 219
    move-result-wide v11

    .line 220
    double-to-float v8, v11

    .line 221
    .line 222
    .line 223
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 224
    move-result v8

    .line 225
    int-to-long v11, v6

    .line 226
    shl-long/2addr v11, v9

    .line 227
    int-to-long v13, v8

    .line 228
    and-long/2addr v13, v15

    .line 229
    or-long/2addr v11, v13

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v2, v11, v12}, Lfmg;->e(JJ)J

    .line 233
    move-result-wide v1

    .line 234
    .line 235
    iput-wide v1, v3, Ldgf;->h:J

    .line 236
    .line 237
    shr-long v11, v1, v9

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Lffj;->g()F

    .line 241
    move-result v6

    .line 242
    long-to-int v8, v11

    .line 243
    int-to-float v8, v8

    .line 244
    .line 245
    cmpg-float v6, v8, v6

    .line 246
    .line 247
    if-ltz v6, :cond_7

    .line 248
    and-long/2addr v1, v15

    .line 249
    long-to-int v1, v1

    .line 250
    int-to-float v1, v1

    .line 251
    .line 252
    cmpg-float v1, v1, v7

    .line 253
    .line 254
    if-gez v1, :cond_6

    .line 255
    goto :goto_4

    .line 256
    :cond_6
    move v1, v10

    .line 257
    goto :goto_5

    .line 258
    :cond_7
    :goto_4
    const/4 v1, 0x1

    .line 259
    .line 260
    :goto_5
    iput-boolean v1, v3, Ldgf;->g:Z

    .line 261
    .line 262
    iput-object v4, v3, Ldgf;->m:Lffj;

    .line 263
    const/4 v6, 0x1

    .line 264
    .line 265
    :goto_6
    iget-object v1, v3, Ldgf;->i:Lfgk;

    .line 266
    .line 267
    if-eqz v1, :cond_8

    .line 268
    .line 269
    .line 270
    invoke-interface {v1}, Lfgk;->c()Z

    .line 271
    .line 272
    :cond_8
    iget-object v1, v3, Ldgf;->m:Lffj;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    iget-wide v2, v3, Ldgf;->h:J

    .line 278
    .line 279
    if-eqz v6, :cond_a

    .line 280
    const/4 v4, 0x2

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v4}, Lehv;->X(Lewt;I)Leyt;

    .line 284
    move-result-object v5

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Leyt;->am()V

    .line 288
    .line 289
    iget-object v5, v0, Ldgt;->j:Ljava/util/Map;

    .line 290
    .line 291
    if-nez v5, :cond_9

    .line 292
    .line 293
    new-instance v5, Ljava/util/HashMap;

    .line 294
    .line 295
    .line 296
    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 297
    .line 298
    iput-object v5, v0, Ldgt;->j:Ljava/util/Map;

    .line 299
    .line 300
    :cond_9
    sget-object v4, Lesn;->a:Letc;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v10}, Lffj;->b(I)F

    .line 304
    move-result v6

    .line 305
    .line 306
    .line 307
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 308
    move-result v6

    .line 309
    .line 310
    .line 311
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v6

    .line 313
    .line 314
    .line 315
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    sget-object v4, Lesn;->b:Letc;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Lffj;->a()F

    .line 321
    move-result v1

    .line 322
    .line 323
    .line 324
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 325
    move-result v1

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    .line 332
    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    :cond_a
    shr-long v4, v2, v9

    .line 335
    and-long/2addr v2, v15

    .line 336
    long-to-int v1, v2

    .line 337
    long-to-int v2, v4

    .line 338
    .line 339
    .line 340
    invoke-static {v2, v2, v1, v1}, Lfmg;->r(IIII)J

    .line 341
    move-result-wide v3

    .line 342
    .line 343
    move-object/from16 v5, p2

    .line 344
    .line 345
    .line 346
    invoke-interface {v5, v3, v4}, Leug;->u(J)Levg;

    .line 347
    move-result-object v3

    .line 348
    .line 349
    iget-object v0, v0, Ldgt;->j:Ljava/util/Map;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    new-instance v4, Ldek;

    .line 355
    .line 356
    const/16 v5, 0x11

    .line 357
    .line 358
    .line 359
    invoke-direct {v4, v3, v5}, Ldek;-><init>(Ljava/lang/Object;I)V

    .line 360
    .line 361
    move-object/from16 v3, p1

    .line 362
    .line 363
    .line 364
    invoke-interface {v3, v2, v1, v0, v4}, Leuk;->mJ(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Leui;

    .line 365
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    .line 367
    .line 368
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 369
    return-object v0

    .line 370
    :catchall_0
    move-exception v0

    .line 371
    .line 372
    .line 373
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 374
    throw v0
.end method

.method public final mi(Lexu;)V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lehp;->C:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Ldgt;->p()Ldgf;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, v0, Ldgf;->m:Lffj;

    .line 13
    .line 14
    if-eqz v1, :cond_a

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lenm;->r()Lenj;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lenj;->b()Lelf;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iget-boolean p1, v0, Ldgf;->g:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-wide v3, v0, Ldgf;->h:J

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    shr-long v5, v3, v0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v7, 0xffffffffL

    .line 38
    and-long/2addr v3, v7

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Lelf;->g()V

    .line 42
    long-to-int v0, v3

    .line 43
    long-to-int v3, v5

    .line 44
    int-to-float v5, v3

    .line 45
    int-to-float v6, v0

    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    .line 50
    .line 51
    invoke-interface/range {v2 .. v7}, Lelf;->a(FFFFI)V

    .line 52
    .line 53
    :cond_1
    :try_start_0
    iget-object p0, p0, Ldgt;->b:Lfhj;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lfhj;->t()Lflv;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget-object v0, Lflv;->a:Lflv;

    .line 62
    :cond_2
    move-object v6, v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lfhj;->k()Lemh;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    sget-object v0, Lemh;->a:Lemh;

    .line 71
    :cond_3
    move-object v5, v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lfhj;->A()Lehv;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    sget-object v0, Leno;->a:Leno;

    .line 80
    :cond_4
    move-object v7, v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lfhj;->j()Leld;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lfhj;->a()F

    .line 90
    move-result v4

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v1 .. v7}, Lffj;->m(Lelf;Leld;FLemh;Lflv;Lehv;)V

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_5
    sget-object v0, Lemt;->a:[F

    .line 97
    .line 98
    sget-object v0, Lemt;->u:Lene;

    .line 99
    const/4 v3, 0x0

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v3, v3, v3, v0}, Lels;->j(FFFFLemr;)J

    .line 103
    move-result-wide v3

    .line 104
    .line 105
    const-wide/16 v8, 0x10

    .line 106
    .line 107
    cmp-long v0, v3, v8

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {p0}, Lfhj;->f()J

    .line 114
    move-result-wide v3

    .line 115
    .line 116
    cmp-long v0, v3, v8

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lfhj;->f()J

    .line 122
    move-result-wide v3

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_7
    const-wide/high16 v3, -0x100000000000000L

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-virtual/range {v1 .. v7}, Lffj;->l(Lelf;JLemh;Lflv;Lehv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    :goto_1
    if-eqz p1, :cond_8

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Lelf;->e()V

    .line 134
    :cond_8
    :goto_2
    return-void

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    move-object p0, v0

    .line 137
    .line 138
    if-nez p1, :cond_9

    .line 139
    goto :goto_3

    .line 140
    .line 141
    .line 142
    :cond_9
    invoke-interface {v2}, Lelf;->e()V

    .line 143
    :goto_3
    throw p0

    .line 144
    .line 145
    :cond_a
    iget-object p1, p0, Ldgt;->k:Ldgf;

    .line 146
    .line 147
    iget-object p0, p0, Ldgt;->h:Ldgs;

    .line 148
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v1, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string p1, ", textSubstitution="

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string p0, ")"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, Lclp;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 178
    .line 179
    new-instance p0, Lctbl;

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Lctbl;-><init>()V

    .line 183
    throw p0
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
