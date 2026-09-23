.class public Lbhzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiac;
.implements Lbhzz;


# instance fields
.field private final a:Lbhzu;

.field protected final b:Lbhzh;

.field protected final c:Lbhzj;

.field protected final d:Landroid/content/Context;

.field public e:Lbhhw;

.field public final f:Larzw;

.field public final g:Lbhvv;

.field private final h:Lcgri;

.field private final i:Lcgri;

.field private final j:Ljava/util/concurrent/Executor;

.field private k:Lbhzr;

.field private l:Lujj;

.field private m:Z

.field private n:Ljava/util/List;

.field private o:Ljava/util/List;

.field private p:Lbhzt;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/Runnable;

.field private final s:Laujh;

.field private final t:Lbhvu;

.field private final u:Lbfii;


# direct methods
.method public constructor <init>(Lbhzh;Lbhzj;Landroid/content/Context;Lbhzu;Lcgri;Lcgri;Ljava/util/concurrent/Executor;Laujh;Larzw;Lbhvv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhzh;",
            "Lbhzj;",
            "Landroid/content/Context;",
            "Lbhzu;",
            "Lcgri<",
            "Lbilt;",
            ">;",
            "Lcgri<",
            "Lbimp;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Laujh;",
            "Larzw;",
            "Lbhvv;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbqpa;->d:I

    .line 5
    .line 6
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 7
    .line 8
    iput-object v0, p0, Lbhzw;->n:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lbhzw;->o:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lbckl;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-direct {v0, v1}, Lbckl;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbhzw;->r:Ljava/lang/Runnable;

    .line 19
    .line 20
    new-instance v0, Lbhsw;

    .line 21
    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lbhsw;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lbhzw;->u:Lbfii;

    .line 28
    .line 29
    iput-object p1, p0, Lbhzw;->b:Lbhzh;

    .line 30
    .line 31
    iput-object p2, p0, Lbhzw;->c:Lbhzj;

    .line 32
    .line 33
    iput-object p3, p0, Lbhzw;->d:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p4, p0, Lbhzw;->a:Lbhzu;

    .line 36
    .line 37
    iput-object p5, p0, Lbhzw;->h:Lcgri;

    .line 38
    .line 39
    iput-object p6, p0, Lbhzw;->i:Lcgri;

    .line 40
    .line 41
    iput-object p7, p0, Lbhzw;->j:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iput-object p8, p0, Lbhzw;->s:Laujh;

    .line 44
    .line 45
    iput-object p9, p0, Lbhzw;->f:Larzw;

    .line 46
    .line 47
    iget-object p1, p0, Lbhzw;->e:Lbhhw;

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p1}, Lbewf;->b(Lbhhw;)Luiz;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Luiz;->N:Lcatr;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p9, p1}, Larzw;->d(Lcatr;)Lcatr;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p10, p1}, Lbhvv;->l(Lcatr;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lbhzv;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lbhzv;-><init>(Lbhzw;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lbhzw;->t:Lbhvu;

    .line 72
    .line 73
    invoke-interface {p10, p1, p7}, Lbhvv;->g(Lbhvu;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    iput-object p10, p0, Lbhzw;->g:Lbhvv;

    .line 77
    .line 78
    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbhzw;->k:Lbhzr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lbhzw;->p:Lbhzt;

    .line 7
    .line 8
    iget-object v0, v0, Lbhzr;->o:Lujj;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lbhzt;->c()Lujj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v1, v0, :cond_3

    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Lbhzw;->o:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lbhzt;

    .line 35
    .line 36
    invoke-virtual {v2}, Lbhzt;->c()Lujj;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-ne v3, v0, :cond_2

    .line 41
    .line 42
    iput-object v2, p0, Lbhzw;->p:Lbhzt;

    .line 43
    .line 44
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic y(Lbhzw;Lujj;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbhzw;->a(Lujj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final A(Lujj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbhzw;->c:Lbhzj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbhzj;->g(Lujj;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbhzw;->d:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, La;->s(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbhzw;->l:Lujj;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lbhzw;->e:Lbhhw;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lbhzw;->i:Lcgri;

    .line 23
    .line 24
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbimp;

    .line 29
    .line 30
    iget-object v1, p0, Lbhzw;->e:Lbhhw;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Lbimp;->d(Lbhhw;Lujn;)Lbimt;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lbhzw;->h:Lcgri;

    .line 38
    .line 39
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lbilt;

    .line 44
    .line 45
    sget-object v3, Lbilw;->c:Lbilw;

    .line 46
    .line 47
    invoke-interface {v1, v0, v3, v2}, Lbilt;->h(Lbimt;Lbilw;Lbils;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lbhzw;->g:Lbhvv;

    .line 51
    .line 52
    iget p1, p1, Lujj;->i:I

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lbhvv;->i(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhzw;->g:Lbhvv;

    .line 2
    .line 3
    iget-object v1, p0, Lbhzw;->t:Lbhvu;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbhvv;->j(Lbhvu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    iput-object v0, p0, Lbhzw;->o:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lbhzw;->n:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lbhzw;->p:Lbhzt;

    .line 11
    .line 12
    iput-object v0, p0, Lbhzw;->l:Lujj;

    .line 13
    .line 14
    return-void
.end method

.method public D()V
    .locals 28

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    const-string v0, "HeaderViewModelImpl.recreateAllSteps"

    .line 4
    .line 5
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 6
    .line 7
    .line 8
    move-result-object v19

    .line 9
    :try_start_0
    iget-object v0, v14, Lbhzw;->k:Lbhzr;

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-object v0, v14, Lbhzw;->e:Lbhhw;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v14, Lbhzw;->l:Lujj;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v1, v1, Lujj;->i:I

    .line 32
    .line 33
    :goto_0
    iget-object v3, v14, Lbhzw;->e:Lbhhw;

    .line 34
    .line 35
    invoke-static {v3}, Lbewf;->b(Lbhhw;)Luiz;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v3, v3, Luiz;->l:[Lujj;

    .line 40
    .line 41
    invoke-static {v3}, Lbqpa;->k([Ljava/lang/Object;)Lbqpa;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, v14, Lbhzw;->o:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget-object v6, v14, Lbhzw;->l:Lujj;

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    iget-object v4, v14, Lbhzw;->o:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lbiab;

    .line 66
    .line 67
    move-object/from16 v20, v4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/16 v20, 0x0

    .line 71
    .line 72
    :goto_1
    move v4, v1

    .line 73
    :goto_2
    move-object v6, v3

    .line 74
    check-cast v6, Lbqxl;

    .line 75
    .line 76
    iget v6, v6, Lbqxl;->c:I

    .line 77
    .line 78
    if-ge v4, v6, :cond_5

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    move-object v12, v6

    .line 85
    check-cast v12, Lujj;

    .line 86
    .line 87
    invoke-virtual {v14}, Lbhzw;->o()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    new-instance v6, Lbhpl;

    .line 94
    .line 95
    const/4 v7, 0x2

    .line 96
    invoke-direct {v6, v14, v12, v7}, Lbhpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v17, v6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    const/16 v17, 0x0

    .line 103
    .line 104
    :goto_3
    iget-object v6, v14, Lbhzw;->a:Lbhzu;

    .line 105
    .line 106
    iget-object v11, v14, Lbhzw;->d:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v13, v14, Lbhzw;->k:Lbhzr;

    .line 109
    .line 110
    iget-boolean v15, v13, Lbhzr;->n:Z

    .line 111
    .line 112
    if-ne v4, v1, :cond_4

    .line 113
    .line 114
    move-object/from16 v16, v20

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    const/16 v16, 0x0

    .line 118
    .line 119
    :goto_4
    iget-object v7, v14, Lbhzw;->r:Ljava/lang/Runnable;

    .line 120
    .line 121
    move-object v8, v0

    .line 122
    new-instance v0, Lbhzt;

    .line 123
    .line 124
    iget-object v9, v6, Lbhzu;->a:Lckbj;

    .line 125
    .line 126
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Lbibb;

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v10, v6, Lbhzu;->b:Lckbj;

    .line 136
    .line 137
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Larzw;

    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v2, v6, Lbhzu;->c:Lckbj;

    .line 147
    .line 148
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lugx;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v5, v6, Lbhzu;->d:Lckbj;

    .line 158
    .line 159
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lbhzs;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-object/from16 v22, v0

    .line 169
    .line 170
    iget-object v0, v6, Lbhzu;->e:Lckbj;

    .line 171
    .line 172
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lbhzx;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-object/from16 v23, v0

    .line 182
    .line 183
    iget-object v0, v6, Lbhzu;->f:Lckbj;

    .line 184
    .line 185
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lbhzy;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-object/from16 v24, v0

    .line 195
    .line 196
    iget-object v0, v6, Lbhzu;->g:Lckbj;

    .line 197
    .line 198
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lbiaa;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-object/from16 v25, v0

    .line 208
    .line 209
    iget-object v0, v6, Lbhzu;->h:Lckbj;

    .line 210
    .line 211
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lbieo;

    .line 216
    .line 217
    move-object/from16 v26, v0

    .line 218
    .line 219
    iget-object v0, v6, Lbhzu;->i:Lckbj;

    .line 220
    .line 221
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Larpl;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object v6, v6, Lbhzu;->j:Lckbj;

    .line 231
    .line 232
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Lvzl;

    .line 237
    .line 238
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move-object/from16 v18, v9

    .line 248
    .line 249
    move-object v9, v0

    .line 250
    move-object/from16 v0, v22

    .line 251
    .line 252
    move/from16 v22, v4

    .line 253
    .line 254
    move-object v4, v5

    .line 255
    move-object/from16 v5, v23

    .line 256
    .line 257
    move/from16 v23, v1

    .line 258
    .line 259
    move-object/from16 v1, v18

    .line 260
    .line 261
    move-object/from16 v21, v3

    .line 262
    .line 263
    move-object/from16 v18, v7

    .line 264
    .line 265
    move-object/from16 v27, v8

    .line 266
    .line 267
    move-object/from16 v7, v25

    .line 268
    .line 269
    move-object/from16 v8, v26

    .line 270
    .line 271
    move-object v3, v2

    .line 272
    move-object v2, v10

    .line 273
    move-object v10, v6

    .line 274
    move-object/from16 v6, v24

    .line 275
    .line 276
    invoke-direct/range {v0 .. v18}, Lbhzt;-><init>(Lbibb;Larzw;Lugx;Lbhzs;Lbhzx;Lbhzy;Lbiaa;Lbieo;Larpl;Lvzl;Landroid/content/Context;Lujj;Lbhzr;Lbhzz;ZLbiab;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v8, v27

    .line 280
    .line 281
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    add-int/lit8 v4, v22, 0x1

    .line 285
    .line 286
    move-object v0, v8

    .line 287
    move-object/from16 v3, v21

    .line 288
    .line 289
    move/from16 v1, v23

    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_5
    move-object v8, v0

    .line 295
    iput-object v8, v14, Lbhzw;->n:Ljava/util/List;

    .line 296
    .line 297
    iget-object v0, v14, Lbhzw;->k:Lbhzr;

    .line 298
    .line 299
    iget-boolean v0, v0, Lahhy;->a:Z

    .line 300
    .line 301
    if-eqz v0, :cond_6

    .line 302
    .line 303
    iget-object v0, v14, Lbhzw;->n:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    const/4 v1, 0x6

    .line 310
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iget-object v1, v14, Lbhzw;->n:Ljava/util/List;

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto :goto_5

    .line 322
    :cond_6
    iget-object v0, v14, Lbhzw;->n:Ljava/util/List;

    .line 323
    .line 324
    :goto_5
    iput-object v0, v14, Lbhzw;->o:Ljava/util/List;

    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    iput-object v0, v14, Lbhzw;->p:Lbhzt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    .line 329
    :cond_7
    :goto_6
    if-eqz v19, :cond_8

    .line 330
    .line 331
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 332
    .line 333
    .line 334
    :cond_8
    return-void

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    move-object v1, v0

    .line 337
    if-eqz v19, :cond_9

    .line 338
    .line 339
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :catchall_1
    move-exception v0

    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    :cond_9
    :goto_7
    throw v1
.end method

.method public E(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhzw;->r:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public F(Lbhzr;)V
    .locals 3

    .line 1
    const-string v0, "HeaderViewModelImpl.setFragmentState"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p1, Lbhzr;->m:Lbhrz;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lbhzw;->k:Lbhzr;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v2, v1}, Lbhzw;->n(Lbhzr;Lbhzr;Lbhrz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    throw p1
.end method

.method public G(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbhzw;->m:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lbhzw;->m:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lbhzw;->D()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lbhzw;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhzw;->g:Lbhvv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhvv;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Lujj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhzw;->b:Lbhzh;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhzh;->bq()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lbhzw;->k:Lbhzr;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lahhy;->c:Lbhyc;

    .line 15
    .line 16
    iget-object v0, v0, Lbhyc;->e:Lbhxy;

    .line 17
    .line 18
    sget-object v1, Lbhxy;->d:Lbhxy;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lbhzw;->c:Lbhzj;

    .line 23
    .line 24
    invoke-interface {p1}, Lbhzj;->m()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lbhzw;->A(Lujj;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbhzw;->q()Lbiab;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbhzw;->s:Laujh;

    .line 2
    .line 3
    sget-object v1, Laujw;->mT:Laujr;

    .line 4
    .line 5
    const-class v2, Lcatr;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Laujh;->ag(Laujr;Ljava/lang/Class;)Lbfib;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lbhzw;->u:Lbfii;

    .line 12
    .line 13
    iget-object v2, p0, Lbhzw;->j:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbhzw;->s:Laujh;

    .line 2
    .line 3
    sget-object v1, Laujw;->mT:Laujr;

    .line 4
    .line 5
    const-class v2, Lcatr;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Laujh;->ag(Laujr;Ljava/lang/Class;)Lbfib;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lbhzw;->u:Lbfii;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbhzw;->z()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected n(Lbhzr;Lbhzr;Lbhrz;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lbhzw;->k:Lbhzr;

    .line 2
    .line 3
    invoke-virtual {p3}, Lbhrz;->c()Lbhhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lbhzw;->e:Lbhhw;

    .line 8
    .line 9
    iget-object v1, v0, Lbhhw;->c:Lujj;

    .line 10
    .line 11
    iput-object v1, p0, Lbhzw;->l:Lujj;

    .line 12
    .line 13
    invoke-static {v0}, Lbewf;->b(Lbhhw;)Luiz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Luiz;->N:Lcatr;

    .line 18
    .line 19
    iget-object v1, p0, Lbhzw;->g:Lbhvv;

    .line 20
    .line 21
    iget-object v2, p0, Lbhzw;->f:Larzw;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Larzw;->d(Lcatr;)Lcatr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Lbhvv;->l(Lcatr;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p3}, Lbhvv;->m(Lbhrz;)V

    .line 31
    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p3, p2, Lahhy;->c:Lbhyc;

    .line 37
    .line 38
    iget-object p3, p3, Lbhyc;->e:Lbhxy;

    .line 39
    .line 40
    sget-object v0, Lbhxy;->d:Lbhxy;

    .line 41
    .line 42
    if-ne p3, v0, :cond_1

    .line 43
    .line 44
    iget-object p3, p1, Lahhy;->c:Lbhyc;

    .line 45
    .line 46
    iget-object p3, p3, Lbhyc;->e:Lbhxy;

    .line 47
    .line 48
    if-eq p3, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lbhzw;->H()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-interface {v1}, Lbhvv;->a()Lbhgx;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Lbhgt;

    .line 58
    .line 59
    iget-object p3, p3, Lbhgt;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x1

    .line 67
    if-ne v2, v0, :cond_2

    .line 68
    .line 69
    move-object p3, v1

    .line 70
    :cond_2
    iput-object p3, p0, Lbhzw;->q:Ljava/lang/String;

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    iget-boolean v0, p1, Lahhy;->a:Z

    .line 76
    .line 77
    iget-boolean v3, p2, Lahhy;->a:Z

    .line 78
    .line 79
    if-eq v0, v3, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object v0, p0, Lbhzw;->l:Lujj;

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    iget-object v3, p0, Lbhzw;->e:Lbhhw;

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-static {v3}, Lbewf;->b(Lbhhw;)Luiz;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v3, v3, Luiz;->l:[Lujj;

    .line 95
    .line 96
    array-length v4, v3

    .line 97
    if-lez v4, :cond_4

    .line 98
    .line 99
    aget-object v0, v3, p3

    .line 100
    .line 101
    :cond_4
    iget-object v3, p0, Lbhzw;->o:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    iget-object v3, p0, Lbhzw;->o:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lbhzt;

    .line 116
    .line 117
    invoke-virtual {v3}, Lbhzt;->c()Lujj;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-ne v3, v0, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, Lbhzw;->o:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    iget-object v0, p0, Lbhzw;->o:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Lbhzt;

    .line 138
    .line 139
    invoke-virtual {p3, p1}, Lbhzt;->o(Lbhzr;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-boolean p1, p1, Lbhzr;->n:Z

    .line 143
    .line 144
    iget-boolean p2, p2, Lbhzr;->n:Z

    .line 145
    .line 146
    if-eq p1, p2, :cond_a

    .line 147
    .line 148
    iget-object p2, p0, Lbhzw;->o:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-eqz p3, :cond_a

    .line 159
    .line 160
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    check-cast p3, Lbiab;

    .line 165
    .line 166
    invoke-interface {p3, p1}, Lbiab;->n(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    :goto_2
    iget-object p1, p0, Lbhzw;->k:Lbhzr;

    .line 171
    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    iget-object p1, p0, Lbhzw;->e:Lbhhw;

    .line 175
    .line 176
    if-nez p1, :cond_7

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    iget-object p1, p0, Lbhzw;->n:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-le p1, v2, :cond_9

    .line 186
    .line 187
    iget-object p1, p0, Lbhzw;->n:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lbhzt;

    .line 194
    .line 195
    invoke-virtual {p1}, Lbhzt;->c()Lujj;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object p2, p0, Lbhzw;->l:Lujj;

    .line 200
    .line 201
    if-ne p1, p2, :cond_9

    .line 202
    .line 203
    iget-object p1, p0, Lbhzw;->n:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {p1, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lbhzw;->n:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lbhzt;

    .line 215
    .line 216
    iget-object p2, p0, Lbhzw;->k:Lbhzr;

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Lbhzt;->p(Lbhzr;)V

    .line 219
    .line 220
    .line 221
    iput-object v1, p0, Lbhzw;->p:Lbhzt;

    .line 222
    .line 223
    iget-object p1, p0, Lbhzw;->k:Lbhzr;

    .line 224
    .line 225
    iget-boolean p1, p1, Lahhy;->a:Z

    .line 226
    .line 227
    if-eqz p1, :cond_8

    .line 228
    .line 229
    iget-object p1, p0, Lbhzw;->n:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    const/4 p2, 0x6

    .line 236
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    iget-object p2, p0, Lbhzw;->n:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {p2, p3, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    goto :goto_3

    .line 247
    :cond_8
    iget-object p1, p0, Lbhzw;->n:Ljava/util/List;

    .line 248
    .line 249
    :goto_3
    iput-object p1, p0, Lbhzw;->o:Ljava/util/List;

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lbhzw;->D()V

    .line 253
    .line 254
    .line 255
    :cond_a
    :goto_5
    invoke-direct {p0}, Lbhzw;->b()V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method protected o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public p()Lbhvv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhzw;->g:Lbhvv;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lbiab;
    .locals 2

    .line 1
    iget-object v0, p0, Lbhzw;->o:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbncq;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbiab;

    .line 9
    .line 10
    return-object v0
.end method

.method public r()Lbiab;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhzw;->p:Lbhzt;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lbhzw;->q:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbhzw;->k:Lbhzr;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lbhzw;->k:Lbhzr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lbhzr;->p:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lbhzw;->k:Lbhzr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lbhzr;->n:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhzw;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lbiab;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbhzw;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lbiab;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbhzw;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhzw;->g:Lbhvv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhvv;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
