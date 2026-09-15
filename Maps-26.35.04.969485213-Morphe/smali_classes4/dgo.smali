.class public final Ldgo;
.super Lehl;
.source "PG"

# interfaces
.implements Lexf;
.implements Lewv;
.implements Lezh;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lfhg;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Lkotlin/jvm/functions/Function1;

.field public h:Ldgn;

.field public i:Luji;

.field private j:Ljava/util/Map;

.field private k:Ldga;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfhg;Luji;IZII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lehl;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ldgo;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Ldgo;->b:Lfhg;

    .line 8
    .line 9
    iput-object p3, p0, Ldgo;->i:Luji;

    .line 10
    .line 11
    iput p4, p0, Ldgo;->c:I

    .line 12
    .line 13
    iput-boolean p5, p0, Ldgo;->d:Z

    .line 14
    .line 15
    iput p6, p0, Ldgo;->e:I

    .line 16
    .line 17
    iput p7, p0, Ldgo;->f:I

    .line 18
    return-void
.end method

.method private final o(Letc;)Ldga;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ldgo;->p()Ldga;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ldga;->d(Lfmc;)V

    .line 8
    return-object p0
.end method

.method private final p()Ldga;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ldgo;->h:Ldgn;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    iget-boolean v2, v0, Ldgn;->b:Z

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
    iget-object v0, v0, Ldgn;->c:Ldga;

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
    invoke-virtual {p0}, Ldgo;->d()Ldga;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final d()Ldga;
    .locals 7

    .line 1
    .line 2
    iget-object v2, p0, Ldgo;->b:Lfhg;

    .line 3
    .line 4
    iget-object v0, p0, Ldgo;->k:Ldga;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ldga;

    .line 9
    .line 10
    iget-object v1, p0, Ldgo;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Ldgo;->i:Luji;

    .line 13
    .line 14
    iget v4, p0, Ldgo;->c:I

    .line 15
    .line 16
    iget-boolean v5, p0, Ldgo;->d:Z

    .line 17
    .line 18
    iget v6, p0, Ldgo;->e:I

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Ldga;-><init>(Ljava/lang/String;Lfhg;Luji;IZI)V

    .line 22
    .line 23
    iput-object v0, p0, Ldgo;->k:Ldga;

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
    iput-object v0, p0, Ldgo;->h:Ldgn;

    .line 4
    return-void
.end method

.method public final g(Lfex;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ldgo;->g:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ldef;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ldef;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    iput-object v0, p0, Ldgo;->g:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    :cond_0
    new-instance v1, Lffn;

    .line 16
    .line 17
    iget-object v2, p0, Ldgo;->a:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lffn;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    sget-object v2, Lfeu;->D:Lfew;

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
    invoke-interface {p1, v2, v1}, Lfex;->a(Lfew;Ljava/lang/Object;)V

    .line 33
    .line 34
    iget-object v1, p0, Ldgo;->h:Ldgn;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-boolean v2, v1, Ldgn;->b:Z

    .line 39
    .line 40
    sget-object v3, Lfeu;->F:Lfew;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v3, v2}, Lfex;->a(Lfew;Ljava/lang/Object;)V

    .line 48
    .line 49
    new-instance v2, Lffn;

    .line 50
    .line 51
    iget-object v1, v1, Ldgn;->a:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v1}, Lffn;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    sget-object v1, Lfeu;->E:Lfew;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v1, v2}, Lfex;->a(Lfew;Ljava/lang/Object;)V

    .line 60
    .line 61
    :cond_1
    new-instance v1, Ldef;

    .line 62
    .line 63
    const/16 v2, 0xd

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0, v2}, Ldef;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    sget-object v2, Lfem;->l:Lfew;

    .line 69
    .line 70
    new-instance v3, Lfea;

    .line 71
    const/4 v4, 0x0

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v4, v1}, Lfea;-><init>(Ljava/lang/String;Lcuas;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v2, v3}, Lfex;->a(Lfew;Ljava/lang/Object;)V

    .line 78
    .line 79
    new-instance v1, Ldef;

    .line 80
    .line 81
    const/16 v2, 0xe

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p0, v2}, Ldef;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    sget-object v2, Lfem;->m:Lfew;

    .line 87
    .line 88
    new-instance v3, Lfea;

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v4, v1}, Lfea;-><init>(Ljava/lang/String;Lcuas;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v2, v3}, Lfex;->a(Lfew;Ljava/lang/Object;)V

    .line 95
    .line 96
    new-instance v1, Ldfc;

    .line 97
    .line 98
    const/16 v2, 0xf

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, p0, v2}, Ldfc;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    sget-object p0, Lfem;->n:Lfew;

    .line 104
    .line 105
    new-instance v2, Lfea;

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v4, v1}, Lfea;-><init>(Ljava/lang/String;Lcuas;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, p0, v2}, Lfex;->a(Lfew;Ljava/lang/Object;)V

    .line 112
    .line 113
    sget-object p0, Lfem;->a:Lfew;

    .line 114
    .line 115
    new-instance v1, Lfea;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v4, v0}, Lfea;-><init>(Ljava/lang/String;Lcuas;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, p0, v1}, Lfex;->a(Lfew;Ljava/lang/Object;)V

    .line 122
    return-void
