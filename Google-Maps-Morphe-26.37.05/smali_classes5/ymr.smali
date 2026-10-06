.class public final Lymr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcpuk;

.field public final b:Lbcip;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Z

.field private final e:Lzdf;

.field private final f:Lawcf;

.field private g:Lxxb;

.field private h:Ljava/util/List;

.field private i:Ljava/util/List;

.field private j:Lcom/google/common/collect/ImmutableList;

.field private final k:Lahhf;

.field private final l:Lbciw;

.field private final m:Lntx;

.field private final n:Lbfpj;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbjiw;Lahhf;Lntx;Lcpuk;Lawcf;Ljava/util/concurrent/Executor;Lbcip;Lbciw;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbfpj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Lbfpj;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    new-instance p2, Lzdf;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p1}, Lzdf;-><init>(Landroid/content/res/Resources;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lymr;->h:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lymr;->i:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lymr;->j:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    iput-object p4, p0, Lymr;->m:Lntx;

    .line 38
    .line 39
    iput-object p3, p0, Lymr;->k:Lahhf;

    .line 40
    .line 41
    iput-object p5, p0, Lymr;->a:Lcpuk;

    .line 42
    .line 43
    iput-object p2, p0, Lymr;->e:Lzdf;

    .line 44
    .line 45
    iput-object v0, p0, Lymr;->n:Lbfpj;

    .line 46
    .line 47
    iput-object p6, p0, Lymr;->f:Lawcf;

    .line 48
    .line 49
    iput-object p8, p0, Lymr;->b:Lbcip;

    .line 50
    .line 51
    iput-object p7, p0, Lymr;->c:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    iput-object p9, p0, Lymr;->l:Lbciw;

    .line 54
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lymr;->i:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lymr;->e()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lymr;->i:Ljava/util/List;

    .line 19
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lymr;->j:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lbkme;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lbkme;->c()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lymr;->j:Lcom/google/common/collect/ImmutableList;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lxxb;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lymr;->c()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object v2, v0, Lymr;->g:Lxxb;

    .line 15
    .line 16
    if-eq v2, v1, :cond_a

    .line 17
    .line 18
    if-eqz v1, :cond_9

    .line 19
    .line 20
    iget-object v2, v0, Lymr;->e:Lzdf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lxxb;->u()Lxxz;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lxxb;->v()Lxxz;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 32
    move-result-object v5

    .line 33
    const/4 v7, 0x0

    .line 34
    .line 35
    :goto_0
    iget-object v8, v1, Lxxb;->ae:Lcprh;

    .line 36
    .line 37
    iget-object v8, v8, Lcprh;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, Lciki;

    .line 40
    .line 41
    iget-object v9, v8, Lciki;->i:Lcmfj;

    .line 42
    .line 43
    .line 44
    invoke-interface {v9}, Lcmfj;->size()I

    .line 45
    move-result v9

    .line 46
    .line 47
    if-ge v7, v9, :cond_8

    .line 48
    .line 49
    iget-object v9, v8, Lciki;->i:Lcmfj;

    .line 50
    .line 51
    .line 52
    invoke-interface {v9, v7}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v9

    .line 54
    .line 55
    check-cast v9, Lcihh;

    .line 56
    const/4 v10, 0x0

    .line 57
    .line 58
    :goto_1
    iget-object v11, v9, Lcihh;->e:Lcmfj;

    .line 59
    .line 60
    .line 61
    invoke-interface {v11}, Lcmfj;->size()I

    .line 62
    move-result v11

    .line 63
    .line 64
    if-ge v10, v11, :cond_7

    .line 65
    .line 66
    iget-object v11, v9, Lcihh;->e:Lcmfj;

    .line 67
    .line 68
    .line 69
    invoke-interface {v11, v10}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v11

    .line 71
    .line 72
    check-cast v11, Lciii;

    .line 73
    .line 74
    iget-object v12, v11, Lciii;->d:Lciik;

    .line 75
    .line 76
    if-nez v12, :cond_1

    .line 77
    .line 78
    sget-object v12, Lciik;->a:Lciik;

    .line 79
    .line 80
    :cond_1
    iget-object v11, v11, Lciii;->e:Lcmfj;

    .line 81
    .line 82
    .line 83
    invoke-interface {v11}, Lcmfj;->size()I

    .line 84
    move-result v11

    .line 85
    .line 86
    if-lez v11, :cond_6

    .line 87
    .line 88
    iget v11, v12, Lciik;->b:I

    .line 89
    .line 90
    and-int/lit8 v11, v11, 0x1

    .line 91
    .line 92
    if-eqz v11, :cond_6

    .line 93
    .line 94
    iget v11, v12, Lciik;->c:I

    .line 95
    .line 96
    .line 97
    invoke-static {v11}, Lcjfk;->a(I)Lcjfk;

    .line 98
    move-result-object v11

    .line 99
    .line 100
    if-nez v11, :cond_2

    .line 101
    .line 102
    sget-object v11, Lcjfk;->a:Lcjfk;

    .line 103
    .line 104
    :cond_2
    sget-object v13, Lcjfk;->a:Lcjfk;

    .line 105
    .line 106
    if-ne v11, v13, :cond_6

    .line 107
    .line 108
    iget-object v11, v2, Lzdf;->b:Lzdd;

    .line 109
    .line 110
    iget-object v11, v11, Lzdd;->b:Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    invoke-static {v12, v11}, Labgs;->bw(Lciik;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 114
    move-result-object v11

    .line 115
    .line 116
    if-nez v11, :cond_3

    .line 117
    .line 118
    sget-object v13, Lzdd;->a:Lbwny;

    .line 119
    .line 120
    sget-object v14, Lbmsm;->a:Lbmsm;

    .line 121
    .line 122
    const-string v15, "Formatted duration should not be null"

    .line 123
    .line 124
    const/16 v6, 0xb45

    .line 125
    .line 126
    .line 127
    invoke-static {v14, v15, v6, v13}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 128
    .line 129
    :cond_3
    iget-object v6, v1, Lxxb;->k:Lbjbg;

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v8, v7, v10}, Lzdf;->c(Lbjbg;Lciki;II)Lbjbg;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v8, v7, v10, v3}, Lzdf;->b(Lbjbg;Lciki;IILxxz;)Lxxz;

    .line 137
    move-result-object v19

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v8, v7, v10, v4}, Lzdf;->a(Lbjbg;Lciki;IILxxz;)Lxxz;

    .line 141
    move-result-object v20

    .line 142
    .line 143
    iget-object v12, v12, Lciik;->l:Lciep;

    .line 144
    .line 145
    if-nez v12, :cond_4

    .line 146
    .line 147
    sget-object v12, Lciep;->a:Lciep;

    .line 148
    .line 149
    :cond_4
    iget v12, v12, Lciep;->d:I

    .line 150
    .line 151
    .line 152
    invoke-static {v12}, Lciio;->a(I)Lciio;

    .line 153
    move-result-object v12

    .line 154
    .line 155
    if-nez v12, :cond_5

    .line 156
    .line 157
    sget-object v12, Lciio;->a:Lciio;

    .line 158
    .line 159
    :cond_5
    move-object/from16 v21, v12

    .line 160
    .line 161
    .line 162
    invoke-static {v11}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v17

    .line 164
    .line 165
    new-instance v16, Lzde;

    .line 166
    .line 167
    move-object/from16 v18, v6

    .line 168
    .line 169
    .line 170
    invoke-direct/range {v16 .. v21}, Lzde;-><init>(Ljava/lang/String;Lbjbg;Lxxz;Lxxz;Lciio;)V

    .line 171
    .line 172
    move-object/from16 v6, v16

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 176
    .line 177
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 178
    goto :goto_1

    .line 179
    .line 180
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-virtual {v5}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    iput-object v2, v0, Lymr;->h:Ljava/util/List;

    .line 189
    goto :goto_2

    .line 190
    .line 191
    .line 192
    :cond_9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    iput-object v2, v0, Lymr;->h:Ljava/util/List;

    .line 196
    .line 197
    :goto_2
    iput-object v1, v0, Lymr;->g:Lxxb;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lymr;->b()V

    .line 201
    :cond_a
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lymr;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_7

    .line 7
    .line 8
    iget-object v1, v0, Lymr;->l:Lbciw;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lbciw;->y()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lymr;->h:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_6

    .line 25
    .line 26
    iget-object v1, v0, Lymr;->h:Ljava/util/List;

    .line 27
    .line 28
    iget-object v2, v0, Lymr;->i:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_5

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Lymr;->e()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iget-object v2, v0, Lymr;->h:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Lzde;

    .line 60
    .line 61
    iget-object v4, v3, Lzde;->b:Lbjbg;

    .line 62
    .line 63
    new-instance v7, Lahjt;

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    .line 67
    .line 68
    invoke-direct {v7, v4, v5, v12}, Lahjt;-><init>(Lbjbg;FZ)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 72
    move-result-object v8

    .line 73
    .line 74
    new-instance v9, Lahjm;

    .line 75
    .line 76
    new-instance v4, Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    .line 86
    invoke-direct {v9, v4, v5, v12}, Lahjm;-><init>(Landroid/graphics/Rect;Ljava/util/List;I)V

    .line 87
    .line 88
    sget-object v10, Lahix;->a:Lahix;

    .line 89
    .line 90
    new-instance v5, Lahjv;

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v5 .. v11}, Lahjv;-><init>(ZLahjt;Ljava/util/List;Lahjm;Lahix;Z)V

    .line 96
    .line 97
    new-instance v4, Lymq;

    .line 98
    .line 99
    .line 100
    invoke-direct {v4, v0, v5}, Lymq;-><init>(Lymr;Lbklu;)V

    .line 101
    .line 102
    new-instance v5, Lanrd;

    .line 103
    const/4 v6, 0x1

    .line 104
    .line 105
    .line 106
    invoke-direct {v5, v0, v3, v6}, Lanrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    iget-object v7, v0, Lymr;->n:Lbfpj;

    .line 109
    .line 110
    sget-object v8, Lchbh;->YJ:Lchbh;

    .line 111
    .line 112
    .line 113
    invoke-static {v8}, Lbksr;->d(Lchbh;)Lbksr;

    .line 114
    move-result-object v8

    .line 115
    .line 116
    sget-object v9, Lchbh;->YE:Lchbh;

    .line 117
    .line 118
    .line 119
    invoke-static {v9}, Lbksr;->d(Lchbh;)Lbksr;

    .line 120
    move-result-object v9

    .line 121
    .line 122
    iget-object v10, v3, Lzde;->e:Lciio;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10}, Lciio;->ordinal()I

    .line 126
    move-result v10

    .line 127
    const/4 v11, 0x3

    .line 128
    const/4 v13, 0x2

    .line 129
    .line 130
    if-eq v10, v6, :cond_3

    .line 131
    .line 132
    if-eq v10, v13, :cond_2

    .line 133
    .line 134
    if-eq v10, v11, :cond_1

    .line 135
    .line 136
    sget-object v10, Lchbh;->YF:Lchbh;

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_1
    sget-object v10, Lchbh;->YG:Lchbh;

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_2
    sget-object v10, Lchbh;->YH:Lchbh;

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :cond_3
    sget-object v10, Lchbh;->YI:Lchbh;

    .line 146
    .line 147
    :goto_1
    iget-object v7, v7, Lbfpj;->a:Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-static {v10}, Lbksr;->d(Lchbh;)Lbksr;

    .line 151
    move-result-object v10

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lbjiv;->a()Lbjiv;

    .line 155
    move-result-object v14

    .line 156
    .line 157
    .line 158
    invoke-static {v7, v8, v14}, Lbjei;->f(Lbjiw;Lbjir;Lbjiv;)Lbjei;

    .line 159
    move-result-object v7

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Lbjei;->e()Lcmem;

    .line 163
    move-result-object v14

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v8}, Lbjei;->d(Ljava/lang/Object;)Lcmem;

    .line 167
    move-result-object v15

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v9}, Lbjei;->c(Ljava/lang/Object;)Lcmem;

    .line 171
    move-result-object v9

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15, v9}, Lcmem;->S(Lcmem;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 178
    .line 179
    iget-object v9, v14, Lcmem;->instance:Lcmes;

    .line 180
    .line 181
    check-cast v9, Lchav;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15}, Lcmek;->build()Lcmes;

    .line 185
    move-result-object v15

    .line 186
    .line 187
    check-cast v15, Lchap;

    .line 188
    .line 189
    sget-object v16, Lchav;->a:Lchav;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    iput-object v15, v9, Lchav;->e:Lchap;

    .line 195
    .line 196
    iget v15, v9, Lchav;->b:I

    .line 197
    or-int/2addr v15, v6

    .line 198
    .line 199
    iput v15, v9, Lchav;->b:I

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v8}, Lbjei;->d(Ljava/lang/Object;)Lcmem;

    .line 203
    move-result-object v8

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v10}, Lbjei;->c(Ljava/lang/Object;)Lcmem;

    .line 207
    move-result-object v9

    .line 208
    .line 209
    iget-object v3, v3, Lzde;->a:Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 213
    .line 214
    iget-object v10, v9, Lcmem;->instance:Lcmes;

    .line 215
    .line 216
    check-cast v10, Lchao;

    .line 217
    .line 218
    sget-object v15, Lchao;->a:Lchao;

    .line 219
    .line 220
    iget v15, v10, Lchao;->b:I

    .line 221
    or-int/2addr v15, v6

    .line 222
    .line 223
    iput v15, v10, Lchao;->b:I

    .line 224
    .line 225
    const-string v15, " "

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    iput-object v3, v10, Lchao;->c:Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v9}, Lcmem;->S(Lcmem;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 238
    .line 239
    iget-object v3, v14, Lcmem;->instance:Lcmes;

    .line 240
    .line 241
    check-cast v3, Lchav;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 245
    move-result-object v8

    .line 246
    .line 247
    check-cast v8, Lchap;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    iput-object v8, v3, Lchav;->f:Lchap;

    .line 253
    .line 254
    iget v8, v3, Lchav;->b:I

    .line 255
    or-int/2addr v8, v13

    .line 256
    .line 257
    iput v8, v3, Lchav;->b:I

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 261
    .line 262
    iget-object v3, v14, Lcmem;->instance:Lcmes;

    .line 263
    .line 264
    check-cast v3, Lchav;

    .line 265
    .line 266
    iget v8, v3, Lchav;->b:I

    .line 267
    .line 268
    or-int/lit8 v8, v8, 0x40

    .line 269
    .line 270
    iput v8, v3, Lchav;->b:I

    .line 271
    .line 272
    iput v11, v3, Lchav;->k:I

    .line 273
    .line 274
    sget-object v3, Lchjm;->b:Lcmeq;

    .line 275
    .line 276
    sget-object v8, Lchjj;->a:Lchjj;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 280
    move-result-object v8

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 284
    .line 285
    iget-object v9, v8, Lcmek;->instance:Lcmes;

    .line 286
    .line 287
    check-cast v9, Lchjj;

    .line 288
    .line 289
    iget v10, v9, Lchjj;->b:I

    .line 290
    .line 291
    or-int/lit8 v10, v10, 0x4

    .line 292
    .line 293
    iput v10, v9, Lchjj;->b:I

    .line 294
    .line 295
    iput-boolean v6, v9, Lchjj;->e:Z

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 299
    move-result-object v6

    .line 300
    .line 301
    check-cast v6, Lchjj;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v14, v3, v6}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 305
    .line 306
    sget-object v3, Lcgxp;->a:Lcgxp;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 310
    move-result-object v3

    .line 311
    .line 312
    sget-object v6, Lyle;->a:Lcom/google/common/collect/ImmutableList;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 316
    move-result-object v8

    .line 317
    .line 318
    check-cast v8, Lcgxo;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 322
    .line 323
    iget-object v9, v3, Lcmek;->instance:Lcmes;

    .line 324
    .line 325
    check-cast v9, Lcgxp;

    .line 326
    .line 327
    iget v8, v8, Lcgxo;->j:I

    .line 328
    .line 329
    iput v8, v9, Lcgxp;->d:I

    .line 330
    .line 331
    iget v8, v9, Lcgxp;->b:I

    .line 332
    or-int/2addr v8, v13

    .line 333
    .line 334
    iput v8, v9, Lcgxp;->b:I

    .line 335
    .line 336
    .line 337
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 338
    .line 339
    iget-object v8, v14, Lcmem;->instance:Lcmes;

    .line 340
    .line 341
    check-cast v8, Lchav;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 345
    move-result-object v3

    .line 346
    .line 347
    check-cast v3, Lcgxp;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    iput-object v3, v8, Lchav;->h:Lcgxp;

    .line 353
    .line 354
    iget v3, v8, Lchav;->b:I

    .line 355
    .line 356
    or-int/lit8 v3, v3, 0x8

    .line 357
    .line 358
    iput v3, v8, Lchav;->b:I

    .line 359
    .line 360
    check-cast v7, Lbjeh;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7}, Lbjeh;->a()Lbjit;

    .line 364
    move-result-object v3

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lbklx;->a()Lbklw;

    .line 368
    move-result-object v7

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v3}, Lbklw;->c(Lbjit;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v4}, Lbklw;->f(Lbklu;)V

    .line 375
    .line 376
    sget-object v3, Lbklv;->o:Lbklv;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v3}, Lbklw;->i(Lbklv;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v12}, Lbklw;->g(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v6}, Lbklw;->h(Lcom/google/common/collect/ImmutableList;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 389
    move-result-object v3

    .line 390
    .line 391
    check-cast v3, Lcgxo;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v3}, Lbklw;->e(Lcgxo;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7}, Lbklw;->a()Lbklx;

    .line 398
    move-result-object v3

    .line 399
    .line 400
    iget-object v4, v0, Lymr;->m:Lntx;

    .line 401
    .line 402
    iget-object v6, v0, Lymr;->k:Lahhf;

    .line 403
    .line 404
    new-instance v7, Lbkmd;

    .line 405
    .line 406
    .line 407
    invoke-direct {v7, v4, v3, v6, v5}, Lbkmd;-><init>(Lntx;Lbklx;Lahhf;Lahhh;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v7}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7}, Lbkme;->g()V

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    .line 418
    :cond_4
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 419
    move-result-object v1

    .line 420
    .line 421
    iput-object v1, v0, Lymr;->j:Lcom/google/common/collect/ImmutableList;

    .line 422
    .line 423
    iget-object v1, v0, Lymr;->h:Ljava/util/List;

    .line 424
    .line 425
    iput-object v1, v0, Lymr;->i:Ljava/util/List;

    .line 426
    :cond_5
    :goto_2
    return-void

    .line 427
    .line 428
    .line 429
    :cond_6
    invoke-direct {v0}, Lymr;->d()V

    .line 430
    return-void

    .line 431
    .line 432
    .line 433
    :cond_7
    invoke-direct {v0}, Lymr;->d()V

    .line 434
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lymr;->f:Lawcf;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawcf;->dP()Lcpmq;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-boolean p0, p0, Lcpmq;->t:Z

    .line 9
    return p0
.end method
