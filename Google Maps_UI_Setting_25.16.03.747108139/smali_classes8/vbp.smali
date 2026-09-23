.class public final Lvbp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcgri;

.field public final b:Lazhj;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Z

.field private final e:Lbfjb;

.field private final f:Lbgpv;

.field private final g:Lvvd;

.field private final h:Larpl;

.field private final i:Latqe;

.field private j:Luiz;

.field private k:Ljava/util/List;

.field private l:Ljava/util/List;

.field private m:Lbqpa;

.field private final n:Labmh;

.field private final o:Lxgz;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbfjb;Lbgwe;Labmh;Lbgpv;Lcgri;Larpl;Ljava/util/concurrent/Executor;Latqe;Lazhj;)V
    .locals 2

    .line 1
    new-instance v0, Lxgz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p3, v1}, Lxgz;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 5
    .line 6
    .line 7
    new-instance p3, Lvvd;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p3, p1}, Lvvd;-><init>(Landroid/content/res/Resources;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sget p1, Lbqpa;->d:I

    .line 20
    .line 21
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 22
    .line 23
    iput-object p1, p0, Lvbp;->k:Ljava/util/List;

    .line 24
    .line 25
    iput-object p1, p0, Lvbp;->l:Ljava/util/List;

    .line 26
    .line 27
    iput-object p1, p0, Lvbp;->m:Lbqpa;

    .line 28
    .line 29
    iput-object p2, p0, Lvbp;->e:Lbfjb;

    .line 30
    .line 31
    iput-object p5, p0, Lvbp;->f:Lbgpv;

    .line 32
    .line 33
    iput-object p4, p0, Lvbp;->n:Labmh;

    .line 34
    .line 35
    iput-object p6, p0, Lvbp;->a:Lcgri;

    .line 36
    .line 37
    iput-object p3, p0, Lvbp;->g:Lvvd;

    .line 38
    .line 39
    iput-object v0, p0, Lvbp;->o:Lxgz;

    .line 40
    .line 41
    iput-object p7, p0, Lvbp;->h:Larpl;

    .line 42
    .line 43
    iput-object p10, p0, Lvbp;->b:Lazhj;

    .line 44
    .line 45
    iput-object p8, p0, Lvbp;->c:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    iput-object p9, p0, Lvbp;->i:Latqe;

    .line 48
    .line 49
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvbp;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lvbp;->e()V

    .line 11
    .line 12
    .line 13
    sget v0, Lbqpa;->d:I

    .line 14
    .line 15
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 16
    .line 17
    iput-object v0, p0, Lvbp;->l:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method private final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvbp;->m:Lbqpa;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbqxl;

    .line 5
    .line 6
    iget v1, v1, Lbqxl;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lbgqb;

    .line 16
    .line 17
    invoke-virtual {v3}, Lbgqb;->c()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 24
    .line 25
    iput-object v0, p0, Lvbp;->m:Lbqpa;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Luiz;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lvbp;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Lvbp;->j:Luiz;

    .line 14
    .line 15
    if-eq v2, v1, :cond_a

    .line 16
    .line 17
    if-eqz v1, :cond_9

    .line 18
    .line 19
    iget-object v2, v0, Lvbp;->g:Lvvd;

    .line 20
    .line 21
    invoke-virtual {v1}, Luiz;->y()Lujz;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1}, Luiz;->z()Lujz;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget v5, Lbqpa;->d:I

    .line 30
    .line 31
    new-instance v5, Lbqov;

    .line 32
    .line 33
    invoke-direct {v5}, Lbqov;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_0
    iget-object v8, v1, Luiz;->f:Lujw;

    .line 38
    .line 39
    iget-object v8, v8, Lujw;->a:Lcazw;

    .line 40
    .line 41
    iget-object v9, v8, Lcazw;->i:Lcegi;

    .line 42
    .line 43
    invoke-interface {v9}, Lcegi;->size()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-ge v7, v9, :cond_8

    .line 48
    .line 49
    iget-object v9, v8, Lcazw;->i:Lcegi;

    .line 50
    .line 51
    invoke-interface {v9, v7}, Lcegi;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Lcawu;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    :goto_1
    iget-object v11, v9, Lcawu;->e:Lcegi;

    .line 59
    .line 60
    invoke-interface {v11}, Lcegi;->size()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-ge v10, v11, :cond_7

    .line 65
    .line 66
    iget-object v11, v9, Lcawu;->e:Lcegi;

    .line 67
    .line 68
    invoke-interface {v11, v10}, Lcegi;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, Lcaxt;

    .line 73
    .line 74
    iget-object v12, v11, Lcaxt;->d:Lcaxv;

    .line 75
    .line 76
    if-nez v12, :cond_1

    .line 77
    .line 78
    sget-object v12, Lcaxv;->a:Lcaxv;

    .line 79
    .line 80
    :cond_1
    iget-object v11, v11, Lcaxt;->e:Lcegi;

    .line 81
    .line 82
    invoke-interface {v11}, Lcegi;->size()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-lez v11, :cond_6

    .line 87
    .line 88
    iget v11, v12, Lcaxv;->b:I

    .line 89
    .line 90
    and-int/lit8 v11, v11, 0x1

    .line 91
    .line 92
    if-eqz v11, :cond_6

    .line 93
    .line 94
    iget v11, v12, Lcaxv;->c:I

    .line 95
    .line 96
    invoke-static {v11}, Lcbuw;->a(I)Lcbuw;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    if-nez v11, :cond_2

    .line 101
    .line 102
    sget-object v11, Lcbuw;->a:Lcbuw;

    .line 103
    .line 104
    :cond_2
    sget-object v13, Lcbuw;->a:Lcbuw;

    .line 105
    .line 106
    if-ne v11, v13, :cond_6

    .line 107
    .line 108
    iget-object v11, v2, Lvvd;->b:Lvva;

    .line 109
    .line 110
    iget-object v11, v11, Lvva;->b:Landroid/content/res/Resources;

    .line 111
    .line 112
    invoke-static {v12, v11}, Lrza;->aB(Lcaxv;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    if-nez v11, :cond_3

    .line 117
    .line 118
    sget-object v13, Lvva;->a:Lbraj;

    .line 119
    .line 120
    sget-object v14, Lbfgu;->a:Lbfgu;

    .line 121
    .line 122
    const-string v15, "Formatted duration should not be null"

    .line 123
    .line 124
    const/16 v6, 0x926

    .line 125
    .line 126
    invoke-static {v14, v15, v6, v13}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v6, v1, Luiz;->m:Lbfkr;

    .line 130
    .line 131
    invoke-static {v6, v8, v7, v10}, Lvvd;->c(Lbfkr;Lcazw;II)Lbfkr;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v6, v8, v7, v10, v3}, Lvvd;->b(Lbfkr;Lcazw;IILujz;)Lujz;

    .line 136
    .line 137
    .line 138
    move-result-object v19

    .line 139
    invoke-static {v6, v8, v7, v10, v4}, Lvvd;->a(Lbfkr;Lcazw;IILujz;)Lujz;

    .line 140
    .line 141
    .line 142
    move-result-object v20

    .line 143
    iget-object v12, v12, Lcaxv;->l:Lcaug;

    .line 144
    .line 145
    if-nez v12, :cond_4

    .line 146
    .line 147
    sget-object v12, Lcaug;->a:Lcaug;

    .line 148
    .line 149
    :cond_4
    iget v12, v12, Lcaug;->d:I

    .line 150
    .line 151
    invoke-static {v12}, Lcaxz;->a(I)Lcaxz;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    if-nez v12, :cond_5

    .line 156
    .line 157
    sget-object v12, Lcaxz;->a:Lcaxz;

    .line 158
    .line 159
    :cond_5
    move-object/from16 v21, v12

    .line 160
    .line 161
    invoke-static {v11}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    new-instance v16, Lvvc;

    .line 166
    .line 167
    move-object/from16 v18, v6

    .line 168
    .line 169
    invoke-direct/range {v16 .. v21}, Lvvc;-><init>(Ljava/lang/String;Lbfkr;Lujz;Lujz;Lcaxz;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v6, v16

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_8
    invoke-virtual {v5}, Lbqov;->h()Lbqpa;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iput-object v2, v0, Lvbp;->k:Ljava/util/List;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_9
    sget v2, Lbqpa;->d:I

    .line 192
    .line 193
    sget-object v2, Lbqxl;->a:Lbqpa;

    .line 194
    .line 195
    iput-object v2, v0, Lvbp;->k:Ljava/util/List;

    .line 196
    .line 197
    :goto_2
    iput-object v1, v0, Lvbp;->j:Luiz;

    .line 198
    .line 199
    invoke-virtual {v0}, Lvbp;->b()V

    .line 200
    .line 201
    .line 202
    :cond_a
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lvbp;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lvbp;->e:Lbfjb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbfjb;->M()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lvbp;->k:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Lvbp;->k:Ljava/util/List;

    .line 24
    .line 25
    iget-object v2, p0, Lvbp;->l:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-direct {p0}, Lvbp;->e()V

    .line 34
    .line 35
    .line 36
    sget v1, Lbqpa;->d:I

    .line 37
    .line 38
    new-instance v1, Lbqov;

    .line 39
    .line 40
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lvbp;->k:Ljava/util/List;

    .line 44
    .line 45
    check-cast v2, Lbqpa;

    .line 46
    .line 47
    invoke-virtual {v2}, Lbqpa;->E()Lbqzn;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lvvc;

    .line 62
    .line 63
    iget-object v4, v3, Lvvc;->b:Lbfkr;

    .line 64
    .line 65
    new-instance v7, Labfl;

    .line 66
    .line 67
    invoke-direct {v7, v4}, Labfl;-><init>(Lbfkr;)V

    .line 68
    .line 69
    .line 70
    sget-object v8, Lbqxl;->a:Lbqpa;

    .line 71
    .line 72
    new-instance v9, Labfc;

    .line 73
    .line 74
    new-instance v4, Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    invoke-direct {v9, v4, v8, v11}, Labfc;-><init>(Landroid/graphics/Rect;Ljava/util/List;I)V

    .line 81
    .line 82
    .line 83
    sget-object v10, Labej;->a:Labej;

    .line 84
    .line 85
    new-instance v5, Labfn;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-direct/range {v5 .. v10}, Labfn;-><init>(ZLabfl;Ljava/util/List;Labfc;Labej;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lvbn;

    .line 92
    .line 93
    invoke-direct {v4, p0, v5}, Lvbn;-><init>(Lvbp;Lbgps;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Lvbo;

    .line 97
    .line 98
    invoke-direct {v5, p0, v3, v11}, Lvbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-object v6, p0, Lvbp;->i:Latqe;

    .line 102
    .line 103
    invoke-interface {v6}, Latqe;->b()Lcehe;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lbybb;

    .line 108
    .line 109
    iget-boolean v6, v6, Lbybb;->f:Z

    .line 110
    .line 111
    if-eqz v6, :cond_1

    .line 112
    .line 113
    iget-object v6, p0, Lvbp;->o:Lxgz;

    .line 114
    .line 115
    sget-object v7, Lbzua;->th:Lbzua;

    .line 116
    .line 117
    invoke-static {v7}, Lbgvv;->d(Lbzua;)Lbgvv;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    sget-object v8, Lbzua;->tc:Lbzua;

    .line 122
    .line 123
    invoke-static {v8}, Lbgvv;->d(Lbzua;)Lbgvv;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget-object v9, v3, Lvvc;->e:Lcaxz;

    .line 128
    .line 129
    invoke-static {v9}, Lxgz;->r(Lcaxz;)Lbzua;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-static {v9}, Lbgvv;->d(Lbzua;)Lbgvv;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    iget-object v6, v6, Lxgz;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v6, Lbgwe;

    .line 140
    .line 141
    invoke-static {v6, v7}, Lbfnj;->h(Lbgwe;Lbfqq;)Lbfnj;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v6, v3, v7, v8, v9}, Lxgz;->s(Lbfnj;Lvvc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lbfqs;

    .line 150
    .line 151
    invoke-static {}, Lbgpu;->a()Lbjoz;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v6, v3}, Lbjoz;->g(Lbfqs;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v4}, Lbjoz;->i(Lbgps;)V

    .line 159
    .line 160
    .line 161
    sget-object v3, Lbgpt;->o:Lbgpt;

    .line 162
    .line 163
    invoke-virtual {v6, v3}, Lbjoz;->l(Lbgpt;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v11}, Lbjoz;->j(I)V

    .line 167
    .line 168
    .line 169
    sget-object v3, Luzl;->a:Lbqpa;

    .line 170
    .line 171
    invoke-virtual {v6, v3}, Lbjoz;->k(Lbqpa;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v11}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lbzrb;

    .line 179
    .line 180
    invoke-virtual {v6, v3}, Lbjoz;->h(Lbzrb;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Lbjoz;->e()Lbgpu;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-object v4, p0, Lvbp;->f:Lbgpv;

    .line 188
    .line 189
    iget-object v6, p0, Lvbp;->n:Labmh;

    .line 190
    .line 191
    new-instance v7, Lbgqa;

    .line 192
    .line 193
    invoke-direct {v7, v4, v3, v6, v5}, Lbgqa;-><init>(Lbgpv;Lbgpu;Labmh;Labmj;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_1
    iget-object v6, p0, Lvbp;->o:Lxgz;

    .line 198
    .line 199
    iget-object v6, v6, Lxgz;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v6, Lbfjb;

    .line 202
    .line 203
    invoke-virtual {v6}, Lbfjb;->f()Lbfiz;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Lbgbt;

    .line 208
    .line 209
    iget-object v7, v7, Lbgbt;->I:Lbgcn;

    .line 210
    .line 211
    sget-object v8, Lbzua;->th:Lbzua;

    .line 212
    .line 213
    invoke-interface {v7, v8}, Lbfpx;->d(Lbzua;)Lbfpp;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    sget-object v9, Lbzua;->tc:Lbzua;

    .line 218
    .line 219
    invoke-interface {v7, v9}, Lbfpx;->d(Lbzua;)Lbfpp;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    iget-object v10, v3, Lvvc;->e:Lcaxz;

    .line 224
    .line 225
    invoke-static {v10}, Lxgz;->r(Lcaxz;)Lbzua;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-interface {v7, v10}, Lbfpx;->d(Lbzua;)Lbfpp;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-static {v8}, Lbfnj;->f(Lbfpp;)Lbfnj;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-static {v10, v3, v8, v9, v7}, Lxgz;->s(Lbfnj;Lvvc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lbztq;

    .line 242
    .line 243
    invoke-virtual {v6}, Lbfjb;->f()Lbfiz;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, Lbgbt;

    .line 248
    .line 249
    iget-object v6, v6, Lbgbt;->H:Lbgbb;

    .line 250
    .line 251
    sget-object v7, Lbzwh;->b:Lbzwh;

    .line 252
    .line 253
    invoke-interface {v6, v3, v7}, Lbfph;->k(Lbztq;Lbzwh;)Lbfzd;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3, v5}, Lbfys;->h(Lbfps;)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lbgpm;->a()Lbkjb;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v5, v3}, Lbkjb;->s(Lbfzd;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v4}, Lbkjb;->t(Lbgps;)V

    .line 268
    .line 269
    .line 270
    sget-object v3, Lbgpt;->o:Lbgpt;

    .line 271
    .line 272
    invoke-virtual {v5, v3}, Lbkjb;->w(Lbgpt;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v11}, Lbkjb;->u(I)V

    .line 276
    .line 277
    .line 278
    sget-object v3, Luzl;->a:Lbqpa;

    .line 279
    .line 280
    invoke-virtual {v5, v3}, Lbkjb;->v(Lbqpa;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Lbkjb;->r()Lbgpm;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v0}, Lbfjb;->f()Lbfiz;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Lbgbt;

    .line 292
    .line 293
    iget-object v4, v4, Lbgbt;->K:Lbgpq;

    .line 294
    .line 295
    new-instance v7, Lbgpz;

    .line 296
    .line 297
    invoke-direct {v7, v4, v3}, Lbgpz;-><init>(Lbgpq;Lbgpm;)V

    .line 298
    .line 299
    .line 300
    :goto_1
    invoke-virtual {v1, v7}, Lbqov;->i(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7}, Lbgqb;->g()V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_2
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, p0, Lvbp;->m:Lbqpa;

    .line 313
    .line 314
    iget-object v0, p0, Lvbp;->k:Ljava/util/List;

    .line 315
    .line 316
    iput-object v0, p0, Lvbp;->l:Ljava/util/List;

    .line 317
    .line 318
    :cond_3
    :goto_2
    return-void

    .line 319
    :cond_4
    invoke-direct {p0}, Lvbp;->d()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_5
    invoke-direct {p0}, Lvbp;->d()V

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvbp;->h:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getTransitPagesParameters()Lcgjo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcgjo;->s:Z

    .line 8
    .line 9
    return v0
.end method
