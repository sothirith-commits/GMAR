.class public final Lveu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lvet;


# instance fields
.field public final b:Lvez;

.field public final c:Lupg;

.field private final d:Ljava/util/concurrent/locks/ReentrantLock;

.field private final e:[Lvik;

.field private f:Lxtr;

.field private g:Luin;

.field private final h:Luji;

.field private final i:Laidf;


# direct methods
.method public constructor <init>(Lupg;Laiqa;Lvii;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;Lvha;)V
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
    iput-object v0, p0, Lveu;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lveu;->f:Lxtr;

    .line 13
    .line 14
    iput-object v0, p0, Lveu;->g:Luin;

    .line 15
    .line 16
    new-instance v2, Luji;

    .line 17
    .line 18
    invoke-direct {v2}, Luji;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lveu;->h:Luji;

    .line 22
    .line 23
    iput-object p1, p0, Lveu;->c:Lupg;

    .line 24
    .line 25
    iget-object v2, p2, Laiqa;->f:Lakdp;

    .line 26
    .line 27
    invoke-interface {v2}, Lakdp;->size()I

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
    new-array v3, v2, [Lvik;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-ge v4, v2, :cond_1

    .line 39
    .line 40
    new-instance v5, Lvik;

    .line 41
    .line 42
    invoke-direct {v5}, Lvik;-><init>()V

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
    iput-object v3, p0, Lveu;->e:[Lvik;

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
    sget-object v2, Lxtr;->a:Lxtr;

    .line 57
    .line 58
    :goto_2
    iput-object v2, p0, Lveu;->f:Lxtr;

    .line 59
    .line 60
    iget-object v2, p2, Laiqa;->f:Lakdp;

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
    check-cast v3, Laipx;

    .line 77
    .line 78
    iget v4, v3, Laipx;->c:I

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
    iget-object v2, v3, Laipx;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Laiqe;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    sget-object v2, Laiqe;->a:Laiqe;

    .line 91
    .line 92
    :goto_3
    iget v2, v2, Laiqe;->g:I

    .line 93
    .line 94
    invoke-static {v2}, La;->ax(I)I

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
    invoke-static {v2}, Lwwa;->ae(I)Laidf;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    sget-object v2, Laidf;->h:Laidf;

    .line 107
    .line 108
    :goto_4
    iput-object v2, p0, Lveu;->i:Laidf;

    .line 109
    .line 110
    new-instance v2, Lvez;

    .line 111
    .line 112
    move-object v3, v2

    .line 113
    new-instance v2, Lvfw;

    .line 114
    .line 115
    invoke-direct {v2, v0, v0}, Lvfw;-><init>(Lvmn;Luis;)V

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
    invoke-direct/range {v0 .. v9}, Lvez;-><init>(Laiqa;Lvfw;Lvii;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/util/List;Lvha;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lveu;->b:Lvez;

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final synthetic A()I
    .locals 2

    .line 1
    iget-object p0, p0, Lveu;->b:Lvez;

    .line 2
    .line 3
    iget-object p0, p0, Lvez;->a:Laiqa;

    .line 4
    .line 5
    iget-wide v0, p0, Laiqa;->e:J

    .line 6
    .line 7
    long-to-int p0, v0

    .line 8
    return p0
.end method

.method public final synthetic B()Lvhf;
    .locals 0

    .line 1
    iget-object p0, p0, Lveu;->b:Lvez;

    .line 2
    .line 3
    iget-object p0, p0, Lvez;->d:Lvhf;

    .line 4
    .line 5
    return-object p0
.end method

.method public final C()Lwcd;
    .locals 0

    .line 1
    sget-object p0, Lwdu;->n:Lwdu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic D(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lveu;->b:Lvez;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvez;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic E(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lveu;->b:Lvez;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvez;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic F(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lveu;->b:Lvez;

    .line 2
    .line 3
    iput-boolean p1, p0, Lvez;->i:Z

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic G(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(JLveh;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lveu;->b:Lvez;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lvez;->f(JLveh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic I()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lveu;->b:Lvez;

    .line 2
    .line 3
    iget-boolean p0, p0, Lvez;->i:Z

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
    iget-object p0, p0, Lveu;->b:Lvez;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvez;->k(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic a()Laigo;
    .locals 0

    .line 1
    iget-object p0, p0, Lveu;->b:Lvez;

    .line 2
    .line 3
    iget-object p0, p0, Lvez;->c:Laigo;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()Lvez;
    .locals 0

    .line 1
    iget-object p0, p0, Lveu;->b:Lvez;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Lvha;
    .locals 0

    .line 1
    iget-object p0, p0, Lveu;->b:Lvez;

    .line 2
    .line 3
    iget-object p0, p0, Lvez;->j:Lvha;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget-object p0, p0, Lveu;->h:Luji;

    .line 2
    .line 3
    iget p0, p0, Luji;->c:F

    .line 4
    .line 5
    return p0
.end method

.method public final synthetic e(Lveh;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lveu;->b:Lvez;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvez;->a(Lveh;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final synthetic f()Lunb;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()Lvik;
    .locals 0

    .line 1
    iget-object p0, p0, Lveu;->f:Lxtr;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lwwa;->af(Lxtr;)Lvik;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lvik;

    .line 11
    .line 12
    invoke-direct {p0}, Lvik;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final synthetic h()Lvik;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic i()Lvik;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic j(Lvgh;Lutv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k()Lvii;
    .locals 0

    .line 1
    invoke-static {p0}, Lwwa;->T(Lvet;)Lvii;

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

.method public final m()Lxtr;
    .locals 0

    .line 1
    iget-object p0, p0, Lveu;->f:Lxtr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic n()Laiqa;
    .locals 0

    .line 1
    invoke-static {p0}, Lwwa;->V(Lvet;)Laiqa;

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

.method public final synthetic q(Lvei;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwwa;->Y(Lvet;Lvei;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lveu;->b:Lvez;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvez;->j()Z

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

.method public final u(Lvgh;Lutv;Lwee;)Z
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lwbv;->u()Luum;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Luum;->q:F

    .line 8
    .line 9
    iget-object v2, v1, Lveu;->b:Lvez;

    .line 10
    .line 11
    iget-object v3, v2, Lvez;->a:Laiqa;

    .line 12
    .line 13
    iget v3, v3, Laiqa;->g:F

    .line 14
    .line 15
    cmpg-float v0, v0, v3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    invoke-virtual {v2}, Lvez;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return v4

    .line 29
    :cond_1
    invoke-virtual {v2}, Lvez;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-object v0, v1, Lveu;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    return v4

    .line 45
    :cond_3
    move-object/from16 v2, p1

    .line 46
    .line 47
    iget-object v2, v2, Lvgh;->h:[F

    .line 48
    .line 49
    :try_start_0
    iget-object v5, v1, Lveu;->g:Luin;

    .line 50
    .line 51
    if-eqz v5, :cond_e

    .line 52
    .line 53
    move-object/from16 v6, p2

    .line 54
    .line 55
    invoke-static {v6, v5, v2, v3}, Lutl;->p(Lutv;Luin;[FZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object v5, v1, Lveu;->d:Ljava/util/concurrent/locks/ReentrantLock;

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
    aget v0, v2, v4

    .line 71
    .line 72
    aget v5, v2, v3

    .line 73
    .line 74
    iget-object v7, v1, Lveu;->b:Lvez;

    .line 75
    .line 76
    iget-object v8, v7, Lvez;->a:Laiqa;

    .line 77
    .line 78
    iget-object v9, v8, Laiqa;->l:Laihm;

    .line 79
    .line 80
    if-nez v9, :cond_5

    .line 81
    .line 82
    sget-object v9, Laihm;->a:Laihm;

    .line 83
    .line 84
    :cond_5
    sget-object v10, Laihp;->ab:Lakea;

    .line 85
    .line 86
    invoke-virtual {v9, v10}, Lakcu;->h(Lakea;)V

    .line 87
    .line 88
    .line 89
    iget-object v9, v9, Lakcu;->E:Lakcm;

    .line 90
    .line 91
    iget-object v11, v10, Lakea;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v11, Lakcw;

    .line 94
    .line 95
    invoke-virtual {v9, v11}, Lakcm;->j(Lakcw;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    if-nez v9, :cond_6

    .line 100
    .line 101
    iget-object v9, v10, Lakea;->b:Ljava/lang/Object;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    invoke-virtual {v10, v9}, Lakea;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    :goto_0
    check-cast v9, Laiop;

    .line 109
    .line 110
    iget v9, v9, Laiop;->c:F

    .line 111
    .line 112
    iget-object v10, v1, Lveu;->i:Laidf;

    .line 113
    .line 114
    invoke-static {v0, v5, v9, v10, v2}, Luoo;->a(FFFLaidf;[F)V

    .line 115
    .line 116
    .line 117
    aget v0, v2, v4

    .line 118
    .line 119
    aget v2, v2, v3

    .line 120
    .line 121
    iget-object v14, v1, Lveu;->h:Luji;

    .line 122
    .line 123
    invoke-virtual {v14, v0, v2}, Luji;->o(FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Lwbv;->l()F

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    iget-object v5, v1, Lveu;->e:[Lvik;

    .line 131
    .line 132
    if-nez v5, :cond_7

    .line 133
    .line 134
    :goto_1
    move v1, v4

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    iget-object v6, v8, Laiqa;->f:Lakdp;

    .line 137
    .line 138
    move v8, v4

    .line 139
    :goto_2
    array-length v9, v5

    .line 140
    if-ge v8, v9, :cond_9

    .line 141
    .line 142
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Laipx;

    .line 147
    .line 148
    aget-object v15, v5, v8

    .line 149
    .line 150
    iget-object v9, v9, Laipx;->e:Laiom;

    .line 151
    .line 152
    if-nez v9, :cond_8

    .line 153
    .line 154
    sget-object v9, Laiom;->a:Laiom;

    .line 155
    .line 156
    :cond_8
    const-wide/16 v11, 0x0

    .line 157
    .line 158
    sget-object v13, Labho;->a:Labho;

    .line 159
    .line 160
    invoke-static/range {v9 .. v15}, Lwwa;->ai(Laiom;FDLabjh;Luji;Lvik;)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v8, v8, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_9
    invoke-static {v5}, Lwwa;->ah([Lvik;)Lxtr;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iput-object v5, v1, Lveu;->f:Lxtr;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :goto_3
    invoke-virtual {v7}, Lvez;->b()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-ge v1, v5, :cond_d

    .line 182
    .line 183
    invoke-virtual {v7}, Lvez;->b()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lvey;

    .line 192
    .line 193
    iget-object v6, v5, Lvey;->a:Lwfp;

    .line 194
    .line 195
    if-nez v6, :cond_b

    .line 196
    .line 197
    :cond_a
    move/from16 p1, v0

    .line 198
    .line 199
    move/from16 v25, v3

    .line 200
    .line 201
    move/from16 v26, v4

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_b
    move v8, v4

    .line 205
    :goto_4
    invoke-virtual {v6}, Lwfp;->a()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-ge v8, v9, :cond_a

    .line 210
    .line 211
    invoke-virtual {v6, v8}, Lwfp;->b(I)Lwfn;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    if-eqz v12, :cond_c

    .line 216
    .line 217
    iget-object v9, v5, Lvey;->c:Luji;

    .line 218
    .line 219
    iget v11, v9, Luji;->b:F

    .line 220
    .line 221
    iget v9, v9, Luji;->c:F

    .line 222
    .line 223
    mul-float/2addr v11, v10

    .line 224
    add-float v14, v0, v11

    .line 225
    .line 226
    mul-float/2addr v9, v10

    .line 227
    add-float v15, v2, v9

    .line 228
    .line 229
    sget-object v13, Lwdu;->n:Lwdu;

    .line 230
    .line 231
    invoke-virtual {v12}, Lwfn;->b()F

    .line 232
    .line 233
    .line 234
    move-result v18

    .line 235
    invoke-virtual {v12}, Lwfn;->a()F

    .line 236
    .line 237
    .line 238
    move-result v19

    .line 239
    iget v9, v5, Lvey;->d:F

    .line 240
    .line 241
    iget v11, v12, Lwfn;->e:I

    .line 242
    .line 243
    move/from16 v25, v3

    .line 244
    .line 245
    iget v3, v12, Lwfn;->d:I

    .line 246
    .line 247
    move/from16 v26, v4

    .line 248
    .line 249
    iget v4, v12, Lwfn;->c:I

    .line 250
    .line 251
    move/from16 p1, v0

    .line 252
    .line 253
    iget v0, v12, Lwfn;->b:I

    .line 254
    .line 255
    int-to-float v0, v0

    .line 256
    int-to-float v4, v4

    .line 257
    int-to-float v3, v3

    .line 258
    int-to-float v11, v11

    .line 259
    const/high16 v16, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    move/from16 v20, v0

    .line 264
    .line 265
    move/from16 v22, v3

    .line 266
    .line 267
    move/from16 v21, v4

    .line 268
    .line 269
    move/from16 v24, v9

    .line 270
    .line 271
    move/from16 v23, v11

    .line 272
    .line 273
    move-object/from16 v11, p3

    .line 274
    .line 275
    invoke-virtual/range {v11 .. v24}, Lwee;->b(Lwfn;Lwcd;FFFFFFFFFFF)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_c
    move/from16 p1, v0

    .line 280
    .line 281
    move/from16 v25, v3

    .line 282
    .line 283
    move/from16 v26, v4

    .line 284
    .line 285
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 286
    .line 287
    move/from16 v0, p1

    .line 288
    .line 289
    move/from16 v3, v25

    .line 290
    .line 291
    move/from16 v4, v26

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 295
    .line 296
    move/from16 v0, p1

    .line 297
    .line 298
    move/from16 v3, v25

    .line 299
    .line 300
    move/from16 v4, v26

    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :cond_d
    move/from16 v25, v3

    .line 305
    .line 306
    return v25

    .line 307
    :cond_e
    move/from16 v26, v4

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 310
    .line 311
    .line 312
    return v26

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    iget-object v1, v1, Lveu;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 317
    .line 318
    .line 319
    throw v0
.end method

.method public final synthetic v(ILwfp;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwwa;->W(Lvet;ILwfp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic w()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lwwa;->ab(Lvet;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic x(Lvgh;Lutv;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final y(Lvrp;ZLuin;)I
    .locals 5

    .line 1
    iget-object p2, p0, Lveu;->e:[Lvik;

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
    iget-object p2, p0, Lveu;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lveu;->g:Luin;
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
    iget p2, v1, Luin;->a:I

    .line 21
    .line 22
    iget v1, v1, Luin;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    iget-object v2, p0, Lveu;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lveu;->e:[Lvik;

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
    invoke-virtual {p1, v4}, Lvrp;->a(Lvik;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {p3, p2, v1}, Luin;->L(II)V

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
    iget-object p0, p0, Lveu;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final z(Luin;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lveu;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lveu;->g:Luin;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Luin;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lveu;->g:Luin;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Luin;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Luin;-><init>(Luin;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lveu;->g:Luin;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1, p1}, Luin;->X(Luin;)V
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
    iget-object p0, p0, Lveu;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
