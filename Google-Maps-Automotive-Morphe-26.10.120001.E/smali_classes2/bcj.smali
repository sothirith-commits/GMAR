.class public final Lbcj;
.super Lbcq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public A:Lwz;

.field public B:Lbbb;

.field public final C:Lpg;

.field private final D:Ljava/util/Set;

.field private final E:Ljava/util/ArrayList;

.field private F:Lbcn;

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:Z

.field private L:I

.field private final M:Ljava/util/ArrayList;

.field private N:Lbfs;

.field private O:Lbgc;

.field private P:Lblq;

.field private Q:Lbjj;

.field private R:Lwu;

.field private final S:Lpg;

.field private final T:Lpg;

.field public final a:Lbav;

.field public final b:Lbbn;

.field public final c:Lbfw;

.field public final d:Lbbb;

.field public final e:Lbbb;

.field public final f:Lbbt;

.field public final g:Lbbp;

.field public h:[I

.field public i:Z

.field public j:Z

.field public final k:Ljava/util/List;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Lbfv;

.field public r:Lbfw;

.field public s:Lbfz;

.field public t:Z

.field public final u:Lbgb;

.field public v:Lbeo;

.field public final w:Laodt;

.field public x:Z

.field public y:J

.field public z:Lbjj;


# direct methods
.method public constructor <init>(Lbav;Lbbn;Lbfw;Ljava/util/Set;Lbbb;Lbbb;Lbbt;Lbbp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcj;->a:Lbav;

    .line 5
    .line 6
    iput-object p2, p0, Lbcj;->b:Lbbn;

    .line 7
    .line 8
    iput-object p3, p0, Lbcj;->c:Lbfw;

    .line 9
    .line 10
    iput-object p4, p0, Lbcj;->D:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p5, p0, Lbcj;->d:Lbbb;

    .line 13
    .line 14
    iput-object p6, p0, Lbcj;->e:Lbbb;

    .line 15
    .line 16
    iput-object p7, p0, Lbcj;->f:Lbbt;

    .line 17
    .line 18
    iput-object p8, p0, Lbcj;->g:Lbbp;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbcj;->E:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Lpg;

    .line 28
    .line 29
    invoke-direct {p1}, Lpg;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lbcj;->S:Lpg;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lbcj;->k:Ljava/util/List;

    .line 40
    .line 41
    new-instance p1, Lpg;

    .line 42
    .line 43
    invoke-direct {p1}, Lpg;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lbcj;->T:Lpg;

    .line 47
    .line 48
    sget-object p1, Lbjj;->d:Lbjj;

    .line 49
    .line 50
    iput-object p1, p0, Lbcj;->Q:Lbjj;

    .line 51
    .line 52
    new-instance p1, Lpg;

    .line 53
    .line 54
    invoke-direct {p1}, Lpg;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lbcj;->C:Lpg;

    .line 58
    .line 59
    const/4 p1, -0x1

    .line 60
    iput p1, p0, Lbcj;->J:I

    .line 61
    .line 62
    invoke-virtual {p2}, Lbbn;->n()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 p4, 0x0

    .line 67
    const/4 p6, 0x1

    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p2}, Lbbn;->l()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    move p1, p4

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move p1, p6

    .line 79
    :goto_0
    iput-boolean p1, p0, Lbcj;->o:Z

    .line 80
    .line 81
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lbcj;->M:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p3}, Lbfw;->e()Lbfv;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lbfv;->r()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lbcj;->q:Lbfv;

    .line 96
    .line 97
    new-instance p1, Lbfw;

    .line 98
    .line 99
    invoke-direct {p1}, Lbfw;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lbbn;->n()Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-eqz p3, :cond_1

    .line 107
    .line 108
    invoke-virtual {p1}, Lbfw;->b()V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {p2}, Lbbn;->l()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1}, Lbfw;->a()V

    .line 118
    .line 119
    .line 120
    :cond_2
    iput-object p1, p0, Lbcj;->r:Lbfw;

    .line 121
    .line 122
    invoke-virtual {p1}, Lbfw;->f()Lbfz;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, p6}, Lbfz;->x(Z)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lbcj;->s:Lbfz;

    .line 130
    .line 131
    new-instance p1, Lbgb;

    .line 132
    .line 133
    invoke-static {p5}, Lbfy;->i(Lbbb;)Lbbb;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-direct {p1, p0, p3}, Lbgb;-><init>(Lbcj;Lbbb;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lbcj;->u:Lbgb;

    .line 141
    .line 142
    iget-object p1, p0, Lbcj;->r:Lbfw;

    .line 143
    .line 144
    invoke-virtual {p1}, Lbfw;->e()Lbfv;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :try_start_0
    invoke-virtual {p1, p4}, Lbfv;->g(I)Lbfs;

    .line 149
    .line 150
    .line 151
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    invoke-virtual {p1}, Lbfv;->r()V

    .line 153
    .line 154
    .line 155
    iput-object p3, p0, Lbcj;->N:Lbfs;

    .line 156
    .line 157
    new-instance p1, Lbgc;

    .line 158
    .line 159
    invoke-direct {p1}, Lbgc;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lbcj;->O:Lbgc;

    .line 163
    .line 164
    invoke-virtual {p2}, Lbbn;->d()Laodt;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget-object p2, Laodu;->a:Laodu;

    .line 169
    .line 170
    invoke-interface {p1, p2}, Laodt;->plus(Laodt;)Laodt;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lbcj;->w:Laodt;

    .line 175
    .line 176
    return-void

    .line 177
    :catchall_0
    move-exception p0

    .line 178
    invoke-virtual {p1}, Lbfv;->r()V

    .line 179
    .line 180
    .line 181
    throw p0
.end method

.method private final aA()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbcj;->j:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    .line 6
    .line 7
    invoke-static {p0}, Lbbl;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final aB(I)Lbjj;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbcj;->x:Z

    .line 2
    .line 3
    const/16 v1, 0xca

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lbcj;->t:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbcj;->s:Lbfz;

    .line 12
    .line 13
    iget v0, v0, Lbfz;->q:I

    .line 14
    .line 15
    :goto_0
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lbcj;->s:Lbfz;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lbfz;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, v1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lbcj;->s:Lbfz;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lbfz;->s(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lbbl;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v2, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lbcj;->s:Lbfz;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lbfz;->r(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p1, Lbjj;

    .line 49
    .line 50
    iput-object p1, p0, Lbcj;->z:Lbjj;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_0
    iget-object v2, p0, Lbcj;->s:Lbfz;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lbfz;->l(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lbcj;->q:Lbfv;

    .line 61
    .line 62
    iget v0, v0, Lbfv;->c:I

    .line 63
    .line 64
    if-lez v0, :cond_4

    .line 65
    .line 66
    :goto_1
    if-lez p1, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lbcj;->q:Lbfv;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lbfv;->b(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lbcj;->q:Lbfv;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lbfv;->m(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v2, Lbbl;->c:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v0, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lbcj;->A:Lwz;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lwz;->a(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lbjj;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    move-object p1, v0

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    iget-object v0, p0, Lbcj;->q:Lbfv;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lbfv;->j(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    check-cast p1, Lbjj;

    .line 114
    .line 115
    :goto_2
    iput-object p1, p0, Lbcj;->z:Lbjj;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    iget-object v0, p0, Lbcj;->q:Lbfv;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lbfv;->e(I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iget-object p1, p0, Lbcj;->Q:Lbjj;

    .line 126
    .line 127
    iput-object p1, p0, Lbcj;->z:Lbjj;

    .line 128
    .line 129
    :goto_3
    return-object p1
.end method

.method private final ai(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lbcj;->q:Lbfv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbfv;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lbcj;->q:Lbfv;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lbfv;->z(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lbcj;->q:Lbfv;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lbfv;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method private static final aj(Lbcj;IIZI)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Lbcj;->q:Lbfv;

    .line 10
    .line 11
    invoke-virtual {v4, v2}, Lbfv;->y(I)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v5, :cond_12

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Lbfv;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {v4, v2}, Lbfv;->m(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const v9, 0x78cc281

    .line 27
    .line 28
    .line 29
    if-ne v5, v9, :cond_4

    .line 30
    .line 31
    instance-of v5, v8, Lbcy;

    .line 32
    .line 33
    if-eqz v5, :cond_11

    .line 34
    .line 35
    invoke-static {v0, v2}, Lbcj;->ak(Lbcj;I)Lbcz;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    iget-object v8, v0, Lbcj;->b:Lbbn;

    .line 42
    .line 43
    invoke-virtual {v8, v5}, Lbbn;->e(Lbcz;)V

    .line 44
    .line 45
    .line 46
    iget-object v9, v0, Lbcj;->u:Lbgb;

    .line 47
    .line 48
    invoke-virtual {v9}, Lbgb;->j()V

    .line 49
    .line 50
    .line 51
    iget-object v10, v0, Lbcj;->g:Lbbp;

    .line 52
    .line 53
    iget-object v9, v9, Lbgb;->j:Lbbb;

    .line 54
    .line 55
    iget-object v9, v9, Lbbb;->a:Lbhs;

    .line 56
    .line 57
    sget-object v11, Lbgx;->a:Lbgx;

    .line 58
    .line 59
    invoke-virtual {v9, v11}, Lbhs;->o(Lbhn;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v9, v10, v8, v5}, Lbhr;->c(Lbhs;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    if-eqz p3, :cond_3

    .line 66
    .line 67
    if-eq v2, v1, :cond_3

    .line 68
    .line 69
    iget-object v0, v0, Lbcj;->u:Lbgb;

    .line 70
    .line 71
    invoke-virtual {v0}, Lbgb;->h()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lbgb;->f()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lbgb;->a()Lbfv;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v2}, Lbfv;->B(I)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v0}, Lbgb;->a()Lbfv;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v2}, Lbfv;->d(I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    :goto_0
    if-lez v6, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0, v3, v6}, Lbgb;->k(II)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_1
    move v6, v7

    .line 103
    return v6

    .line 104
    :cond_3
    invoke-virtual {v4, v2}, Lbfv;->d(I)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    return v6

    .line 109
    :cond_4
    const/16 v1, 0xce

    .line 110
    .line 111
    if-ne v5, v1, :cond_11

    .line 112
    .line 113
    sget-object v1, Lbbl;->e:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v8, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_11

    .line 120
    .line 121
    invoke-virtual {v4, v2, v7}, Lbfv;->l(II)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    instance-of v3, v1, Lbej;

    .line 126
    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    check-cast v1, Lbej;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const/4 v1, 0x0

    .line 133
    :goto_2
    if-eqz v1, :cond_6

    .line 134
    .line 135
    invoke-interface {v1}, Lbej;->a()Lbei;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    const/4 v1, 0x0

    .line 141
    :goto_3
    instance-of v3, v1, Lbch;

    .line 142
    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    check-cast v1, Lbch;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    const/4 v1, 0x0

    .line 149
    :goto_4
    if-eqz v1, :cond_10

    .line 150
    .line 151
    iget-object v1, v1, Lbch;->a:Lbci;

    .line 152
    .line 153
    iget-object v1, v1, Lbci;->d:Lyf;

    .line 154
    .line 155
    iget-object v3, v1, Lyf;->b:[Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v1, v1, Lyf;->a:[J

    .line 158
    .line 159
    array-length v8, v1

    .line 160
    add-int/lit8 v8, v8, -0x2

    .line 161
    .line 162
    if-ltz v8, :cond_10

    .line 163
    .line 164
    move v9, v7

    .line 165
    :goto_5
    aget-wide v10, v1, v9

    .line 166
    .line 167
    not-long v12, v10

    .line 168
    const/4 v14, 0x7

    .line 169
    shl-long/2addr v12, v14

    .line 170
    and-long/2addr v12, v10

    .line 171
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    and-long/2addr v12, v14

    .line 177
    cmp-long v12, v12, v14

    .line 178
    .line 179
    if-eqz v12, :cond_f

    .line 180
    .line 181
    sub-int v12, v9, v8

    .line 182
    .line 183
    not-int v12, v12

    .line 184
    ushr-int/lit8 v12, v12, 0x1f

    .line 185
    .line 186
    move v13, v7

    .line 187
    :goto_6
    const/16 v14, 0x8

    .line 188
    .line 189
    rsub-int/lit8 v15, v12, 0x8

    .line 190
    .line 191
    if-ge v13, v15, :cond_e

    .line 192
    .line 193
    const-wide/16 v15, 0xff

    .line 194
    .line 195
    and-long/2addr v15, v10

    .line 196
    const-wide/16 v17, 0x80

    .line 197
    .line 198
    cmp-long v15, v15, v17

    .line 199
    .line 200
    if-gez v15, :cond_d

    .line 201
    .line 202
    shl-int/lit8 v15, v9, 0x3

    .line 203
    .line 204
    add-int/2addr v15, v13

    .line 205
    aget-object v15, v3, v15

    .line 206
    .line 207
    check-cast v15, Lbcj;

    .line 208
    .line 209
    const/16 v16, 0x1

    .line 210
    .line 211
    iget-object v6, v15, Lbcj;->c:Lbfw;

    .line 212
    .line 213
    move/from16 p1, v14

    .line 214
    .line 215
    iget v14, v6, Lbfw;->b:I

    .line 216
    .line 217
    if-lez v14, :cond_c

    .line 218
    .line 219
    iget-object v14, v6, Lbfw;->a:[I

    .line 220
    .line 221
    aget v14, v14, v16

    .line 222
    .line 223
    const/high16 v17, 0x4000000

    .line 224
    .line 225
    and-int v14, v14, v17

    .line 226
    .line 227
    if-eqz v14, :cond_c

    .line 228
    .line 229
    iget-object v14, v15, Lbcj;->g:Lbbp;

    .line 230
    .line 231
    iget-object v5, v14, Lbbp;->c:Ljava/lang/Object;

    .line 232
    .line 233
    monitor-enter v5

    .line 234
    :try_start_0
    iget-object v7, v14, Lbbp;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 235
    .line 236
    move-object/from16 v18, v1

    .line 237
    .line 238
    sget-object v1, Laock;->a:Laock;

    .line 239
    .line 240
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v7, Lbbq;->a:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {v1, v7}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-nez v7, :cond_a

    .line 251
    .line 252
    if-eqz v1, :cond_a

    .line 253
    .line 254
    instance-of v7, v1, Ljava/util/Set;

    .line 255
    .line 256
    if-eqz v7, :cond_8

    .line 257
    .line 258
    check-cast v1, Ljava/util/Set;

    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    invoke-virtual {v14, v1, v7}, Lbbp;->h(Ljava/util/Set;Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_8
    instance-of v7, v1, [Ljava/lang/Object;

    .line 266
    .line 267
    if-eqz v7, :cond_9

    .line 268
    .line 269
    check-cast v1, [Ljava/util/Set;

    .line 270
    .line 271
    array-length v7, v1

    .line 272
    move-object/from16 p4, v1

    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    :goto_7
    if-ge v1, v7, :cond_a

    .line 276
    .line 277
    move/from16 v19, v1

    .line 278
    .line 279
    aget-object v1, p4, v19

    .line 280
    .line 281
    move-object/from16 v20, v3

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    invoke-virtual {v14, v1, v3}, Lbbp;->h(Ljava/util/Set;Z)V

    .line 285
    .line 286
    .line 287
    add-int/lit8 v1, v19, 0x1

    .line 288
    .line 289
    move-object/from16 v3, v20

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_9
    iget-object v0, v14, Lbbp;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 293
    .line 294
    const-string v1, "corrupt pendingModifications drain: "

    .line 295
    .line 296
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Lbbl;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 308
    .line 309
    .line 310
    new-instance v0, Laoay;

    .line 311
    .line 312
    invoke-direct {v0}, Laoay;-><init>()V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_a
    :goto_8
    move-object/from16 v20, v3

    .line 317
    .line 318
    invoke-virtual {v14}, Lbbp;->x()Lyd;

    .line 319
    .line 320
    .line 321
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 322
    :try_start_1
    iget-object v3, v14, Lbbp;->o:Lbcq;

    .line 323
    .line 324
    invoke-virtual {v3, v1}, Lbcq;->af(Lyd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 325
    .line 326
    .line 327
    monitor-exit v5

    .line 328
    new-instance v1, Lbbb;

    .line 329
    .line 330
    const/4 v3, 0x0

    .line 331
    invoke-direct {v1, v3}, Lbbb;-><init>([B)V

    .line 332
    .line 333
    .line 334
    iput-object v1, v15, Lbcj;->B:Lbbb;

    .line 335
    .line 336
    invoke-virtual {v6}, Lbfw;->e()Lbfv;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    :try_start_2
    iput-object v5, v15, Lbcj;->q:Lbfv;

    .line 341
    .line 342
    iget-object v6, v15, Lbcj;->u:Lbgb;

    .line 343
    .line 344
    iget-object v7, v6, Lbgb;->j:Lbbb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 345
    .line 346
    :try_start_3
    iput-object v1, v6, Lbgb;->j:Lbbb;

    .line 347
    .line 348
    const/4 v14, 0x0

    .line 349
    invoke-direct {v15, v14}, Lbcj;->at(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6}, Lbgb;->f()V

    .line 353
    .line 354
    .line 355
    iget-boolean v1, v6, Lbgb;->a:Z

    .line 356
    .line 357
    if-eqz v1, :cond_b

    .line 358
    .line 359
    invoke-virtual {v6}, Lbgb;->l()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6}, Lbgb;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 363
    .line 364
    .line 365
    :cond_b
    :try_start_4
    iput-object v7, v6, Lbgb;->j:Lbbb;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 366
    .line 367
    invoke-virtual {v5}, Lbfv;->r()V

    .line 368
    .line 369
    .line 370
    goto :goto_9

    .line 371
    :catchall_0
    move-exception v0

    .line 372
    :try_start_5
    iput-object v7, v6, Lbgb;->j:Lbbb;

    .line 373
    .line 374
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 375
    :catchall_1
    move-exception v0

    .line 376
    invoke-virtual {v5}, Lbfv;->r()V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :catchall_2
    move-exception v0

    .line 381
    :try_start_6
    iput-object v1, v14, Lbbp;->r:Lyd;

    .line 382
    .line 383
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 384
    :catchall_3
    move-exception v0

    .line 385
    monitor-exit v5

    .line 386
    throw v0

    .line 387
    :cond_c
    move-object/from16 v18, v1

    .line 388
    .line 389
    move-object/from16 v20, v3

    .line 390
    .line 391
    move v14, v7

    .line 392
    :goto_9
    iget-object v1, v0, Lbcj;->b:Lbbn;

    .line 393
    .line 394
    iget-object v5, v15, Lbcj;->g:Lbbp;

    .line 395
    .line 396
    invoke-virtual {v1, v5}, Lbbn;->t(Lbbp;)V

    .line 397
    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_d
    move-object/from16 v18, v1

    .line 401
    .line 402
    move-object/from16 v20, v3

    .line 403
    .line 404
    move/from16 p1, v14

    .line 405
    .line 406
    move v14, v7

    .line 407
    :goto_a
    shr-long v10, v10, p1

    .line 408
    .line 409
    add-int/lit8 v13, v13, 0x1

    .line 410
    .line 411
    move v7, v14

    .line 412
    move-object/from16 v1, v18

    .line 413
    .line 414
    move-object/from16 v3, v20

    .line 415
    .line 416
    goto/16 :goto_6

    .line 417
    .line 418
    :cond_e
    move-object/from16 v18, v1

    .line 419
    .line 420
    move-object/from16 v20, v3

    .line 421
    .line 422
    move v1, v14

    .line 423
    move v14, v7

    .line 424
    if-ne v15, v1, :cond_10

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_f
    move-object/from16 v18, v1

    .line 428
    .line 429
    move-object/from16 v20, v3

    .line 430
    .line 431
    move v14, v7

    .line 432
    :goto_b
    if-eq v9, v8, :cond_10

    .line 433
    .line 434
    add-int/lit8 v9, v9, 0x1

    .line 435
    .line 436
    move v7, v14

    .line 437
    move-object/from16 v1, v18

    .line 438
    .line 439
    move-object/from16 v3, v20

    .line 440
    .line 441
    goto/16 :goto_5

    .line 442
    .line 443
    :cond_10
    invoke-virtual {v4, v2}, Lbfv;->d(I)I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    goto :goto_f

    .line 448
    :cond_11
    const/16 v16, 0x1

    .line 449
    .line 450
    invoke-virtual {v4, v2}, Lbfv;->B(I)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_19

    .line 455
    .line 456
    invoke-virtual {v4, v2}, Lbfv;->d(I)I

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    goto :goto_f

    .line 461
    :cond_12
    move v14, v7

    .line 462
    const/16 v16, 0x1

    .line 463
    .line 464
    invoke-virtual {v4, v2}, Lbfv;->w(I)Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-eqz v5, :cond_18

    .line 469
    .line 470
    invoke-virtual {v4, v2}, Lbfv;->c(I)I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    add-int/2addr v5, v2

    .line 475
    add-int/lit8 v6, v2, 0x1

    .line 476
    .line 477
    move v7, v14

    .line 478
    :goto_c
    if-ge v6, v5, :cond_17

    .line 479
    .line 480
    invoke-virtual {v4, v6}, Lbfv;->B(I)Z

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    if-eqz v8, :cond_14

    .line 485
    .line 486
    iget-object v9, v0, Lbcj;->u:Lbgb;

    .line 487
    .line 488
    invoke-virtual {v9}, Lbgb;->h()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v6}, Lbfv;->o(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    invoke-virtual {v9, v10}, Lbgb;->c(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_13
    move/from16 v9, v16

    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_14
    if-nez p3, :cond_13

    .line 502
    .line 503
    move v9, v14

    .line 504
    :goto_d
    if-eqz v8, :cond_15

    .line 505
    .line 506
    move v10, v14

    .line 507
    goto :goto_e

    .line 508
    :cond_15
    add-int v10, v3, v7

    .line 509
    .line 510
    :goto_e
    invoke-static {v0, v1, v6, v9, v10}, Lbcj;->aj(Lbcj;IIZI)I

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    add-int/2addr v7, v9

    .line 515
    if-eqz v8, :cond_16

    .line 516
    .line 517
    iget-object v8, v0, Lbcj;->u:Lbgb;

    .line 518
    .line 519
    invoke-virtual {v8}, Lbgb;->h()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8}, Lbgb;->e()V

    .line 523
    .line 524
    .line 525
    :cond_16
    invoke-virtual {v4, v6}, Lbfv;->c(I)I

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    add-int/2addr v6, v8

    .line 530
    goto :goto_c

    .line 531
    :cond_17
    invoke-virtual {v4, v2}, Lbfv;->B(I)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_19

    .line 536
    .line 537
    goto/16 :goto_1

    .line 538
    .line 539
    :cond_18
    invoke-virtual {v4, v2}, Lbfv;->B(I)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_1a

    .line 544
    .line 545
    :cond_19
    move/from16 v6, v16

    .line 546
    .line 547
    goto :goto_f

    .line 548
    :cond_1a
    invoke-virtual {v4, v2}, Lbfv;->d(I)I

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    :goto_f
    return v6
.end method

.method private static final ak(Lbcj;I)Lbcz;
    .locals 11

    .line 1
    iget-object v0, p0, Lbcj;->q:Lbfv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbfv;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lbcj;->q:Lbfv;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lbfv;->m(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x78cc281

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    instance-of v0, v1, Lbcy;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lbcj;->q:Lbfv;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lbfv;->w(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0, p1}, Lbcj;->au(Lbcj;Ljava/util/List;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    move-object v8, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v8, v3

    .line 48
    :goto_0
    iget-object v0, p0, Lbcj;->q:Lbfv;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lbfv;->m(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Lbcy;

    .line 59
    .line 60
    iget-object v0, p0, Lbcj;->q:Lbfv;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, p1, v2}, Lbfv;->l(II)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v0, p0, Lbcj;->q:Lbfv;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lbfv;->g(I)Lbfs;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v0, p0, Lbcj;->q:Lbfv;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lbfv;->c(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, p1

    .line 80
    new-instance v6, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lbcj;->k:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v3, p1}, Lbck;->b(Ljava/util/List;I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-ge v4, v7, :cond_1

    .line 96
    .line 97
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lvct;

    .line 102
    .line 103
    iget v9, v7, Lvct;->a:I

    .line 104
    .line 105
    if-ge v9, v0, :cond_1

    .line 106
    .line 107
    iget-object v9, v7, Lvct;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v7, v7, Lvct;->b:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance v10, Laobc;

    .line 112
    .line 113
    invoke-direct {v10, v9, v7}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    iget-object v3, p0, Lbcj;->g:Lbbp;

    .line 123
    .line 124
    iget-object v4, p0, Lbcj;->c:Lbfw;

    .line 125
    .line 126
    new-instance v0, Lbcz;

    .line 127
    .line 128
    invoke-direct {p0, p1}, Lbcj;->aB(I)Lbjj;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-direct/range {v0 .. v8}, Lbcz;-><init>(Lbcy;Ljava/lang/Object;Lbbp;Lbeq;Lbfs;Ljava/util/List;Lbjj;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    move-object v3, v0

    .line 136
    :cond_2
    return-object v3
.end method

.method private final al(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbcj;->q:Lbfv;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbfv;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0, p2}, Lbcj;->al(II)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lbcj;->q:Lbfv;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lbfv;->B(I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lbcj;->u:Lbgb;

    .line 23
    .line 24
    iget-object p0, p0, Lbcj;->q:Lbfv;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbfv;->o(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p2, p0}, Lbgb;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final am()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcj;->s:Lbfz;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbfz;->r:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbcj;->r:Lbfw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbfw;->f()Lbfz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lbcj;->s:Lbfz;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfz;->I()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lbcj;->t:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lbcj;->z:Lbjj;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final an(ZLbcn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcj;->E:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lbcj;->F:Lbcn;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lbcj;->F:Lbcn;

    .line 9
    .line 10
    iget-object p2, p0, Lbcj;->S:Lpg;

    .line 11
    .line 12
    iget v0, p0, Lbcj;->H:I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lpg;->d(I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lbcj;->I:I

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lpg;->d(I)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lbcj;->G:I

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lpg;->d(I)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iput p2, p0, Lbcj;->G:I

    .line 31
    .line 32
    :cond_0
    iput p2, p0, Lbcj;->H:I

    .line 33
    .line 34
    iput p2, p0, Lbcj;->I:I

    .line 35
    .line 36
    return-void
.end method

.method private final ao(Lbdx;)V
    .locals 1

    .line 1
    iget v0, p0, Lbcj;->L:I

    .line 2
    .line 3
    iput v0, p1, Lbdx;->d:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lbdx;->j(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lbcj;->f:Lbbt;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbbt;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final ap()V
    .locals 2

    .line 1
    new-instance v0, Lbfw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfw;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lbcj;->o:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lbfw;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lbcj;->b:Lbbn;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbbn;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lbfw;->a()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, Lbcj;->r:Lbfw;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbfw;->f()Lbfz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lbfz;->x(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lbcj;->s:Lbfz;

    .line 35
    .line 36
    return-void
.end method

.method private final aq()V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lbcj;->p:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Lbcj;->p:Z

    .line 7
    .line 8
    iget-object v3, v0, Lbcj;->q:Lbfv;

    .line 9
    .line 10
    iget v4, v3, Lbfv;->h:I

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Lbfv;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    add-int/2addr v3, v4

    .line 17
    iget v5, v0, Lbcj;->G:I

    .line 18
    .line 19
    iget-wide v6, v0, Lbcj;->y:J

    .line 20
    .line 21
    iget v8, v0, Lbcj;->H:I

    .line 22
    .line 23
    iget v9, v0, Lbcj;->I:I

    .line 24
    .line 25
    iget-object v10, v0, Lbcj;->q:Lbfv;

    .line 26
    .line 27
    iget v10, v10, Lbfv;->f:I

    .line 28
    .line 29
    iget-object v11, v0, Lbcj;->k:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v11, v10, v3}, Lbck;->h(Ljava/util/List;II)Lvct;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    move v14, v4

    .line 36
    const/4 v13, 0x0

    .line 37
    :goto_0
    if-eqz v10, :cond_25

    .line 38
    .line 39
    iget v15, v10, Lvct;->a:I

    .line 40
    .line 41
    invoke-static {v11, v15}, Lbck;->i(Ljava/util/List;I)Lvct;

    .line 42
    .line 43
    .line 44
    iget-object v12, v10, Lvct;->b:Ljava/lang/Object;

    .line 45
    .line 46
    const-wide/16 v16, 0x80

    .line 47
    .line 48
    const-wide/16 v18, 0xff

    .line 49
    .line 50
    const/16 v20, 0x7

    .line 51
    .line 52
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    if-eqz v12, :cond_0

    .line 58
    .line 59
    const/16 v24, 0x8

    .line 60
    .line 61
    iget-object v2, v10, Lvct;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lbdx;

    .line 64
    .line 65
    iget-object v2, v2, Lbdx;->g:Lyd;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    :cond_0
    move/from16 v25, v5

    .line 70
    .line 71
    :cond_1
    move-wide/from16 v28, v6

    .line 72
    .line 73
    move/from16 v27, v8

    .line 74
    .line 75
    move/from16 v30, v13

    .line 76
    .line 77
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_3
    move/from16 v25, v5

    .line 81
    .line 82
    instance-of v5, v12, Lbki;

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    check-cast v12, Lbki;

    .line 87
    .line 88
    invoke-virtual {v2, v12}, Lyd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v12, v2}, Lbki;->e(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    move-wide/from16 v28, v6

    .line 97
    .line 98
    move/from16 v27, v8

    .line 99
    .line 100
    move/from16 v30, v13

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_4
    instance-of v5, v12, Lyf;

    .line 105
    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    check-cast v12, Lyf;

    .line 109
    .line 110
    invoke-virtual {v12}, Lyf;->c()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_9

    .line 115
    .line 116
    iget-object v5, v12, Lyf;->b:[Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v12, v12, Lyf;->a:[J

    .line 119
    .line 120
    move-object/from16 v26, v5

    .line 121
    .line 122
    array-length v5, v12

    .line 123
    add-int/lit8 v5, v5, -0x2

    .line 124
    .line 125
    if-ltz v5, :cond_9

    .line 126
    .line 127
    move-wide/from16 v28, v6

    .line 128
    .line 129
    move/from16 v27, v8

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    :goto_2
    aget-wide v6, v12, v8

    .line 133
    .line 134
    move-object/from16 v31, v12

    .line 135
    .line 136
    move/from16 v30, v13

    .line 137
    .line 138
    not-long v12, v6

    .line 139
    shl-long v12, v12, v20

    .line 140
    .line 141
    and-long/2addr v12, v6

    .line 142
    and-long v12, v12, v21

    .line 143
    .line 144
    cmp-long v12, v12, v21

    .line 145
    .line 146
    if-eqz v12, :cond_8

    .line 147
    .line 148
    sub-int v12, v8, v5

    .line 149
    .line 150
    not-int v12, v12

    .line 151
    ushr-int/lit8 v12, v12, 0x1f

    .line 152
    .line 153
    rsub-int/lit8 v12, v12, 0x8

    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    :goto_3
    if-ge v13, v12, :cond_7

    .line 157
    .line 158
    and-long v32, v6, v18

    .line 159
    .line 160
    cmp-long v32, v32, v16

    .line 161
    .line 162
    if-gez v32, :cond_5

    .line 163
    .line 164
    shl-int/lit8 v32, v8, 0x3

    .line 165
    .line 166
    add-int v32, v32, v13

    .line 167
    .line 168
    move-wide/from16 v33, v6

    .line 169
    .line 170
    aget-object v6, v26, v32

    .line 171
    .line 172
    instance-of v7, v6, Lbki;

    .line 173
    .line 174
    if-eqz v7, :cond_2

    .line 175
    .line 176
    check-cast v6, Lbki;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v6}, Lyd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-interface {v6, v7}, Lbki;->e(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_6

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    move-wide/from16 v33, v6

    .line 193
    .line 194
    :cond_6
    shr-long v6, v33, v24

    .line 195
    .line 196
    add-int/lit8 v13, v13, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    move/from16 v6, v24

    .line 200
    .line 201
    if-ne v12, v6, :cond_a

    .line 202
    .line 203
    :cond_8
    if-eq v8, v5, :cond_a

    .line 204
    .line 205
    add-int/lit8 v8, v8, 0x1

    .line 206
    .line 207
    move/from16 v13, v30

    .line 208
    .line 209
    move-object/from16 v12, v31

    .line 210
    .line 211
    const/16 v24, 0x8

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_9
    move-wide/from16 v28, v6

    .line 215
    .line 216
    move/from16 v27, v8

    .line 217
    .line 218
    move/from16 v30, v13

    .line 219
    .line 220
    :cond_a
    const/4 v2, 0x0

    .line 221
    :goto_4
    iget-object v5, v10, Lvct;->c:Ljava/lang/Object;

    .line 222
    .line 223
    if-eqz v2, :cond_1d

    .line 224
    .line 225
    iget-object v2, v0, Lbcj;->q:Lbfv;

    .line 226
    .line 227
    invoke-virtual {v2, v15}, Lbfv;->t(I)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v0, Lbcj;->q:Lbfv;

    .line 231
    .line 232
    iget v2, v2, Lbfv;->f:I

    .line 233
    .line 234
    invoke-direct {v0, v14, v2, v4}, Lbcj;->as(III)V

    .line 235
    .line 236
    .line 237
    iget-object v6, v0, Lbcj;->q:Lbfv;

    .line 238
    .line 239
    invoke-virtual {v6, v2}, Lbfv;->e(I)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    :goto_5
    if-eq v6, v4, :cond_b

    .line 244
    .line 245
    iget-object v7, v0, Lbcj;->q:Lbfv;

    .line 246
    .line 247
    invoke-virtual {v7, v6}, Lbfv;->B(I)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-nez v7, :cond_b

    .line 252
    .line 253
    iget-object v7, v0, Lbcj;->q:Lbfv;

    .line 254
    .line 255
    invoke-virtual {v7, v6}, Lbfv;->e(I)I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    goto :goto_5

    .line 260
    :cond_b
    iget-object v7, v0, Lbcj;->q:Lbfv;

    .line 261
    .line 262
    invoke-virtual {v7, v6}, Lbfv;->B(I)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    const/4 v8, 0x1

    .line 267
    if-eq v8, v7, :cond_c

    .line 268
    .line 269
    move/from16 v7, v25

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_c
    const/4 v7, 0x0

    .line 273
    :goto_6
    if-eq v6, v2, :cond_f

    .line 274
    .line 275
    invoke-virtual {v0, v6}, Lbcj;->K(I)I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    iget-object v10, v0, Lbcj;->q:Lbfv;

    .line 280
    .line 281
    invoke-virtual {v10, v2}, Lbfv;->d(I)I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    sub-int/2addr v8, v10

    .line 286
    add-int/2addr v8, v7

    .line 287
    :cond_d
    if-ge v7, v8, :cond_f

    .line 288
    .line 289
    if-eq v6, v15, :cond_f

    .line 290
    .line 291
    add-int/lit8 v6, v6, 0x1

    .line 292
    .line 293
    :goto_7
    if-ge v6, v15, :cond_f

    .line 294
    .line 295
    iget-object v10, v0, Lbcj;->q:Lbfv;

    .line 296
    .line 297
    invoke-virtual {v10, v6}, Lbfv;->c(I)I

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    add-int/2addr v10, v6

    .line 302
    if-lt v15, v10, :cond_d

    .line 303
    .line 304
    iget-object v12, v0, Lbcj;->q:Lbfv;

    .line 305
    .line 306
    invoke-virtual {v12, v6}, Lbfv;->B(I)Z

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    if-eqz v12, :cond_e

    .line 311
    .line 312
    const/4 v6, 0x1

    .line 313
    goto :goto_8

    .line 314
    :cond_e
    invoke-virtual {v0, v6}, Lbcj;->K(I)I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    :goto_8
    add-int/2addr v7, v6

    .line 319
    move v6, v10

    .line 320
    goto :goto_7

    .line 321
    :cond_f
    iput v7, v0, Lbcj;->G:I

    .line 322
    .line 323
    invoke-direct {v0, v2}, Lbcj;->ai(I)I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    iput v6, v0, Lbcj;->I:I

    .line 328
    .line 329
    iget-object v6, v0, Lbcj;->q:Lbfv;

    .line 330
    .line 331
    invoke-virtual {v6, v2}, Lbfv;->e(I)I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    const-wide/16 v12, 0x0

    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    const/4 v10, 0x3

    .line 339
    :goto_9
    if-ltz v6, :cond_19

    .line 340
    .line 341
    move-wide/from16 v14, v28

    .line 342
    .line 343
    if-ne v6, v4, :cond_10

    .line 344
    .line 345
    invoke-static {v14, v15, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 346
    .line 347
    .line 348
    move-result-wide v16

    .line 349
    xor-long v12, v12, v16

    .line 350
    .line 351
    move/from16 v18, v2

    .line 352
    .line 353
    :goto_a
    const/16 v16, 0x3

    .line 354
    .line 355
    goto/16 :goto_f

    .line 356
    .line 357
    :cond_10
    const/16 v16, 0x3

    .line 358
    .line 359
    iget-object v7, v0, Lbcj;->q:Lbfv;

    .line 360
    .line 361
    invoke-virtual {v7, v6}, Lbfv;->z(I)Z

    .line 362
    .line 363
    .line 364
    move-result v17

    .line 365
    move/from16 v18, v2

    .line 366
    .line 367
    if-eqz v17, :cond_15

    .line 368
    .line 369
    invoke-virtual {v7, v6}, Lbfv;->m(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    if-eqz v7, :cond_14

    .line 374
    .line 375
    instance-of v2, v7, Ljava/lang/Enum;

    .line 376
    .line 377
    if-eqz v2, :cond_12

    .line 378
    .line 379
    check-cast v7, Ljava/lang/Enum;

    .line 380
    .line 381
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    :goto_b
    move-wide/from16 v19, v12

    .line 386
    .line 387
    :cond_11
    :goto_c
    const v7, 0x78cc281

    .line 388
    .line 389
    .line 390
    goto :goto_d

    .line 391
    :cond_12
    instance-of v2, v7, Lbcy;

    .line 392
    .line 393
    if-eqz v2, :cond_13

    .line 394
    .line 395
    move-wide/from16 v19, v12

    .line 396
    .line 397
    const v2, 0x78cc281

    .line 398
    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_13
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    goto :goto_b

    .line 406
    :cond_14
    move-wide/from16 v19, v12

    .line 407
    .line 408
    const/4 v2, 0x0

    .line 409
    goto :goto_c

    .line 410
    :cond_15
    invoke-virtual {v7, v6}, Lbfv;->b(I)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    move-wide/from16 v19, v12

    .line 415
    .line 416
    const/16 v12, 0xcf

    .line 417
    .line 418
    if-ne v2, v12, :cond_11

    .line 419
    .line 420
    invoke-virtual {v7, v6}, Lbfv;->j(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    if-eqz v2, :cond_16

    .line 425
    .line 426
    sget-object v7, Lbbi;->a:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-static {v2, v7}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-nez v7, :cond_16

    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    goto :goto_c

    .line 439
    :cond_16
    move v2, v12

    .line 440
    goto :goto_c

    .line 441
    :goto_d
    if-ne v2, v7, :cond_17

    .line 442
    .line 443
    const-wide/32 v6, 0x78cc281

    .line 444
    .line 445
    .line 446
    invoke-static {v6, v7, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 447
    .line 448
    .line 449
    move-result-wide v6

    .line 450
    xor-long v12, v19, v6

    .line 451
    .line 452
    goto :goto_f

    .line 453
    :cond_17
    iget-object v7, v0, Lbcj;->q:Lbfv;

    .line 454
    .line 455
    invoke-virtual {v7, v6}, Lbfv;->z(I)Z

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    if-eqz v7, :cond_18

    .line 460
    .line 461
    const/4 v7, 0x0

    .line 462
    goto :goto_e

    .line 463
    :cond_18
    invoke-direct {v0, v6}, Lbcj;->ai(I)I

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    :goto_e
    int-to-long v12, v2

    .line 468
    invoke-static {v12, v13, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 469
    .line 470
    .line 471
    move-result-wide v12

    .line 472
    xor-long v12, v19, v12

    .line 473
    .line 474
    move-wide/from16 v19, v12

    .line 475
    .line 476
    int-to-long v12, v7

    .line 477
    invoke-static {v12, v13, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 478
    .line 479
    .line 480
    move-result-wide v12

    .line 481
    xor-long v12, v19, v12

    .line 482
    .line 483
    add-int/lit8 v10, v10, 0x6

    .line 484
    .line 485
    add-int/lit8 v8, v8, 0x6

    .line 486
    .line 487
    iget-object v2, v0, Lbcj;->q:Lbfv;

    .line 488
    .line 489
    invoke-virtual {v2, v6}, Lbfv;->e(I)I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    rem-int/lit8 v8, v8, 0x40

    .line 494
    .line 495
    rem-int/lit8 v10, v10, 0x40

    .line 496
    .line 497
    move-wide/from16 v28, v14

    .line 498
    .line 499
    move/from16 v2, v18

    .line 500
    .line 501
    goto/16 :goto_9

    .line 502
    .line 503
    :cond_19
    move/from16 v18, v2

    .line 504
    .line 505
    move-wide/from16 v14, v28

    .line 506
    .line 507
    goto/16 :goto_a

    .line 508
    .line 509
    :goto_f
    iput-wide v12, v0, Lbcj;->y:J

    .line 510
    .line 511
    const/4 v2, 0x0

    .line 512
    iput-object v2, v0, Lbcj;->z:Lbjj;

    .line 513
    .line 514
    check-cast v5, Lbdx;

    .line 515
    .line 516
    iget-object v5, v5, Lbdx;->c:Laofm;

    .line 517
    .line 518
    if-eqz v5, :cond_1c

    .line 519
    .line 520
    const/16 v23, 0x1

    .line 521
    .line 522
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-interface {v5, v0, v6}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    iput-object v2, v0, Lbcj;->z:Lbjj;

    .line 530
    .line 531
    iget-object v2, v0, Lbcj;->q:Lbfv;

    .line 532
    .line 533
    iget-object v5, v2, Lbfv;->b:[I

    .line 534
    .line 535
    mul-int/lit8 v6, v4, 0x5

    .line 536
    .line 537
    add-int/lit8 v6, v6, 0x3

    .line 538
    .line 539
    aget v5, v5, v6

    .line 540
    .line 541
    add-int/2addr v5, v4

    .line 542
    iget v6, v2, Lbfv;->f:I

    .line 543
    .line 544
    if-lt v6, v4, :cond_1a

    .line 545
    .line 546
    if-le v6, v5, :cond_1b

    .line 547
    .line 548
    :cond_1a
    const-string v7, "Index "

    .line 549
    .line 550
    const-string v8, " is not a parent of "

    .line 551
    .line 552
    invoke-static {v6, v4, v7, v8}, La;->cg(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-static {v6}, Lbbl;->b(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    :cond_1b
    iput v4, v2, Lbfv;->h:I

    .line 560
    .line 561
    iput v5, v2, Lbfv;->g:I

    .line 562
    .line 563
    const/4 v5, 0x0

    .line 564
    iput v5, v2, Lbfv;->j:I

    .line 565
    .line 566
    iput v5, v2, Lbfv;->k:I

    .line 567
    .line 568
    move-wide/from16 v28, v14

    .line 569
    .line 570
    move/from16 v14, v18

    .line 571
    .line 572
    const/4 v13, 0x1

    .line 573
    goto/16 :goto_14

    .line 574
    .line 575
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 576
    .line 577
    const-string v1, "Invalid restart scope"

    .line 578
    .line 579
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v0

    .line 583
    :cond_1d
    move-wide/from16 v6, v28

    .line 584
    .line 585
    iget-object v2, v0, Lbcj;->M:Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    iget-object v8, v0, Lbcj;->f:Lbbt;

    .line 591
    .line 592
    invoke-virtual {v8}, Lbbt;->b()V

    .line 593
    .line 594
    .line 595
    check-cast v5, Lbdx;

    .line 596
    .line 597
    iget-object v8, v5, Lbdx;->a:Lbdy;

    .line 598
    .line 599
    if-eqz v8, :cond_24

    .line 600
    .line 601
    iget-object v10, v5, Lbdx;->f:Lxu;

    .line 602
    .line 603
    if-eqz v10, :cond_24

    .line 604
    .line 605
    const/4 v12, 0x1

    .line 606
    invoke-virtual {v5, v12}, Lbdx;->f(Z)V

    .line 607
    .line 608
    .line 609
    :try_start_0
    iget-object v13, v10, Lxu;->b:[Ljava/lang/Object;

    .line 610
    .line 611
    iget-object v15, v10, Lxu;->c:[I

    .line 612
    .line 613
    iget-object v10, v10, Lxu;->a:[J

    .line 614
    .line 615
    array-length v12, v10

    .line 616
    add-int/lit8 v12, v12, -0x2

    .line 617
    .line 618
    move-wide/from16 v28, v6

    .line 619
    .line 620
    if-ltz v12, :cond_22

    .line 621
    .line 622
    move-object/from16 v26, v10

    .line 623
    .line 624
    const/4 v10, 0x0

    .line 625
    :goto_10
    aget-wide v6, v26, v10

    .line 626
    .line 627
    move-object/from16 v32, v13

    .line 628
    .line 629
    move/from16 v31, v14

    .line 630
    .line 631
    not-long v13, v6

    .line 632
    shl-long v13, v13, v20

    .line 633
    .line 634
    and-long/2addr v13, v6

    .line 635
    and-long v13, v13, v21

    .line 636
    .line 637
    cmp-long v13, v13, v21

    .line 638
    .line 639
    if-eqz v13, :cond_21

    .line 640
    .line 641
    sub-int v13, v10, v12

    .line 642
    .line 643
    not-int v13, v13

    .line 644
    ushr-int/lit8 v13, v13, 0x1f

    .line 645
    .line 646
    const/16 v24, 0x8

    .line 647
    .line 648
    rsub-int/lit8 v13, v13, 0x8

    .line 649
    .line 650
    move-wide/from16 v33, v6

    .line 651
    .line 652
    const/4 v6, 0x0

    .line 653
    :goto_11
    if-ge v6, v13, :cond_20

    .line 654
    .line 655
    and-long v35, v33, v18

    .line 656
    .line 657
    cmp-long v7, v35, v16

    .line 658
    .line 659
    if-gez v7, :cond_1f

    .line 660
    .line 661
    shl-int/lit8 v7, v10, 0x3

    .line 662
    .line 663
    add-int/2addr v7, v6

    .line 664
    aget-object v14, v32, v7

    .line 665
    .line 666
    aget v7, v15, v7

    .line 667
    .line 668
    instance-of v7, v14, Lbbv;

    .line 669
    .line 670
    if-eqz v7, :cond_1e

    .line 671
    .line 672
    check-cast v14, Lbbv;

    .line 673
    .line 674
    invoke-interface {v14}, Lbbv;->a()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    goto :goto_12

    .line 678
    :cond_1e
    invoke-interface {v8, v14}, Lbdy;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 679
    .line 680
    .line 681
    :cond_1f
    :goto_12
    const/16 v7, 0x8

    .line 682
    .line 683
    shr-long v33, v33, v7

    .line 684
    .line 685
    add-int/lit8 v6, v6, 0x1

    .line 686
    .line 687
    goto :goto_11

    .line 688
    :cond_20
    const/16 v7, 0x8

    .line 689
    .line 690
    if-ne v13, v7, :cond_23

    .line 691
    .line 692
    :cond_21
    if-eq v10, v12, :cond_23

    .line 693
    .line 694
    add-int/lit8 v10, v10, 0x1

    .line 695
    .line 696
    move/from16 v14, v31

    .line 697
    .line 698
    move-object/from16 v13, v32

    .line 699
    .line 700
    goto :goto_10

    .line 701
    :cond_22
    move/from16 v31, v14

    .line 702
    .line 703
    :cond_23
    const/4 v6, 0x0

    .line 704
    invoke-virtual {v5, v6}, Lbdx;->f(Z)V

    .line 705
    .line 706
    .line 707
    goto :goto_13

    .line 708
    :catchall_0
    move-exception v0

    .line 709
    const/4 v6, 0x0

    .line 710
    invoke-virtual {v5, v6}, Lbdx;->f(Z)V

    .line 711
    .line 712
    .line 713
    throw v0

    .line 714
    :cond_24
    move-wide/from16 v28, v6

    .line 715
    .line 716
    move/from16 v31, v14

    .line 717
    .line 718
    :goto_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    add-int/lit8 v5, v5, -0x1

    .line 723
    .line 724
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move/from16 v13, v30

    .line 728
    .line 729
    move/from16 v14, v31

    .line 730
    .line 731
    :goto_14
    iget-object v2, v0, Lbcj;->q:Lbfv;

    .line 732
    .line 733
    iget v2, v2, Lbfv;->f:I

    .line 734
    .line 735
    invoke-static {v11, v2, v3}, Lbck;->h(Ljava/util/List;II)Lvct;

    .line 736
    .line 737
    .line 738
    move-result-object v10

    .line 739
    move/from16 v5, v25

    .line 740
    .line 741
    move/from16 v8, v27

    .line 742
    .line 743
    move-wide/from16 v6, v28

    .line 744
    .line 745
    goto/16 :goto_0

    .line 746
    .line 747
    :cond_25
    move/from16 v25, v5

    .line 748
    .line 749
    move-wide/from16 v28, v6

    .line 750
    .line 751
    move/from16 v27, v8

    .line 752
    .line 753
    move/from16 v30, v13

    .line 754
    .line 755
    move/from16 v31, v14

    .line 756
    .line 757
    if-eqz v30, :cond_26

    .line 758
    .line 759
    move/from16 v14, v31

    .line 760
    .line 761
    invoke-direct {v0, v14, v4, v4}, Lbcj;->as(III)V

    .line 762
    .line 763
    .line 764
    iget-object v2, v0, Lbcj;->q:Lbfv;

    .line 765
    .line 766
    invoke-virtual {v2}, Lbfv;->u()V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v4}, Lbcj;->K(I)I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    add-int v5, v25, v2

    .line 774
    .line 775
    iput v5, v0, Lbcj;->G:I

    .line 776
    .line 777
    add-int v8, v27, v2

    .line 778
    .line 779
    iput v8, v0, Lbcj;->H:I

    .line 780
    .line 781
    iput v9, v0, Lbcj;->I:I

    .line 782
    .line 783
    :goto_15
    move-wide/from16 v6, v28

    .line 784
    .line 785
    goto :goto_16

    .line 786
    :cond_26
    invoke-direct {v0}, Lbcj;->av()V

    .line 787
    .line 788
    .line 789
    goto :goto_15

    .line 790
    :goto_16
    iput-wide v6, v0, Lbcj;->y:J

    .line 791
    .line 792
    iput-boolean v1, v0, Lbcj;->p:Z

    .line 793
    .line 794
    return-void
.end method

.method private final ar()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbcj;->q:Lbfv;

    .line 2
    .line 3
    iget v0, v0, Lbfv;->f:I

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lbcj;->at(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbcj;->u:Lbgb;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbgb;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbgb;->j:Lbbb;

    .line 14
    .line 15
    iget-object v0, v0, Lbbb;->a:Lbhs;

    .line 16
    .line 17
    sget-object v1, Lbha;->a:Lbha;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbhs;->o(Lbhn;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lbgb;->c:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lbgb;->a()Lbfv;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v1, Lbfv;->b:[I

    .line 29
    .line 30
    iget v1, v1, Lbfv;->f:I

    .line 31
    .line 32
    mul-int/lit8 v1, v1, 0x5

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x3

    .line 35
    .line 36
    aget v1, v2, v1

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    iput v0, p0, Lbgb;->c:I

    .line 40
    .line 41
    return-void
.end method

.method private final as(III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbcj;->q:Lbfv;

    .line 2
    .line 3
    if-eq p1, p2, :cond_1

    .line 4
    .line 5
    if-eq p1, p3, :cond_7

    .line 6
    .line 7
    if-eq p2, p3, :cond_7

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbfv;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, p2, :cond_0

    .line 14
    .line 15
    move p3, p2

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    invoke-virtual {v0, p2}, Lbfv;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v1, p1, :cond_2

    .line 22
    .line 23
    :cond_1
    move p3, p1

    .line 24
    goto :goto_3

    .line 25
    :cond_2
    invoke-virtual {v0, p1}, Lbfv;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, p2}, Lbfv;->e(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v1, v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lbfv;->e(I)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    invoke-static {v0, p1, p3}, Lbck;->a(Lbfv;II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v0, p2, p3}, Lbck;->a(Lbfv;II)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    sub-int v2, v1, p3

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    move v5, p1

    .line 52
    move v4, v3

    .line 53
    :goto_0
    if-ge v4, v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Lbfv;->e(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    sub-int/2addr p3, v1

    .line 63
    move v1, p2

    .line 64
    :goto_1
    if-ge v3, p3, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lbfv;->e(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    :goto_2
    if-eq v5, v1, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Lbfv;->e(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v0, v1}, Lbfv;->e(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    move p3, v5

    .line 85
    :cond_7
    :goto_3
    if-lez p1, :cond_9

    .line 86
    .line 87
    if-eq p1, p3, :cond_9

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lbfv;->B(I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    iget-object v1, p0, Lbcj;->u:Lbgb;

    .line 96
    .line 97
    invoke-virtual {v1}, Lbgb;->e()V

    .line 98
    .line 99
    .line 100
    :cond_8
    invoke-virtual {v0, p1}, Lbfv;->e(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    goto :goto_3

    .line 105
    :cond_9
    invoke-direct {p0, p2, p3}, Lbcj;->al(II)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private final at(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbcj;->q:Lbfv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbfv;->B(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbcj;->u:Lbgb;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbgb;->h()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lbcj;->q:Lbfv;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lbfv;->o(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lbgb;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    invoke-static {p0, p1, p1, v0, v1}, Lbcj;->aj(Lbcj;IIZI)I

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lbcj;->u:Lbgb;

    .line 28
    .line 29
    invoke-virtual {p0}, Lbgb;->h()V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lbgb;->e()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private static final au(Lbcj;Ljava/util/List;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcj;->q:Lbfv;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lbfv;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p2

    .line 8
    add-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    :goto_0
    if-ge p2, v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lbcj;->q:Lbfv;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Lbfv;->y(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p2}, Lbcj;->ak(Lbcj;I)Lbcz;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v1, p0, Lbcj;->q:Lbfv;

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Lbfv;->w(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {p0, p1, p2}, Lbcj;->au(Lbcj;Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_1
    iget-object v1, p0, Lbcj;->q:Lbfv;

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Lbfv;->c(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr p2, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method private final av()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbcj;->q:Lbfv;

    .line 2
    .line 3
    iget v1, v0, Lbfv;->h:I

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lbfv;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x5

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    const v2, 0x3ffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iput v1, p0, Lbcj;->H:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lbfv;->u()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final aw(ZLjava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lbcj;->q:Lbfv;

    .line 4
    .line 5
    iget p1, p0, Lbfv;->i:I

    .line 6
    .line 7
    if-gtz p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lbfv;->b:[I

    .line 10
    .line 11
    iget p2, p0, Lbfv;->f:I

    .line 12
    .line 13
    mul-int/lit8 p2, p2, 0x5

    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    aget p1, p1, p2

    .line 18
    .line 19
    const/high16 p2, 0x40000000    # 2.0f

    .line 20
    .line 21
    and-int/2addr p1, p2

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, "Expected a node group"

    .line 25
    .line 26
    invoke-static {p1}, Lbdt;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lbfv;->v()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lbcj;->q:Lbfv;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbfv;->h()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eq p1, p2, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lbcj;->u:Lbgb;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Lbgb;->i(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lbgb;->j:Lbbb;

    .line 50
    .line 51
    iget-object p1, p1, Lbbb;->a:Lbhs;

    .line 52
    .line 53
    sget-object v1, Lbhi;->a:Lbhi;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lbhs;->o(Lbhn;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, p2}, Lbhr;->a(Lbhs;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p0, p0, Lbcj;->q:Lbfv;

    .line 62
    .line 63
    invoke-virtual {p0}, Lbfv;->v()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    return-void
.end method

.method private final ax(II)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lbcj;->K(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lbcj;->E:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    add-int/2addr v2, v3

    .line 15
    :goto_0
    if-eq p1, v3, :cond_3

    .line 16
    .line 17
    sub-int v4, p2, v0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbcj;->K(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    add-int/2addr v5, v4

    .line 24
    invoke-virtual {p0, p1, v5}, Lbcj;->Y(II)V

    .line 25
    .line 26
    .line 27
    move v4, v2

    .line 28
    :goto_1
    if-ltz v4, :cond_1

    .line 29
    .line 30
    add-int/lit8 v6, v4, -0x1

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lbcn;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4, p1, v5}, Lbcn;->a(II)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    move v2, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    move v4, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_2
    iget-object v4, p0, Lbcj;->q:Lbfv;

    .line 51
    .line 52
    if-gez p1, :cond_2

    .line 53
    .line 54
    iget p1, v4, Lbfv;->h:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v4, p1}, Lbfv;->B(I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    iget-object v4, p0, Lbcj;->q:Lbfv;

    .line 64
    .line 65
    invoke-virtual {v4, p1}, Lbfv;->e(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void
.end method

.method private final ay(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbcj;->M()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lbcj;->Z(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final az()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbcj;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, Lbbl;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lbcj;->j:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbcj;->M()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbcj;->Z(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public final B()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbcj;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lbcj;->l:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lbcj;->L()Lbdx;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget p0, p0, Lbdx;->b:I

    .line 20
    .line 21
    and-int/lit8 p0, p0, 0x4

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    :cond_0
    move v1, v0

    .line 26
    :cond_1
    return v1
.end method

.method public final C()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbcj;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbcj;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lbcj;->m:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lbcj;->l:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lbcj;->L()Lbdx;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget p0, p0, Lbdx;->b:I

    .line 20
    .line 21
    and-int/lit8 p0, p0, 0x8

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public final E(ZI)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-boolean p2, p0, Lbcj;->x:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-boolean p2, p0, Lbcj;->m:Z

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lbcj;->v:Lbeo;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lbcj;->L()Lbdx;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Lbeo;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2}, Lbdx;->k()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Lbdx;->q()V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lbcj;->m:Z

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lbdx;->i(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, Lbdx;->d(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lbcj;->u:Lbgb;

    .line 47
    .line 48
    iget-object p1, p1, Lbgb;->j:Lbbb;

    .line 49
    .line 50
    iget-object p1, p1, Lbbb;->a:Lbhs;

    .line 51
    .line 52
    sget-object v1, Lbgz;->a:Lbgz;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lbhs;->o(Lbhn;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0, p2}, Lbhr;->a(Lbhs;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lbcj;->b:Lbbn;

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lbbn;->i(Lbdx;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lbcj;->D()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    :cond_2
    move v0, v1

    .line 75
    :cond_3
    :goto_0
    return v0
.end method

.method public final F()Lbdx;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbcj;->M:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v3

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbdx;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lbdx;->e(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v5, v0, Lbcj;->f:Lbbt;

    .line 32
    .line 33
    invoke-virtual {v5}, Lbbt;->b()V

    .line 34
    .line 35
    .line 36
    iget v5, v0, Lbcj;->L:I

    .line 37
    .line 38
    iget-object v6, v1, Lbdx;->f:Lxu;

    .line 39
    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1}, Lbdx;->m()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_4

    .line 47
    .line 48
    iget-object v7, v6, Lxu;->b:[Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v8, v6, Lxu;->c:[I

    .line 51
    .line 52
    iget-object v9, v6, Lxu;->a:[J

    .line 53
    .line 54
    array-length v10, v9

    .line 55
    add-int/lit8 v10, v10, -0x2

    .line 56
    .line 57
    if-ltz v10, :cond_4

    .line 58
    .line 59
    move v11, v2

    .line 60
    :goto_1
    aget-wide v12, v9, v11

    .line 61
    .line 62
    not-long v14, v12

    .line 63
    const/16 v16, 0x7

    .line 64
    .line 65
    shl-long v14, v14, v16

    .line 66
    .line 67
    and-long/2addr v14, v12

    .line 68
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long v14, v14, v16

    .line 74
    .line 75
    cmp-long v14, v14, v16

    .line 76
    .line 77
    if-eqz v14, :cond_3

    .line 78
    .line 79
    sub-int v14, v11, v10

    .line 80
    .line 81
    not-int v14, v14

    .line 82
    move v15, v2

    .line 83
    :goto_2
    ushr-int/lit8 v16, v14, 0x1f

    .line 84
    .line 85
    const/16 v4, 0x8

    .line 86
    .line 87
    rsub-int/lit8 v3, v16, 0x8

    .line 88
    .line 89
    if-ge v15, v3, :cond_2

    .line 90
    .line 91
    const-wide/16 v18, 0xff

    .line 92
    .line 93
    and-long v18, v12, v18

    .line 94
    .line 95
    const-wide/16 v20, 0x80

    .line 96
    .line 97
    cmp-long v3, v18, v20

    .line 98
    .line 99
    if-gez v3, :cond_1

    .line 100
    .line 101
    shl-int/lit8 v3, v11, 0x3

    .line 102
    .line 103
    add-int/2addr v3, v15

    .line 104
    aget-object v16, v7, v3

    .line 105
    .line 106
    aget v3, v8, v3

    .line 107
    .line 108
    if-eq v3, v5, :cond_1

    .line 109
    .line 110
    new-instance v3, Lbdw;

    .line 111
    .line 112
    invoke-direct {v3, v1, v5, v6, v2}, Lbdw;-><init>(Lbdx;ILxu;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_1
    shr-long/2addr v12, v4

    .line 117
    add-int/lit8 v15, v15, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    if-ne v3, v4, :cond_4

    .line 121
    .line 122
    :cond_3
    if-eq v11, v10, :cond_4

    .line 123
    .line 124
    add-int/lit8 v11, v11, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const/4 v3, 0x0

    .line 128
    :goto_3
    if-eqz v3, :cond_5

    .line 129
    .line 130
    iget-object v4, v0, Lbcj;->u:Lbgb;

    .line 131
    .line 132
    iget-object v5, v0, Lbcj;->g:Lbbp;

    .line 133
    .line 134
    iget-object v4, v4, Lbgb;->j:Lbbb;

    .line 135
    .line 136
    iget-object v4, v4, Lbbb;->a:Lbhs;

    .line 137
    .line 138
    sget-object v6, Lbgl;->a:Lbgl;

    .line 139
    .line 140
    invoke-virtual {v4, v6}, Lbhs;->o(Lbhn;)V

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x1

    .line 144
    invoke-static {v4, v2, v3, v6, v5}, Lbhr;->b(Lbhs;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {v1}, Lbdx;->k()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lbdx;->h(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v0, Lbcj;->u:Lbgb;

    .line 157
    .line 158
    iget-object v3, v3, Lbgb;->j:Lbbb;

    .line 159
    .line 160
    iget-object v3, v3, Lbbb;->a:Lbhs;

    .line 161
    .line 162
    sget-object v4, Lbgo;->a:Lbgo;

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Lbhs;->o(Lbhn;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v2, v1}, Lbhr;->a(Lbhs;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lbdx;->i(Z)V

    .line 171
    .line 172
    .line 173
    iget v3, v1, Lbdx;->b:I

    .line 174
    .line 175
    and-int/lit16 v3, v3, 0x400

    .line 176
    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lbdx;->g(Z)V

    .line 180
    .line 181
    .line 182
    iget v3, v0, Lbcj;->J:I

    .line 183
    .line 184
    iget-object v4, v0, Lbcj;->q:Lbfv;

    .line 185
    .line 186
    iget v4, v4, Lbfv;->h:I

    .line 187
    .line 188
    if-ne v3, v4, :cond_6

    .line 189
    .line 190
    iput-boolean v2, v0, Lbcj;->m:Z

    .line 191
    .line 192
    const/4 v3, -0x1

    .line 193
    iput v3, v0, Lbcj;->J:I

    .line 194
    .line 195
    :cond_6
    if-eqz v1, :cond_a

    .line 196
    .line 197
    invoke-virtual {v1}, Lbdx;->m()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_a

    .line 202
    .line 203
    invoke-virtual {v1}, Lbdx;->n()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_7

    .line 208
    .line 209
    iget-boolean v3, v0, Lbcj;->i:Z

    .line 210
    .line 211
    if-eqz v3, :cond_a

    .line 212
    .line 213
    :cond_7
    iget-object v3, v1, Lbdx;->e:Lbfs;

    .line 214
    .line 215
    if-nez v3, :cond_9

    .line 216
    .line 217
    iget-boolean v3, v0, Lbcj;->x:Z

    .line 218
    .line 219
    if-eqz v3, :cond_8

    .line 220
    .line 221
    iget-object v3, v0, Lbcj;->s:Lbfz;

    .line 222
    .line 223
    iget v4, v3, Lbfz;->q:I

    .line 224
    .line 225
    invoke-virtual {v3, v4}, Lbfz;->p(I)Lbfs;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    goto :goto_4

    .line 230
    :cond_8
    iget-object v3, v0, Lbcj;->q:Lbfv;

    .line 231
    .line 232
    iget v4, v3, Lbfv;->h:I

    .line 233
    .line 234
    invoke-virtual {v3, v4}, Lbfv;->g(I)Lbfs;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    :goto_4
    iput-object v3, v1, Lbdx;->e:Lbfs;

    .line 239
    .line 240
    :cond_9
    invoke-virtual {v1, v2}, Lbdx;->c(Z)V

    .line 241
    .line 242
    .line 243
    move-object v4, v1

    .line 244
    goto :goto_5

    .line 245
    :cond_a
    const/4 v4, 0x0

    .line 246
    :goto_5
    invoke-virtual {v0, v2}, Lbcj;->S(Z)V

    .line 247
    .line 248
    .line 249
    return-object v4
.end method

.method public final G()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0x48ae8da7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v2, v0, v1, v0}, Lbcj;->V(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final H(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbcj;->x:Z

    .line 2
    .line 3
    const/16 v1, 0xcf

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbcj;->q:Lbfv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbfv;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbcj;->q:Lbfv;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbfv;->h()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lbcj;->J:I

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lbcj;->q:Lbfv;

    .line 32
    .line 33
    iget v0, v0, Lbfv;->f:I

    .line 34
    .line 35
    iput v0, p0, Lbcj;->J:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lbcj;->m:Z

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v1, v0, v2, p1}, Lbcj;->V(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final J()Lbjj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbcj;->ab()Lbjj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final K(I)I
    .locals 2

    .line 1
    if-gez p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lbcj;->R:Lwu;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lwu;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ltz v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lwu;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    const-string v1, "Cannot find value for key "

    .line 21
    .line 22
    invoke-static {p1, v1}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lph;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lwu;->c:[I

    .line 30
    .line 31
    aget v0, p0, v0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lbcj;->h:[I

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    aget v0, v0, p1

    .line 39
    .line 40
    if-gez v0, :cond_3

    .line 41
    .line 42
    :cond_2
    iget-object p0, p0, Lbcj;->q:Lbfv;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lbfv;->d(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :cond_3
    :goto_0
    return v0
.end method

.method public final L()Lbdx;
    .locals 1

    .line 1
    iget v0, p0, Lbcj;->n:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbcj;->g:Lbbp;

    .line 6
    .line 7
    iget v0, v0, Lbbp;->g:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lbcj;->M:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lbdx;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    return-object p0
.end method

.method public final M()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbcj;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lbcj;->aA()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lbbi;->a:Ljava/lang/Object;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lbcj;->q:Lbfv;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbfv;->n()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean p0, p0, Lbcj;->m:Z

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    instance-of p0, v0, Lbem;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lbbi;->a:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p0, v0

    .line 29
    :goto_0
    return-object p0
.end method

.method public final N()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbcj;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lbcj;->aA()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lbbi;->a:Ljava/lang/Object;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lbcj;->q:Lbfv;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbfv;->n()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean p0, p0, Lbcj;->m:Z

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    instance-of p0, v0, Lbem;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lbbi;->a:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of p0, v0, Lbej;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    check-cast v0, Lbej;

    .line 33
    .line 34
    invoke-interface {v0}, Lbej;->a()Lbei;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object p0, v0

    .line 40
    :goto_0
    return-object p0
.end method

.method public final O()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbcj;->K:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lbcj;->K:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbcj;->b:Lbbn;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbbn;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lbcj;->P()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbcj;->E:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbcj;->S:Lpg;

    .line 22
    .line 23
    invoke-virtual {v0}, Lpg;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbcj;->T:Lpg;

    .line 27
    .line 28
    invoke-virtual {v0}, Lpg;->c()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lbcj;->C:Lpg;

    .line 32
    .line 33
    invoke-virtual {v0}, Lpg;->c()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lbcj;->A:Lwz;

    .line 38
    .line 39
    iget-object v0, p0, Lbcj;->O:Lbgc;

    .line 40
    .line 41
    iget-object v2, v0, Lbgc;->b:Lbhs;

    .line 42
    .line 43
    invoke-virtual {v2}, Lbhs;->n()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lbgc;->a:Lbhs;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbhs;->n()V

    .line 49
    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    iput-wide v2, p0, Lbcj;->y:J

    .line 54
    .line 55
    iput v1, p0, Lbcj;->n:I

    .line 56
    .line 57
    iput-boolean v1, p0, Lbcj;->j:Z

    .line 58
    .line 59
    iput-boolean v1, p0, Lbcj;->x:Z

    .line 60
    .line 61
    iput-boolean v1, p0, Lbcj;->m:Z

    .line 62
    .line 63
    iput-boolean v1, p0, Lbcj;->p:Z

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lbcj;->J:I

    .line 67
    .line 68
    iget-object v0, p0, Lbcj;->q:Lbfv;

    .line 69
    .line 70
    iget-boolean v1, v0, Lbfv;->e:Z

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Lbfv;->r()V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lbcj;->s:Lbfz;

    .line 78
    .line 79
    iget-boolean v0, v0, Lbfz;->r:Z

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-direct {p0}, Lbcj;->ap()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbcj;->F:Lbcn;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lbcj;->G:I

    .line 6
    .line 7
    iput v1, p0, Lbcj;->H:I

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    iput-wide v2, p0, Lbcj;->y:J

    .line 12
    .line 13
    iput-boolean v1, p0, Lbcj;->j:Z

    .line 14
    .line 15
    iget-object v2, p0, Lbcj;->u:Lbgb;

    .line 16
    .line 17
    iput-boolean v1, v2, Lbgb;->a:Z

    .line 18
    .line 19
    iget-object v3, v2, Lbgb;->k:Lpg;

    .line 20
    .line 21
    invoke-virtual {v3}, Lpg;->c()V

    .line 22
    .line 23
    .line 24
    iput v1, v2, Lbgb;->c:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    iput-boolean v3, v2, Lbgb;->b:Z

    .line 28
    .line 29
    iput v1, v2, Lbgb;->d:I

    .line 30
    .line 31
    iget-object v3, v2, Lbgb;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    iput v3, v2, Lbgb;->f:I

    .line 38
    .line 39
    iput v3, v2, Lbgb;->g:I

    .line 40
    .line 41
    iput v3, v2, Lbgb;->h:I

    .line 42
    .line 43
    iput v1, v2, Lbgb;->i:I

    .line 44
    .line 45
    iget-object v1, p0, Lbcj;->M:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lbcj;->h:[I

    .line 51
    .line 52
    iput-object v0, p0, Lbcj;->R:Lwu;

    .line 53
    .line 54
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcj;->s:Lbfz;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbfz;->r:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Check failed"

    .line 8
    .line 9
    invoke-static {v0}, Lbbl;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lbcj;->ap()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcj;->M:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbcj;->k:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbcj;->d:Lbbb;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbbb;->d()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lbcj;->A:Lwz;

    .line 18
    .line 19
    return-void
.end method

.method public final S(Z)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbcj;->S:Lpg;

    .line 4
    .line 5
    iget-object v2, v1, Lpg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, v1, Lpg;->a:I

    .line 8
    .line 9
    add-int/lit8 v3, v3, -0x2

    .line 10
    .line 11
    check-cast v2, [I

    .line 12
    .line 13
    aget v2, v2, v3

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    add-int/2addr v2, v3

    .line 17
    iget-boolean v4, v0, Lbcj;->x:Z

    .line 18
    .line 19
    const/16 v5, 0xcf

    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    if-eqz v4, :cond_4

    .line 23
    .line 24
    iget-object v4, v0, Lbcj;->s:Lbfz;

    .line 25
    .line 26
    iget v7, v4, Lbfz;->q:I

    .line 27
    .line 28
    invoke-virtual {v4, v7}, Lbfz;->i(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v8, v0, Lbcj;->s:Lbfz;

    .line 33
    .line 34
    invoke-virtual {v8, v7}, Lbfz;->s(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-object v9, v0, Lbcj;->s:Lbfz;

    .line 39
    .line 40
    invoke-virtual {v9, v7}, Lbfz;->r(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-nez v8, :cond_2

    .line 45
    .line 46
    int-to-long v8, v2

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    if-ne v4, v5, :cond_0

    .line 50
    .line 51
    sget-object v2, Lbbi;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v7, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-wide v4, v0, Lbcj;->y:J

    .line 64
    .line 65
    xor-long/2addr v4, v8

    .line 66
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    int-to-long v7, v2

    .line 71
    xor-long/2addr v4, v7

    .line 72
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    iput-wide v4, v0, Lbcj;->y:J

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_0
    move v5, v4

    .line 81
    :cond_1
    iget-wide v10, v0, Lbcj;->y:J

    .line 82
    .line 83
    xor-long/2addr v10, v8

    .line 84
    invoke-static {v10, v11, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    int-to-long v4, v5

    .line 89
    xor-long/2addr v7, v4

    .line 90
    invoke-static {v7, v8, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    iput-wide v4, v0, Lbcj;->y:J

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_2
    instance-of v2, v8, Ljava/lang/Enum;

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    check-cast v8, Ljava/lang/Enum;

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-wide v4, v0, Lbcj;->y:J

    .line 109
    .line 110
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    int-to-long v7, v2

    .line 115
    xor-long/2addr v4, v7

    .line 116
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    iput-wide v4, v0, Lbcj;->y:J

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget-wide v4, v0, Lbcj;->y:J

    .line 129
    .line 130
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    int-to-long v7, v2

    .line 135
    xor-long/2addr v4, v7

    .line 136
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    iput-wide v4, v0, Lbcj;->y:J

    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_4
    iget-object v4, v0, Lbcj;->q:Lbfv;

    .line 145
    .line 146
    iget v7, v4, Lbfv;->h:I

    .line 147
    .line 148
    invoke-virtual {v4, v7}, Lbfv;->b(I)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    iget-object v8, v0, Lbcj;->q:Lbfv;

    .line 153
    .line 154
    invoke-virtual {v8, v7}, Lbfv;->m(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    iget-object v9, v0, Lbcj;->q:Lbfv;

    .line 159
    .line 160
    invoke-virtual {v9, v7}, Lbfv;->j(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    if-nez v8, :cond_7

    .line 165
    .line 166
    int-to-long v8, v2

    .line 167
    if-eqz v7, :cond_5

    .line 168
    .line 169
    if-ne v4, v5, :cond_5

    .line 170
    .line 171
    sget-object v2, Lbbi;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v7, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_6

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iget-wide v4, v0, Lbcj;->y:J

    .line 184
    .line 185
    xor-long/2addr v4, v8

    .line 186
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    int-to-long v7, v2

    .line 191
    xor-long/2addr v4, v7

    .line 192
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    :goto_0
    iput-wide v4, v0, Lbcj;->y:J

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    move v5, v4

    .line 200
    :cond_6
    iget-wide v10, v0, Lbcj;->y:J

    .line 201
    .line 202
    xor-long/2addr v10, v8

    .line 203
    invoke-static {v10, v11, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 204
    .line 205
    .line 206
    move-result-wide v7

    .line 207
    int-to-long v4, v5

    .line 208
    xor-long/2addr v7, v4

    .line 209
    invoke-static {v7, v8, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    goto :goto_0

    .line 214
    :cond_7
    instance-of v2, v8, Ljava/lang/Enum;

    .line 215
    .line 216
    if-eqz v2, :cond_8

    .line 217
    .line 218
    check-cast v8, Ljava/lang/Enum;

    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    iget-wide v4, v0, Lbcj;->y:J

    .line 225
    .line 226
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    int-to-long v7, v2

    .line 231
    xor-long/2addr v4, v7

    .line 232
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    iput-wide v4, v0, Lbcj;->y:J

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    iget-wide v4, v0, Lbcj;->y:J

    .line 244
    .line 245
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    int-to-long v7, v2

    .line 250
    xor-long/2addr v4, v7

    .line 251
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    iput-wide v4, v0, Lbcj;->y:J

    .line 256
    .line 257
    :goto_1
    iget v2, v0, Lbcj;->H:I

    .line 258
    .line 259
    iget-object v4, v0, Lbcj;->F:Lbcn;

    .line 260
    .line 261
    if-eqz v4, :cond_20

    .line 262
    .line 263
    iget-object v6, v4, Lbcn;->a:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-lez v7, :cond_20

    .line 270
    .line 271
    iget-object v7, v4, Lbcn;->d:Ljava/util/List;

    .line 272
    .line 273
    new-instance v8, Ljava/util/HashSet;

    .line 274
    .line 275
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    const/4 v10, 0x0

    .line 287
    :goto_2
    if-ge v10, v9, :cond_9

    .line 288
    .line 289
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    add-int/lit8 v10, v10, 0x1

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_9
    sget-object v9, Lyg;->a:Lyf;

    .line 300
    .line 301
    new-instance v9, Lyf;

    .line 302
    .line 303
    const/4 v10, 0x6

    .line 304
    invoke-direct {v9, v10}, Lyf;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    const/4 v12, 0x0

    .line 316
    const/4 v13, 0x0

    .line 317
    const/4 v14, 0x0

    .line 318
    :goto_3
    if-ge v12, v11, :cond_1f

    .line 319
    .line 320
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    check-cast v15, Laazo;

    .line 325
    .line 326
    invoke-interface {v8, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v16

    .line 330
    if-nez v16, :cond_b

    .line 331
    .line 332
    add-int/lit8 v12, v12, 0x1

    .line 333
    .line 334
    invoke-virtual {v4, v15}, Lbcn;->b(Laazo;)I

    .line 335
    .line 336
    .line 337
    move-result v16

    .line 338
    move/from16 v17, v3

    .line 339
    .line 340
    iget-object v3, v0, Lbcj;->u:Lbgb;

    .line 341
    .line 342
    iget v5, v4, Lbcn;->b:I

    .line 343
    .line 344
    add-int v5, v16, v5

    .line 345
    .line 346
    move-object/from16 v16, v1

    .line 347
    .line 348
    iget v1, v15, Laazo;->a:I

    .line 349
    .line 350
    invoke-virtual {v3, v5, v1}, Lbgb;->k(II)V

    .line 351
    .line 352
    .line 353
    iget v1, v15, Laazo;->c:I

    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    invoke-virtual {v4, v1, v5}, Lbcn;->a(II)Z

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v1}, Lbgb;->d(I)V

    .line 360
    .line 361
    .line 362
    iget-object v3, v0, Lbcj;->q:Lbfv;

    .line 363
    .line 364
    invoke-virtual {v3, v1}, Lbfv;->t(I)V

    .line 365
    .line 366
    .line 367
    invoke-direct {v0}, Lbcj;->ar()V

    .line 368
    .line 369
    .line 370
    iget-object v3, v0, Lbcj;->q:Lbfv;

    .line 371
    .line 372
    invoke-virtual {v3}, Lbfv;->f()I

    .line 373
    .line 374
    .line 375
    iget-object v3, v0, Lbcj;->k:Ljava/util/List;

    .line 376
    .line 377
    iget-object v5, v0, Lbcj;->q:Lbfv;

    .line 378
    .line 379
    invoke-virtual {v5, v1}, Lbfv;->c(I)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    add-int/2addr v5, v1

    .line 384
    invoke-static {v3, v1, v5}, Lbck;->f(Ljava/util/List;II)V

    .line 385
    .line 386
    .line 387
    :cond_a
    :goto_4
    move-object/from16 v1, v16

    .line 388
    .line 389
    move/from16 v3, v17

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_b
    move-object/from16 v16, v1

    .line 393
    .line 394
    move/from16 v17, v3

    .line 395
    .line 396
    invoke-virtual {v9, v15}, Lyf;->a(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_c

    .line 401
    .line 402
    add-int/lit8 v12, v12, 0x1

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_c
    if-ge v13, v10, :cond_a

    .line 406
    .line 407
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Laazo;

    .line 412
    .line 413
    if-eq v1, v15, :cond_1d

    .line 414
    .line 415
    invoke-virtual {v4, v1}, Lbcn;->b(Laazo;)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    invoke-virtual {v9, v1}, Lyf;->j(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    if-eq v3, v14, :cond_1b

    .line 423
    .line 424
    invoke-virtual {v4, v1}, Lbcn;->c(Laazo;)I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    iget-object v15, v0, Lbcj;->u:Lbgb;

    .line 429
    .line 430
    move-object/from16 v18, v6

    .line 431
    .line 432
    iget v6, v4, Lbcn;->b:I

    .line 433
    .line 434
    if-lez v5, :cond_f

    .line 435
    .line 436
    move/from16 v19, v6

    .line 437
    .line 438
    add-int v6, v14, v19

    .line 439
    .line 440
    move-object/from16 v20, v7

    .line 441
    .line 442
    add-int v7, v3, v19

    .line 443
    .line 444
    move-object/from16 v19, v8

    .line 445
    .line 446
    iget v8, v15, Lbgb;->i:I

    .line 447
    .line 448
    if-lez v8, :cond_d

    .line 449
    .line 450
    move/from16 v21, v8

    .line 451
    .line 452
    iget v8, v15, Lbgb;->g:I

    .line 453
    .line 454
    move-object/from16 v22, v9

    .line 455
    .line 456
    sub-int v9, v7, v21

    .line 457
    .line 458
    if-ne v8, v9, :cond_e

    .line 459
    .line 460
    iget v8, v15, Lbgb;->h:I

    .line 461
    .line 462
    sub-int v9, v6, v21

    .line 463
    .line 464
    if-ne v8, v9, :cond_e

    .line 465
    .line 466
    add-int v8, v21, v5

    .line 467
    .line 468
    iput v8, v15, Lbgb;->i:I

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_d
    move-object/from16 v22, v9

    .line 472
    .line 473
    :cond_e
    invoke-virtual {v15}, Lbgb;->h()V

    .line 474
    .line 475
    .line 476
    iput v7, v15, Lbgb;->g:I

    .line 477
    .line 478
    iput v6, v15, Lbgb;->h:I

    .line 479
    .line 480
    iput v5, v15, Lbgb;->i:I

    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_f
    move-object/from16 v20, v7

    .line 484
    .line 485
    move-object/from16 v19, v8

    .line 486
    .line 487
    move-object/from16 v22, v9

    .line 488
    .line 489
    :goto_5
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    const-wide/16 v25, 0x80

    .line 495
    .line 496
    if-le v3, v14, :cond_15

    .line 497
    .line 498
    iget-object v7, v4, Lbcn;->f:Lwz;

    .line 499
    .line 500
    const-wide/16 v27, 0xff

    .line 501
    .line 502
    iget-object v8, v7, Lwz;->c:[Ljava/lang/Object;

    .line 503
    .line 504
    iget-object v7, v7, Lwz;->a:[J

    .line 505
    .line 506
    array-length v9, v7

    .line 507
    add-int/lit8 v9, v9, -0x2

    .line 508
    .line 509
    if-ltz v9, :cond_1c

    .line 510
    .line 511
    move-object/from16 v30, v7

    .line 512
    .line 513
    const/4 v15, 0x0

    .line 514
    const/16 v21, 0x7

    .line 515
    .line 516
    goto/16 :goto_b

    .line 517
    .line 518
    :goto_6
    aget-wide v6, v30, v15

    .line 519
    .line 520
    move/from16 v31, v10

    .line 521
    .line 522
    move/from16 v32, v11

    .line 523
    .line 524
    not-long v10, v6

    .line 525
    shl-long v10, v10, v21

    .line 526
    .line 527
    and-long/2addr v10, v6

    .line 528
    and-long v10, v10, v23

    .line 529
    .line 530
    cmp-long v10, v10, v23

    .line 531
    .line 532
    if-eqz v10, :cond_14

    .line 533
    .line 534
    sub-int v10, v15, v9

    .line 535
    .line 536
    not-int v10, v10

    .line 537
    ushr-int/lit8 v10, v10, 0x1f

    .line 538
    .line 539
    rsub-int/lit8 v10, v10, 0x8

    .line 540
    .line 541
    const/4 v11, 0x0

    .line 542
    :goto_7
    if-ge v11, v10, :cond_13

    .line 543
    .line 544
    and-long v33, v6, v27

    .line 545
    .line 546
    cmp-long v33, v33, v25

    .line 547
    .line 548
    if-gez v33, :cond_11

    .line 549
    .line 550
    shl-int/lit8 v33, v15, 0x3

    .line 551
    .line 552
    add-int v33, v33, v11

    .line 553
    .line 554
    aget-object v33, v8, v33

    .line 555
    .line 556
    move/from16 v34, v5

    .line 557
    .line 558
    move-object/from16 v5, v33

    .line 559
    .line 560
    check-cast v5, Lxaf;

    .line 561
    .line 562
    move-wide/from16 v35, v6

    .line 563
    .line 564
    iget v6, v5, Lxaf;->a:I

    .line 565
    .line 566
    if-gt v3, v6, :cond_10

    .line 567
    .line 568
    add-int v7, v3, v34

    .line 569
    .line 570
    if-ge v6, v7, :cond_10

    .line 571
    .line 572
    sub-int/2addr v6, v3

    .line 573
    add-int/2addr v6, v14

    .line 574
    :goto_8
    iput v6, v5, Lxaf;->a:I

    .line 575
    .line 576
    goto :goto_9

    .line 577
    :cond_10
    if-gt v14, v6, :cond_12

    .line 578
    .line 579
    if-ge v6, v3, :cond_12

    .line 580
    .line 581
    add-int v6, v6, v34

    .line 582
    .line 583
    goto :goto_8

    .line 584
    :cond_11
    move/from16 v34, v5

    .line 585
    .line 586
    move-wide/from16 v35, v6

    .line 587
    .line 588
    :cond_12
    :goto_9
    shr-long v6, v35, v29

    .line 589
    .line 590
    add-int/lit8 v11, v11, 0x1

    .line 591
    .line 592
    move/from16 v5, v34

    .line 593
    .line 594
    goto :goto_7

    .line 595
    :cond_13
    move/from16 v34, v5

    .line 596
    .line 597
    move/from16 v5, v29

    .line 598
    .line 599
    if-ne v10, v5, :cond_1e

    .line 600
    .line 601
    goto :goto_a

    .line 602
    :cond_14
    move/from16 v34, v5

    .line 603
    .line 604
    :goto_a
    if-eq v15, v9, :cond_1e

    .line 605
    .line 606
    add-int/lit8 v15, v15, 0x1

    .line 607
    .line 608
    move/from16 v10, v31

    .line 609
    .line 610
    move/from16 v11, v32

    .line 611
    .line 612
    move/from16 v5, v34

    .line 613
    .line 614
    :goto_b
    const/16 v29, 0x8

    .line 615
    .line 616
    goto :goto_6

    .line 617
    :cond_15
    move/from16 v34, v5

    .line 618
    .line 619
    move/from16 v31, v10

    .line 620
    .line 621
    move/from16 v32, v11

    .line 622
    .line 623
    const/16 v21, 0x7

    .line 624
    .line 625
    const-wide/16 v27, 0xff

    .line 626
    .line 627
    if-le v14, v3, :cond_1e

    .line 628
    .line 629
    iget-object v5, v4, Lbcn;->f:Lwz;

    .line 630
    .line 631
    iget-object v6, v5, Lwz;->c:[Ljava/lang/Object;

    .line 632
    .line 633
    iget-object v5, v5, Lwz;->a:[J

    .line 634
    .line 635
    array-length v7, v5

    .line 636
    add-int/lit8 v7, v7, -0x2

    .line 637
    .line 638
    if-ltz v7, :cond_1e

    .line 639
    .line 640
    const/4 v8, 0x0

    .line 641
    :goto_c
    aget-wide v9, v5, v8

    .line 642
    .line 643
    move-object v15, v5

    .line 644
    move-object v11, v6

    .line 645
    not-long v5, v9

    .line 646
    shl-long v5, v5, v21

    .line 647
    .line 648
    and-long/2addr v5, v9

    .line 649
    and-long v5, v5, v23

    .line 650
    .line 651
    cmp-long v5, v5, v23

    .line 652
    .line 653
    if-eqz v5, :cond_1a

    .line 654
    .line 655
    sub-int v5, v8, v7

    .line 656
    .line 657
    not-int v5, v5

    .line 658
    ushr-int/lit8 v5, v5, 0x1f

    .line 659
    .line 660
    const/16 v29, 0x8

    .line 661
    .line 662
    rsub-int/lit8 v6, v5, 0x8

    .line 663
    .line 664
    const/4 v5, 0x0

    .line 665
    :goto_d
    if-ge v5, v6, :cond_19

    .line 666
    .line 667
    and-long v35, v9, v27

    .line 668
    .line 669
    cmp-long v30, v35, v25

    .line 670
    .line 671
    if-gez v30, :cond_18

    .line 672
    .line 673
    shl-int/lit8 v30, v8, 0x3

    .line 674
    .line 675
    add-int v30, v30, v5

    .line 676
    .line 677
    aget-object v30, v11, v30

    .line 678
    .line 679
    move/from16 v33, v5

    .line 680
    .line 681
    move-object/from16 v5, v30

    .line 682
    .line 683
    check-cast v5, Lxaf;

    .line 684
    .line 685
    move-wide/from16 v35, v9

    .line 686
    .line 687
    iget v9, v5, Lxaf;->a:I

    .line 688
    .line 689
    if-gt v3, v9, :cond_17

    .line 690
    .line 691
    add-int v10, v3, v34

    .line 692
    .line 693
    if-ge v9, v10, :cond_17

    .line 694
    .line 695
    sub-int/2addr v9, v3

    .line 696
    add-int/2addr v9, v14

    .line 697
    :goto_e
    iput v9, v5, Lxaf;->a:I

    .line 698
    .line 699
    :cond_16
    :goto_f
    const/16 v5, 0x8

    .line 700
    .line 701
    goto :goto_10

    .line 702
    :cond_17
    add-int/lit8 v10, v3, 0x1

    .line 703
    .line 704
    if-gt v10, v9, :cond_16

    .line 705
    .line 706
    if-ge v9, v14, :cond_16

    .line 707
    .line 708
    sub-int v9, v9, v34

    .line 709
    .line 710
    goto :goto_e

    .line 711
    :cond_18
    move/from16 v33, v5

    .line 712
    .line 713
    move-wide/from16 v35, v9

    .line 714
    .line 715
    goto :goto_f

    .line 716
    :goto_10
    shr-long v9, v35, v5

    .line 717
    .line 718
    add-int/lit8 v29, v33, 0x1

    .line 719
    .line 720
    move/from16 v5, v29

    .line 721
    .line 722
    goto :goto_d

    .line 723
    :cond_19
    const/16 v5, 0x8

    .line 724
    .line 725
    if-ne v6, v5, :cond_1e

    .line 726
    .line 727
    :cond_1a
    if-eq v8, v7, :cond_1e

    .line 728
    .line 729
    add-int/lit8 v8, v8, 0x1

    .line 730
    .line 731
    move-object v6, v11

    .line 732
    move-object v5, v15

    .line 733
    goto :goto_c

    .line 734
    :cond_1b
    move-object/from16 v18, v6

    .line 735
    .line 736
    move-object/from16 v20, v7

    .line 737
    .line 738
    move-object/from16 v19, v8

    .line 739
    .line 740
    move-object/from16 v22, v9

    .line 741
    .line 742
    :cond_1c
    move/from16 v31, v10

    .line 743
    .line 744
    move/from16 v32, v11

    .line 745
    .line 746
    goto :goto_11

    .line 747
    :cond_1d
    move-object/from16 v18, v6

    .line 748
    .line 749
    move-object/from16 v20, v7

    .line 750
    .line 751
    move-object/from16 v19, v8

    .line 752
    .line 753
    move-object/from16 v22, v9

    .line 754
    .line 755
    move/from16 v31, v10

    .line 756
    .line 757
    move/from16 v32, v11

    .line 758
    .line 759
    add-int/lit8 v12, v12, 0x1

    .line 760
    .line 761
    :cond_1e
    :goto_11
    add-int/lit8 v13, v13, 0x1

    .line 762
    .line 763
    invoke-virtual {v4, v1}, Lbcn;->c(Laazo;)I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    add-int/2addr v14, v1

    .line 768
    move-object/from16 v1, v16

    .line 769
    .line 770
    move/from16 v3, v17

    .line 771
    .line 772
    move-object/from16 v6, v18

    .line 773
    .line 774
    move-object/from16 v8, v19

    .line 775
    .line 776
    move-object/from16 v7, v20

    .line 777
    .line 778
    move-object/from16 v9, v22

    .line 779
    .line 780
    move/from16 v10, v31

    .line 781
    .line 782
    move/from16 v11, v32

    .line 783
    .line 784
    goto/16 :goto_3

    .line 785
    .line 786
    :cond_1f
    move-object/from16 v16, v1

    .line 787
    .line 788
    move/from16 v17, v3

    .line 789
    .line 790
    move-object/from16 v18, v6

    .line 791
    .line 792
    iget-object v1, v0, Lbcj;->u:Lbgb;

    .line 793
    .line 794
    invoke-virtual {v1}, Lbgb;->h()V

    .line 795
    .line 796
    .line 797
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    if-lez v3, :cond_21

    .line 802
    .line 803
    iget-object v3, v0, Lbcj;->q:Lbfv;

    .line 804
    .line 805
    iget v3, v3, Lbfv;->g:I

    .line 806
    .line 807
    invoke-virtual {v1, v3}, Lbgb;->d(I)V

    .line 808
    .line 809
    .line 810
    iget-object v1, v0, Lbcj;->q:Lbfv;

    .line 811
    .line 812
    invoke-virtual {v1}, Lbfv;->u()V

    .line 813
    .line 814
    .line 815
    goto :goto_12

    .line 816
    :cond_20
    move-object/from16 v16, v1

    .line 817
    .line 818
    move/from16 v17, v3

    .line 819
    .line 820
    :cond_21
    :goto_12
    iget-boolean v1, v0, Lbcj;->x:Z

    .line 821
    .line 822
    if-nez v1, :cond_22

    .line 823
    .line 824
    iget-object v3, v0, Lbcj;->q:Lbfv;

    .line 825
    .line 826
    iget v4, v3, Lbfv;->k:I

    .line 827
    .line 828
    iget v3, v3, Lbfv;->j:I

    .line 829
    .line 830
    sub-int/2addr v4, v3

    .line 831
    if-lez v4, :cond_22

    .line 832
    .line 833
    iget-object v3, v0, Lbcj;->u:Lbgb;

    .line 834
    .line 835
    invoke-virtual {v3}, Lbgb;->g()V

    .line 836
    .line 837
    .line 838
    iget-object v3, v3, Lbgb;->j:Lbbb;

    .line 839
    .line 840
    iget-object v3, v3, Lbbb;->a:Lbhs;

    .line 841
    .line 842
    sget-object v5, Lbhg;->a:Lbhg;

    .line 843
    .line 844
    invoke-virtual {v3, v5}, Lbhs;->o(Lbhn;)V

    .line 845
    .line 846
    .line 847
    iget-object v5, v3, Lbhs;->c:[I

    .line 848
    .line 849
    iget v6, v3, Lbhs;->d:I

    .line 850
    .line 851
    iget-object v7, v3, Lbhs;->a:[Lbhn;

    .line 852
    .line 853
    iget v3, v3, Lbhs;->b:I

    .line 854
    .line 855
    add-int/lit8 v3, v3, -0x1

    .line 856
    .line 857
    aget-object v3, v7, v3

    .line 858
    .line 859
    iget v3, v3, Lbhn;->b:I

    .line 860
    .line 861
    sub-int/2addr v6, v3

    .line 862
    aput v4, v5, v6

    .line 863
    .line 864
    :cond_22
    iget v3, v0, Lbcj;->G:I

    .line 865
    .line 866
    :goto_13
    iget-object v4, v0, Lbcj;->q:Lbfv;

    .line 867
    .line 868
    invoke-virtual {v4}, Lbfv;->A()Z

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    if-nez v4, :cond_23

    .line 873
    .line 874
    iget-object v4, v0, Lbcj;->q:Lbfv;

    .line 875
    .line 876
    iget v4, v4, Lbfv;->f:I

    .line 877
    .line 878
    invoke-direct {v0}, Lbcj;->ar()V

    .line 879
    .line 880
    .line 881
    iget-object v5, v0, Lbcj;->q:Lbfv;

    .line 882
    .line 883
    invoke-virtual {v5}, Lbfv;->f()I

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    iget-object v6, v0, Lbcj;->u:Lbgb;

    .line 888
    .line 889
    invoke-virtual {v6, v3, v5}, Lbgb;->k(II)V

    .line 890
    .line 891
    .line 892
    iget-object v5, v0, Lbcj;->k:Ljava/util/List;

    .line 893
    .line 894
    iget-object v6, v0, Lbcj;->q:Lbfv;

    .line 895
    .line 896
    iget v6, v6, Lbfv;->f:I

    .line 897
    .line 898
    invoke-static {v5, v4, v6}, Lbck;->f(Ljava/util/List;II)V

    .line 899
    .line 900
    .line 901
    goto :goto_13

    .line 902
    :cond_23
    const/4 v5, 0x1

    .line 903
    if-eqz v1, :cond_28

    .line 904
    .line 905
    if-eqz p1, :cond_25

    .line 906
    .line 907
    iget-object v2, v0, Lbcj;->O:Lbgc;

    .line 908
    .line 909
    iget-object v3, v2, Lbgc;->b:Lbhs;

    .line 910
    .line 911
    invoke-virtual {v3}, Lbhs;->q()Z

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    if-nez v4, :cond_24

    .line 916
    .line 917
    const-string v4, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 918
    .line 919
    invoke-static {v4}, Lbbl;->b(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    :cond_24
    iget-object v2, v2, Lbgc;->a:Lbhs;

    .line 923
    .line 924
    iget-object v4, v3, Lbhs;->a:[Lbhn;

    .line 925
    .line 926
    iget v6, v3, Lbhs;->b:I

    .line 927
    .line 928
    add-int/lit8 v6, v6, -0x1

    .line 929
    .line 930
    iput v6, v3, Lbhs;->b:I

    .line 931
    .line 932
    aget-object v7, v4, v6

    .line 933
    .line 934
    const/4 v8, 0x0

    .line 935
    aput-object v8, v4, v6

    .line 936
    .line 937
    invoke-virtual {v2, v7}, Lbhs;->o(Lbhn;)V

    .line 938
    .line 939
    .line 940
    iget-object v4, v3, Lbhs;->e:[Ljava/lang/Object;

    .line 941
    .line 942
    iget-object v6, v2, Lbhs;->e:[Ljava/lang/Object;

    .line 943
    .line 944
    iget v9, v2, Lbhs;->f:I

    .line 945
    .line 946
    iget v10, v7, Lbhn;->c:I

    .line 947
    .line 948
    sub-int/2addr v9, v10

    .line 949
    iget v11, v3, Lbhs;->f:I

    .line 950
    .line 951
    sub-int v12, v11, v10

    .line 952
    .line 953
    sub-int/2addr v11, v12

    .line 954
    invoke-static {v4, v12, v6, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 955
    .line 956
    .line 957
    iget-object v4, v3, Lbhs;->e:[Ljava/lang/Object;

    .line 958
    .line 959
    iget v6, v3, Lbhs;->f:I

    .line 960
    .line 961
    sub-int v9, v6, v10

    .line 962
    .line 963
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    invoke-static {v4, v9, v6, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    iget-object v4, v3, Lbhs;->c:[I

    .line 970
    .line 971
    iget-object v6, v2, Lbhs;->c:[I

    .line 972
    .line 973
    iget v2, v2, Lbhs;->d:I

    .line 974
    .line 975
    iget v7, v7, Lbhn;->b:I

    .line 976
    .line 977
    sub-int/2addr v2, v7

    .line 978
    iget v8, v3, Lbhs;->d:I

    .line 979
    .line 980
    sub-int v9, v8, v7

    .line 981
    .line 982
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    sub-int/2addr v8, v9

    .line 989
    invoke-static {v4, v9, v6, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 990
    .line 991
    .line 992
    iget v2, v3, Lbhs;->f:I

    .line 993
    .line 994
    sub-int/2addr v2, v10

    .line 995
    iput v2, v3, Lbhs;->f:I

    .line 996
    .line 997
    iget v2, v3, Lbhs;->d:I

    .line 998
    .line 999
    sub-int/2addr v2, v7

    .line 1000
    iput v2, v3, Lbhs;->d:I

    .line 1001
    .line 1002
    move v2, v5

    .line 1003
    :cond_25
    iget-object v3, v0, Lbcj;->q:Lbfv;

    .line 1004
    .line 1005
    iget v4, v3, Lbfv;->i:I

    .line 1006
    .line 1007
    if-gtz v4, :cond_26

    .line 1008
    .line 1009
    const-string v4, "Unbalanced begin/end empty"

    .line 1010
    .line 1011
    invoke-static {v4}, Lbdt;->a(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_26
    iget v4, v3, Lbfv;->i:I

    .line 1015
    .line 1016
    add-int/lit8 v4, v4, -0x1

    .line 1017
    .line 1018
    iput v4, v3, Lbfv;->i:I

    .line 1019
    .line 1020
    iget-object v3, v0, Lbcj;->s:Lbfz;

    .line 1021
    .line 1022
    iget v4, v3, Lbfz;->q:I

    .line 1023
    .line 1024
    invoke-virtual {v3}, Lbfz;->V()V

    .line 1025
    .line 1026
    .line 1027
    iget-object v3, v0, Lbcj;->q:Lbfv;

    .line 1028
    .line 1029
    invoke-virtual {v3}, Lbfv;->x()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    if-nez v3, :cond_2e

    .line 1034
    .line 1035
    rsub-int/lit8 v3, v4, -0x2

    .line 1036
    .line 1037
    iget-object v4, v0, Lbcj;->s:Lbfz;

    .line 1038
    .line 1039
    invoke-virtual {v4}, Lbfz;->y()V

    .line 1040
    .line 1041
    .line 1042
    iget-object v4, v0, Lbcj;->s:Lbfz;

    .line 1043
    .line 1044
    invoke-virtual {v4, v5}, Lbfz;->x(Z)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v4, v0, Lbcj;->N:Lbfs;

    .line 1048
    .line 1049
    iget-object v6, v0, Lbcj;->O:Lbgc;

    .line 1050
    .line 1051
    iget-object v7, v6, Lbgc;->a:Lbhs;

    .line 1052
    .line 1053
    invoke-virtual {v7}, Lbhs;->p()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v7

    .line 1057
    iget-object v8, v0, Lbcj;->u:Lbgb;

    .line 1058
    .line 1059
    if-eqz v7, :cond_27

    .line 1060
    .line 1061
    iget-object v6, v0, Lbcj;->r:Lbfw;

    .line 1062
    .line 1063
    invoke-virtual {v8}, Lbgb;->f()V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v8}, Lbgb;->g()V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v8}, Lbgb;->h()V

    .line 1070
    .line 1071
    .line 1072
    iget-object v7, v8, Lbgb;->j:Lbbb;

    .line 1073
    .line 1074
    iget-object v7, v7, Lbbb;->a:Lbhs;

    .line 1075
    .line 1076
    sget-object v8, Lbgs;->a:Lbgs;

    .line 1077
    .line 1078
    invoke-virtual {v7, v8}, Lbhs;->o(Lbhn;)V

    .line 1079
    .line 1080
    .line 1081
    const/4 v8, 0x0

    .line 1082
    invoke-static {v7, v8, v4, v5, v6}, Lbhr;->b(Lbhs;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_14

    .line 1086
    :cond_27
    iget-object v7, v0, Lbcj;->r:Lbfw;

    .line 1087
    .line 1088
    invoke-virtual {v8}, Lbgb;->f()V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v8}, Lbgb;->g()V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v8}, Lbgb;->h()V

    .line 1095
    .line 1096
    .line 1097
    iget-object v8, v8, Lbgb;->j:Lbbb;

    .line 1098
    .line 1099
    iget-object v8, v8, Lbbb;->a:Lbhs;

    .line 1100
    .line 1101
    sget-object v9, Lbgt;->a:Lbgt;

    .line 1102
    .line 1103
    invoke-virtual {v8, v9}, Lbhs;->o(Lbhn;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v8, v4, v7, v6}, Lbhr;->c(Lbhs;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v4, Lbgc;

    .line 1110
    .line 1111
    invoke-direct {v4}, Lbgc;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    iput-object v4, v0, Lbcj;->O:Lbgc;

    .line 1115
    .line 1116
    const/4 v8, 0x0

    .line 1117
    :goto_14
    iput-boolean v8, v0, Lbcj;->x:Z

    .line 1118
    .line 1119
    iget-object v4, v0, Lbcj;->c:Lbfw;

    .line 1120
    .line 1121
    invoke-virtual {v4}, Lbfw;->c()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v4

    .line 1125
    if-nez v4, :cond_2e

    .line 1126
    .line 1127
    invoke-virtual {v0, v3, v8}, Lbcj;->Y(II)V

    .line 1128
    .line 1129
    .line 1130
    invoke-direct {v0, v3, v2}, Lbcj;->ax(II)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_16

    .line 1134
    :cond_28
    if-eqz p1, :cond_29

    .line 1135
    .line 1136
    iget-object v3, v0, Lbcj;->u:Lbgb;

    .line 1137
    .line 1138
    invoke-virtual {v3}, Lbgb;->e()V

    .line 1139
    .line 1140
    .line 1141
    move v3, v5

    .line 1142
    goto :goto_15

    .line 1143
    :cond_29
    const/4 v3, 0x0

    .line 1144
    :goto_15
    iget-object v4, v0, Lbcj;->u:Lbgb;

    .line 1145
    .line 1146
    invoke-virtual {v4}, Lbgb;->a()Lbfv;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v6

    .line 1150
    iget v6, v6, Lbfv;->h:I

    .line 1151
    .line 1152
    iget-object v7, v4, Lbgb;->k:Lpg;

    .line 1153
    .line 1154
    move/from16 v8, v17

    .line 1155
    .line 1156
    invoke-virtual {v7, v8}, Lpg;->a(I)I

    .line 1157
    .line 1158
    .line 1159
    move-result v9

    .line 1160
    if-le v9, v6, :cond_2a

    .line 1161
    .line 1162
    const-string v9, "Missed recording an endGroup"

    .line 1163
    .line 1164
    invoke-static {v9}, Lbbl;->b(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    :cond_2a
    invoke-virtual {v7, v8}, Lpg;->a(I)I

    .line 1168
    .line 1169
    .line 1170
    move-result v9

    .line 1171
    if-ne v9, v6, :cond_2b

    .line 1172
    .line 1173
    const/4 v8, 0x0

    .line 1174
    invoke-virtual {v4, v8}, Lbgb;->i(Z)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v7}, Lpg;->b()I

    .line 1178
    .line 1179
    .line 1180
    iget-object v6, v4, Lbgb;->j:Lbbb;

    .line 1181
    .line 1182
    invoke-virtual {v6}, Lbbb;->e()V

    .line 1183
    .line 1184
    .line 1185
    :cond_2b
    iget-object v6, v0, Lbcj;->q:Lbfv;

    .line 1186
    .line 1187
    iget v6, v6, Lbfv;->h:I

    .line 1188
    .line 1189
    invoke-virtual {v0, v6}, Lbcj;->K(I)I

    .line 1190
    .line 1191
    .line 1192
    move-result v7

    .line 1193
    if-eq v2, v7, :cond_2c

    .line 1194
    .line 1195
    invoke-direct {v0, v6, v2}, Lbcj;->ax(II)V

    .line 1196
    .line 1197
    .line 1198
    :cond_2c
    if-ne v5, v3, :cond_2d

    .line 1199
    .line 1200
    move v2, v5

    .line 1201
    :cond_2d
    iget-object v3, v0, Lbcj;->q:Lbfv;

    .line 1202
    .line 1203
    invoke-virtual {v3}, Lbfv;->s()V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v4}, Lbgb;->h()V

    .line 1207
    .line 1208
    .line 1209
    :cond_2e
    :goto_16
    iget-object v3, v0, Lbcj;->E:Ljava/util/ArrayList;

    .line 1210
    .line 1211
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1212
    .line 1213
    .line 1214
    move-result v4

    .line 1215
    const/16 v17, -0x1

    .line 1216
    .line 1217
    add-int/lit8 v4, v4, -0x1

    .line 1218
    .line 1219
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    check-cast v3, Lbcn;

    .line 1224
    .line 1225
    if-eqz v3, :cond_2f

    .line 1226
    .line 1227
    if-nez v1, :cond_2f

    .line 1228
    .line 1229
    iget v1, v3, Lbcn;->c:I

    .line 1230
    .line 1231
    add-int/2addr v1, v5

    .line 1232
    iput v1, v3, Lbcn;->c:I

    .line 1233
    .line 1234
    :cond_2f
    iput-object v3, v0, Lbcj;->F:Lbcn;

    .line 1235
    .line 1236
    invoke-virtual/range {v16 .. v16}, Lpg;->b()I

    .line 1237
    .line 1238
    .line 1239
    move-result v1

    .line 1240
    add-int/2addr v1, v2

    .line 1241
    iput v1, v0, Lbcj;->G:I

    .line 1242
    .line 1243
    invoke-virtual/range {v16 .. v16}, Lpg;->b()I

    .line 1244
    .line 1245
    .line 1246
    move-result v1

    .line 1247
    iput v1, v0, Lbcj;->I:I

    .line 1248
    .line 1249
    invoke-virtual/range {v16 .. v16}, Lpg;->b()I

    .line 1250
    .line 1251
    .line 1252
    move-result v1

    .line 1253
    add-int/2addr v1, v2

    .line 1254
    iput v1, v0, Lbcj;->H:I

    .line 1255
    .line 1256
    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbcj;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbcj;->J:I

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    .line 10
    .line 11
    invoke-static {v0}, Lbdt;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lbcj;->J:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lbcj;->m:Z

    .line 19
    .line 20
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget v0, p0, Lbcj;->H:I

    .line 2
    .line 3
    iget-object v1, p0, Lbcj;->q:Lbfv;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbfv;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lbcj;->H:I

    .line 11
    .line 12
    return-void
.end method

.method public final V(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-direct {v0}, Lbcj;->aA()V

    .line 10
    .line 11
    .line 12
    iget v4, v0, Lbcj;->I:I

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    int-to-long v6, v4

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/16 v4, 0xcf

    .line 21
    .line 22
    move/from16 v8, p1

    .line 23
    .line 24
    if-ne v8, v4, :cond_1

    .line 25
    .line 26
    sget-object v8, Lbbi;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v3, v8}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    iget-wide v9, v0, Lbcj;->y:J

    .line 39
    .line 40
    invoke-static {v9, v10, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    int-to-long v11, v8

    .line 45
    xor-long/2addr v9, v11

    .line 46
    invoke-static {v9, v10, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    xor-long/2addr v8, v6

    .line 51
    iput-wide v8, v0, Lbcj;->y:J

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move/from16 v8, p1

    .line 55
    .line 56
    :cond_1
    move v4, v8

    .line 57
    :cond_2
    iget-wide v8, v0, Lbcj;->y:J

    .line 58
    .line 59
    invoke-static {v8, v9, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    int-to-long v10, v4

    .line 64
    xor-long/2addr v8, v10

    .line 65
    invoke-static {v8, v9, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    xor-long/2addr v8, v6

    .line 70
    iput-wide v8, v0, Lbcj;->y:J

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move/from16 v8, p1

    .line 74
    .line 75
    instance-of v4, v1, Ljava/lang/Enum;

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    move-object v4, v1

    .line 80
    check-cast v4, Ljava/lang/Enum;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget-wide v6, v0, Lbcj;->y:J

    .line 87
    .line 88
    invoke-static {v6, v7, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    int-to-long v9, v4

    .line 93
    xor-long/2addr v6, v9

    .line 94
    invoke-static {v6, v7, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    iput-wide v4, v0, Lbcj;->y:J

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iget-wide v6, v0, Lbcj;->y:J

    .line 106
    .line 107
    invoke-static {v6, v7, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    int-to-long v9, v4

    .line 112
    xor-long/2addr v6, v9

    .line 113
    invoke-static {v6, v7, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    iput-wide v4, v0, Lbcj;->y:J

    .line 118
    .line 119
    :goto_0
    move v4, v8

    .line 120
    :goto_1
    const/4 v5, 0x1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    const/16 v6, 0xc9

    .line 124
    .line 125
    if-ne v4, v6, :cond_7

    .line 126
    .line 127
    sget-object v4, Lbbl;->b:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v1, v4}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    move v4, v6

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move v4, v6

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    :goto_2
    iget v6, v0, Lbcj;->I:I

    .line 140
    .line 141
    add-int/2addr v6, v5

    .line 142
    iput v6, v0, Lbcj;->I:I

    .line 143
    .line 144
    :cond_7
    :goto_3
    const/4 v6, 0x0

    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    move v7, v5

    .line 148
    goto :goto_4

    .line 149
    :cond_8
    move v7, v6

    .line 150
    :goto_4
    iget-boolean v8, v0, Lbcj;->x:Z

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, -0x1

    .line 154
    if-eqz v8, :cond_e

    .line 155
    .line 156
    iget-object v2, v0, Lbcj;->q:Lbfv;

    .line 157
    .line 158
    invoke-virtual {v2}, Lbfv;->q()V

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Lbcj;->s:Lbfz;

    .line 162
    .line 163
    iget v8, v2, Lbfz;->o:I

    .line 164
    .line 165
    if-eqz v7, :cond_9

    .line 166
    .line 167
    sget-object v1, Lbbi;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v2, v4, v1}, Lbfz;->M(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_9
    if-eqz v3, :cond_b

    .line 174
    .line 175
    if-nez v1, :cond_a

    .line 176
    .line 177
    sget-object v1, Lbbi;->a:Ljava/lang/Object;

    .line 178
    .line 179
    :cond_a
    invoke-virtual {v2, v4, v1, v6, v3}, Lbfz;->L(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_b
    if-nez v1, :cond_c

    .line 184
    .line 185
    sget-object v1, Lbbi;->a:Ljava/lang/Object;

    .line 186
    .line 187
    :cond_c
    invoke-virtual {v2, v4, v1}, Lbfz;->K(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :goto_5
    move v5, v6

    .line 191
    :goto_6
    iget-object v1, v0, Lbcj;->F:Lbcn;

    .line 192
    .line 193
    if-eqz v1, :cond_d

    .line 194
    .line 195
    new-instance v2, Laazo;

    .line 196
    .line 197
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    rsub-int/lit8 v6, v8, -0x2

    .line 202
    .line 203
    invoke-direct {v2, v4, v3, v6, v10}, Laazo;-><init>(ILjava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    iget v3, v0, Lbcj;->G:I

    .line 207
    .line 208
    iget v4, v1, Lbcn;->b:I

    .line 209
    .line 210
    sub-int/2addr v3, v4

    .line 211
    invoke-virtual {v1, v2, v3}, Lbcn;->d(Laazo;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Lbcn;->e(Laazo;)V

    .line 215
    .line 216
    .line 217
    :cond_d
    invoke-direct {v0, v5, v9}, Lbcj;->an(ZLbcn;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_e
    if-ne v2, v5, :cond_f

    .line 222
    .line 223
    iget-boolean v2, v0, Lbcj;->m:Z

    .line 224
    .line 225
    if-eqz v2, :cond_f

    .line 226
    .line 227
    move v2, v5

    .line 228
    goto :goto_7

    .line 229
    :cond_f
    move v2, v6

    .line 230
    :goto_7
    iget-object v8, v0, Lbcj;->F:Lbcn;

    .line 231
    .line 232
    if-nez v8, :cond_10

    .line 233
    .line 234
    iget-object v8, v0, Lbcj;->q:Lbfv;

    .line 235
    .line 236
    invoke-virtual {v8}, Lbfv;->a()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-nez v2, :cond_11

    .line 241
    .line 242
    if-ne v8, v4, :cond_11

    .line 243
    .line 244
    iget-object v8, v0, Lbcj;->q:Lbfv;

    .line 245
    .line 246
    invoke-virtual {v8}, Lbfv;->i()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-static {v1, v8}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eqz v8, :cond_11

    .line 255
    .line 256
    invoke-direct {v0, v7, v3}, Lbcj;->aw(ZLjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_10
    move/from16 p1, v10

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_11
    new-instance v8, Lbcn;

    .line 263
    .line 264
    iget-object v11, v0, Lbcj;->q:Lbfv;

    .line 265
    .line 266
    new-instance v12, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    iget v13, v11, Lbfv;->i:I

    .line 272
    .line 273
    if-gtz v13, :cond_13

    .line 274
    .line 275
    iget v13, v11, Lbfv;->f:I

    .line 276
    .line 277
    :goto_8
    iget v14, v11, Lbfv;->g:I

    .line 278
    .line 279
    if-ge v13, v14, :cond_13

    .line 280
    .line 281
    mul-int/lit8 v14, v13, 0x5

    .line 282
    .line 283
    new-instance v15, Laazo;

    .line 284
    .line 285
    move/from16 p1, v10

    .line 286
    .line 287
    iget-object v10, v11, Lbfv;->b:[I

    .line 288
    .line 289
    aget v9, v10, v14

    .line 290
    .line 291
    invoke-virtual {v11, v10, v13}, Lbfv;->p([II)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    add-int/lit8 v17, v14, 0x1

    .line 296
    .line 297
    aget v17, v10, v17

    .line 298
    .line 299
    const/high16 v18, 0x40000000    # 2.0f

    .line 300
    .line 301
    and-int v18, v17, v18

    .line 302
    .line 303
    if-eqz v18, :cond_12

    .line 304
    .line 305
    const/4 v6, 0x1

    .line 306
    goto :goto_9

    .line 307
    :cond_12
    const v18, 0x3ffffff

    .line 308
    .line 309
    .line 310
    and-int v17, v17, v18

    .line 311
    .line 312
    move/from16 v6, v17

    .line 313
    .line 314
    :goto_9
    invoke-direct {v15, v9, v5, v13, v6}, Laazo;-><init>(ILjava/lang/Object;II)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    add-int/lit8 v14, v14, 0x3

    .line 321
    .line 322
    aget v5, v10, v14

    .line 323
    .line 324
    add-int/2addr v13, v5

    .line 325
    move/from16 v10, p1

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_13
    move/from16 p1, v10

    .line 329
    .line 330
    iget v5, v0, Lbcj;->G:I

    .line 331
    .line 332
    invoke-direct {v8, v12, v5}, Lbcn;-><init>(Ljava/util/List;I)V

    .line 333
    .line 334
    .line 335
    iput-object v8, v0, Lbcj;->F:Lbcn;

    .line 336
    .line 337
    :goto_a
    iget-object v5, v0, Lbcj;->F:Lbcn;

    .line 338
    .line 339
    if-eqz v5, :cond_2e

    .line 340
    .line 341
    if-eqz v1, :cond_14

    .line 342
    .line 343
    new-instance v6, Lbcr;

    .line 344
    .line 345
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-direct {v6, v8, v1}, Lbcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    :goto_b
    iget-object v8, v5, Lbcn;->e:Laoaz;

    .line 358
    .line 359
    invoke-interface {v8}, Laoaz;->a()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    check-cast v8, Lbfj;

    .line 364
    .line 365
    iget-object v8, v8, Lbfj;->a:Lyd;

    .line 366
    .line 367
    invoke-virtual {v8, v6}, Lyd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    if-nez v9, :cond_15

    .line 372
    .line 373
    const/4 v9, 0x0

    .line 374
    goto :goto_c

    .line 375
    :cond_15
    instance-of v10, v9, Lxw;

    .line 376
    .line 377
    if-eqz v10, :cond_18

    .line 378
    .line 379
    check-cast v9, Lxw;

    .line 380
    .line 381
    const/4 v10, 0x0

    .line 382
    invoke-virtual {v9, v10}, Lxw;->h(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    invoke-virtual {v9}, Lxw;->f()Z

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    if-eqz v10, :cond_16

    .line 391
    .line 392
    invoke-virtual {v8, v6}, Lyd;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    :cond_16
    iget v10, v9, Lxw;->b:I

    .line 396
    .line 397
    const/4 v12, 0x1

    .line 398
    if-ne v10, v12, :cond_17

    .line 399
    .line 400
    invoke-virtual {v9}, Lxw;->b()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    invoke-virtual {v8, v6, v9}, Lyd;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_17
    move-object v9, v11

    .line 408
    goto :goto_c

    .line 409
    :cond_18
    invoke-virtual {v8, v6}, Lyd;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    :goto_c
    check-cast v9, Laazo;

    .line 413
    .line 414
    if-nez v2, :cond_28

    .line 415
    .line 416
    if-eqz v9, :cond_28

    .line 417
    .line 418
    invoke-virtual {v5, v9}, Lbcn;->e(Laazo;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v9}, Lbcn;->b(Laazo;)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    iget v2, v5, Lbcn;->b:I

    .line 426
    .line 427
    add-int/2addr v1, v2

    .line 428
    iput v1, v0, Lbcj;->G:I

    .line 429
    .line 430
    iget-object v1, v5, Lbcn;->f:Lwz;

    .line 431
    .line 432
    iget v2, v9, Laazo;->c:I

    .line 433
    .line 434
    invoke-virtual {v1, v2}, Lwz;->a(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    check-cast v4, Lxaf;

    .line 439
    .line 440
    if-eqz v4, :cond_19

    .line 441
    .line 442
    iget v4, v4, Lxaf;->c:I

    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_19
    move/from16 v4, p1

    .line 446
    .line 447
    :goto_d
    iget v5, v5, Lbcn;->c:I

    .line 448
    .line 449
    sub-int v6, v4, v5

    .line 450
    .line 451
    const/16 v15, 0x8

    .line 452
    .line 453
    if-le v4, v5, :cond_20

    .line 454
    .line 455
    const-wide/16 p2, 0x80

    .line 456
    .line 457
    iget-object v8, v1, Lwz;->c:[Ljava/lang/Object;

    .line 458
    .line 459
    iget-object v1, v1, Lwz;->a:[J

    .line 460
    .line 461
    array-length v9, v1

    .line 462
    add-int/lit8 v9, v9, -0x2

    .line 463
    .line 464
    if-ltz v9, :cond_1f

    .line 465
    .line 466
    const/4 v10, 0x0

    .line 467
    const/4 v11, 0x7

    .line 468
    const-wide/16 v16, 0xff

    .line 469
    .line 470
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    :goto_e
    aget-wide v12, v1, v10

    .line 476
    .line 477
    move/from16 v21, v6

    .line 478
    .line 479
    move v14, v7

    .line 480
    not-long v6, v12

    .line 481
    shl-long/2addr v6, v11

    .line 482
    and-long/2addr v6, v12

    .line 483
    and-long v6, v6, v19

    .line 484
    .line 485
    cmp-long v6, v6, v19

    .line 486
    .line 487
    if-eqz v6, :cond_1e

    .line 488
    .line 489
    sub-int v6, v10, v9

    .line 490
    .line 491
    not-int v6, v6

    .line 492
    ushr-int/lit8 v6, v6, 0x1f

    .line 493
    .line 494
    rsub-int/lit8 v6, v6, 0x8

    .line 495
    .line 496
    const/4 v7, 0x0

    .line 497
    :goto_f
    if-ge v7, v6, :cond_1d

    .line 498
    .line 499
    and-long v22, v12, v16

    .line 500
    .line 501
    cmp-long v22, v22, p2

    .line 502
    .line 503
    if-gez v22, :cond_1b

    .line 504
    .line 505
    shl-int/lit8 v22, v10, 0x3

    .line 506
    .line 507
    add-int v22, v22, v7

    .line 508
    .line 509
    aget-object v22, v8, v22

    .line 510
    .line 511
    move/from16 v23, v11

    .line 512
    .line 513
    move-object/from16 v11, v22

    .line 514
    .line 515
    check-cast v11, Lxaf;

    .line 516
    .line 517
    move/from16 v22, v15

    .line 518
    .line 519
    iget v15, v11, Lxaf;->c:I

    .line 520
    .line 521
    if-ne v15, v4, :cond_1a

    .line 522
    .line 523
    iput v5, v11, Lxaf;->c:I

    .line 524
    .line 525
    goto :goto_10

    .line 526
    :cond_1a
    if-gt v5, v15, :cond_1c

    .line 527
    .line 528
    if-ge v15, v4, :cond_1c

    .line 529
    .line 530
    add-int/lit8 v15, v15, 0x1

    .line 531
    .line 532
    iput v15, v11, Lxaf;->c:I

    .line 533
    .line 534
    goto :goto_10

    .line 535
    :cond_1b
    move/from16 v23, v11

    .line 536
    .line 537
    move/from16 v22, v15

    .line 538
    .line 539
    :cond_1c
    :goto_10
    shr-long v12, v12, v22

    .line 540
    .line 541
    add-int/lit8 v7, v7, 0x1

    .line 542
    .line 543
    move/from16 v15, v22

    .line 544
    .line 545
    move/from16 v11, v23

    .line 546
    .line 547
    goto :goto_f

    .line 548
    :cond_1d
    move/from16 v23, v11

    .line 549
    .line 550
    move v7, v15

    .line 551
    if-ne v6, v7, :cond_26

    .line 552
    .line 553
    goto :goto_11

    .line 554
    :cond_1e
    move/from16 v23, v11

    .line 555
    .line 556
    :goto_11
    if-eq v10, v9, :cond_26

    .line 557
    .line 558
    add-int/lit8 v10, v10, 0x1

    .line 559
    .line 560
    move v7, v14

    .line 561
    move/from16 v6, v21

    .line 562
    .line 563
    move/from16 v11, v23

    .line 564
    .line 565
    const/16 v15, 0x8

    .line 566
    .line 567
    goto :goto_e

    .line 568
    :cond_1f
    move/from16 v21, v6

    .line 569
    .line 570
    move v14, v7

    .line 571
    goto/16 :goto_16

    .line 572
    .line 573
    :cond_20
    move/from16 v21, v6

    .line 574
    .line 575
    move v14, v7

    .line 576
    const-wide/16 p2, 0x80

    .line 577
    .line 578
    const-wide/16 v16, 0xff

    .line 579
    .line 580
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    const/16 v23, 0x7

    .line 586
    .line 587
    if-le v5, v4, :cond_26

    .line 588
    .line 589
    iget-object v6, v1, Lwz;->c:[Ljava/lang/Object;

    .line 590
    .line 591
    iget-object v1, v1, Lwz;->a:[J

    .line 592
    .line 593
    array-length v7, v1

    .line 594
    add-int/lit8 v7, v7, -0x2

    .line 595
    .line 596
    if-ltz v7, :cond_26

    .line 597
    .line 598
    const/4 v10, 0x0

    .line 599
    :goto_12
    aget-wide v8, v1, v10

    .line 600
    .line 601
    not-long v11, v8

    .line 602
    shl-long v11, v11, v23

    .line 603
    .line 604
    and-long/2addr v11, v8

    .line 605
    and-long v11, v11, v19

    .line 606
    .line 607
    cmp-long v11, v11, v19

    .line 608
    .line 609
    if-eqz v11, :cond_25

    .line 610
    .line 611
    sub-int v11, v10, v7

    .line 612
    .line 613
    not-int v11, v11

    .line 614
    ushr-int/lit8 v11, v11, 0x1f

    .line 615
    .line 616
    const/16 v22, 0x8

    .line 617
    .line 618
    rsub-int/lit8 v15, v11, 0x8

    .line 619
    .line 620
    const/4 v11, 0x0

    .line 621
    :goto_13
    if-ge v11, v15, :cond_24

    .line 622
    .line 623
    and-long v12, v8, v16

    .line 624
    .line 625
    cmp-long v12, v12, p2

    .line 626
    .line 627
    if-gez v12, :cond_21

    .line 628
    .line 629
    shl-int/lit8 v12, v10, 0x3

    .line 630
    .line 631
    add-int/2addr v12, v11

    .line 632
    aget-object v12, v6, v12

    .line 633
    .line 634
    check-cast v12, Lxaf;

    .line 635
    .line 636
    iget v13, v12, Lxaf;->c:I

    .line 637
    .line 638
    if-ne v13, v4, :cond_22

    .line 639
    .line 640
    iput v5, v12, Lxaf;->c:I

    .line 641
    .line 642
    :cond_21
    move-object/from16 v24, v1

    .line 643
    .line 644
    goto :goto_14

    .line 645
    :cond_22
    move-object/from16 v24, v1

    .line 646
    .line 647
    add-int/lit8 v1, v4, 0x1

    .line 648
    .line 649
    if-gt v1, v13, :cond_23

    .line 650
    .line 651
    if-ge v13, v5, :cond_23

    .line 652
    .line 653
    add-int/lit8 v13, v13, -0x1

    .line 654
    .line 655
    iput v13, v12, Lxaf;->c:I

    .line 656
    .line 657
    :cond_23
    :goto_14
    const/16 v1, 0x8

    .line 658
    .line 659
    shr-long/2addr v8, v1

    .line 660
    add-int/lit8 v11, v11, 0x1

    .line 661
    .line 662
    move-object/from16 v1, v24

    .line 663
    .line 664
    goto :goto_13

    .line 665
    :cond_24
    move-object/from16 v24, v1

    .line 666
    .line 667
    const/16 v1, 0x8

    .line 668
    .line 669
    if-ne v15, v1, :cond_26

    .line 670
    .line 671
    goto :goto_15

    .line 672
    :cond_25
    move-object/from16 v24, v1

    .line 673
    .line 674
    :goto_15
    if-eq v10, v7, :cond_26

    .line 675
    .line 676
    add-int/lit8 v10, v10, 0x1

    .line 677
    .line 678
    move-object/from16 v1, v24

    .line 679
    .line 680
    goto :goto_12

    .line 681
    :cond_26
    :goto_16
    iget-object v1, v0, Lbcj;->u:Lbgb;

    .line 682
    .line 683
    invoke-virtual {v1, v2}, Lbgb;->d(I)V

    .line 684
    .line 685
    .line 686
    iget-object v4, v0, Lbcj;->q:Lbfv;

    .line 687
    .line 688
    invoke-virtual {v4, v2}, Lbfv;->t(I)V

    .line 689
    .line 690
    .line 691
    if-lez v21, :cond_27

    .line 692
    .line 693
    invoke-virtual {v1}, Lbgb;->g()V

    .line 694
    .line 695
    .line 696
    iget-object v1, v1, Lbgb;->j:Lbbb;

    .line 697
    .line 698
    iget-object v1, v1, Lbbb;->a:Lbhs;

    .line 699
    .line 700
    sget-object v2, Lbgu;->a:Lbgu;

    .line 701
    .line 702
    invoke-virtual {v1, v2}, Lbhs;->o(Lbhn;)V

    .line 703
    .line 704
    .line 705
    iget-object v2, v1, Lbhs;->c:[I

    .line 706
    .line 707
    iget v4, v1, Lbhs;->d:I

    .line 708
    .line 709
    iget-object v5, v1, Lbhs;->a:[Lbhn;

    .line 710
    .line 711
    iget v1, v1, Lbhs;->b:I

    .line 712
    .line 713
    add-int/lit8 v1, v1, -0x1

    .line 714
    .line 715
    aget-object v1, v5, v1

    .line 716
    .line 717
    iget v1, v1, Lbhn;->b:I

    .line 718
    .line 719
    sub-int/2addr v4, v1

    .line 720
    aput v21, v2, v4

    .line 721
    .line 722
    :cond_27
    invoke-direct {v0, v14, v3}, Lbcj;->aw(ZLjava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    move v7, v14

    .line 726
    const/4 v9, 0x0

    .line 727
    goto/16 :goto_1a

    .line 728
    .line 729
    :cond_28
    move v14, v7

    .line 730
    iget-object v2, v0, Lbcj;->q:Lbfv;

    .line 731
    .line 732
    invoke-virtual {v2}, Lbfv;->q()V

    .line 733
    .line 734
    .line 735
    const/4 v12, 0x1

    .line 736
    iput-boolean v12, v0, Lbcj;->x:Z

    .line 737
    .line 738
    const/4 v2, 0x0

    .line 739
    iput-object v2, v0, Lbcj;->z:Lbjj;

    .line 740
    .line 741
    invoke-direct {v0}, Lbcj;->am()V

    .line 742
    .line 743
    .line 744
    iget-object v2, v0, Lbcj;->s:Lbfz;

    .line 745
    .line 746
    invoke-virtual {v2}, Lbfz;->w()V

    .line 747
    .line 748
    .line 749
    iget-object v2, v0, Lbcj;->s:Lbfz;

    .line 750
    .line 751
    iget v6, v2, Lbfz;->o:I

    .line 752
    .line 753
    if-eqz v14, :cond_29

    .line 754
    .line 755
    sget-object v1, Lbbi;->a:Ljava/lang/Object;

    .line 756
    .line 757
    invoke-virtual {v2, v4, v1}, Lbfz;->M(ILjava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    const/4 v10, 0x0

    .line 761
    goto :goto_18

    .line 762
    :cond_29
    if-eqz v3, :cond_2b

    .line 763
    .line 764
    if-nez v1, :cond_2a

    .line 765
    .line 766
    sget-object v1, Lbbi;->a:Ljava/lang/Object;

    .line 767
    .line 768
    :cond_2a
    const/4 v10, 0x0

    .line 769
    invoke-virtual {v2, v4, v1, v10, v3}, Lbfz;->L(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    goto :goto_17

    .line 773
    :cond_2b
    const/4 v10, 0x0

    .line 774
    if-nez v1, :cond_2c

    .line 775
    .line 776
    sget-object v1, Lbbi;->a:Ljava/lang/Object;

    .line 777
    .line 778
    :cond_2c
    invoke-virtual {v2, v4, v1}, Lbfz;->K(ILjava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    :goto_17
    move v12, v10

    .line 782
    :goto_18
    iget-object v1, v0, Lbcj;->s:Lbfz;

    .line 783
    .line 784
    invoke-virtual {v1, v6}, Lbfz;->p(I)Lbfs;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    iput-object v1, v0, Lbcj;->N:Lbfs;

    .line 789
    .line 790
    new-instance v1, Laazo;

    .line 791
    .line 792
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    rsub-int/lit8 v3, v6, -0x2

    .line 797
    .line 798
    move/from16 v6, p1

    .line 799
    .line 800
    invoke-direct {v1, v4, v2, v3, v6}, Laazo;-><init>(ILjava/lang/Object;II)V

    .line 801
    .line 802
    .line 803
    iget v2, v0, Lbcj;->G:I

    .line 804
    .line 805
    iget v3, v5, Lbcn;->b:I

    .line 806
    .line 807
    sub-int/2addr v2, v3

    .line 808
    invoke-virtual {v5, v1, v2}, Lbcn;->d(Laazo;I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v5, v1}, Lbcn;->e(Laazo;)V

    .line 812
    .line 813
    .line 814
    new-instance v9, Lbcn;

    .line 815
    .line 816
    new-instance v1, Ljava/util/ArrayList;

    .line 817
    .line 818
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 819
    .line 820
    .line 821
    if-eqz v12, :cond_2d

    .line 822
    .line 823
    move v6, v10

    .line 824
    goto :goto_19

    .line 825
    :cond_2d
    iget v6, v0, Lbcj;->G:I

    .line 826
    .line 827
    :goto_19
    invoke-direct {v9, v1, v6}, Lbcn;-><init>(Ljava/util/List;I)V

    .line 828
    .line 829
    .line 830
    move v7, v12

    .line 831
    goto :goto_1a

    .line 832
    :cond_2e
    const/4 v2, 0x0

    .line 833
    move-object v9, v2

    .line 834
    :goto_1a
    invoke-direct {v0, v7, v9}, Lbcj;->an(ZLbcn;)V

    .line 835
    .line 836
    .line 837
    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbcj;->J:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbcj;->m:Z

    .line 6
    .line 7
    return-void
.end method

.method public final X(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lbei;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lbco;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lbei;

    .line 9
    .line 10
    iget v2, p0, Lbcj;->I:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lbco;-><init>(Lbei;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lbcj;->x:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lbcj;->u:Lbgb;

    .line 22
    .line 23
    iget-object v1, v1, Lbgb;->j:Lbbb;

    .line 24
    .line 25
    iget-object v1, v1, Lbbb;->a:Lbhs;

    .line 26
    .line 27
    sget-object v2, Lbgy;->a:Lbgy;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lbhs;->o(Lbhn;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v2, v0}, Lbhr;->a(Lbhs;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lbcj;->D:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Lbcj;->Z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final Y(II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lbcj;->K(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    if-gez p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbcj;->R:Lwu;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lwu;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, v1}, Lwu;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbcj;->R:Lwu;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1, p2}, Lwu;->c(II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lbcj;->h:[I

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lbcj;->q:Lbfv;

    .line 30
    .line 31
    iget v0, v0, Lbfv;->c:I

    .line 32
    .line 33
    new-array v1, v0, [I

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lbcj;->h:[I

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_2
    aput p2, v0, p1

    .line 44
    .line 45
    :cond_3
    :goto_0
    return-void
.end method

.method public final Z(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbcj;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbcj;->s:Lbfz;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbfz;->X(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lbcj;->q:Lbfv;

    .line 12
    .line 13
    iget-boolean v1, v0, Lbfv;->l:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget v1, v0, Lbfv;->j:I

    .line 20
    .line 21
    iget-object v4, v0, Lbfv;->b:[I

    .line 22
    .line 23
    iget v0, v0, Lbfv;->h:I

    .line 24
    .line 25
    invoke-static {v4, v0}, Lbfy;->d([II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v1, v0

    .line 30
    iget-object v0, p0, Lbcj;->u:Lbgb;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbgb;->a()Lbfv;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v4, v4, Lbfv;->h:I

    .line 37
    .line 38
    iget v5, v0, Lbgb;->c:I

    .line 39
    .line 40
    sub-int/2addr v4, v5

    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    if-gez v4, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lbcj;->q:Lbfv;

    .line 46
    .line 47
    iget v4, p0, Lbfv;->h:I

    .line 48
    .line 49
    invoke-virtual {p0, v4}, Lbfv;->g(I)Lbfs;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object v0, v0, Lbgb;->j:Lbbb;

    .line 54
    .line 55
    iget-object v0, v0, Lbbb;->a:Lbhs;

    .line 56
    .line 57
    sget-object v4, Lbhh;->a:Lbhh;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Lbhs;->o(Lbhn;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3, p1, v2, p0}, Lbhr;->b(Lbhs;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v0, Lbhs;->c:[I

    .line 66
    .line 67
    iget p1, v0, Lbhs;->d:I

    .line 68
    .line 69
    iget-object v2, v0, Lbhs;->a:[Lbhn;

    .line 70
    .line 71
    iget v0, v0, Lbhs;->b:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    aget-object v0, v2, v0

    .line 76
    .line 77
    iget v0, v0, Lbhn;->b:I

    .line 78
    .line 79
    sub-int/2addr p1, v0

    .line 80
    aput v1, p0, p1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v0, v2}, Lbgb;->i(Z)V

    .line 84
    .line 85
    .line 86
    iget-object p0, v0, Lbgb;->j:Lbbb;

    .line 87
    .line 88
    iget-object p0, p0, Lbbb;->a:Lbhs;

    .line 89
    .line 90
    sget-object v0, Lbhk;->a:Lbhk;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lbhs;->o(Lbhn;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v3, p1}, Lbhr;->a(Lbhs;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lbhs;->c:[I

    .line 99
    .line 100
    iget v0, p0, Lbhs;->d:I

    .line 101
    .line 102
    iget-object v2, p0, Lbhs;->a:[Lbhn;

    .line 103
    .line 104
    iget p0, p0, Lbhs;->b:I

    .line 105
    .line 106
    add-int/lit8 p0, p0, -0x1

    .line 107
    .line 108
    aget-object p0, v2, p0

    .line 109
    .line 110
    iget p0, p0, Lbhn;->b:I

    .line 111
    .line 112
    sub-int/2addr v0, p0

    .line 113
    aput v1, p1, v0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object p0, p0, Lbcj;->u:Lbgb;

    .line 117
    .line 118
    iget v1, v0, Lbfv;->h:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lbfv;->g(I)Lbfs;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object p0, p0, Lbgb;->j:Lbbb;

    .line 125
    .line 126
    iget-object p0, p0, Lbbb;->a:Lbhs;

    .line 127
    .line 128
    sget-object v1, Lbge;->a:Lbge;

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Lbhs;->o(Lbhn;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v3, v0, v2, p1}, Lbhr;->b(Lbhs;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbcj;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final aa(Lbdx;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lbdx;->e:Lbfs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v2, p0, Lbcj;->q:Lbfv;

    .line 7
    .line 8
    iget-object v2, v2, Lbfv;->a:Lbfw;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->b(Lbfs;)Lbfs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Lbfw;->d(Lbfs;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v2, p0, Lbcj;->p:Z

    .line 19
    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    iget-object v2, p0, Lbcj;->q:Lbfv;

    .line 23
    .line 24
    iget v2, v2, Lbfv;->f:I

    .line 25
    .line 26
    if-lt v0, v2, :cond_5

    .line 27
    .line 28
    iget-object p0, p0, Lbcj;->k:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lbck;->c(Ljava/util/List;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-gez v1, :cond_1

    .line 37
    .line 38
    add-int/2addr v1, v3

    .line 39
    instance-of v4, p2, Lbki;

    .line 40
    .line 41
    if-eq v3, v4, :cond_0

    .line 42
    .line 43
    move-object p2, v2

    .line 44
    :cond_0
    neg-int v1, v1

    .line 45
    new-instance v2, Lvct;

    .line 46
    .line 47
    invoke-direct {v2, p1, v0, p2}, Lvct;-><init>(Lbdx;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lvct;

    .line 59
    .line 60
    instance-of p1, p2, Lbki;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lvct;->b:Ljava/lang/Object;

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    iput-object p2, p0, Lvct;->b:Ljava/lang/Object;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    instance-of v0, p1, Lyf;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    check-cast p1, Lyf;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lyf;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object v0, Lyg;->a:Lyf;

    .line 82
    .line 83
    new-instance v0, Lyf;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, v1}, Lyf;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lyf;->h(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p2}, Lyf;->h(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lvct;->b:Ljava/lang/Object;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iput-object v2, p0, Lvct;->b:Ljava/lang/Object;

    .line 99
    .line 100
    :goto_0
    move v1, v3

    .line 101
    :cond_5
    return v1
.end method

.method public final ab()Lbjj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcj;->z:Lbjj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbcj;->q:Lbfv;

    .line 6
    .line 7
    iget v0, v0, Lbfv;->h:I

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbcj;->aB(I)Lbjj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final ac(Lbjj;Lbjj;)Lbjj;
    .locals 4

    .line 1
    new-instance v0, Lbji;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbji;-><init>(Lbjj;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbji;->g()Lbjj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lbbl;->d:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0xcc

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p0, v2, v0, v3, v1}, Lbcj;->V(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lbcj;->ay(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2}, Lbcj;->ay(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lbcj;->S(Z)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final ad(Lbjj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcj;->A:Lwz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwz;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lwz;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbcj;->A:Lwz;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lbcj;->q:Lbfv;

    .line 14
    .line 15
    iget p0, p0, Lbfv;->f:I

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lwz;->g(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final ae(Lyd;Laofm;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-boolean v2, v1, Lbcj;->p:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v2, "Reentrant composition is not supported"

    .line 10
    .line 11
    invoke-static {v2}, Lbbl;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string v2, "Compose:recompose"

    .line 15
    .line 16
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Lbky;->b()Lbkq;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lbkq;->v()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    ushr-long v4, v2, v4

    .line 30
    .line 31
    xor-long/2addr v2, v4

    .line 32
    long-to-int v2, v2

    .line 33
    iput v2, v1, Lbcj;->L:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput-object v2, v1, Lbcj;->A:Lwz;

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p1}, Lbcj;->af(Lyd;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iput v3, v1, Lbcj;->G:I

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    iput-boolean v4, v1, Lbcj;->p:Z

    .line 46
    .line 47
    iget-object v5, v1, Lbcj;->f:Lbbt;

    .line 48
    .line 49
    invoke-virtual {v5}, Lbbt;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 50
    .line 51
    .line 52
    :try_start_1
    iput v3, v1, Lbcj;->I:I

    .line 53
    .line 54
    iget-object v5, v1, Lbcj;->c:Lbfw;

    .line 55
    .line 56
    invoke-virtual {v5}, Lbfw;->e()Lbfv;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iput-object v5, v1, Lbcj;->q:Lbfv;

    .line 61
    .line 62
    const/16 v5, 0x64

    .line 63
    .line 64
    invoke-virtual {v1, v5, v2, v3, v2}, Lbcj;->V(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v1, Lbcj;->b:Lbbn;

    .line 68
    .line 69
    invoke-virtual {v5}, Lbbn;->j()V

    .line 70
    .line 71
    .line 72
    iput-boolean v4, v1, Lbcj;->K:Z

    .line 73
    .line 74
    invoke-virtual {v5}, Lbbn;->q()Lbjj;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v5}, Lbbn;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    iput-wide v7, v1, Lbcj;->y:J

    .line 83
    .line 84
    iget-object v7, v1, Lbcj;->C:Lpg;

    .line 85
    .line 86
    iget-boolean v8, v1, Lbcj;->l:Z

    .line 87
    .line 88
    invoke-virtual {v7, v8}, Lpg;->d(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v6}, Lbcj;->y(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    iput-boolean v8, v1, Lbcj;->l:Z

    .line 96
    .line 97
    iput-object v2, v1, Lbcj;->z:Lbjj;

    .line 98
    .line 99
    iget-boolean v8, v1, Lbcj;->i:Z

    .line 100
    .line 101
    if-nez v8, :cond_1

    .line 102
    .line 103
    invoke-virtual {v5}, Lbbn;->m()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    iput-boolean v8, v1, Lbcj;->i:Z

    .line 108
    .line 109
    :cond_1
    iget-boolean v8, v1, Lbcj;->o:Z

    .line 110
    .line 111
    if-nez v8, :cond_2

    .line 112
    .line 113
    invoke-virtual {v5}, Lbbn;->n()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    iput-boolean v8, v1, Lbcj;->o:Z

    .line 118
    .line 119
    if-eqz v8, :cond_3

    .line 120
    .line 121
    :cond_2
    sget-object v8, Lblt;->a:Lbbr;

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v9, Lbfg;

    .line 127
    .line 128
    invoke-direct {v9, v2}, Lbfg;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v8, v9}, Lbjj;->g(Lbbr;Lbfi;)Lbjj;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    :cond_3
    iput-object v6, v1, Lbcj;->Q:Lbjj;

    .line 136
    .line 137
    sget-object v8, Lblv;->a:Lbbr;

    .line 138
    .line 139
    invoke-static {v6, v8}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->i(Lbjj;Lbbr;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Ljava/util/Set;

    .line 144
    .line 145
    if-eqz v6, :cond_4

    .line 146
    .line 147
    invoke-virtual {v1}, Lbcj;->d()Lblq;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v6}, Lbbn;->g(Ljava/util/Set;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-virtual {v1}, Lbcj;->M()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-eq v6, v0, :cond_5

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lbcj;->Z(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    const/16 v8, 0xc8

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    sget-object v6, Lbbl;->a:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v1, v8, v6, v3, v2}, Lbcj;->V(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v0}, Lbju;->c(Lbbj;Laofm;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3}, Lbcj;->S(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_6
    iget-boolean v0, v1, Lbcj;->l:Z

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    if-eqz v6, :cond_7

    .line 189
    .line 190
    sget-object v0, Lbbi;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v6, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_7

    .line 197
    .line 198
    sget-object v0, Lbbl;->a:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {v1, v8, v0, v3, v2}, Lbcj;->V(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x2

    .line 204
    invoke-static {v6, v0}, Laogu;->d(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    check-cast v6, Laofm;

    .line 208
    .line 209
    invoke-static {v1, v6}, Lbju;->c(Lbbj;Laofm;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v3}, Lbcj;->S(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_7
    iget-object v0, v1, Lbcj;->k:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    invoke-virtual {v1}, Lbcj;->U()V

    .line 225
    .line 226
    .line 227
    :goto_0
    move/from16 p1, v4

    .line 228
    .line 229
    move-object v15, v5

    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :cond_8
    iget-object v0, v1, Lbcj;->q:Lbfv;

    .line 233
    .line 234
    invoke-virtual {v0}, Lbfv;->a()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-virtual {v0}, Lbfv;->i()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v0}, Lbfv;->h()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    iget v10, v1, Lbcj;->I:I

    .line 247
    .line 248
    const/16 v11, 0xcf

    .line 249
    .line 250
    const/4 v12, 0x3

    .line 251
    if-nez v8, :cond_b

    .line 252
    .line 253
    if-eqz v9, :cond_a

    .line 254
    .line 255
    if-ne v6, v11, :cond_a

    .line 256
    .line 257
    sget-object v6, Lbbi;->a:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {v9, v6}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-nez v6, :cond_9

    .line 264
    .line 265
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    iget-wide v13, v1, Lbcj;->y:J

    .line 270
    .line 271
    invoke-static {v13, v14, v12}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 272
    .line 273
    .line 274
    move-result-wide v13

    .line 275
    move/from16 p1, v4

    .line 276
    .line 277
    move-object v15, v5

    .line 278
    int-to-long v4, v6

    .line 279
    xor-long/2addr v13, v4

    .line 280
    invoke-static {v13, v14, v12}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 281
    .line 282
    .line 283
    move-result-wide v4

    .line 284
    int-to-long v13, v10

    .line 285
    xor-long/2addr v4, v13

    .line 286
    iput-wide v4, v1, Lbcj;->y:J

    .line 287
    .line 288
    move v6, v11

    .line 289
    goto :goto_2

    .line 290
    :cond_9
    move/from16 p1, v4

    .line 291
    .line 292
    move-object v15, v5

    .line 293
    move v6, v11

    .line 294
    goto :goto_1

    .line 295
    :cond_a
    move/from16 p1, v4

    .line 296
    .line 297
    move-object v15, v5

    .line 298
    :goto_1
    iget-wide v4, v1, Lbcj;->y:J

    .line 299
    .line 300
    invoke-static {v4, v5, v12}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    int-to-long v13, v6

    .line 305
    xor-long/2addr v4, v13

    .line 306
    invoke-static {v4, v5, v12}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 307
    .line 308
    .line 309
    move-result-wide v4

    .line 310
    int-to-long v13, v10

    .line 311
    xor-long/2addr v4, v13

    .line 312
    iput-wide v4, v1, Lbcj;->y:J

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_b
    move/from16 p1, v4

    .line 316
    .line 317
    move-object v15, v5

    .line 318
    instance-of v4, v8, Ljava/lang/Enum;

    .line 319
    .line 320
    if-eqz v4, :cond_c

    .line 321
    .line 322
    move-object v4, v8

    .line 323
    check-cast v4, Ljava/lang/Enum;

    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    iget-wide v13, v1, Lbcj;->y:J

    .line 330
    .line 331
    invoke-static {v13, v14, v12}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 332
    .line 333
    .line 334
    move-result-wide v13

    .line 335
    int-to-long v4, v4

    .line 336
    xor-long/2addr v13, v4

    .line 337
    invoke-static {v13, v14, v12}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 338
    .line 339
    .line 340
    move-result-wide v4

    .line 341
    iput-wide v4, v1, Lbcj;->y:J

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_c
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    iget-wide v13, v1, Lbcj;->y:J

    .line 349
    .line 350
    invoke-static {v13, v14, v12}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 351
    .line 352
    .line 353
    move-result-wide v13

    .line 354
    int-to-long v4, v4

    .line 355
    xor-long/2addr v13, v4

    .line 356
    invoke-static {v13, v14, v12}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 357
    .line 358
    .line 359
    move-result-wide v4

    .line 360
    iput-wide v4, v1, Lbcj;->y:J

    .line 361
    .line 362
    :goto_2
    iget-object v4, v0, Lbfv;->b:[I

    .line 363
    .line 364
    iget v5, v0, Lbfv;->f:I

    .line 365
    .line 366
    mul-int/lit8 v5, v5, 0x5

    .line 367
    .line 368
    add-int/lit8 v5, v5, 0x1

    .line 369
    .line 370
    aget v4, v4, v5

    .line 371
    .line 372
    const/high16 v5, 0x40000000    # 2.0f

    .line 373
    .line 374
    and-int/2addr v4, v5

    .line 375
    if-eqz v4, :cond_d

    .line 376
    .line 377
    move/from16 v4, p1

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_d
    move v4, v3

    .line 381
    :goto_3
    invoke-direct {v1, v4, v2}, Lbcj;->aw(ZLjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-direct {v1}, Lbcj;->aq()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Lbfv;->s()V

    .line 388
    .line 389
    .line 390
    if-nez v8, :cond_10

    .line 391
    .line 392
    if-eqz v9, :cond_e

    .line 393
    .line 394
    if-ne v6, v11, :cond_e

    .line 395
    .line 396
    sget-object v0, Lbbi;->a:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-static {v9, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_f

    .line 403
    .line 404
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    iget-wide v4, v1, Lbcj;->y:J

    .line 409
    .line 410
    int-to-long v8, v10

    .line 411
    xor-long/2addr v4, v8

    .line 412
    invoke-static {v4, v5, v12}, Ljava/lang/Long;->rotateRight(JI)J

    .line 413
    .line 414
    .line 415
    move-result-wide v4

    .line 416
    int-to-long v8, v0

    .line 417
    xor-long/2addr v4, v8

    .line 418
    invoke-static {v4, v5, v12}, Ljava/lang/Long;->rotateRight(JI)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    goto :goto_4

    .line 423
    :cond_e
    move v11, v6

    .line 424
    :cond_f
    iget-wide v4, v1, Lbcj;->y:J

    .line 425
    .line 426
    int-to-long v8, v10

    .line 427
    xor-long/2addr v4, v8

    .line 428
    invoke-static {v4, v5, v12}, Ljava/lang/Long;->rotateRight(JI)J

    .line 429
    .line 430
    .line 431
    move-result-wide v4

    .line 432
    int-to-long v8, v11

    .line 433
    xor-long/2addr v4, v8

    .line 434
    invoke-static {v4, v5, v12}, Ljava/lang/Long;->rotateRight(JI)J

    .line 435
    .line 436
    .line 437
    move-result-wide v4

    .line 438
    :goto_4
    iput-wide v4, v1, Lbcj;->y:J

    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_10
    instance-of v0, v8, Ljava/lang/Enum;

    .line 442
    .line 443
    if-eqz v0, :cond_11

    .line 444
    .line 445
    check-cast v8, Ljava/lang/Enum;

    .line 446
    .line 447
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    iget-wide v4, v1, Lbcj;->y:J

    .line 452
    .line 453
    invoke-static {v4, v5, v12}, Ljava/lang/Long;->rotateRight(JI)J

    .line 454
    .line 455
    .line 456
    move-result-wide v4

    .line 457
    int-to-long v8, v0

    .line 458
    xor-long/2addr v4, v8

    .line 459
    invoke-static {v4, v5, v12}, Ljava/lang/Long;->rotateRight(JI)J

    .line 460
    .line 461
    .line 462
    move-result-wide v4

    .line 463
    iput-wide v4, v1, Lbcj;->y:J

    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_11
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    iget-wide v4, v1, Lbcj;->y:J

    .line 471
    .line 472
    invoke-static {v4, v5, v12}, Ljava/lang/Long;->rotateRight(JI)J

    .line 473
    .line 474
    .line 475
    move-result-wide v4

    .line 476
    int-to-long v8, v0

    .line 477
    xor-long/2addr v4, v8

    .line 478
    invoke-static {v4, v5, v12}, Ljava/lang/Long;->rotateRight(JI)J

    .line 479
    .line 480
    .line 481
    move-result-wide v4

    .line 482
    iput-wide v4, v1, Lbcj;->y:J

    .line 483
    .line 484
    :goto_5
    iput-boolean v3, v1, Lbcj;->K:Z

    .line 485
    .line 486
    invoke-virtual {v15}, Lbbn;->f()V

    .line 487
    .line 488
    .line 489
    const-wide/16 v4, 0x0

    .line 490
    .line 491
    iput-wide v4, v1, Lbcj;->y:J

    .line 492
    .line 493
    invoke-virtual {v1, v3}, Lbcj;->S(Z)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v1, Lbcj;->u:Lbgb;

    .line 497
    .line 498
    invoke-virtual {v0}, Lbgb;->b()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Lbgb;->f()V

    .line 502
    .line 503
    .line 504
    iget-object v0, v0, Lbgb;->k:Lpg;

    .line 505
    .line 506
    iget v0, v0, Lpg;->a:I

    .line 507
    .line 508
    if-eqz v0, :cond_12

    .line 509
    .line 510
    const-string v0, "Missed recording an endGroup()"

    .line 511
    .line 512
    invoke-static {v0}, Lbbl;->b(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    :cond_12
    iget-object v0, v1, Lbcj;->E:Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_13

    .line 522
    .line 523
    const-string v0, "Start/end imbalance"

    .line 524
    .line 525
    invoke-static {v0}, Lbbl;->b(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :cond_13
    invoke-virtual {v1}, Lbcj;->P()V

    .line 529
    .line 530
    .line 531
    iget-object v0, v1, Lbcj;->q:Lbfv;

    .line 532
    .line 533
    invoke-virtual {v0}, Lbfv;->r()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7}, Lpg;->b()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_14

    .line 541
    .line 542
    move/from16 v4, p1

    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_14
    move v4, v3

    .line 546
    :goto_6
    iput-boolean v4, v1, Lbcj;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 547
    .line 548
    :try_start_2
    iget-object v0, v1, Lbcj;->f:Lbbt;

    .line 549
    .line 550
    invoke-virtual {v0}, Lbbt;->a()V

    .line 551
    .line 552
    .line 553
    iput-boolean v3, v1, Lbcj;->p:Z

    .line 554
    .line 555
    iget-object v0, v1, Lbcj;->k:Ljava/util/List;

    .line 556
    .line 557
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1}, Lbcj;->Q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 561
    .line 562
    .line 563
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :catchall_0
    move-exception v0

    .line 568
    :try_start_3
    new-instance v2, Laty;

    .line 569
    .line 570
    const/16 v4, 0x10

    .line 571
    .line 572
    invoke-direct {v2, v1, v4}, Laty;-><init>(Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    invoke-static {v0, v2}, Lph;->g(Ljava/lang/Throwable;Laoex;)V

    .line 576
    .line 577
    .line 578
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 579
    :catchall_1
    move-exception v0

    .line 580
    :try_start_4
    iget-object v2, v1, Lbcj;->f:Lbbt;

    .line 581
    .line 582
    invoke-virtual {v2}, Lbbt;->a()V

    .line 583
    .line 584
    .line 585
    iput-boolean v3, v1, Lbcj;->p:Z

    .line 586
    .line 587
    iget-object v2, v1, Lbcj;->k:Ljava/util/List;

    .line 588
    .line 589
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1}, Lbcj;->O()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1}, Lbcj;->Q()V

    .line 596
    .line 597
    .line 598
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 599
    :catchall_2
    move-exception v0

    .line 600
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 601
    .line 602
    .line 603
    throw v0
.end method

.method public final af(Lyd;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lbcj;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    if-ltz v2, :cond_3

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lvct;

    .line 20
    .line 21
    iget-object v5, v4, Lvct;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lbdx;

    .line 24
    .line 25
    iget-object v5, v5, Lbdx;->e:Lbfs;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-static {v5}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->b(Lbfs;)Lbfs;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_1
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Lbfs;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    iget v5, v4, Lvct;->a:I

    .line 44
    .line 45
    iget v3, v3, Lbfs;->a:I

    .line 46
    .line 47
    if-eq v5, v3, :cond_0

    .line 48
    .line 49
    iput v3, v4, Lvct;->a:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, v1, Lyd;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v4, v1, Lyd;->c:[Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, v1, Lyd;->a:[J

    .line 61
    .line 62
    array-length v5, v1

    .line 63
    add-int/lit8 v5, v5, -0x2

    .line 64
    .line 65
    if-ltz v5, :cond_8

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    move v7, v6

    .line 69
    :goto_2
    aget-wide v8, v1, v7

    .line 70
    .line 71
    not-long v10, v8

    .line 72
    const/4 v12, 0x7

    .line 73
    shl-long/2addr v10, v12

    .line 74
    and-long/2addr v10, v8

    .line 75
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v10, v12

    .line 81
    cmp-long v10, v10, v12

    .line 82
    .line 83
    if-eqz v10, :cond_7

    .line 84
    .line 85
    sub-int v10, v7, v5

    .line 86
    .line 87
    not-int v10, v10

    .line 88
    move v11, v6

    .line 89
    :goto_3
    ushr-int/lit8 v12, v10, 0x1f

    .line 90
    .line 91
    const/16 v13, 0x8

    .line 92
    .line 93
    rsub-int/lit8 v12, v12, 0x8

    .line 94
    .line 95
    if-ge v11, v12, :cond_6

    .line 96
    .line 97
    const-wide/16 v14, 0xff

    .line 98
    .line 99
    and-long/2addr v14, v8

    .line 100
    const-wide/16 v16, 0x80

    .line 101
    .line 102
    cmp-long v12, v14, v16

    .line 103
    .line 104
    if-gez v12, :cond_5

    .line 105
    .line 106
    shl-int/lit8 v12, v7, 0x3

    .line 107
    .line 108
    add-int/2addr v12, v11

    .line 109
    aget-object v14, v2, v12

    .line 110
    .line 111
    aget-object v12, v4, v12

    .line 112
    .line 113
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast v14, Lbdx;

    .line 117
    .line 118
    iget-object v15, v14, Lbdx;->e:Lbfs;

    .line 119
    .line 120
    if-eqz v15, :cond_5

    .line 121
    .line 122
    invoke-static {v15}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->b(Lbfs;)Lbfs;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    iget v15, v15, Lbfs;->a:I

    .line 127
    .line 128
    sget-object v3, Lben;->a:Lben;

    .line 129
    .line 130
    if-ne v12, v3, :cond_4

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    :cond_4
    new-instance v3, Lvct;

    .line 134
    .line 135
    invoke-direct {v3, v14, v15, v12}, Lvct;-><init>(Lbdx;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_5
    shr-long/2addr v8, v13

    .line 142
    add-int/lit8 v11, v11, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    if-ne v12, v13, :cond_8

    .line 146
    .line 147
    :cond_7
    if-eq v7, v5, :cond_8

    .line 148
    .line 149
    add-int/lit8 v7, v7, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    sget-object v1, Lbck;->a:Ljava/util/Comparator;

    .line 153
    .line 154
    invoke-static {v0, v1}, Laoep;->aG(Ljava/util/List;Ljava/util/Comparator;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final ag(Lbcy;Lbjj;Ljava/lang/Object;)V
    .locals 7

    .line 1
    const v0, 0x78cc281

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, v1, v2}, Lbcj;->V(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p3}, Lbcj;->ay(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v3, p0, Lbcj;->y:J

    .line 13
    .line 14
    const-wide/32 v5, 0x78cc281

    .line 15
    .line 16
    .line 17
    :try_start_0
    iput-wide v5, p0, Lbcj;->y:J

    .line 18
    .line 19
    iget-boolean p1, p0, Lbcj;->x:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lbcj;->s:Lbfz;

    .line 24
    .line 25
    iget p3, p1, Lbfz;->q:I

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Lbfz;->D(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean p1, p0, Lbcj;->x:Z

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lbcj;->q:Lbfv;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbfv;->h()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, p2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    move p1, p3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move p1, v1

    .line 50
    :goto_0
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lbcj;->ad(Lbjj;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    sget-object v0, Lbbl;->c:Ljava/lang/Object;

    .line 56
    .line 57
    const/16 v5, 0xca

    .line 58
    .line 59
    invoke-virtual {p0, v5, v0, v1, p2}, Lbcj;->V(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lbcj;->z:Lbjj;

    .line 63
    .line 64
    iget-boolean p2, p0, Lbcj;->l:Z

    .line 65
    .line 66
    iput-boolean p1, p0, Lbcj;->l:Z

    .line 67
    .line 68
    new-instance p1, Lafo;

    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    invoke-direct {p1, v0}, Lafo;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lbjf;

    .line 76
    .line 77
    const v5, -0x3873acb

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v5, p3, p1}, Lbjf;-><init>(IZLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, Lbju;->c(Lbbj;Laofm;)V

    .line 84
    .line 85
    .line 86
    iput-boolean p2, p0, Lbcj;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lbcj;->S(Z)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lbcj;->z:Lbjj;

    .line 92
    .line 93
    iput-wide v3, p0, Lbcj;->y:J

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lbcj;->S(Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    :try_start_1
    new-instance p2, Laty;

    .line 101
    .line 102
    const/16 p3, 0xf

    .line 103
    .line 104
    invoke-direct {p2, p0, p3}, Laty;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2}, Lph;->g(Ljava/lang/Throwable;Laoex;)V

    .line 108
    .line 109
    .line 110
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    invoke-virtual {p0, v1}, Lbcj;->S(Z)V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Lbcj;->z:Lbjj;

    .line 116
    .line 117
    iput-wide v3, p0, Lbcj;->y:J

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lbcj;->S(Z)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final ah(Lbbp;Lbbp;Ljava/lang/Integer;Ljava/util/List;Laoex;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lbcj;->p:Z

    .line 2
    .line 3
    iget v1, p0, Lbcj;->G:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iput-boolean v2, p0, Lbcj;->p:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lbcj;->G:I

    .line 10
    .line 11
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    move v4, v2

    .line 16
    :goto_0
    const/4 v5, 0x0

    .line 17
    if-ge v4, v3, :cond_1

    .line 18
    .line 19
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Laobc;

    .line 24
    .line 25
    iget-object v7, v6, Laobc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Lbdx;

    .line 28
    .line 29
    iget-object v6, v6, Laobc;->b:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v7, v6}, Lbcj;->aa(Lbdx;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p0, v7, v5}, Lbcj;->aa(Lbdx;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz p1, :cond_4

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 p3, -0x1

    .line 53
    :goto_2
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-static {p2, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-nez p4, :cond_3

    .line 60
    .line 61
    if-ltz p3, :cond_3

    .line 62
    .line 63
    iput-object p2, p1, Lbbp;->k:Lbbp;

    .line 64
    .line 65
    iput p3, p1, Lbbp;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    .line 67
    :try_start_1
    invoke-interface {p5}, Laoex;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    iput-object v5, p1, Lbbp;->k:Lbbp;

    .line 72
    .line 73
    iput v2, p1, Lbbp;->l:I

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catchall_0
    move-exception p2

    .line 77
    iput-object v5, p1, Lbbp;->k:Lbbp;

    .line 78
    .line 79
    iput v2, p1, Lbbp;->l:I

    .line 80
    .line 81
    throw p2

    .line 82
    :cond_3
    invoke-interface {p5}, Laoex;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :goto_3
    if-nez p2, :cond_5

    .line 87
    .line 88
    :cond_4
    invoke-interface {p5}, Laoex;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    .line 90
    .line 91
    :cond_5
    iput-boolean v0, p0, Lbcj;->p:Z

    .line 92
    .line 93
    iput v1, p0, Lbcj;->G:I

    .line 94
    .line 95
    return-void

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    iput-boolean v0, p0, Lbcj;->p:Z

    .line 98
    .line 99
    iput v1, p0, Lbcj;->G:I

    .line 100
    .line 101
    throw p1
.end method

.method public final b(I)Lbbj;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lbcj;->r(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lbcj;->x:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lbcj;->g:Lbbp;

    .line 9
    .line 10
    new-instance v0, Lbdx;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lbdx;-><init>(Lbdy;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lbcj;->M:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbcj;->Z(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lbcj;->ao(Lbdx;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object p1, p0, Lbcj;->k:Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, p0, Lbcj;->q:Lbfv;

    .line 30
    .line 31
    iget v0, v0, Lbfv;->h:I

    .line 32
    .line 33
    invoke-static {p1, v0}, Lbck;->i(Ljava/util/List;I)Lvct;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lbcj;->q:Lbfv;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbfv;->n()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lbbi;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lbcj;->g:Lbbp;

    .line 52
    .line 53
    new-instance v1, Lbdx;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lbdx;-><init>(Lbdy;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lbcj;->Z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, Lbdx;

    .line 67
    .line 68
    :goto_0
    const/4 v0, 0x0

    .line 69
    const/4 v2, 0x1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    iget p1, v1, Lbdx;->b:I

    .line 73
    .line 74
    and-int/lit8 v3, p1, 0x40

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    and-int/lit8 p1, p1, -0x41

    .line 79
    .line 80
    iput p1, v1, Lbdx;->b:I

    .line 81
    .line 82
    :cond_2
    move p1, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move p1, v0

    .line 85
    :goto_1
    invoke-virtual {v1, p1}, Lbdx;->e(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lbcj;->M:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v1}, Lbcj;->ao(Lbdx;)V

    .line 94
    .line 95
    .line 96
    iget p1, v1, Lbdx;->b:I

    .line 97
    .line 98
    and-int/lit16 p1, p1, 0x100

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lbdx;->d(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lbdx;->h(Z)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lbcj;->u:Lbgb;

    .line 109
    .line 110
    iget-object p1, p1, Lbgb;->j:Lbbb;

    .line 111
    .line 112
    iget-object p1, p1, Lbbb;->a:Lbhs;

    .line 113
    .line 114
    sget-object v3, Lbhf;->a:Lbhf;

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Lbhs;->o(Lbhn;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0, v1}, Lbhr;->a(Lbhs;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-boolean p1, p0, Lbcj;->m:Z

    .line 123
    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1}, Lbdx;->l()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    iput-boolean v2, p0, Lbcj;->m:Z

    .line 133
    .line 134
    iget-object p1, p0, Lbcj;->q:Lbfv;

    .line 135
    .line 136
    iget p1, p1, Lbfv;->h:I

    .line 137
    .line 138
    iput p1, p0, Lbcj;->J:I

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lbdx;->g(Z)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_2
    return-object p0
.end method

.method public final c()Lbbn;
    .locals 10

    .line 1
    sget-object v0, Lbbl;->e:Ljava/lang/Object;

    .line 2
    .line 3
    const/16 v1, 0xce

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v1, v0, v2, v3}, Lbcj;->V(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lbcj;->x:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbcj;->s:Lbfz;

    .line 15
    .line 16
    iget v1, v0, Lbfz;->q:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbfz;->D(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lbcj;->M()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lbej;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Lbej;

    .line 31
    .line 32
    :cond_1
    if-nez v3, :cond_2

    .line 33
    .line 34
    new-instance v3, Lbem;

    .line 35
    .line 36
    new-instance v0, Lbch;

    .line 37
    .line 38
    new-instance v4, Lbci;

    .line 39
    .line 40
    iget-wide v6, p0, Lbcj;->y:J

    .line 41
    .line 42
    iget-boolean v8, p0, Lbcj;->i:Z

    .line 43
    .line 44
    iget-boolean v9, p0, Lbcj;->o:Z

    .line 45
    .line 46
    move-object v5, p0

    .line 47
    invoke-direct/range {v4 .. v9}, Lbci;-><init>(Lbcj;JZZ)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v4}, Lbch;-><init>(Lbci;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v0}, Lbem;-><init>(Lbei;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3}, Lbcj;->Z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v5, p0

    .line 61
    :goto_0
    invoke-interface {v3}, Lbej;->a()Lbei;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast p0, Lbch;

    .line 69
    .line 70
    iget-object p0, p0, Lbch;->a:Lbci;

    .line 71
    .line 72
    invoke-virtual {v5}, Lbcj;->ab()Lbjj;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-wide v3, v5, Lbcj;->y:J

    .line 77
    .line 78
    iget-object v1, p0, Lbci;->b:Lbde;

    .line 79
    .line 80
    invoke-interface {v1, v0}, Lbde;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-wide v3, p0, Lbci;->a:J

    .line 84
    .line 85
    invoke-virtual {v5, v2}, Lbcj;->S(Z)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public final d()Lblq;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcj;->P:Lblq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbcj;->g:Lbbp;

    .line 6
    .line 7
    new-instance v1, Lbcl;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbcl;-><init>(Lbbm;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lbcj;->P:Lblq;

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    return-object v0
.end method

.method public final e(Lbbr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbcj;->ab()Lbjj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->i(Lbjj;Lbbr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbcj;->N()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g()Laodt;
    .locals 0

    .line 1
    iget-object p0, p0, Lbcj;->w:Laodt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/Object;Laofm;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbcj;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbcj;->O:Lbgc;

    .line 9
    .line 10
    iget-object p0, p0, Lbgc;->a:Lbhs;

    .line 11
    .line 12
    sget-object v0, Lbhj;->a:Lbhj;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbhs;->o(Lbhn;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v2, p1}, Lbhr;->a(Lbhs;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v3}, Laogu;->d(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1, p2}, Lbhr;->a(Lbhs;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Lbcj;->u:Lbgb;

    .line 31
    .line 32
    invoke-virtual {p0}, Lbgb;->f()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lbgb;->j:Lbbb;

    .line 36
    .line 37
    iget-object p0, p0, Lbbb;->a:Lbhs;

    .line 38
    .line 39
    sget-object v0, Lbhj;->a:Lbhj;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lbhs;->o(Lbhn;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v3}, Laogu;->d(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v2, p1, v1, p2}, Lbhr;->b(Lbhs;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public final i(Laoex;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lbcj;->az()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbcj;->x:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "createNode() can only be called when inserting"

    .line 9
    .line 10
    invoke-static {v0}, Lbbl;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbcj;->S:Lpg;

    .line 14
    .line 15
    iget-object v1, v0, Lpg;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget v0, v0, Lpg;->a:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    check-cast v1, [I

    .line 22
    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    iget-object v1, p0, Lbcj;->s:Lbfz;

    .line 26
    .line 27
    iget v2, v1, Lbfz;->q:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lbfz;->p(I)Lbfs;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, p0, Lbcj;->H:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    add-int/2addr v2, v3

    .line 37
    iput v2, p0, Lbcj;->H:I

    .line 38
    .line 39
    iget-object p0, p0, Lbcj;->O:Lbgc;

    .line 40
    .line 41
    iget-object v2, p0, Lbgc;->a:Lbhs;

    .line 42
    .line 43
    sget-object v4, Lbgr;->a:Lbgr;

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Lbhs;->o(Lbhn;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v2, v4, p1}, Lbhr;->a(Lbhs;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v2, Lbhs;->c:[I

    .line 53
    .line 54
    iget v5, v2, Lbhs;->d:I

    .line 55
    .line 56
    iget-object v6, v2, Lbhs;->a:[Lbhn;

    .line 57
    .line 58
    iget v7, v2, Lbhs;->b:I

    .line 59
    .line 60
    add-int/lit8 v7, v7, -0x1

    .line 61
    .line 62
    aget-object v6, v6, v7

    .line 63
    .line 64
    iget v6, v6, Lbhn;->b:I

    .line 65
    .line 66
    sub-int/2addr v5, v6

    .line 67
    aput v0, p1, v5

    .line 68
    .line 69
    invoke-static {v2, v3, v1}, Lbhr;->a(Lbhs;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lbgc;->b:Lbhs;

    .line 73
    .line 74
    sget-object p1, Lbgw;->a:Lbgw;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lbhs;->o(Lbhn;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lbhs;->c:[I

    .line 80
    .line 81
    iget v2, p0, Lbhs;->d:I

    .line 82
    .line 83
    iget-object v3, p0, Lbhs;->a:[Lbhn;

    .line 84
    .line 85
    iget v5, p0, Lbhs;->b:I

    .line 86
    .line 87
    add-int/lit8 v5, v5, -0x1

    .line 88
    .line 89
    aget-object v3, v3, v5

    .line 90
    .line 91
    iget v3, v3, Lbhn;->b:I

    .line 92
    .line 93
    sub-int/2addr v2, v3

    .line 94
    aput v0, p1, v2

    .line 95
    .line 96
    invoke-static {p0, v4, v1}, Lbhr;->a(Lbhs;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final j(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lbcj;->H:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "No nodes can be emitted before calling deactivateToEndGroup"

    .line 6
    .line 7
    invoke-static {v0}, Lbbl;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lbcj;->x:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lbcj;->av()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lbcj;->q:Lbfv;

    .line 21
    .line 22
    iget v0, p1, Lbfv;->f:I

    .line 23
    .line 24
    iget p1, p1, Lbfv;->g:I

    .line 25
    .line 26
    iget-object v1, p0, Lbcj;->u:Lbgb;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Lbgb;->i(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lbgb;->j:Lbbb;

    .line 33
    .line 34
    iget-object v1, v1, Lbbb;->a:Lbhs;

    .line 35
    .line 36
    sget-object v2, Lbgi;->a:Lbgi;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lbhs;->o(Lbhn;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lbcj;->k:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v1, v0, p1}, Lbck;->f(Ljava/util/List;II)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lbcj;->q:Lbfv;

    .line 47
    .line 48
    invoke-virtual {p0}, Lbfv;->u()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbcj;->S(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbcj;->L()Lbdx;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbdx;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lbdx;->b:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    iput v0, p0, Lbdx;->b:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lbcj;->S(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbcj;->S(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbcj;->S(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbcj;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbcj;->q:Lbfv;

    .line 7
    .line 8
    iget v0, v0, Lbfv;->h:I

    .line 9
    .line 10
    iget v2, p0, Lbcj;->J:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lbcj;->J:I

    .line 16
    .line 17
    iput-boolean v1, p0, Lbcj;->m:Z

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Lbcj;->S(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final p(Laoex;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbcj;->u:Lbgb;

    .line 2
    .line 3
    iget-object p0, p0, Lbgb;->j:Lbbb;

    .line 4
    .line 5
    iget-object p0, p0, Lbbb;->a:Lbhs;

    .line 6
    .line 7
    sget-object v0, Lbhd;->a:Lbhd;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbhs;->o(Lbhn;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0, p1}, Lbhr;->a(Lbhs;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget v0, p0, Lbcj;->H:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 6
    .line 7
    invoke-static {v0}, Lbbl;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lbcj;->x:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lbcj;->L()Lbdx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lbdx;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lbdx;->j(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lbcj;->k:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, Lbcj;->av()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-direct {p0}, Lbcj;->aq()V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    return-void
.end method

.method public final r(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbcj;->F:Lbcn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v2, v1, v2}, Lbcj;->V(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lbcj;->aA()V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lbcj;->I:I

    .line 15
    .line 16
    iget-wide v3, p0, Lbcj;->y:J

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    int-to-long v6, p1

    .line 24
    xor-long/2addr v3, v6

    .line 25
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    int-to-long v5, v0

    .line 30
    xor-long/2addr v3, v5

    .line 31
    iput-wide v3, p0, Lbcj;->y:J

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    add-int/2addr v0, v3

    .line 35
    iput v0, p0, Lbcj;->I:I

    .line 36
    .line 37
    iget-object v0, p0, Lbcj;->q:Lbfv;

    .line 38
    .line 39
    iget-boolean v4, p0, Lbcj;->x:Z

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lbfv;->q()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lbcj;->s:Lbfz;

    .line 47
    .line 48
    sget-object v3, Lbbi;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v3}, Lbfz;->K(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v1, v2}, Lbcj;->an(ZLbcn;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Lbfv;->a()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v4, p1, :cond_3

    .line 62
    .line 63
    iget v4, v0, Lbfv;->f:I

    .line 64
    .line 65
    iget v5, v0, Lbfv;->g:I

    .line 66
    .line 67
    if-ge v4, v5, :cond_2

    .line 68
    .line 69
    iget-object v5, v0, Lbfv;->b:[I

    .line 70
    .line 71
    mul-int/lit8 v4, v4, 0x5

    .line 72
    .line 73
    add-int/2addr v4, v3

    .line 74
    aget v4, v5, v4

    .line 75
    .line 76
    const/high16 v5, 0x20000000

    .line 77
    .line 78
    and-int/2addr v4, v5

    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v0}, Lbfv;->v()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v1, v2}, Lbcj;->an(ZLbcn;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v0}, Lbfv;->A()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    iget v4, p0, Lbcj;->G:I

    .line 95
    .line 96
    iget v5, v0, Lbfv;->f:I

    .line 97
    .line 98
    invoke-direct {p0}, Lbcj;->ar()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lbfv;->f()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    iget-object v7, p0, Lbcj;->u:Lbgb;

    .line 106
    .line 107
    invoke-virtual {v7, v4, v6}, Lbgb;->k(II)V

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, Lbcj;->k:Ljava/util/List;

    .line 111
    .line 112
    iget v6, v0, Lbfv;->f:I

    .line 113
    .line 114
    invoke-static {v4, v5, v6}, Lbck;->f(Ljava/util/List;II)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {v0}, Lbfv;->q()V

    .line 118
    .line 119
    .line 120
    iput-boolean v3, p0, Lbcj;->x:Z

    .line 121
    .line 122
    iput-object v2, p0, Lbcj;->z:Lbjj;

    .line 123
    .line 124
    invoke-direct {p0}, Lbcj;->am()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lbcj;->s:Lbfz;

    .line 128
    .line 129
    invoke-virtual {v0}, Lbfz;->w()V

    .line 130
    .line 131
    .line 132
    iget v3, v0, Lbfz;->o:I

    .line 133
    .line 134
    sget-object v4, Lbbi;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v0, p1, v4}, Lbfz;->K(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Lbfz;->p(I)Lbfs;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lbcj;->N:Lbfs;

    .line 144
    .line 145
    invoke-direct {p0, v1, v2}, Lbcj;->an(ZLbcn;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x7d

    .line 4
    .line 5
    invoke-virtual {p0, v2, v0, v1, v0}, Lbcj;->V(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lbcj;->j:Z

    .line 10
    .line 11
    return-void
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbcj;->X(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcj;->az()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbcj;->x:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "useNode() called while inserting"

    .line 9
    .line 10
    invoke-static {v0}, Lbbl;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbcj;->q:Lbfv;

    .line 14
    .line 15
    iget v1, v0, Lbfv;->h:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbfv;->o(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lbcj;->u:Lbgb;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lbgb;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p0, p0, Lbcj;->m:Z

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    instance-of p0, v0, Lbbd;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lbgb;->f()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lbgb;->j:Lbbb;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lbbb;->a:Lbhs;

    .line 42
    .line 43
    sget-object v0, Lbhm;->a:Lbhm;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lbhs;->o(Lbhn;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final v(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbcj;->M()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v1, p1, v0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lbcj;->Z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    :goto_0
    return p0
.end method

.method public final w(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbcj;->M()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lbcj;->Z(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    :goto_0
    return p0
.end method

.method public final x(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbcj;->M()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lbcj;->Z(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    :goto_0
    return p0
.end method

.method public final y(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbcj;->M()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbcj;->Z(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public final z(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbcj;->M()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lbcj;->Z(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    :goto_0
    return p0
.end method
