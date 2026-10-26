.class public final Lvdt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvds;


# instance fields
.field public final b:Lvdx;

.field public final c:Luof;

.field private final d:Ljava/util/concurrent/locks/ReentrantLock;

.field private final e:[Lvhg;

.field private f:Lxsk;

.field private g:Luhl;

.field private final h:Luig;

.field private final i:Laibs;


# direct methods
.method public constructor <init>(Luof;Laiop;Lvhe;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;Lvfw;)V
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
    iput-object v0, p0, Lvdt;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lvdt;->f:Lxsk;

    .line 13
    .line 14
    iput-object v0, p0, Lvdt;->g:Luhl;

    .line 15
    .line 16
    new-instance v2, Luig;

    .line 17
    .line 18
    invoke-direct {v2}, Luig;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lvdt;->h:Luig;

    .line 22
    .line 23
    iput-object p1, p0, Lvdt;->c:Luof;

    .line 24
    .line 25
    iget-object v2, p2, Laiop;->f:Lakci;

    .line 26
    .line 27
    invoke-interface {v2}, Lakci;->size()I

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
    new-array v3, v2, [Lvhg;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-ge v4, v2, :cond_1

    .line 39
    .line 40
    new-instance v5, Lvhg;

    .line 41
    .line 42
    invoke-direct {v5}, Lvhg;-><init>()V

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
    iput-object v3, p0, Lvdt;->e:[Lvhg;

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
    sget-object v2, Lxsk;->a:Lxsk;

    .line 57
    .line 58
    :goto_2
    iput-object v2, p0, Lvdt;->f:Lxsk;

    .line 59
    .line 60
    iget-object v2, p2, Laiop;->f:Lakci;

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
    check-cast v3, Laiom;

    .line 77
    .line 78
    iget v4, v3, Laiom;->c:I

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
    iget-object v2, v3, Laiom;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Laiot;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    sget-object v2, Laiot;->a:Laiot;

    .line 91
    .line 92
    :goto_3
    iget v2, v2, Laiot;->g:I

    .line 93
    .line 94
    invoke-static {v2}, La;->aO(I)I

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
    invoke-static {v2}, Lwun;->av(I)Laibs;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    sget-object v2, Laibs;->h:Laibs;

    .line 107
    .line 108
    :goto_4
    iput-object v2, p0, Lvdt;->i:Laibs;

    .line 109
    .line 110
    new-instance v2, Lvdx;

    .line 111
    .line 112
    move-object v3, v2

    .line 113
    new-instance v2, Lvet;

    .line 114
    .line 115
    invoke-direct {v2, v0, v0}, Lvet;-><init>(Lvlm;Luhq;)V

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
    invoke-direct/range {v0 .. v9}, Lvdx;-><init>(Laiop;Lvet;Lvhe;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/util/List;Lvfw;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lvdt;->b:Lvdx;

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final synthetic A()I
    .locals 2

    .line 1
    iget-object p0, p0, Lvdt;->b:Lvdx;

    .line 2
    .line 3
    iget-object p0, p0, Lvdx;->a:Laiop;

    .line 4
    .line 5
    iget-wide v0, p0, Laiop;->e:J

    .line 6
    .line 7
    long-to-int p0, v0

    .line 8
    return p0
.end method

.method public final synthetic B()Lvgb;
    .locals 0

    .line 1
    iget-object p0, p0, Lvdt;->b:Lvdx;

    .line 2
    .line 3
    iget-object p0, p0, Lvdx;->d:Lvgb;

    .line 4
    .line 5
    return-object p0
.end method

.method public final C()Lwbc;
    .locals 0

    .line 1
    sget-object p0, Lwcr;->n:Lwcr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic D(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvdt;->b:Lvdx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvdx;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic E(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvdt;->b:Lvdx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvdx;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic F(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvdt;->b:Lvdx;

    .line 2
    .line 3
    iput-boolean p1, p0, Lvdx;->i:Z

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic G(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(JLvdg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvdt;->b:Lvdx;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lvdx;->f(JLvdg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic I()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvdt;->b:Lvdx;

    .line 2
    .line 3
    iget-boolean p0, p0, Lvdx;->i:Z

    .line 4
    .line 5
    return p0
.end method

.method public final synthetic J()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic K()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic L(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lvdt;->b:Lvdx;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvdx;->k(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic a()Laifc;
    .locals 0

    .line 1
    iget-object p0, p0, Lvdt;->b:Lvdx;

    .line 2
    .line 3
    iget-object p0, p0, Lvdx;->c:Laifc;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()Lvdx;
    .locals 0

    .line 1
    iget-object p0, p0, Lvdt;->b:Lvdx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Lvfw;
    .locals 0

    .line 1
    iget-object p0, p0, Lvdt;->b:Lvdx;

    .line 2
    .line 3
    iget-object p0, p0, Lvdx;->j:Lvfw;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget-object p0, p0, Lvdt;->h:Luig;

    .line 2
    .line 3
    iget p0, p0, Luig;->c:F

    .line 4
    .line 5
    return p0
.end method

.method public final synthetic e(Lvdg;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lvdt;->b:Lvdx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvdx;->a(Lvdg;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final synthetic f()Luma;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()Lvhg;
    .locals 0

    .line 1
    iget-object p0, p0, Lvdt;->f:Lxsk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lwun;->aw(Lxsk;)Lvhg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Lvhg;

    .line 11
    .line 12
    invoke-direct {p0}, Lvhg;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-object p0
.end method

.method public final synthetic h()Lvhg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic i()Lvhg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic j(Lvfe;Lusv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k()Lvhe;
    .locals 0

    .line 1
    invoke-static {p0}, Lwun;->ak(Lvds;)Lvhe;

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

.method public final m()Lxsk;
    .locals 0

    .line 1
    iget-object p0, p0, Lvdt;->f:Lxsk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic n()Laiop;
    .locals 0

    .line 1
    invoke-static {p0}, Lwun;->am(Lvds;)Laiop;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic o(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(Lvdh;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwun;->ap(Lvds;Lvdh;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvdt;->b:Lvdx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdx;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic s()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final u(Lvfe;Lusv;Lwda;)Z
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lwau;->u()Lutm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lutm;->q:F

    .line 8
    .line 9
    iget-object v2, v1, Lvdt;->b:Lvdx;

    .line 10
    .line 11
    iget-object v3, v2, Lvdx;->a:Laiop;

    .line 12
    .line 13
    iget v3, v3, Laiop;->g:F

    .line 14
    .line 15
    cmpg-float v0, v0, v3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-ltz v0, :cond_b

    .line 19
    .line 20
    invoke-virtual {v2}, Lvdx;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lvdx;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_b

    .line 32
    .line 33
    iget-object v0, v1, Lvdt;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    :cond_0
    move v3, v4

    .line 42
    return v3

    .line 43
    :cond_1
    move-object/from16 v2, p1

    .line 44
    .line 45
    iget-object v2, v2, Lvfe;->h:[F

    .line 46
    .line 47
    :try_start_0
    iget-object v5, v1, Lvdt;->g:Luhl;

    .line 48
    .line 49
    if-eqz v5, :cond_a

    .line 50
    .line 51
    move-object/from16 v6, p2

    .line 52
    .line 53
    invoke-static {v6, v5, v2, v3}, Lusl;->p(Lusv;Luhl;[FZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    iget-object v5, v1, Lvdt;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    aget v0, v2, v4

    .line 65
    .line 66
    aget v5, v2, v3

    .line 67
    .line 68
    iget-object v7, v1, Lvdt;->b:Lvdx;

    .line 69
    .line 70
    iget-object v8, v7, Lvdx;->a:Laiop;

    .line 71
    .line 72
    iget-object v9, v8, Laiop;->l:Laiga;

    .line 73
    .line 74
    if-nez v9, :cond_2

    .line 75
    .line 76
    sget-object v9, Laiga;->a:Laiga;

    .line 77
    .line 78
    :cond_2
    sget-object v10, Laigd;->ab:Lakct;

    .line 79
    .line 80
    invoke-virtual {v9, v10}, Lakbn;->h(Lakct;)V

    .line 81
    .line 82
    .line 83
    iget-object v9, v9, Lakbn;->E:Lakbf;

    .line 84
    .line 85
    iget-object v11, v10, Lakct;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v11, Lakbp;

    .line 88
    .line 89
    invoke-virtual {v9, v11}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    if-nez v9, :cond_3

    .line 94
    .line 95
    iget-object v9, v10, Lakct;->b:Ljava/lang/Object;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v10, v9}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    :goto_0
    check-cast v9, Laine;

    .line 103
    .line 104
    iget v9, v9, Laine;->c:F

    .line 105
    .line 106
    iget-object v10, v1, Lvdt;->i:Laibs;

    .line 107
    .line 108
    invoke-static {v0, v5, v9, v10, v2}, Lunn;->a(FFFLaibs;[F)V

    .line 109
    .line 110
    .line 111
    aget v0, v2, v4

    .line 112
    .line 113
    aget v2, v2, v3

    .line 114
    .line 115
    iget-object v14, v1, Lvdt;->h:Luig;

    .line 116
    .line 117
    invoke-virtual {v14, v0, v2}, Luig;->o(FF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Lwau;->l()F

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    iget-object v5, v1, Lvdt;->e:[Lvhg;

    .line 125
    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    iget-object v6, v8, Laiop;->f:Lakci;

    .line 129
    .line 130
    move v8, v4

    .line 131
    :goto_1
    array-length v9, v5

    .line 132
    if-ge v8, v9, :cond_5

    .line 133
    .line 134
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Laiom;

    .line 139
    .line 140
    aget-object v15, v5, v8

    .line 141
    .line 142
    iget-object v9, v9, Laiom;->e:Lainb;

    .line 143
    .line 144
    if-nez v9, :cond_4

    .line 145
    .line 146
    sget-object v9, Lainb;->a:Lainb;

    .line 147
    .line 148
    :cond_4
    const-wide/16 v11, 0x0

    .line 149
    .line 150
    sget-object v13, Labfp;->a:Labfp;

    .line 151
    .line 152
    invoke-static/range {v9 .. v15}, Lwun;->az(Lainb;FDLabhj;Luig;Lvhg;)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v8, v8, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-static {v5}, Lwun;->ay([Lvhg;)Lxsk;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iput-object v5, v1, Lvdt;->f:Lxsk;

    .line 163
    .line 164
    :cond_6
    move v1, v4

    .line 165
    :goto_2
    invoke-virtual {v7}, Lvdx;->b()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-ge v1, v5, :cond_9

    .line 174
    .line 175
    invoke-virtual {v7}, Lvdx;->b()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Lvdw;

    .line 184
    .line 185
    iget-object v6, v5, Lvdw;->a:Lwem;

    .line 186
    .line 187
    if-eqz v6, :cond_8

    .line 188
    .line 189
    move v8, v4

    .line 190
    :goto_3
    invoke-virtual {v6}, Lwem;->a()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-ge v8, v9, :cond_8

    .line 195
    .line 196
    invoke-virtual {v6, v8}, Lwem;->b(I)Lwek;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    if-eqz v12, :cond_7

    .line 201
    .line 202
    iget-object v9, v5, Lvdw;->c:Luig;

    .line 203
    .line 204
    iget v11, v9, Luig;->b:F

    .line 205
    .line 206
    iget v9, v9, Luig;->c:F

    .line 207
    .line 208
    mul-float/2addr v11, v10

    .line 209
    add-float v14, v0, v11

    .line 210
    .line 211
    mul-float/2addr v9, v10

    .line 212
    add-float v15, v2, v9

    .line 213
    .line 214
    sget-object v13, Lwcr;->n:Lwcr;

    .line 215
    .line 216
    invoke-virtual {v12}, Lwek;->b()F

    .line 217
    .line 218
    .line 219
    move-result v18

    .line 220
    invoke-virtual {v12}, Lwek;->a()F

    .line 221
    .line 222
    .line 223
    move-result v19

    .line 224
    iget v9, v5, Lvdw;->d:F

    .line 225
    .line 226
    iget v11, v12, Lwek;->e:I

    .line 227
    .line 228
    iget v3, v12, Lwek;->d:I

    .line 229
    .line 230
    iget v4, v12, Lwek;->c:I

    .line 231
    .line 232
    move/from16 p1, v0

    .line 233
    .line 234
    iget v0, v12, Lwek;->b:I

    .line 235
    .line 236
    int-to-float v0, v0

    .line 237
    int-to-float v4, v4

    .line 238
    int-to-float v3, v3

    .line 239
    int-to-float v11, v11

    .line 240
    const/high16 v16, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    move/from16 v20, v0

    .line 245
    .line 246
    move/from16 v22, v3

    .line 247
    .line 248
    move/from16 v21, v4

    .line 249
    .line 250
    move/from16 v24, v9

    .line 251
    .line 252
    move/from16 v23, v11

    .line 253
    .line 254
    move-object/from16 v11, p3

    .line 255
    .line 256
    invoke-virtual/range {v11 .. v24}, Lwda;->b(Lwek;Lwbc;FFFFFFFFFFF)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_7
    move/from16 p1, v0

    .line 261
    .line 262
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 263
    .line 264
    move/from16 v0, p1

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_8
    move/from16 p1, v0

    .line 268
    .line 269
    add-int/lit8 v1, v1, 0x1

    .line 270
    .line 271
    move/from16 v0, p1

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    goto :goto_2

    .line 275
    :cond_9
    const/4 v3, 0x1

    .line 276
    goto :goto_5

    .line 277
    :cond_a
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 278
    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    :cond_b
    :goto_5
    return v3

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    iget-object v1, v1, Lvdt;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 286
    .line 287
    .line 288
    throw v0
.end method

.method public final synthetic v(ILwem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwun;->an(Lvds;ILwem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic w()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lwun;->as(Lvds;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic x(Lvfe;Lusv;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final y(Lvqo;ZLuhl;)I
    .locals 5

    .line 1
    iget-object p2, p0, Lvdt;->e:[Lvhg;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget-object p2, p0, Lvdt;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lvdt;->g:Luhl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_1
    iget p2, v1, Luhl;->a:I

    .line 20
    .line 21
    iget v1, v1, Luhl;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    iget-object v2, p0, Lvdt;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lvdt;->e:[Lvhg;

    .line 29
    .line 30
    array-length v2, p0

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v2, :cond_2

    .line 33
    .line 34
    aget-object v4, p0, v3

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Lvqo;->a(Lvhg;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {p3, p2, v1}, Luhl;->L(II)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    return v0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    iget-object p0, p0, Lvdt;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final z(Luhl;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvdt;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lvdt;->g:Luhl;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Luhl;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lvdt;->g:Luhl;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Luhl;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Luhl;-><init>(Luhl;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lvdt;->g:Luhl;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1, p1}, Luhl;->X(Luhl;)V
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
    iget-object p0, p0, Lvdt;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
