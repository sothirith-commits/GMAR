.class public final Lbjxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjxv;


# instance fields
.field public final b:Lbjya;

.field public c:Lbmqk;

.field public final d:Lbjfr;

.field private final e:Ljava/util/concurrent/locks/ReentrantLock;

.field private final f:[Lbkbm;

.field private g:Lbiyb;

.field private final h:Lbiyx;

.field private final i:Lchom;


# direct methods
.method public constructor <init>(Lbjfr;Lcibq;Lbkbk;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;Lbjzx;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbjxw;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lbjxw;->c:Lbmqk;

    .line 13
    .line 14
    iput-object v0, p0, Lbjxw;->g:Lbiyb;

    .line 15
    .line 16
    new-instance v2, Lbiyx;

    .line 17
    .line 18
    invoke-direct {v2}, Lbiyx;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lbjxw;->h:Lbiyx;

    .line 22
    .line 23
    iput-object p1, p0, Lbjxw;->d:Lbjfr;

    .line 24
    .line 25
    iget-object v2, p2, Lcibq;->f:Lcmwf;

    .line 26
    .line 27
    invoke-interface {v2}, Lcmwf;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    move-object v3, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-array v3, v2, [Lbkbm;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-ge v4, v2, :cond_1

    .line 39
    .line 40
    new-instance v5, Lbkbm;

    .line 41
    .line 42
    invoke-direct {v5}, Lbkbm;-><init>()V

    .line 43
    .line 44
    .line 45
    aput-object v5, v3, v4

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    iput-object v3, p0, Lbjxw;->f:[Lbkbm;

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    sget-object v2, Lbmqk;->a:Lbmqk;

    .line 57
    .line 58
    :goto_2
    iput-object v2, p0, Lbjxw;->c:Lbmqk;

    .line 59
    .line 60
    iget-object v2, p2, Lcibq;->f:Lcmwf;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcibn;

    .line 77
    .line 78
    iget v4, v3, Lcibn;->c:I

    .line 79
    .line 80
    const/4 v5, 0x5

    .line 81
    if-ne v4, v5, :cond_3

    .line 82
    .line 83
    if-ne v4, v5, :cond_4

    .line 84
    .line 85
    iget-object v2, v3, Lcibn;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lcibv;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    sget-object v2, Lcibv;->a:Lcibv;

    .line 91
    .line 92
    :goto_3
    iget v2, v2, Lcibv;->g:I

    .line 93
    .line 94
    invoke-static {v2}, La;->bX(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    :cond_5
    invoke-static {v2}, Lbiho;->C(I)Lchom;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    sget-object v2, Lchom;->h:Lchom;

    .line 107
    .line 108
    :goto_4
    iput-object v2, p0, Lbjxw;->i:Lchom;

    .line 109
    .line 110
    new-instance v2, Lbjya;

    .line 111
    .line 112
    move-object v3, v2

    .line 113
    new-instance v2, Lbjyv;

    .line 114
    .line 115
    invoke-direct {v2, v0, v0}, Lbjyv;-><init>(Lbkfm;Lbiyg;)V

    .line 116
    .line 117
    .line 118
    move-object v1, p2

    .line 119
    move-object v4, p4

    .line 120
    move v6, p5

    .line 121
    move-object/from16 v5, p6

    .line 122
    .line 123
    move-object/from16 v7, p7

    .line 124
    .line 125
    move-object/from16 v8, p8

    .line 126
    .line 127
    move-object/from16 v9, p9

    .line 128
    .line 129
    move-object v0, v3

    .line 130
    move-object v3, p3

    .line 131
    invoke-direct/range {v0 .. v9}, Lbjya;-><init>(Lcibq;Lbjyv;Lbkbk;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/util/List;Lbjzx;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lbjxw;->b:Lbjya;

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final synthetic A()Lbkac;
    .locals 0

    .line 1
    invoke-static {p0}, Lbiho;->k(Lbjxv;)Lbkac;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final B()Lbkux;
    .locals 0

    .line 1
    sget-object p0, Lbkwn;->n:Lbkwn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic C(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbiho;->p(Lbjxv;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic D(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbiho;->r(Lbjxv;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic E(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbiho;->s(Lbjxv;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic F(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G(JLbjxj;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbiho;->u(Lbjxv;JLbjxj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic H()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lbiho;->x(Lbjxv;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic I()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic J()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic K(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbiho;->B(Lbjxv;J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final L(Lbiyb;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbjxw;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbjxw;->g:Lbiyb;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lbiyb;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lbjxw;->g:Lbiyb;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lbiyb;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lbiyb;-><init>(Lbiyb;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lbjxw;->g:Lbiyb;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1, p1}, Lbiyb;->ab(Lbiyb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :goto_0
    move p0, v2

    .line 35
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    .line 37
    .line 38
    return p0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    iget-object p0, p0, Lbjxw;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final synthetic a()Lchrq;
    .locals 0

    .line 1
    invoke-static {p0}, Lbiho;->n(Lbjxv;)Lchrq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbjya;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjxw;->b:Lbjya;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Lbjzx;
    .locals 0

    .line 1
    invoke-static {p0}, Lbiho;->j(Lbjxv;)Lbjzx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbjxw;->h:Lbiyx;

    .line 2
    .line 3
    iget p0, p0, Lbiyx;->c:F

    .line 4
    .line 5
    return p0
.end method

.method public final synthetic e(Lbjxj;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbiho;->h(Lbjxv;Lbjxj;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic f()Lbjdl;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()Lbkbm;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjxw;->c:Lbmqk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lbihn;->n(Lbmqk;)Lbkbm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lbkbm;

    .line 11
    .line 12
    invoke-direct {p0}, Lbkbm;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final synthetic h()Lbkbm;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic i()Lbkbm;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic j(Lbjzf;Lbjld;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k()Lbkbk;
    .locals 0

    .line 1
    invoke-static {p0}, Lbiho;->l(Lbjxv;)Lbkbk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()Lbmqk;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjxw;->c:Lbmqk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic n(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Lbjxk;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbiho;->t(Lbjxv;Lbjxk;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic q()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lbiho;->w(Lbjxv;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic r()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final t(Lbjzf;Lbjld;Lbkww;)Z
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lbkup;->u()Lbjlu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lbjlu;->q:F

    .line 8
    .line 9
    invoke-static {v1}, Lbiho;->f(Lbjxv;)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    cmpg-float v0, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    iget-object v0, v1, Lbjxw;->b:Lbjya;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbjya;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    return v4

    .line 29
    :cond_1
    invoke-virtual {v0}, Lbjya;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v0, v1, Lbjxw;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    return v4

    .line 45
    :cond_3
    move-object/from16 v3, p1

    .line 46
    .line 47
    iget-object v3, v3, Lbjzf;->h:[F

    .line 48
    .line 49
    :try_start_0
    iget-object v5, v1, Lbjxw;->g:Lbiyb;

    .line 50
    .line 51
    if-eqz v5, :cond_e

    .line 52
    .line 53
    move-object/from16 v6, p2

    .line 54
    .line 55
    invoke-static {v6, v5, v3, v2}, Lbjkt;->s(Lbjld;Lbiyb;[FZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object v5, v1, Lbjxw;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 64
    .line 65
    .line 66
    return v4

    .line 67
    :cond_4
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 68
    .line 69
    .line 70
    aget v0, v3, v4

    .line 71
    .line 72
    aget v5, v3, v2

    .line 73
    .line 74
    iget-object v7, v1, Lbjxw;->b:Lbjya;

    .line 75
    .line 76
    iget-object v8, v7, Lbjya;->a:Lcibq;

    .line 77
    .line 78
    iget-object v9, v8, Lcibq;->l:Lchsp;

    .line 79
    .line 80
    if-nez v9, :cond_5

    .line 81
    .line 82
    sget-object v9, Lchsp;->a:Lchsp;

    .line 83
    .line 84
    :cond_5
    sget-object v10, Lchss;->ab:Lcmvl;

    .line 85
    .line 86
    invoke-static {v10}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v9, v10}, Lcmvi;->h(Lcmvl;)V

    .line 91
    .line 92
    .line 93
    iget-object v9, v9, Lcmvi;->H:Lcmva;

    .line 94
    .line 95
    iget-object v11, v10, Lcmvl;->d:Lcmvk;

    .line 96
    .line 97
    invoke-virtual {v9, v11}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-nez v9, :cond_6

    .line 102
    .line 103
    iget-object v9, v10, Lcmvl;->b:Ljava/lang/Object;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    invoke-virtual {v10, v9}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    :goto_0
    check-cast v9, Lciaf;

    .line 111
    .line 112
    iget v9, v9, Lciaf;->c:F

    .line 113
    .line 114
    iget-object v10, v1, Lbjxw;->i:Lchom;

    .line 115
    .line 116
    invoke-static {v0, v5, v9, v10, v3}, Lbjex;->a(FFFLchom;[F)V

    .line 117
    .line 118
    .line 119
    aget v0, v3, v4

    .line 120
    .line 121
    aget v3, v3, v2

    .line 122
    .line 123
    iget-object v14, v1, Lbjxw;->h:Lbiyx;

    .line 124
    .line 125
    invoke-virtual {v14, v0, v3}, Lbiyx;->q(FF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Lbkup;->l()F

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    iget-object v5, v1, Lbjxw;->f:[Lbkbm;

    .line 133
    .line 134
    if-nez v5, :cond_7

    .line 135
    .line 136
    :goto_1
    move v1, v4

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    iget-object v6, v8, Lcibq;->f:Lcmwf;

    .line 139
    .line 140
    move v8, v4

    .line 141
    :goto_2
    array-length v9, v5

    .line 142
    if-ge v8, v9, :cond_9

    .line 143
    .line 144
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Lcibn;

    .line 149
    .line 150
    aget-object v15, v5, v8

    .line 151
    .line 152
    iget-object v9, v9, Lcibn;->e:Lciac;

    .line 153
    .line 154
    if-nez v9, :cond_8

    .line 155
    .line 156
    sget-object v9, Lciac;->a:Lciac;

    .line 157
    .line 158
    :cond_8
    const-wide/16 v11, 0x0

    .line 159
    .line 160
    sget-object v13, Lbwio;->a:Lbwio;

    .line 161
    .line 162
    invoke-static/range {v9 .. v15}, Lbihn;->r(Lciac;FDLbwkq;Lbiyx;Lbkbm;)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v8, v8, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    invoke-static {v5}, Lbihn;->p([Lbkbm;)Lbmqk;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iput-object v5, v1, Lbjxw;->c:Lbmqk;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :goto_3
    invoke-virtual {v7}, Lbjya;->b()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-ge v1, v5, :cond_d

    .line 184
    .line 185
    invoke-virtual {v7}, Lbjya;->b()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Lbjxz;

    .line 194
    .line 195
    iget-object v6, v5, Lbjxz;->a:Lbkyf;

    .line 196
    .line 197
    if-nez v6, :cond_b

    .line 198
    .line 199
    :cond_a
    move/from16 p1, v0

    .line 200
    .line 201
    move/from16 v25, v2

    .line 202
    .line 203
    move/from16 v26, v4

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_b
    move v8, v4

    .line 207
    :goto_4
    invoke-virtual {v6}, Lbkyf;->a()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-ge v8, v9, :cond_a

    .line 212
    .line 213
    invoke-virtual {v6, v8}, Lbkyf;->b(I)Lbkyd;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    if-eqz v12, :cond_c

    .line 218
    .line 219
    iget-object v9, v5, Lbjxz;->c:Lbiyx;

    .line 220
    .line 221
    iget v11, v9, Lbiyx;->b:F

    .line 222
    .line 223
    iget v9, v9, Lbiyx;->c:F

    .line 224
    .line 225
    mul-float/2addr v11, v10

    .line 226
    add-float v14, v0, v11

    .line 227
    .line 228
    mul-float/2addr v9, v10

    .line 229
    add-float v15, v3, v9

    .line 230
    .line 231
    sget-object v13, Lbkwn;->n:Lbkwn;

    .line 232
    .line 233
    invoke-virtual {v12}, Lbkyd;->b()F

    .line 234
    .line 235
    .line 236
    move-result v18

    .line 237
    invoke-virtual {v12}, Lbkyd;->a()F

    .line 238
    .line 239
    .line 240
    move-result v19

    .line 241
    iget v9, v5, Lbjxz;->d:F

    .line 242
    .line 243
    iget v11, v12, Lbkyd;->e:I

    .line 244
    .line 245
    move/from16 v25, v2

    .line 246
    .line 247
    iget v2, v12, Lbkyd;->d:I

    .line 248
    .line 249
    move/from16 v26, v4

    .line 250
    .line 251
    iget v4, v12, Lbkyd;->c:I

    .line 252
    .line 253
    move/from16 p1, v0

    .line 254
    .line 255
    iget v0, v12, Lbkyd;->b:I

    .line 256
    .line 257
    int-to-float v0, v0

    .line 258
    int-to-float v4, v4

    .line 259
    int-to-float v2, v2

    .line 260
    int-to-float v11, v11

    .line 261
    const/high16 v16, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    move/from16 v20, v0

    .line 266
    .line 267
    move/from16 v22, v2

    .line 268
    .line 269
    move/from16 v21, v4

    .line 270
    .line 271
    move/from16 v24, v9

    .line 272
    .line 273
    move/from16 v23, v11

    .line 274
    .line 275
    move-object/from16 v11, p3

    .line 276
    .line 277
    invoke-virtual/range {v11 .. v24}, Lbkww;->b(Lbkyd;Lbkux;FFFFFFFFFFF)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_c
    move/from16 p1, v0

    .line 282
    .line 283
    move/from16 v25, v2

    .line 284
    .line 285
    move/from16 v26, v4

    .line 286
    .line 287
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 288
    .line 289
    move/from16 v0, p1

    .line 290
    .line 291
    move/from16 v2, v25

    .line 292
    .line 293
    move/from16 v4, v26

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 297
    .line 298
    move/from16 v0, p1

    .line 299
    .line 300
    move/from16 v2, v25

    .line 301
    .line 302
    move/from16 v4, v26

    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :cond_d
    move/from16 v25, v2

    .line 307
    .line 308
    return v25

    .line 309
    :cond_e
    move/from16 v26, v4

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 312
    .line 313
    .line 314
    return v26

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    iget-object v1, v1, Lbjxw;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 319
    .line 320
    .line 321
    throw v0
.end method

.method public final synthetic u()Lcibq;
    .locals 0

    .line 1
    invoke-static {p0}, Lbiho;->o(Lbjxv;)Lcibq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic v(Lbjzf;Lbjld;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final w(Lbkkl;ZLbiyb;)I
    .locals 5

    .line 1
    iget-object p2, p0, Lbjxw;->f:[Lbkbm;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p2, p0, Lbjxw;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lbjxw;->g:Lbiyb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    :try_start_1
    iget p2, v1, Lbiyb;->a:I

    .line 21
    .line 22
    iget v1, v1, Lbiyb;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    iget-object v2, p0, Lbjxw;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lbjxw;->f:[Lbkbm;

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v2, :cond_3

    .line 34
    .line 35
    aget-object v4, p0, v3

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Lbkkl;->a(Lbkbm;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {p3, p2, v1}, Lbiyb;->P(II)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x2

    .line 47
    return p0

    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_1
    return v0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    iget-object p0, p0, Lbjxw;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final synthetic x(ILbkyf;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbiho;->q(Lbjxv;ILbkyf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic y()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lbiho;->y(Lbjxv;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic z()I
    .locals 0

    .line 1
    invoke-static {p0}, Lbiho;->g(Lbjxv;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