.end method

.method public final h(Letc;Letb;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ldgo;->o(Letc;)Ldga;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Letc;->p()Lfmo;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3, p1}, Ldga;->a(ILfmo;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i(Letc;Letb;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ldgo;->o(Letc;)Ldga;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Letc;->p()Lfmo;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ldga;->b(Lfmo;)Lfgh;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lfgh;->a()F

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

.method public final j(Letc;Letb;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ldgo;->o(Letc;)Ldga;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Letc;->p()Lfmo;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3, p1}, Ldga;->a(ILfmo;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final k(Letc;Letb;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ldgo;->o(Letc;)Ldga;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Letc;->p()Lfmo;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ldga;->b(Lfmo;)Lfgh;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lfgh;->b()F

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
    invoke-static {p0}, Lehr;->V(Lewp;)Lexm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lexm;->K()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lehr;->V(Lewp;)Lexm;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lexm;->J()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lehr;->P(Lewv;)V

    .line 18
    return-void
.end method

.method public final lX(Leuf;Leub;J)Leud;
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
    invoke-direct/range {p0 .. p1}, Ldgo;->o(Letc;)Ldga;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Leuf;->p()Lfmo;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    const-wide/16 v5, 0x3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v5, v6}, Ldga;->c(J)V

    .line 23
    .line 24
    iget-object v5, v3, Ldga;->m:Lffg;

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
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    iget-object v11, v3, Ldga;->i:Lfgh;

    .line 39
    .line 40
    if-eqz v11, :cond_0

    .line 41
    .line 42
    iget-boolean v12, v3, Ldga;->l:Z

    .line 43
    .line 44
    if-nez v12, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {v11}, Lfgh;->c()Z

    .line 48
    move-result v11

    .line 49
    .line 50
    if-nez v11, :cond_0

    .line 51
    .line 52
    iget-object v11, v3, Ldga;->j:Lfmo;

    .line 53
    .line 54
    if-ne v4, v11, :cond_0

    .line 55
    .line 56
    iget-wide v11, v3, Ldga;->k:J

    .line 57
    .line 58
    cmp-long v13, v1, v11

    .line 59
    .line 60
    if-nez v13, :cond_2

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {v1, v2}, Lfma;->b(J)I

    .line 65
    move-result v14

    .line 66
    .line 67
    .line 68
    invoke-static {v11, v12}, Lfma;->b(J)I

    .line 69
    move-result v15

    .line 70
    .line 71
    if-ne v14, v15, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Lfma;->d(J)I

    .line 75
    move-result v14

    .line 76
    .line 77
    .line 78
    invoke-static {v11, v12}, Lfma;->d(J)I

    .line 79
    move-result v11

    .line 80
    .line 81
    if-ne v14, v11, :cond_0

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Lfma;->a(J)I

    .line 85
    move-result v11

    .line 86
    int-to-float v11, v11

    .line 87
    .line 88
    iget v12, v5, Lffg;->c:F

    .line 89
    .line 90
    cmpg-float v11, v11, v12

    .line 91
    .line 92
    if-ltz v11, :cond_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lffg;->k()Z

    .line 96
    move-result v5

    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_3
    :goto_1
    if-nez v13, :cond_4

    .line 102
    move v6, v10

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    const-wide v15, 0xffffffffL

    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_4
    iget-object v4, v3, Ldga;->m:Lffg;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lffg;->f()F

    .line 118
    move-result v5

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lffg;->g()F

    .line 122
    move-result v11

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v11}, Ljava/lang/Math;->min(FF)F

    .line 126
    move-result v5

    .line 127
    float-to-double v11, v5

    .line 128
    .line 129
    .line 130
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 131
    move-result-wide v11

    .line 132
    double-to-float v5, v11

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 136
    move-result v5

    .line 137
    .line 138
    iget v11, v4, Lffg;->c:F

    .line 139
    float-to-double v12, v11

    .line 140
    .line 141
    .line 142
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 143
    move-result-wide v12

    .line 144
    double-to-float v12, v12

    .line 145
    .line 146
    .line 147
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 148
    move-result v12

    .line 149
    int-to-long v13, v5

    .line 150
    shl-long/2addr v13, v9

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    const-wide v15, 0xffffffffL

    .line 156
    int-to-long v6, v12

    .line 157
    and-long/2addr v6, v15

    .line 158
    or-long/2addr v6, v13

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v2, v6, v7}, Lfmb;->e(JJ)J

    .line 162
    move-result-wide v6

    .line 163
    .line 164
    iput-wide v6, v3, Ldga;->h:J

    .line 165
    .line 166
    shr-long v12, v6, v9

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lffg;->g()F

    .line 170
    move-result v4

    .line 171
    long-to-int v8, v12

    .line 172
    int-to-float v8, v8

    .line 173
    .line 174
    cmpg-float v4, v8, v4

    .line 175
    .line 176
    if-ltz v4, :cond_6

    .line 177
    and-long/2addr v6, v15

    .line 178
    long-to-int v4, v6

    .line 179
    int-to-float v4, v4

    .line 180
    .line 181
    cmpg-float v4, v4, v11

    .line 182
    .line 183
    if-gez v4, :cond_5

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    move v6, v10

    .line 186
    goto :goto_3

    .line 187
    :cond_6
    :goto_2
    const/4 v6, 0x1

    .line 188
    .line 189
    :goto_3
    iput-boolean v6, v3, Ldga;->g:Z

    .line 190
    .line 191
    iput-wide v1, v3, Ldga;->k:J

    .line 192
    move v6, v10

    .line 193
    goto :goto_7

    .line 194
    .line 195
    .line 196
    :goto_4
    invoke-virtual {v3, v1, v2, v4}, Ldga;->e(JLfmo;)Lffg;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    iput-boolean v10, v3, Ldga;->l:Z

    .line 200
    .line 201
    iput-wide v1, v3, Ldga;->k:J

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lffg;->g()F

    .line 205
    move-result v6

    .line 206
    float-to-double v6, v6

    .line 207
    .line 208
    .line 209
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 210
    move-result-wide v6

    .line 211
    double-to-float v6, v6

    .line 212
    .line 213
    .line 214
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 215
    move-result v6

    .line 216
    .line 217
    iget v7, v4, Lffg;->c:F

    .line 218
    float-to-double v11, v7

    .line 219
    .line 220
    .line 221
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 222
    move-result-wide v11

    .line 223
    double-to-float v8, v11

    .line 224
    .line 225
    .line 226
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 227
    move-result v8

    .line 228
    int-to-long v11, v6

    .line 229
    shl-long/2addr v11, v9

    .line 230
    int-to-long v13, v8

    .line 231
    and-long/2addr v13, v15

    .line 232
    or-long/2addr v11, v13

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v2, v11, v12}, Lfmb;->e(JJ)J

    .line 236
    move-result-wide v1

    .line 237
    .line 238
    iput-wide v1, v3, Ldga;->h:J

    .line 239
    .line 240
    shr-long v11, v1, v9

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Lffg;->g()F

    .line 244
    move-result v6

    .line 245
    long-to-int v8, v11

    .line 246
    int-to-float v8, v8

    .line 247
    .line 248
    cmpg-float v6, v8, v6

    .line 249
    .line 250
    if-ltz v6, :cond_8

    .line 251
    and-long/2addr v1, v15

    .line 252
    long-to-int v1, v1

    .line 253
    int-to-float v1, v1

    .line 254
    .line 255
    cmpg-float v1, v1, v7

    .line 256
    .line 257
    if-gez v1, :cond_7

    .line 258
    goto :goto_5

    .line 259
    :cond_7
    move v1, v10

    .line 260
    goto :goto_6

    .line 261
    :cond_8
    :goto_5
    const/4 v1, 0x1

    .line 262
    .line 263
    :goto_6
    iput-boolean v1, v3, Ldga;->g:Z

    .line 264
    .line 265
    iput-object v4, v3, Ldga;->m:Lffg;

    .line 266
    const/4 v6, 0x1

    .line 267
    .line 268
    :goto_7
    iget-object v1, v3, Ldga;->i:Lfgh;

    .line 269
    .line 270
    if-eqz v1, :cond_9

    .line 271
    .line 272
    .line 273
    invoke-interface {v1}, Lfgh;->c()Z

    .line 274
    .line 275
    :cond_9
    iget-object v1, v3, Ldga;->m:Lffg;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    iget-wide v2, v3, Ldga;->h:J

    .line 281
    .line 282
    if-eqz v6, :cond_b

    .line 283
    const/4 v4, 0x2

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v4}, Lehr;->W(Lewp;I)Leyo;

    .line 287
    move-result-object v5

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Leyo;->am()V

    .line 291
    .line 292
    iget-object v5, v0, Ldgo;->j:Ljava/util/Map;

    .line 293
    .line 294
    if-nez v5, :cond_a

    .line 295
    .line 296
    new-instance v5, Ljava/util/HashMap;

    .line 297
    .line 298
    .line 299
    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 300
    .line 301
    iput-object v5, v0, Ldgo;->j:Ljava/util/Map;

    .line 302
    .line 303
    :cond_a
    sget-object v4, Lesi;->a:Lesx;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v10}, Lffg;->b(I)F

    .line 307
    move-result v6

    .line 308
    .line 309
    .line 310
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 311
    move-result v6

    .line 312
    .line 313
    .line 314
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v6

    .line 316
    .line 317
    .line 318
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    sget-object v4, Lesi;->b:Lesx;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Lffg;->a()F

    .line 324
    move-result v1

    .line 325
    .line 326
    .line 327
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 328
    move-result v1

    .line 329
    .line 330
    .line 331
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object v1

    .line 333
    .line 334
    .line 335
    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    :cond_b
    shr-long v4, v2, v9

    .line 338
    and-long/2addr v2, v15

    .line 339
    long-to-int v1, v2

    .line 340
    long-to-int v2, v4

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v2, v1, v1}, Lfwz;->n(IIII)J

    .line 344
    move-result-wide v3

    .line 345
    .line 346
    move-object/from16 v5, p2

    .line 347
    .line 348
    .line 349
    invoke-interface {v5, v3, v4}, Leub;->u(J)Levb;

    .line 350
    move-result-object v3

    .line 351
    .line 352
    iget-object v0, v0, Ldgo;->j:Ljava/util/Map;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    new-instance v4, Ldef;

    .line 358
    .line 359
    const/16 v5, 0xf

    .line 360
    .line 361
    .line 362
    invoke-direct {v4, v3, v5}, Ldef;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    move-object/from16 v3, p1

    .line 365
    .line 366
    .line 367
    invoke-interface {v3, v2, v1, v0, v4}, Leuf;->mF(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Leud;

    .line 368
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    .line 370
    .line 371
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 372
    return-object v0

    .line 373
    :catchall_0
    move-exception v0

    .line 374
    .line 375
    .line 376
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 377
    throw v0
.end method

.method public final mc(Lexp;)V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lehl;->C:Z

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
    invoke-direct {p0}, Ldgo;->p()Ldga;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, v0, Ldga;->m:Lffg;

    .line 13
    .line 14
    if-eqz v1, :cond_a

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Leng;->r()Lend;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lend;->b()Lekz;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iget-boolean p1, v0, Ldga;->g:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-wide v3, v0, Ldga;->h:J

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
    invoke-interface {v2}, Lekz;->g()V

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
    invoke-interface/range {v2 .. v7}, Lekz;->a(FFFFI)V

    .line 52
    .line 53
    :cond_1
    :try_start_0
    iget-object p0, p0, Ldgo;->b:Lfhg;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lfhg;->s()Lflq;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget-object v0, Lflq;->a:Lflq;

    .line 62
    :cond_2
    move-object v6, v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lfhg;->k()Lemb;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    sget-object v0, Lemb;->a:Lemb;

    .line 71
    :cond_3
    move-object v5, v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lfhg;->z()Lehr;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    sget-object v0, Leni;->a:Leni;

    .line 80
    :cond_4
    move-object v7, v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lfhg;->j()Lekx;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lfhg;->a()F

    .line 90
    move-result v4

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v1 .. v7}, Lffg;->m(Lekz;Lekx;FLemb;Lflq;Lehr;)V

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_5
    sget-object v0, Lemn;->a:[F

    .line 97
    .line 98
    sget-object v0, Lemn;->u:Lemy;

    .line 99
    const/4 v3, 0x0

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v3, v3, v3, v0}, Lelm;->l(FFFFLeml;)J

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
    invoke-virtual {p0}, Lfhg;->f()J

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
    invoke-virtual {p0}, Lfhg;->f()J

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
    invoke-virtual/range {v1 .. v7}, Lffg;->l(Lekz;JLemb;Lflq;Lehr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    :goto_1
    if-eqz p1, :cond_8

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Lekz;->e()V

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
    invoke-interface {v2}, Lekz;->e()V

    .line 143
    :goto_3
    throw p0

    .line 144
    .line 145
    :cond_a
    iget-object p1, p0, Ldgo;->k:Ldga;

    .line 146
    .line 147
    iget-object p0, p0, Ldgo;->h:Ldgn;

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
    invoke-static {p0}, Lclk;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 178
    .line 179
    new-instance p0, Lcuau;

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Lcuau;-><init>()V

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
