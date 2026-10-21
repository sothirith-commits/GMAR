.class public final Lbda;
.super Lbdh;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final A:Lpy;

.field private final B:Ljava/util/Set;

.field private final C:Ljava/util/ArrayList;

.field private D:Lbde;

.field private E:I

.field private F:I

.field private G:I

.field private H:Z

.field private I:I

.field private J:Z

.field private K:I

.field private final L:Lbcz;

.field private final M:Ljava/util/ArrayList;

.field private N:Lbgj;

.field private O:Lbgt;

.field private P:Lbmi;

.field private Q:Lbka;

.field private R:Lxx;

.field private final S:Lpy;

.field private final T:Lpy;

.field public final a:Lbbm;

.field public final b:Lbce;

.field public final c:Lbgn;

.field public final d:Lbbs;

.field public final e:Lbbs;

.field public final f:Lbcg;

.field public g:[I

.field public h:Z

.field public final i:Ljava/util/List;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Lbgm;

.field public p:Lbgn;

.field public q:Lbgq;

.field public r:Z

.field public final s:Lbgs;

.field public t:Lbff;

.field public final u:Laoey;

.field public v:Z

.field public w:J

.field public x:Lbka;

.field public y:Lyc;

.field public z:Lbbs;


# direct methods
.method public constructor <init>(Lbbm;Lbce;Lbgn;Ljava/util/Set;Lbbs;Lbbs;Lbcg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbda;->a:Lbbm;

    .line 5
    .line 6
    iput-object p2, p0, Lbda;->b:Lbce;

    .line 7
    .line 8
    iput-object p3, p0, Lbda;->c:Lbgn;

    .line 9
    .line 10
    iput-object p4, p0, Lbda;->B:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p5, p0, Lbda;->d:Lbbs;

    .line 13
    .line 14
    iput-object p6, p0, Lbda;->e:Lbbs;

    .line 15
    .line 16
    iput-object p7, p0, Lbda;->f:Lbcg;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lbda;->C:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Lpy;

    .line 26
    .line 27
    invoke-direct {p1}, Lpy;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lbda;->S:Lpy;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lbda;->i:Ljava/util/List;

    .line 38
    .line 39
    new-instance p1, Lpy;

    .line 40
    .line 41
    invoke-direct {p1}, Lpy;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lbda;->T:Lpy;

    .line 45
    .line 46
    sget-object p1, Lbka;->d:Lbka;

    .line 47
    .line 48
    iput-object p1, p0, Lbda;->Q:Lbka;

    .line 49
    .line 50
    new-instance p1, Lpy;

    .line 51
    .line 52
    invoke-direct {p1}, Lpy;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lbda;->A:Lpy;

    .line 56
    .line 57
    const/4 p1, -0x1

    .line 58
    iput p1, p0, Lbda;->I:I

    .line 59
    .line 60
    invoke-virtual {p2}, Lbce;->n()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 p4, 0x0

    .line 65
    const/4 p6, 0x1

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p2}, Lbce;->l()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move p1, p4

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    move p1, p6

    .line 78
    :goto_1
    iput-boolean p1, p0, Lbda;->m:Z

    .line 79
    .line 80
    new-instance p1, Lbcz;

    .line 81
    .line 82
    invoke-direct {p1, p0, p4}, Lbcz;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lbda;->L:Lbcz;

    .line 86
    .line 87
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lbda;->M:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p3}, Lbgn;->e()Lbgm;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lbgm;->r()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lbda;->o:Lbgm;

    .line 102
    .line 103
    new-instance p1, Lbgn;

    .line 104
    .line 105
    invoke-direct {p1}, Lbgn;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lbce;->n()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_2

    .line 113
    .line 114
    invoke-virtual {p1}, Lbgn;->b()V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {p2}, Lbce;->l()Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-eqz p3, :cond_3

    .line 122
    .line 123
    invoke-virtual {p1}, Lbgn;->a()V

    .line 124
    .line 125
    .line 126
    :cond_3
    iput-object p1, p0, Lbda;->p:Lbgn;

    .line 127
    .line 128
    invoke-virtual {p1}, Lbgn;->f()Lbgq;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, p6}, Lbgq;->x(Z)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lbda;->q:Lbgq;

    .line 136
    .line 137
    new-instance p1, Lbgs;

    .line 138
    .line 139
    invoke-static {p5}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->b(Lbbs;)Lbbs;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-direct {p1, p0, p3}, Lbgs;-><init>(Lbda;Lbbs;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lbda;->s:Lbgs;

    .line 147
    .line 148
    iget-object p1, p0, Lbda;->p:Lbgn;

    .line 149
    .line 150
    invoke-virtual {p1}, Lbgn;->e()Lbgm;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :try_start_0
    invoke-virtual {p1, p4}, Lbgm;->g(I)Lbgj;

    .line 155
    .line 156
    .line 157
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    invoke-virtual {p1}, Lbgm;->r()V

    .line 159
    .line 160
    .line 161
    iput-object p3, p0, Lbda;->N:Lbgj;

    .line 162
    .line 163
    new-instance p1, Lbgt;

    .line 164
    .line 165
    invoke-direct {p1}, Lbgt;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lbda;->O:Lbgt;

    .line 169
    .line 170
    invoke-virtual {p2}, Lbce;->d()Laoey;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget-object p2, Laoez;->a:Laoez;

    .line 175
    .line 176
    invoke-interface {p1, p2}, Laoey;->plus(Laoey;)Laoey;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lbda;->u:Laoey;

    .line 181
    .line 182
    return-void

    .line 183
    :catchall_0
    move-exception p0

    .line 184
    invoke-virtual {p1}, Lbgm;->r()V

    .line 185
    .line 186
    .line 187
    throw p0
.end method

.method private final aA(I)Lbka;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbda;->v:Z

    .line 2
    .line 3
    const/16 v1, 0xca

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lbda;->r:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbda;->q:Lbgq;

    .line 12
    .line 13
    iget v0, v0, Lbgq;->q:I

    .line 14
    .line 15
    :goto_0
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lbda;->q:Lbgq;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lbgq;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, v1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lbda;->q:Lbgq;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lbgq;->s(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lbcc;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v2, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lbda;->q:Lbgq;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lbgq;->r(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p1, Lbka;

    .line 49
    .line 50
    iput-object p1, p0, Lbda;->x:Lbka;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    iget-object v2, p0, Lbda;->q:Lbgq;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lbgq;->l(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lbda;->o:Lbgm;

    .line 61
    .line 62
    iget v0, v0, Lbgm;->c:I

    .line 63
    .line 64
    if-lez v0, :cond_5

    .line 65
    .line 66
    :goto_1
    if-lez p1, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, Lbda;->o:Lbgm;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lbgm;->b(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v1, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lbda;->o:Lbgm;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lbgm;->m(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v2, Lbcc;->c:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v0, v2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Lbda;->y:Lyc;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lyc;->a(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lbka;

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, Lbda;->o:Lbgm;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lbgm;->j(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-object v0, p1

    .line 112
    check-cast v0, Lbka;

    .line 113
    .line 114
    :cond_3
    iput-object v0, p0, Lbda;->x:Lbka;

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_4
    iget-object v0, p0, Lbda;->o:Lbgm;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lbgm;->e(I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    iget-object p1, p0, Lbda;->Q:Lbka;

    .line 125
    .line 126
    iput-object p1, p0, Lbda;->x:Lbka;

    .line 127
    .line 128
    return-object p1
.end method

.method private final ah(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lbda;->o:Lbgm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbgm;->e(I)I

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
    iget-object v2, p0, Lbda;->o:Lbgm;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lbgm;->z(I)Z

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
    iget-object v2, p0, Lbda;->o:Lbgm;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lbgm;->c(I)I

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

.method private static final ai(Lbda;IIZI)I
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
    iget-object v4, v0, Lbda;->o:Lbgm;

    .line 10
    .line 11
    invoke-virtual {v4, v2}, Lbgm;->y(I)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v5, :cond_14

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Lbgm;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {v4, v2}, Lbgm;->m(I)Ljava/lang/Object;

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
    instance-of v5, v8, Lbdp;

    .line 32
    .line 33
    if-eqz v5, :cond_12

    .line 34
    .line 35
    invoke-static {v0, v2}, Lbda;->aj(Lbda;I)Lbdq;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    iget-object v8, v0, Lbda;->b:Lbce;

    .line 42
    .line 43
    invoke-virtual {v8, v5}, Lbce;->e(Lbdq;)V

    .line 44
    .line 45
    .line 46
    iget-object v9, v0, Lbda;->s:Lbgs;

    .line 47
    .line 48
    invoke-virtual {v9}, Lbgs;->j()V

    .line 49
    .line 50
    .line 51
    iget-object v10, v0, Lbda;->f:Lbcg;

    .line 52
    .line 53
    iget-object v9, v9, Lbgs;->j:Lbbs;

    .line 54
    .line 55
    iget-object v9, v9, Lbbs;->a:Lbij;

    .line 56
    .line 57
    sget-object v11, Lbho;->a:Lbho;

    .line 58
    .line 59
    invoke-virtual {v9, v11}, Lbij;->n(Lbie;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v9, v10, v8, v5}, Lbii;->c(Lbij;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

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
    iget-object v0, v0, Lbda;->s:Lbgs;

    .line 70
    .line 71
    invoke-virtual {v0}, Lbgs;->h()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lbgs;->f()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lbgs;->a()Lbgm;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v2}, Lbgm;->B(I)Z

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
    invoke-virtual {v0}, Lbgs;->a()Lbgm;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v2}, Lbgm;->d(I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    :goto_0
    if-gtz v6, :cond_2

    .line 98
    .line 99
    return v7

    .line 100
    :cond_2
    invoke-virtual {v0, v3, v6}, Lbgs;->k(II)V

    .line 101
    .line 102
    .line 103
    return v7

    .line 104
    :cond_3
    invoke-virtual {v4, v2}, Lbgm;->d(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    return v0

    .line 109
    :cond_4
    const/16 v1, 0xce

    .line 110
    .line 111
    if-ne v5, v1, :cond_12

    .line 112
    .line 113
    sget-object v1, Lbcc;->e:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v8, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_12

    .line 120
    .line 121
    invoke-virtual {v4, v2, v7}, Lbgm;->l(II)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    instance-of v3, v1, Lbfa;

    .line 126
    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    check-cast v1, Lbfa;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const/4 v1, 0x0

    .line 133
    :goto_1
    if-eqz v1, :cond_6

    .line 134
    .line 135
    invoke-interface {v1}, Lbfa;->a()Lbez;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    const/4 v1, 0x0

    .line 141
    :goto_2
    instance-of v3, v1, Lbcx;

    .line 142
    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    check-cast v1, Lbcx;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    const/4 v1, 0x0

    .line 149
    :goto_3
    if-eqz v1, :cond_11

    .line 150
    .line 151
    iget-object v1, v1, Lbcx;->a:Lbcy;

    .line 152
    .line 153
    iget-object v1, v1, Lbcy;->c:Lzi;

    .line 154
    .line 155
    iget-object v3, v1, Lzi;->b:[Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v1, v1, Lzi;->a:[J

    .line 158
    .line 159
    array-length v8, v1

    .line 160
    add-int/lit8 v8, v8, -0x2

    .line 161
    .line 162
    if-ltz v8, :cond_11

    .line 163
    .line 164
    move v9, v7

    .line 165
    :goto_4
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
    if-eqz v12, :cond_10

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
    :goto_5
    const/16 v14, 0x8

    .line 188
    .line 189
    rsub-int/lit8 v15, v12, 0x8

    .line 190
    .line 191
    if-ge v13, v15, :cond_f

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
    if-gez v15, :cond_e

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
    check-cast v15, Lbda;

    .line 208
    .line 209
    const/16 v16, 0x1

    .line 210
    .line 211
    iget-object v6, v15, Lbda;->c:Lbgn;

    .line 212
    .line 213
    move/from16 p1, v14

    .line 214
    .line 215
    iget v14, v6, Lbgn;->b:I

    .line 216
    .line 217
    if-lez v14, :cond_d

    .line 218
    .line 219
    iget-object v14, v6, Lbgn;->a:[I

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
    if-eqz v14, :cond_d

    .line 228
    .line 229
    iget-object v14, v15, Lbda;->f:Lbcg;

    .line 230
    .line 231
    iget-object v5, v14, Lbcg;->c:Ljava/lang/Object;

    .line 232
    .line 233
    monitor-enter v5

    .line 234
    :try_start_0
    iget-object v7, v14, Lbcg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 235
    .line 236
    move-object/from16 v18, v1

    .line 237
    .line 238
    sget-object v1, Laodp;->a:Laodp;

    .line 239
    .line 240
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v7, Lbch;->a:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {v1, v7}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-nez v7, :cond_b

    .line 251
    .line 252
    if-nez v1, :cond_8

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_8
    instance-of v7, v1, Ljava/util/Set;

    .line 256
    .line 257
    if-eqz v7, :cond_9

    .line 258
    .line 259
    check-cast v1, Ljava/util/Set;

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    invoke-virtual {v14, v1, v7}, Lbcg;->i(Ljava/util/Set;Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_9
    instance-of v7, v1, [Ljava/lang/Object;

    .line 267
    .line 268
    if-eqz v7, :cond_a

    .line 269
    .line 270
    check-cast v1, [Ljava/util/Set;

    .line 271
    .line 272
    array-length v7, v1

    .line 273
    move-object/from16 p4, v1

    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    :goto_6
    if-ge v1, v7, :cond_b

    .line 277
    .line 278
    move/from16 v19, v1

    .line 279
    .line 280
    aget-object v1, p4, v19

    .line 281
    .line 282
    move-object/from16 v20, v3

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    invoke-virtual {v14, v1, v3}, Lbcg;->i(Ljava/util/Set;Z)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v1, v19, 0x1

    .line 289
    .line 290
    move-object/from16 v3, v20

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_a
    iget-object v0, v14, Lbcg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 294
    .line 295
    const-string v1, "corrupt pendingModifications drain: "

    .line 296
    .line 297
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Lbcc;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 309
    .line 310
    .line 311
    new-instance v0, Laocd;

    .line 312
    .line 313
    invoke-direct {v0}, Laocd;-><init>()V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_b
    :goto_7
    move-object/from16 v20, v3

    .line 318
    .line 319
    invoke-virtual {v14}, Lbcg;->x()Lzg;

    .line 320
    .line 321
    .line 322
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 323
    :try_start_1
    iget-object v3, v14, Lbcg;->m:Lbdh;

    .line 324
    .line 325
    invoke-virtual {v3, v1}, Lbdh;->ae(Lzg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 326
    .line 327
    .line 328
    monitor-exit v5

    .line 329
    new-instance v1, Lbbs;

    .line 330
    .line 331
    const/4 v3, 0x0

    .line 332
    invoke-direct {v1, v3}, Lbbs;-><init>([B)V

    .line 333
    .line 334
    .line 335
    iput-object v1, v15, Lbda;->z:Lbbs;

    .line 336
    .line 337
    invoke-virtual {v6}, Lbgn;->e()Lbgm;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    :try_start_2
    iput-object v5, v15, Lbda;->o:Lbgm;

    .line 342
    .line 343
    iget-object v6, v15, Lbda;->s:Lbgs;

    .line 344
    .line 345
    iget-object v7, v6, Lbgs;->j:Lbbs;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 346
    .line 347
    :try_start_3
    iput-object v1, v6, Lbgs;->j:Lbbs;

    .line 348
    .line 349
    const/4 v14, 0x0

    .line 350
    invoke-direct {v15, v14}, Lbda;->as(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6}, Lbgs;->f()V

    .line 354
    .line 355
    .line 356
    iget-boolean v1, v6, Lbgs;->a:Z

    .line 357
    .line 358
    if-eqz v1, :cond_c

    .line 359
    .line 360
    invoke-virtual {v6}, Lbgs;->l()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6}, Lbgs;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 364
    .line 365
    .line 366
    :cond_c
    :try_start_4
    iput-object v7, v6, Lbgs;->j:Lbbs;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 367
    .line 368
    invoke-virtual {v5}, Lbgm;->r()V

    .line 369
    .line 370
    .line 371
    goto :goto_8

    .line 372
    :catchall_0
    move-exception v0

    .line 373
    :try_start_5
    iput-object v7, v6, Lbgs;->j:Lbbs;

    .line 374
    .line 375
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 376
    :catchall_1
    move-exception v0

    .line 377
    invoke-virtual {v5}, Lbgm;->r()V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :catchall_2
    move-exception v0

    .line 382
    :try_start_6
    iput-object v1, v14, Lbcg;->q:Lzg;

    .line 383
    .line 384
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 385
    :catchall_3
    move-exception v0

    .line 386
    monitor-exit v5

    .line 387
    throw v0

    .line 388
    :cond_d
    move-object/from16 v18, v1

    .line 389
    .line 390
    move-object/from16 v20, v3

    .line 391
    .line 392
    move v14, v7

    .line 393
    const/4 v3, 0x0

    .line 394
    :goto_8
    iget-object v1, v0, Lbda;->b:Lbce;

    .line 395
    .line 396
    iget-object v5, v15, Lbda;->f:Lbcg;

    .line 397
    .line 398
    invoke-virtual {v1, v5}, Lbce;->t(Lbcg;)V

    .line 399
    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_e
    move-object/from16 v18, v1

    .line 403
    .line 404
    move-object/from16 v20, v3

    .line 405
    .line 406
    move/from16 p1, v14

    .line 407
    .line 408
    const/4 v3, 0x0

    .line 409
    const/16 v16, 0x1

    .line 410
    .line 411
    move v14, v7

    .line 412
    :goto_9
    shr-long v10, v10, p1

    .line 413
    .line 414
    add-int/lit8 v13, v13, 0x1

    .line 415
    .line 416
    move v7, v14

    .line 417
    move-object/from16 v1, v18

    .line 418
    .line 419
    move-object/from16 v3, v20

    .line 420
    .line 421
    goto/16 :goto_5

    .line 422
    .line 423
    :cond_f
    move-object/from16 v18, v1

    .line 424
    .line 425
    move-object/from16 v20, v3

    .line 426
    .line 427
    move v1, v14

    .line 428
    const/4 v3, 0x0

    .line 429
    const/16 v16, 0x1

    .line 430
    .line 431
    move v14, v7

    .line 432
    if-ne v15, v1, :cond_11

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_10
    move-object/from16 v18, v1

    .line 436
    .line 437
    move-object/from16 v20, v3

    .line 438
    .line 439
    move v14, v7

    .line 440
    const/4 v3, 0x0

    .line 441
    const/16 v16, 0x1

    .line 442
    .line 443
    :goto_a
    if-eq v9, v8, :cond_11

    .line 444
    .line 445
    add-int/lit8 v9, v9, 0x1

    .line 446
    .line 447
    move v7, v14

    .line 448
    move-object/from16 v1, v18

    .line 449
    .line 450
    move-object/from16 v3, v20

    .line 451
    .line 452
    goto/16 :goto_4

    .line 453
    .line 454
    :cond_11
    invoke-virtual {v4, v2}, Lbgm;->d(I)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    return v0

    .line 459
    :cond_12
    const/16 v16, 0x1

    .line 460
    .line 461
    invoke-virtual {v4, v2}, Lbgm;->B(I)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_13

    .line 466
    .line 467
    return v16

    .line 468
    :cond_13
    invoke-virtual {v4, v2}, Lbgm;->d(I)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    return v0

    .line 473
    :cond_14
    move v14, v7

    .line 474
    const/16 v16, 0x1

    .line 475
    .line 476
    invoke-virtual {v4, v2}, Lbgm;->w(I)Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-eqz v5, :cond_1b

    .line 481
    .line 482
    invoke-virtual {v4, v2}, Lbgm;->c(I)I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    add-int/2addr v5, v2

    .line 487
    add-int/lit8 v6, v2, 0x1

    .line 488
    .line 489
    move v7, v14

    .line 490
    :goto_b
    if-ge v6, v5, :cond_19

    .line 491
    .line 492
    invoke-virtual {v4, v6}, Lbgm;->B(I)Z

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    if-eqz v8, :cond_15

    .line 497
    .line 498
    iget-object v9, v0, Lbda;->s:Lbgs;

    .line 499
    .line 500
    invoke-virtual {v9}, Lbgs;->h()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v6}, Lbgm;->o(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    invoke-virtual {v9, v10}, Lbgs;->c(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :goto_c
    move/from16 v9, v16

    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_15
    if-eqz p3, :cond_16

    .line 514
    .line 515
    goto :goto_c

    .line 516
    :cond_16
    move v9, v14

    .line 517
    :goto_d
    if-eqz v8, :cond_17

    .line 518
    .line 519
    move v10, v14

    .line 520
    goto :goto_e

    .line 521
    :cond_17
    add-int v10, v3, v7

    .line 522
    .line 523
    :goto_e
    invoke-static {v0, v1, v6, v9, v10}, Lbda;->ai(Lbda;IIZI)I

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    add-int/2addr v7, v9

    .line 528
    if-eqz v8, :cond_18

    .line 529
    .line 530
    iget-object v8, v0, Lbda;->s:Lbgs;

    .line 531
    .line 532
    invoke-virtual {v8}, Lbgs;->h()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v8}, Lbgs;->e()V

    .line 536
    .line 537
    .line 538
    :cond_18
    invoke-virtual {v4, v6}, Lbgm;->c(I)I

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    add-int/2addr v6, v8

    .line 543
    goto :goto_b

    .line 544
    :cond_19
    invoke-virtual {v4, v2}, Lbgm;->B(I)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_1a

    .line 549
    .line 550
    return v7

    .line 551
    :cond_1a
    return v16

    .line 552
    :cond_1b
    invoke-virtual {v4, v2}, Lbgm;->B(I)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_1c

    .line 557
    .line 558
    return v16

    .line 559
    :cond_1c
    invoke-virtual {v4, v2}, Lbgm;->d(I)I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    return v0
.end method

.method private static final aj(Lbda;I)Lbdq;
    .locals 13

    .line 1
    iget-object v0, p0, Lbda;->o:Lbgm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbgm;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lbda;->o:Lbgm;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lbgm;->m(I)Ljava/lang/Object;

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
    if-ne v0, v2, :cond_3

    .line 18
    .line 19
    instance-of v0, v1, Lbdp;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lbda;->o:Lbgm;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lbgm;->w(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0, p1}, Lbda;->at(Lbda;Ljava/util/List;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v12, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    move-object v12, v3

    .line 49
    :goto_1
    iget-object v0, p0, Lbda;->o:Lbgm;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lbgm;->m(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-object v5, v0

    .line 59
    check-cast v5, Lbdp;

    .line 60
    .line 61
    iget-object v0, p0, Lbda;->o:Lbgm;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, p1, v1}, Lbgm;->l(II)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v0, p0, Lbda;->o:Lbgm;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lbgm;->g(I)Lbgj;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iget-object v0, p0, Lbda;->o:Lbgm;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lbgm;->c(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, p1

    .line 81
    new-instance v10, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lbda;->i:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v1, p1}, Lbdb;->b(Ljava/util/List;I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-ge v2, v3, :cond_2

    .line 97
    .line 98
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lvdu;

    .line 103
    .line 104
    iget v4, v3, Lvdu;->a:I

    .line 105
    .line 106
    if-ge v4, v0, :cond_2

    .line 107
    .line 108
    iget-object v4, v3, Lvdu;->c:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v3, v3, Lvdu;->b:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v7, Laoch;

    .line 113
    .line 114
    invoke-direct {v7, v4, v3}, Laoch;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v10, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    iget-object v7, p0, Lbda;->f:Lbcg;

    .line 124
    .line 125
    iget-object v8, p0, Lbda;->c:Lbgn;

    .line 126
    .line 127
    new-instance v4, Lbdq;

    .line 128
    .line 129
    invoke-direct {p0, p1}, Lbda;->aA(I)Lbka;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-direct/range {v4 .. v12}, Lbdq;-><init>(Lbdp;Ljava/lang/Object;Lbcg;Lbfh;Lbgj;Ljava/util/List;Lbka;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    return-object v4

    .line 137
    :cond_3
    return-object v3
.end method

.method private final ak(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbda;->o:Lbgm;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbgm;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0, p2}, Lbda;->ak(II)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lbda;->o:Lbgm;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lbgm;->B(I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lbda;->s:Lbgs;

    .line 23
    .line 24
    iget-object p0, p0, Lbda;->o:Lbgm;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbgm;->o(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p2, p0}, Lbgs;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final al()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbda;->q:Lbgq;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbgq;->r:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbda;->p:Lbgn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbgn;->f()Lbgq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lbda;->q:Lbgq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbgq;->I()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lbda;->r:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lbda;->x:Lbka;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final am(ZLbde;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbda;->C:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lbda;->D:Lbde;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lbda;->D:Lbde;

    .line 9
    .line 10
    iget-object p2, p0, Lbda;->S:Lpy;

    .line 11
    .line 12
    iget v0, p0, Lbda;->F:I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lpy;->d(I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lbda;->G:I

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lpy;->d(I)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lbda;->E:I

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lpy;->d(I)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iput p2, p0, Lbda;->E:I

    .line 31
    .line 32
    :cond_0
    iput p2, p0, Lbda;->F:I

    .line 33
    .line 34
    iput p2, p0, Lbda;->G:I

    .line 35
    .line 36
    return-void
.end method

.method private final an(Lbeo;)V
    .locals 0

    .line 1
    iget p0, p0, Lbda;->K:I

    .line 2
    .line 3
    iput p0, p1, Lbeo;->d:I

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-virtual {p1, p0}, Lbeo;->k(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final ao()V
    .locals 2

    .line 1
    new-instance v0, Lbgn;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgn;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lbda;->m:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lbgn;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lbda;->b:Lbce;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbce;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lbgn;->a()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, Lbda;->p:Lbgn;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbgn;->f()Lbgq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lbgq;->x(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lbda;->q:Lbgq;

    .line 35
    .line 36
    return-void
.end method

.method private final ap()V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lbda;->n:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Lbda;->n:Z

    .line 7
    .line 8
    iget-object v3, v0, Lbda;->o:Lbgm;

    .line 9
    .line 10
    iget v4, v3, Lbgm;->h:I

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Lbgm;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    add-int/2addr v3, v4

    .line 17
    iget v5, v0, Lbda;->E:I

    .line 18
    .line 19
    iget-wide v6, v0, Lbda;->w:J

    .line 20
    .line 21
    iget v8, v0, Lbda;->F:I

    .line 22
    .line 23
    iget v9, v0, Lbda;->G:I

    .line 24
    .line 25
    iget-object v10, v0, Lbda;->o:Lbgm;

    .line 26
    .line 27
    iget v10, v10, Lbgm;->f:I

    .line 28
    .line 29
    iget-object v11, v0, Lbda;->i:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v11, v10, v3}, Lbdb;->h(Ljava/util/List;II)Lvdu;

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
    if-eqz v10, :cond_27

    .line 38
    .line 39
    iget v15, v10, Lvdu;->a:I

    .line 40
    .line 41
    invoke-static {v11, v15}, Lbdb;->i(Ljava/util/List;I)Lvdu;

    .line 42
    .line 43
    .line 44
    iget-object v12, v10, Lvdu;->b:Ljava/lang/Object;

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
    if-nez v12, :cond_2

    .line 58
    .line 59
    :goto_1
    move/from16 v25, v5

    .line 60
    .line 61
    :cond_0
    move-wide/from16 v28, v6

    .line 62
    .line 63
    move/from16 v27, v8

    .line 64
    .line 65
    move/from16 v30, v13

    .line 66
    .line 67
    :cond_1
    :goto_2
    const/4 v2, 0x1

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_2
    const/16 v24, 0x8

    .line 71
    .line 72
    iget-object v2, v10, Lvdu;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lbeo;

    .line 75
    .line 76
    iget-object v2, v2, Lbeo;->g:Lzg;

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move/from16 v25, v5

    .line 82
    .line 83
    instance-of v5, v12, Lbkz;

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    check-cast v12, Lbkz;

    .line 88
    .line 89
    invoke-virtual {v2, v12}, Lzg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v12, v2}, Lbkz;->b(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    move-wide/from16 v28, v6

    .line 98
    .line 99
    move/from16 v27, v8

    .line 100
    .line 101
    move/from16 v30, v13

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_4
    instance-of v5, v12, Lzi;

    .line 106
    .line 107
    if-eqz v5, :cond_0

    .line 108
    .line 109
    check-cast v12, Lzi;

    .line 110
    .line 111
    invoke-virtual {v12}, Lzi;->c()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_9

    .line 116
    .line 117
    iget-object v5, v12, Lzi;->b:[Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v12, v12, Lzi;->a:[J

    .line 120
    .line 121
    move-object/from16 v26, v5

    .line 122
    .line 123
    array-length v5, v12

    .line 124
    add-int/lit8 v5, v5, -0x2

    .line 125
    .line 126
    if-ltz v5, :cond_9

    .line 127
    .line 128
    move-wide/from16 v28, v6

    .line 129
    .line 130
    move/from16 v27, v8

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    :goto_3
    aget-wide v6, v12, v8

    .line 134
    .line 135
    move-object/from16 v31, v12

    .line 136
    .line 137
    move/from16 v30, v13

    .line 138
    .line 139
    not-long v12, v6

    .line 140
    shl-long v12, v12, v20

    .line 141
    .line 142
    and-long/2addr v12, v6

    .line 143
    and-long v12, v12, v21

    .line 144
    .line 145
    cmp-long v12, v12, v21

    .line 146
    .line 147
    if-eqz v12, :cond_8

    .line 148
    .line 149
    sub-int v12, v8, v5

    .line 150
    .line 151
    not-int v12, v12

    .line 152
    ushr-int/lit8 v12, v12, 0x1f

    .line 153
    .line 154
    rsub-int/lit8 v12, v12, 0x8

    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    :goto_4
    if-ge v13, v12, :cond_7

    .line 158
    .line 159
    and-long v32, v6, v18

    .line 160
    .line 161
    cmp-long v32, v32, v16

    .line 162
    .line 163
    if-gez v32, :cond_5

    .line 164
    .line 165
    shl-int/lit8 v32, v8, 0x3

    .line 166
    .line 167
    add-int v32, v32, v13

    .line 168
    .line 169
    move-wide/from16 v33, v6

    .line 170
    .line 171
    aget-object v6, v26, v32

    .line 172
    .line 173
    instance-of v7, v6, Lbkz;

    .line 174
    .line 175
    if-eqz v7, :cond_1

    .line 176
    .line 177
    check-cast v6, Lbkz;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v6}, Lzg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-interface {v6, v7}, Lbkz;->b(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_6

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    move-wide/from16 v33, v6

    .line 194
    .line 195
    :cond_6
    shr-long v6, v33, v24

    .line 196
    .line 197
    add-int/lit8 v13, v13, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    move/from16 v6, v24

    .line 201
    .line 202
    if-ne v12, v6, :cond_a

    .line 203
    .line 204
    :cond_8
    if-eq v8, v5, :cond_a

    .line 205
    .line 206
    add-int/lit8 v8, v8, 0x1

    .line 207
    .line 208
    move/from16 v13, v30

    .line 209
    .line 210
    move-object/from16 v12, v31

    .line 211
    .line 212
    const/16 v24, 0x8

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    move-wide/from16 v28, v6

    .line 216
    .line 217
    move/from16 v27, v8

    .line 218
    .line 219
    move/from16 v30, v13

    .line 220
    .line 221
    :cond_a
    const/4 v2, 0x0

    .line 222
    :goto_5
    iget-object v5, v10, Lvdu;->c:Ljava/lang/Object;

    .line 223
    .line 224
    if-eqz v2, :cond_1f

    .line 225
    .line 226
    iget-object v2, v0, Lbda;->o:Lbgm;

    .line 227
    .line 228
    invoke-virtual {v2, v15}, Lbgm;->t(I)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v0, Lbda;->o:Lbgm;

    .line 232
    .line 233
    iget v2, v2, Lbgm;->f:I

    .line 234
    .line 235
    invoke-direct {v0, v14, v2, v4}, Lbda;->ar(III)V

    .line 236
    .line 237
    .line 238
    iget-object v6, v0, Lbda;->o:Lbgm;

    .line 239
    .line 240
    invoke-virtual {v6, v2}, Lbgm;->e(I)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    :goto_6
    if-eq v6, v4, :cond_b

    .line 245
    .line 246
    iget-object v7, v0, Lbda;->o:Lbgm;

    .line 247
    .line 248
    invoke-virtual {v7, v6}, Lbgm;->B(I)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-nez v7, :cond_b

    .line 253
    .line 254
    iget-object v7, v0, Lbda;->o:Lbgm;

    .line 255
    .line 256
    invoke-virtual {v7, v6}, Lbgm;->e(I)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    goto :goto_6

    .line 261
    :cond_b
    iget-object v7, v0, Lbda;->o:Lbgm;

    .line 262
    .line 263
    invoke-virtual {v7, v6}, Lbgm;->B(I)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    const/4 v8, 0x1

    .line 268
    if-eq v8, v7, :cond_c

    .line 269
    .line 270
    move/from16 v7, v25

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_c
    const/4 v7, 0x0

    .line 274
    :goto_7
    if-ne v6, v2, :cond_d

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_d
    invoke-virtual {v0, v6}, Lbda;->J(I)I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    iget-object v10, v0, Lbda;->o:Lbgm;

    .line 282
    .line 283
    invoke-virtual {v10, v2}, Lbgm;->d(I)I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    sub-int/2addr v8, v10

    .line 288
    add-int/2addr v8, v7

    .line 289
    :cond_e
    if-ge v7, v8, :cond_10

    .line 290
    .line 291
    if-eq v6, v15, :cond_10

    .line 292
    .line 293
    add-int/lit8 v6, v6, 0x1

    .line 294
    .line 295
    :goto_8
    if-ge v6, v15, :cond_10

    .line 296
    .line 297
    iget-object v10, v0, Lbda;->o:Lbgm;

    .line 298
    .line 299
    invoke-virtual {v10, v6}, Lbgm;->c(I)I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    add-int/2addr v10, v6

    .line 304
    if-lt v15, v10, :cond_e

    .line 305
    .line 306
    iget-object v12, v0, Lbda;->o:Lbgm;

    .line 307
    .line 308
    invoke-virtual {v12, v6}, Lbgm;->B(I)Z

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    if-eqz v12, :cond_f

    .line 313
    .line 314
    const/4 v6, 0x1

    .line 315
    goto :goto_9

    .line 316
    :cond_f
    invoke-virtual {v0, v6}, Lbda;->J(I)I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    :goto_9
    add-int/2addr v7, v6

    .line 321
    move v6, v10

    .line 322
    goto :goto_8

    .line 323
    :cond_10
    :goto_a
    iput v7, v0, Lbda;->E:I

    .line 324
    .line 325
    invoke-direct {v0, v2}, Lbda;->ah(I)I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    iput v6, v0, Lbda;->G:I

    .line 330
    .line 331
    iget-object v6, v0, Lbda;->o:Lbgm;

    .line 332
    .line 333
    invoke-virtual {v6, v2}, Lbgm;->e(I)I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    const-wide/16 v12, 0x0

    .line 338
    .line 339
    const/4 v8, 0x0

    .line 340
    const/4 v10, 0x3

    .line 341
    :goto_b
    if-ltz v6, :cond_1b

    .line 342
    .line 343
    if-ne v6, v4, :cond_11

    .line 344
    .line 345
    move-wide/from16 v14, v28

    .line 346
    .line 347
    invoke-static {v14, v15, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 348
    .line 349
    .line 350
    move-result-wide v16

    .line 351
    xor-long v12, v12, v16

    .line 352
    .line 353
    move/from16 v18, v2

    .line 354
    .line 355
    goto/16 :goto_10

    .line 356
    .line 357
    :cond_11
    move-wide/from16 v14, v28

    .line 358
    .line 359
    const/16 v16, 0x3

    .line 360
    .line 361
    iget-object v7, v0, Lbda;->o:Lbgm;

    .line 362
    .line 363
    invoke-virtual {v7, v6}, Lbgm;->z(I)Z

    .line 364
    .line 365
    .line 366
    move-result v17

    .line 367
    move/from16 v18, v2

    .line 368
    .line 369
    if-eqz v17, :cond_15

    .line 370
    .line 371
    invoke-virtual {v7, v6}, Lbgm;->m(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    if-eqz v7, :cond_14

    .line 376
    .line 377
    instance-of v2, v7, Ljava/lang/Enum;

    .line 378
    .line 379
    if-eqz v2, :cond_12

    .line 380
    .line 381
    check-cast v7, Ljava/lang/Enum;

    .line 382
    .line 383
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    :goto_c
    move-wide/from16 v19, v12

    .line 388
    .line 389
    goto :goto_e

    .line 390
    :cond_12
    instance-of v2, v7, Lbdp;

    .line 391
    .line 392
    if-eqz v2, :cond_13

    .line 393
    .line 394
    move-wide/from16 v19, v12

    .line 395
    .line 396
    const v2, 0x78cc281

    .line 397
    .line 398
    .line 399
    goto :goto_e

    .line 400
    :cond_13
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    goto :goto_c

    .line 405
    :cond_14
    move-wide/from16 v19, v12

    .line 406
    .line 407
    const/4 v2, 0x0

    .line 408
    goto :goto_e

    .line 409
    :cond_15
    invoke-virtual {v7, v6}, Lbgm;->b(I)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    move-wide/from16 v19, v12

    .line 414
    .line 415
    const/16 v12, 0xcf

    .line 416
    .line 417
    if-ne v2, v12, :cond_18

    .line 418
    .line 419
    invoke-virtual {v7, v6}, Lbgm;->j(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    if-eqz v2, :cond_17

    .line 424
    .line 425
    sget-object v7, Lbbz;->a:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-static {v2, v7}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-eqz v7, :cond_16

    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    goto :goto_e

    .line 439
    :cond_17
    :goto_d
    move v2, v12

    .line 440
    :cond_18
    :goto_e
    const v7, 0x78cc281

    .line 441
    .line 442
    .line 443
    if-ne v2, v7, :cond_19

    .line 444
    .line 445
    const-wide/32 v6, 0x78cc281

    .line 446
    .line 447
    .line 448
    invoke-static {v6, v7, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 449
    .line 450
    .line 451
    move-result-wide v6

    .line 452
    xor-long v12, v19, v6

    .line 453
    .line 454
    goto :goto_11

    .line 455
    :cond_19
    iget-object v7, v0, Lbda;->o:Lbgm;

    .line 456
    .line 457
    invoke-virtual {v7, v6}, Lbgm;->z(I)Z

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    if-eqz v7, :cond_1a

    .line 462
    .line 463
    const/4 v7, 0x0

    .line 464
    goto :goto_f

    .line 465
    :cond_1a
    invoke-direct {v0, v6}, Lbda;->ah(I)I

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    :goto_f
    int-to-long v12, v2

    .line 470
    invoke-static {v12, v13, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 471
    .line 472
    .line 473
    move-result-wide v12

    .line 474
    xor-long v12, v19, v12

    .line 475
    .line 476
    move-wide/from16 v19, v12

    .line 477
    .line 478
    int-to-long v12, v7

    .line 479
    invoke-static {v12, v13, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 480
    .line 481
    .line 482
    move-result-wide v12

    .line 483
    xor-long v12, v19, v12

    .line 484
    .line 485
    add-int/lit8 v10, v10, 0x6

    .line 486
    .line 487
    add-int/lit8 v8, v8, 0x6

    .line 488
    .line 489
    iget-object v2, v0, Lbda;->o:Lbgm;

    .line 490
    .line 491
    invoke-virtual {v2, v6}, Lbgm;->e(I)I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    rem-int/lit8 v8, v8, 0x40

    .line 496
    .line 497
    rem-int/lit8 v10, v10, 0x40

    .line 498
    .line 499
    move-wide/from16 v28, v14

    .line 500
    .line 501
    move/from16 v2, v18

    .line 502
    .line 503
    goto/16 :goto_b

    .line 504
    .line 505
    :cond_1b
    move/from16 v18, v2

    .line 506
    .line 507
    move-wide/from16 v19, v12

    .line 508
    .line 509
    move-wide/from16 v14, v28

    .line 510
    .line 511
    :goto_10
    const/16 v16, 0x3

    .line 512
    .line 513
    :goto_11
    iput-wide v12, v0, Lbda;->w:J

    .line 514
    .line 515
    const/4 v2, 0x0

    .line 516
    iput-object v2, v0, Lbda;->x:Lbka;

    .line 517
    .line 518
    check-cast v5, Lbeo;

    .line 519
    .line 520
    iget-object v5, v5, Lbeo;->c:Laogp;

    .line 521
    .line 522
    if-eqz v5, :cond_1e

    .line 523
    .line 524
    const/16 v23, 0x1

    .line 525
    .line 526
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-interface {v5, v0, v6}, Laogp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    iput-object v2, v0, Lbda;->x:Lbka;

    .line 534
    .line 535
    iget-object v2, v0, Lbda;->o:Lbgm;

    .line 536
    .line 537
    iget-object v5, v2, Lbgm;->b:[I

    .line 538
    .line 539
    mul-int/lit8 v6, v4, 0x5

    .line 540
    .line 541
    add-int/lit8 v6, v6, 0x3

    .line 542
    .line 543
    aget v5, v5, v6

    .line 544
    .line 545
    add-int/2addr v5, v4

    .line 546
    iget v6, v2, Lbgm;->f:I

    .line 547
    .line 548
    if-lt v6, v4, :cond_1c

    .line 549
    .line 550
    if-le v6, v5, :cond_1d

    .line 551
    .line 552
    :cond_1c
    const-string v7, "Index "

    .line 553
    .line 554
    const-string v8, " is not a parent of "

    .line 555
    .line 556
    invoke-static {v6, v4, v7, v8}, La;->bP(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-static {v6}, Lbcc;->b(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :cond_1d
    iput v4, v2, Lbgm;->h:I

    .line 564
    .line 565
    iput v5, v2, Lbgm;->g:I

    .line 566
    .line 567
    const/4 v5, 0x0

    .line 568
    iput v5, v2, Lbgm;->j:I

    .line 569
    .line 570
    iput v5, v2, Lbgm;->k:I

    .line 571
    .line 572
    move v6, v5

    .line 573
    move-wide/from16 v28, v14

    .line 574
    .line 575
    move/from16 v14, v18

    .line 576
    .line 577
    const/4 v13, 0x1

    .line 578
    goto/16 :goto_17

    .line 579
    .line 580
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 581
    .line 582
    const-string v1, "Invalid restart scope"

    .line 583
    .line 584
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v0

    .line 588
    :cond_1f
    move-wide/from16 v6, v28

    .line 589
    .line 590
    iget-object v2, v0, Lbda;->M:Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    check-cast v5, Lbeo;

    .line 596
    .line 597
    iget-object v8, v5, Lbeo;->a:Lbep;

    .line 598
    .line 599
    if-eqz v8, :cond_26

    .line 600
    .line 601
    iget-object v10, v5, Lbeo;->f:Lyx;

    .line 602
    .line 603
    if-eqz v10, :cond_26

    .line 604
    .line 605
    const/4 v12, 0x1

    .line 606
    invoke-virtual {v5, v12}, Lbeo;->g(Z)V

    .line 607
    .line 608
    .line 609
    :try_start_0
    iget-object v13, v10, Lyx;->b:[Ljava/lang/Object;

    .line 610
    .line 611
    iget-object v15, v10, Lyx;->c:[I

    .line 612
    .line 613
    iget-object v10, v10, Lyx;->a:[J

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
    if-ltz v12, :cond_24

    .line 621
    .line 622
    move-object/from16 v26, v10

    .line 623
    .line 624
    const/4 v10, 0x0

    .line 625
    :goto_12
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
    if-eqz v13, :cond_23

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
    :goto_13
    if-ge v6, v13, :cond_22

    .line 654
    .line 655
    and-long v35, v33, v18

    .line 656
    .line 657
    cmp-long v7, v35, v16

    .line 658
    .line 659
    if-gez v7, :cond_21

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
    instance-of v7, v14, Lbcl;

    .line 669
    .line 670
    if-eqz v7, :cond_20

    .line 671
    .line 672
    check-cast v14, Lbcl;

    .line 673
    .line 674
    invoke-virtual {v14}, Lbcl;->a()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    goto :goto_14

    .line 678
    :cond_20
    invoke-interface {v8, v14}, Lbep;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 679
    .line 680
    .line 681
    :cond_21
    :goto_14
    const/16 v7, 0x8

    .line 682
    .line 683
    shr-long v33, v33, v7

    .line 684
    .line 685
    add-int/lit8 v6, v6, 0x1

    .line 686
    .line 687
    goto :goto_13

    .line 688
    :cond_22
    const/16 v7, 0x8

    .line 689
    .line 690
    if-ne v13, v7, :cond_25

    .line 691
    .line 692
    goto :goto_15

    .line 693
    :cond_23
    const/16 v7, 0x8

    .line 694
    .line 695
    :goto_15
    if-eq v10, v12, :cond_25

    .line 696
    .line 697
    add-int/lit8 v10, v10, 0x1

    .line 698
    .line 699
    move/from16 v14, v31

    .line 700
    .line 701
    move-object/from16 v13, v32

    .line 702
    .line 703
    goto :goto_12

    .line 704
    :cond_24
    move/from16 v31, v14

    .line 705
    .line 706
    :cond_25
    const/4 v6, 0x0

    .line 707
    invoke-virtual {v5, v6}, Lbeo;->g(Z)V

    .line 708
    .line 709
    .line 710
    goto :goto_16

    .line 711
    :catchall_0
    move-exception v0

    .line 712
    const/4 v6, 0x0

    .line 713
    invoke-virtual {v5, v6}, Lbeo;->g(Z)V

    .line 714
    .line 715
    .line 716
    throw v0

    .line 717
    :cond_26
    move-wide/from16 v28, v6

    .line 718
    .line 719
    move/from16 v31, v14

    .line 720
    .line 721
    const/4 v6, 0x0

    .line 722
    :goto_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    add-int/lit8 v5, v5, -0x1

    .line 727
    .line 728
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move/from16 v13, v30

    .line 732
    .line 733
    move/from16 v14, v31

    .line 734
    .line 735
    :goto_17
    iget-object v2, v0, Lbda;->o:Lbgm;

    .line 736
    .line 737
    iget v2, v2, Lbgm;->f:I

    .line 738
    .line 739
    invoke-static {v11, v2, v3}, Lbdb;->h(Ljava/util/List;II)Lvdu;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    move/from16 v5, v25

    .line 744
    .line 745
    move/from16 v8, v27

    .line 746
    .line 747
    move-wide/from16 v6, v28

    .line 748
    .line 749
    const/4 v2, 0x1

    .line 750
    goto/16 :goto_0

    .line 751
    .line 752
    :cond_27
    move/from16 v25, v5

    .line 753
    .line 754
    move-wide/from16 v28, v6

    .line 755
    .line 756
    move/from16 v27, v8

    .line 757
    .line 758
    move/from16 v30, v13

    .line 759
    .line 760
    move/from16 v31, v14

    .line 761
    .line 762
    if-eqz v30, :cond_28

    .line 763
    .line 764
    move/from16 v14, v31

    .line 765
    .line 766
    invoke-direct {v0, v14, v4, v4}, Lbda;->ar(III)V

    .line 767
    .line 768
    .line 769
    iget-object v2, v0, Lbda;->o:Lbgm;

    .line 770
    .line 771
    invoke-virtual {v2}, Lbgm;->u()V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0, v4}, Lbda;->J(I)I

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    add-int v5, v25, v2

    .line 779
    .line 780
    iput v5, v0, Lbda;->E:I

    .line 781
    .line 782
    add-int v8, v27, v2

    .line 783
    .line 784
    iput v8, v0, Lbda;->F:I

    .line 785
    .line 786
    iput v9, v0, Lbda;->G:I

    .line 787
    .line 788
    goto :goto_18

    .line 789
    :cond_28
    invoke-direct {v0}, Lbda;->au()V

    .line 790
    .line 791
    .line 792
    :goto_18
    move-wide/from16 v6, v28

    .line 793
    .line 794
    iput-wide v6, v0, Lbda;->w:J

    .line 795
    .line 796
    iput-boolean v1, v0, Lbda;->n:Z

    .line 797
    .line 798
    return-void
.end method

.method private final aq()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbda;->o:Lbgm;

    .line 2
    .line 3
    iget v0, v0, Lbgm;->f:I

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lbda;->as(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbda;->s:Lbgs;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbgs;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbgs;->j:Lbbs;

    .line 14
    .line 15
    iget-object v0, v0, Lbbs;->a:Lbij;

    .line 16
    .line 17
    sget-object v1, Lbhr;->a:Lbhr;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbij;->n(Lbie;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lbgs;->c:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lbgs;->a()Lbgm;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v1, Lbgm;->b:[I

    .line 29
    .line 30
    iget v1, v1, Lbgm;->f:I

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
    iput v0, p0, Lbgs;->c:I

    .line 40
    .line 41
    return-void
.end method

.method private final ar(III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbda;->o:Lbgm;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eq p1, p3, :cond_7

    .line 7
    .line 8
    if-eq p2, p3, :cond_7

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbgm;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v1, p2, :cond_1

    .line 15
    .line 16
    move p3, p2

    .line 17
    goto :goto_4

    .line 18
    :cond_1
    invoke-virtual {v0, p2}, Lbgm;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, p1, :cond_2

    .line 23
    .line 24
    :goto_0
    move p3, p1

    .line 25
    goto :goto_4

    .line 26
    :cond_2
    invoke-virtual {v0, p1}, Lbgm;->e(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, p2}, Lbgm;->e(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v1, v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lbgm;->e(I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    goto :goto_4

    .line 41
    :cond_3
    invoke-static {v0, p1, p3}, Lbdb;->a(Lbgm;II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v0, p2, p3}, Lbdb;->a(Lbgm;II)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    sub-int v2, v1, p3

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    move v5, p1

    .line 53
    move v4, v3

    .line 54
    :goto_1
    if-ge v4, v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Lbgm;->e(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    sub-int/2addr p3, v1

    .line 64
    move v1, p2

    .line 65
    :goto_2
    if-ge v3, p3, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lbgm;->e(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    :goto_3
    if-eq v5, v1, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Lbgm;->e(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v0, v1}, Lbgm;->e(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    move p3, v5

    .line 86
    :cond_7
    :goto_4
    if-lez p1, :cond_9

    .line 87
    .line 88
    if-eq p1, p3, :cond_9

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lbgm;->B(I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    iget-object v1, p0, Lbda;->s:Lbgs;

    .line 97
    .line 98
    invoke-virtual {v1}, Lbgs;->e()V

    .line 99
    .line 100
    .line 101
    :cond_8
    invoke-virtual {v0, p1}, Lbgm;->e(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    goto :goto_4

    .line 106
    :cond_9
    invoke-direct {p0, p2, p3}, Lbda;->ak(II)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private final as(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbda;->o:Lbgm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbgm;->B(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbda;->s:Lbgs;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbgs;->h()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lbda;->o:Lbgm;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lbgm;->o(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lbgs;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    invoke-static {p0, p1, p1, v0, v1}, Lbda;->ai(Lbda;IIZI)I

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lbda;->s:Lbgs;

    .line 28
    .line 29
    invoke-virtual {p0}, Lbgs;->h()V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lbgs;->e()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private static final at(Lbda;Ljava/util/List;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbda;->o:Lbgm;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lbgm;->c(I)I

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
    iget-object v1, p0, Lbda;->o:Lbgm;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Lbgm;->y(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p2}, Lbda;->aj(Lbda;I)Lbdq;

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
    iget-object v1, p0, Lbda;->o:Lbgm;

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Lbgm;->w(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {p0, p1, p2}, Lbda;->at(Lbda;Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_1
    iget-object v1, p0, Lbda;->o:Lbgm;

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Lbgm;->c(I)I

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

.method private final au()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbda;->o:Lbgm;

    .line 2
    .line 3
    iget v1, v0, Lbgm;->h:I

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lbgm;->b:[I

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
    iput v1, p0, Lbda;->F:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lbgm;->u()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final av(ZLjava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Lbda;->o:Lbgm;

    .line 4
    .line 5
    iget p1, p0, Lbgm;->i:I

    .line 6
    .line 7
    if-gtz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lbgm;->b:[I

    .line 10
    .line 11
    iget p2, p0, Lbgm;->f:I

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
    invoke-static {p1}, Lbek;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lbgm;->v()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lbda;->o:Lbgm;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbgm;->h()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eq p1, p2, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lbda;->s:Lbgs;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Lbgs;->i(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lbgs;->j:Lbbs;

    .line 50
    .line 51
    iget-object p1, p1, Lbbs;->a:Lbij;

    .line 52
    .line 53
    sget-object v1, Lbhz;->a:Lbhz;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lbij;->n(Lbie;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, p2}, Lbii;->a(Lbij;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p0, p0, Lbda;->o:Lbgm;

    .line 62
    .line 63
    invoke-virtual {p0}, Lbgm;->v()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final aw(II)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lbda;->J(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lbda;->C:Ljava/util/ArrayList;

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
    invoke-virtual {p0, p1}, Lbda;->J(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    add-int/2addr v5, v4

    .line 24
    invoke-virtual {p0, p1, v5}, Lbda;->X(II)V

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
    check-cast v4, Lbde;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4, p1, v5}, Lbde;->a(II)Z

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
    iget-object v4, p0, Lbda;->o:Lbgm;

    .line 51
    .line 52
    if-gez p1, :cond_2

    .line 53
    .line 54
    iget p1, v4, Lbgm;->h:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v4, p1}, Lbgm;->B(I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    iget-object v4, p0, Lbda;->o:Lbgm;

    .line 64
    .line 65
    invoke-virtual {v4, p1}, Lbgm;->e(I)I

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

.method private final ax(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbda;->L()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lbda;->Y(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final ay()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbda;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, Lbcc;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lbda;->H:Z

    .line 12
    .line 13
    return-void
.end method

.method private final az()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbda;->H:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    .line 7
    .line 8
    invoke-static {p0}, Lbcc;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbda;->C()Z

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
    iget-boolean v0, p0, Lbda;->j:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lbda;->K()Lbeo;

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
    iget p0, p0, Lbeo;->b:I

    .line 20
    .line 21
    and-int/lit8 p0, p0, 0x4

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    return v0

    .line 27
    :cond_1
    return v1
.end method

.method public final B()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbda;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbda;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lbda;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lbda;->j:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lbda;->K()Lbeo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget p0, p0, Lbeo;->b:I

    .line 20
    .line 21
    and-int/lit8 p0, p0, 0x8

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final D(ZI)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p2, :cond_4

    .line 4
    .line 5
    iget-boolean p2, p0, Lbda;->v:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-boolean p2, p0, Lbda;->k:Z

    .line 10
    .line 11
    if-eqz p2, :cond_4

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lbda;->t:Lbff;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lbda;->K()Lbeo;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    invoke-interface {p1}, Lbff;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2}, Lbeo;->l()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2}, Lbeo;->r()V

    .line 38
    .line 39
    .line 40
    iget-boolean p1, p0, Lbda;->k:Z

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lbeo;->j(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Lbeo;->e(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lbda;->s:Lbgs;

    .line 49
    .line 50
    iget-object p1, p1, Lbgs;->j:Lbbs;

    .line 51
    .line 52
    iget-object p1, p1, Lbbs;->a:Lbij;

    .line 53
    .line 54
    sget-object v1, Lbhq;->a:Lbhq;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lbij;->n(Lbie;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0, p2}, Lbii;->a(Lbij;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lbda;->b:Lbce;

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lbce;->i(Lbeo;)V

    .line 65
    .line 66
    .line 67
    return v0

    .line 68
    :cond_3
    return v1

    .line 69
    :cond_4
    if-nez p1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Lbda;->C()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    return v0

    .line 79
    :cond_6
    :goto_0
    return v1
.end method

.method public final E()Lbeo;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbda;->M:Ljava/util/ArrayList;

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
    check-cast v1, Lbeo;

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
    invoke-virtual {v1, v2}, Lbeo;->f(Z)V

    .line 29
    .line 30
    .line 31
    iget v5, v0, Lbda;->K:I

    .line 32
    .line 33
    iget-object v6, v1, Lbeo;->f:Lyx;

    .line 34
    .line 35
    if-eqz v6, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1}, Lbeo;->n()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_4

    .line 42
    .line 43
    iget-object v7, v6, Lyx;->b:[Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v8, v6, Lyx;->c:[I

    .line 46
    .line 47
    iget-object v9, v6, Lyx;->a:[J

    .line 48
    .line 49
    array-length v10, v9

    .line 50
    add-int/lit8 v10, v10, -0x2

    .line 51
    .line 52
    if-ltz v10, :cond_4

    .line 53
    .line 54
    move v11, v2

    .line 55
    :goto_1
    aget-wide v12, v9, v11

    .line 56
    .line 57
    not-long v14, v12

    .line 58
    const/16 v16, 0x7

    .line 59
    .line 60
    shl-long v14, v14, v16

    .line 61
    .line 62
    and-long/2addr v14, v12

    .line 63
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long v14, v14, v16

    .line 69
    .line 70
    cmp-long v14, v14, v16

    .line 71
    .line 72
    if-eqz v14, :cond_3

    .line 73
    .line 74
    sub-int v14, v11, v10

    .line 75
    .line 76
    not-int v14, v14

    .line 77
    move v15, v2

    .line 78
    :goto_2
    ushr-int/lit8 v16, v14, 0x1f

    .line 79
    .line 80
    const/16 v4, 0x8

    .line 81
    .line 82
    rsub-int/lit8 v3, v16, 0x8

    .line 83
    .line 84
    if-ge v15, v3, :cond_2

    .line 85
    .line 86
    const-wide/16 v18, 0xff

    .line 87
    .line 88
    and-long v18, v12, v18

    .line 89
    .line 90
    const-wide/16 v20, 0x80

    .line 91
    .line 92
    cmp-long v3, v18, v20

    .line 93
    .line 94
    if-gez v3, :cond_1

    .line 95
    .line 96
    shl-int/lit8 v3, v11, 0x3

    .line 97
    .line 98
    add-int/2addr v3, v15

    .line 99
    aget-object v16, v7, v3

    .line 100
    .line 101
    aget v3, v8, v3

    .line 102
    .line 103
    if-eq v3, v5, :cond_1

    .line 104
    .line 105
    new-instance v3, Lben;

    .line 106
    .line 107
    invoke-direct {v3, v1, v5, v6, v2}, Lben;-><init>(Lbeo;ILyx;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_1
    shr-long/2addr v12, v4

    .line 112
    add-int/lit8 v15, v15, 0x1

    .line 113
    .line 114
    const/4 v3, -0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    if-ne v3, v4, :cond_4

    .line 117
    .line 118
    :cond_3
    if-eq v11, v10, :cond_4

    .line 119
    .line 120
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    const/4 v3, -0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const/4 v3, 0x0

    .line 125
    :goto_3
    if-eqz v3, :cond_5

    .line 126
    .line 127
    iget-object v4, v0, Lbda;->s:Lbgs;

    .line 128
    .line 129
    iget-object v5, v0, Lbda;->f:Lbcg;

    .line 130
    .line 131
    iget-object v4, v4, Lbgs;->j:Lbbs;

    .line 132
    .line 133
    iget-object v4, v4, Lbbs;->a:Lbij;

    .line 134
    .line 135
    sget-object v6, Lbhc;->a:Lbhc;

    .line 136
    .line 137
    invoke-virtual {v4, v6}, Lbij;->n(Lbie;)V

    .line 138
    .line 139
    .line 140
    const/4 v6, 0x1

    .line 141
    invoke-static {v4, v2, v3, v6, v5}, Lbii;->b(Lbij;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-virtual {v1}, Lbeo;->l()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lbeo;->i(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v0, Lbda;->s:Lbgs;

    .line 154
    .line 155
    iget-object v3, v3, Lbgs;->j:Lbbs;

    .line 156
    .line 157
    iget-object v3, v3, Lbbs;->a:Lbij;

    .line 158
    .line 159
    sget-object v4, Lbhf;->a:Lbhf;

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Lbij;->n(Lbie;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v2, v1}, Lbii;->a(Lbij;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lbeo;->j(Z)V

    .line 168
    .line 169
    .line 170
    iget v3, v1, Lbeo;->b:I

    .line 171
    .line 172
    and-int/lit16 v3, v3, 0x400

    .line 173
    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lbeo;->h(Z)V

    .line 177
    .line 178
    .line 179
    iget v3, v0, Lbda;->I:I

    .line 180
    .line 181
    iget-object v4, v0, Lbda;->o:Lbgm;

    .line 182
    .line 183
    iget v4, v4, Lbgm;->h:I

    .line 184
    .line 185
    if-ne v3, v4, :cond_6

    .line 186
    .line 187
    iput-boolean v2, v0, Lbda;->k:Z

    .line 188
    .line 189
    const/4 v3, -0x1

    .line 190
    iput v3, v0, Lbda;->I:I

    .line 191
    .line 192
    :cond_6
    if-eqz v1, :cond_a

    .line 193
    .line 194
    invoke-virtual {v1}, Lbeo;->n()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_a

    .line 199
    .line 200
    invoke-virtual {v1}, Lbeo;->o()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_7

    .line 205
    .line 206
    iget-boolean v3, v0, Lbda;->h:Z

    .line 207
    .line 208
    if-eqz v3, :cond_a

    .line 209
    .line 210
    :cond_7
    iget-object v3, v1, Lbeo;->e:Lbgj;

    .line 211
    .line 212
    if-nez v3, :cond_9

    .line 213
    .line 214
    iget-boolean v3, v0, Lbda;->v:Z

    .line 215
    .line 216
    if-eqz v3, :cond_8

    .line 217
    .line 218
    iget-object v3, v0, Lbda;->q:Lbgq;

    .line 219
    .line 220
    iget v4, v3, Lbgq;->q:I

    .line 221
    .line 222
    invoke-virtual {v3, v4}, Lbgq;->p(I)Lbgj;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    goto :goto_4

    .line 227
    :cond_8
    iget-object v3, v0, Lbda;->o:Lbgm;

    .line 228
    .line 229
    iget v4, v3, Lbgm;->h:I

    .line 230
    .line 231
    invoke-virtual {v3, v4}, Lbgm;->g(I)Lbgj;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    :goto_4
    iput-object v3, v1, Lbeo;->e:Lbgj;

    .line 236
    .line 237
    :cond_9
    invoke-virtual {v1, v2}, Lbeo;->d(Z)V

    .line 238
    .line 239
    .line 240
    move-object v4, v1

    .line 241
    goto :goto_5

    .line 242
    :cond_a
    const/4 v4, 0x0

    .line 243
    :goto_5
    invoke-virtual {v0, v2}, Lbda;->R(Z)V

    .line 244
    .line 245
    .line 246
    return-object v4
.end method

.method public final F()V
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
    invoke-virtual {p0, v2, v0, v1, v0}, Lbda;->U(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final G(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbda;->v:Z

    .line 2
    .line 3
    const/16 v1, 0xcf

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbda;->o:Lbgm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbgm;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbda;->o:Lbgm;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbgm;->h()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lbda;->I:I

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lbda;->o:Lbgm;

    .line 32
    .line 33
    iget v0, v0, Lbgm;->f:I

    .line 34
    .line 35
    iput v0, p0, Lbda;->I:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lbda;->k:Z

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v1, v0, v2, p1}, Lbda;->U(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final H()V
    .locals 0

    .line 1
    return-void
.end method

.method public final I()Lbka;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbda;->aa()Lbka;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final J(I)I
    .locals 2

    .line 1
    if-gez p1, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Lbda;->R:Lxx;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lxx;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lxx;->a(I)I

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
    invoke-static {p1, v1}, La;->bR(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lpe;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lxx;->c:[I

    .line 30
    .line 31
    aget p0, p0, v0

    .line 32
    .line 33
    return p0

    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    iget-object v0, p0, Lbda;->g:[I

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    aget v0, v0, p1

    .line 40
    .line 41
    if-ltz v0, :cond_3

    .line 42
    .line 43
    return v0

    .line 44
    :cond_3
    iget-object p0, p0, Lbda;->o:Lbgm;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lbgm;->d(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final K()Lbeo;
    .locals 1

    .line 1
    iget v0, p0, Lbda;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbda;->M:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lbeo;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final L()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbda;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lbda;->az()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lbbz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lbda;->o:Lbgm;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbgm;->n()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean p0, p0, Lbda;->k:Z

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    instance-of p0, v0, Lbfd;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lbbz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object v0
.end method

.method public final M()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbda;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lbda;->az()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lbbz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lbda;->o:Lbgm;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbgm;->n()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean p0, p0, Lbda;->k:Z

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    instance-of p0, v0, Lbfd;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lbbz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    instance-of p0, v0, Lbfa;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    check-cast v0, Lbfa;

    .line 33
    .line 34
    invoke-interface {v0}, Lbfa;->a()Lbez;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v0
.end method

.method public final N()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbda;->J:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lbda;->J:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbda;->b:Lbce;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbce;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lbda;->O()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbda;->C:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbda;->S:Lpy;

    .line 22
    .line 23
    invoke-virtual {v0}, Lpy;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbda;->T:Lpy;

    .line 27
    .line 28
    invoke-virtual {v0}, Lpy;->c()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lbda;->A:Lpy;

    .line 32
    .line 33
    invoke-virtual {v0}, Lpy;->c()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lbda;->y:Lyc;

    .line 38
    .line 39
    iget-object v0, p0, Lbda;->O:Lbgt;

    .line 40
    .line 41
    iget-object v2, v0, Lbgt;->b:Lbij;

    .line 42
    .line 43
    invoke-virtual {v2}, Lbij;->m()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lbgt;->a:Lbij;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbij;->m()V

    .line 49
    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    iput-wide v2, p0, Lbda;->w:J

    .line 54
    .line 55
    iput v1, p0, Lbda;->l:I

    .line 56
    .line 57
    iput-boolean v1, p0, Lbda;->H:Z

    .line 58
    .line 59
    iput-boolean v1, p0, Lbda;->v:Z

    .line 60
    .line 61
    iput-boolean v1, p0, Lbda;->k:Z

    .line 62
    .line 63
    iput-boolean v1, p0, Lbda;->n:Z

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lbda;->I:I

    .line 67
    .line 68
    iget-object v0, p0, Lbda;->o:Lbgm;

    .line 69
    .line 70
    iget-boolean v1, v0, Lbgm;->e:Z

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Lbgm;->r()V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lbda;->q:Lbgq;

    .line 78
    .line 79
    iget-boolean v0, v0, Lbgq;->r:Z

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-direct {p0}, Lbda;->ao()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbda;->D:Lbde;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lbda;->E:I

    .line 6
    .line 7
    iput v1, p0, Lbda;->F:I

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    iput-wide v2, p0, Lbda;->w:J

    .line 12
    .line 13
    iput-boolean v1, p0, Lbda;->H:Z

    .line 14
    .line 15
    iget-object v2, p0, Lbda;->s:Lbgs;

    .line 16
    .line 17
    iput-boolean v1, v2, Lbgs;->a:Z

    .line 18
    .line 19
    iget-object v3, v2, Lbgs;->k:Lpy;

    .line 20
    .line 21
    invoke-virtual {v3}, Lpy;->c()V

    .line 22
    .line 23
    .line 24
    iput v1, v2, Lbgs;->c:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    iput-boolean v3, v2, Lbgs;->b:Z

    .line 28
    .line 29
    iput v1, v2, Lbgs;->d:I

    .line 30
    .line 31
    iget-object v3, v2, Lbgs;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    iput v3, v2, Lbgs;->f:I

    .line 38
    .line 39
    iput v3, v2, Lbgs;->g:I

    .line 40
    .line 41
    iput v3, v2, Lbgs;->h:I

    .line 42
    .line 43
    iput v1, v2, Lbgs;->i:I

    .line 44
    .line 45
    iget-object v1, p0, Lbda;->M:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lbda;->g:[I

    .line 51
    .line 52
    iput-object v0, p0, Lbda;->R:Lxx;

    .line 53
    .line 54
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbda;->q:Lbgq;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbgq;->r:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Check failed"

    .line 8
    .line 9
    invoke-static {v0}, Lbcc;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lbda;->ao()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbda;->M:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbda;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbda;->d:Lbbs;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbbs;->f()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lbda;->y:Lyc;

    .line 18
    .line 19
    return-void
.end method

.method public final R(Z)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbda;->S:Lpy;

    .line 4
    .line 5
    iget-object v2, v1, Lpy;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, v1, Lpy;->a:I

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
    iget-boolean v4, v0, Lbda;->v:Z

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
    iget-object v4, v0, Lbda;->q:Lbgq;

    .line 25
    .line 26
    iget v7, v4, Lbgq;->q:I

    .line 27
    .line 28
    invoke-virtual {v4, v7}, Lbgq;->i(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v8, v0, Lbda;->q:Lbgq;

    .line 33
    .line 34
    invoke-virtual {v8, v7}, Lbgq;->s(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-object v9, v0, Lbda;->q:Lbgq;

    .line 39
    .line 40
    invoke-virtual {v9, v7}, Lbgq;->r(I)Ljava/lang/Object;

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
    sget-object v2, Lbbz;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v7, v2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v4, v0, Lbda;->w:J

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
    iput-wide v4, v0, Lbda;->w:J

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_0
    move v5, v4

    .line 81
    :cond_1
    iget-wide v10, v0, Lbda;->w:J

    .line 82
    .line 83
    xor-long/2addr v8, v10

    .line 84
    invoke-static {v8, v9, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    int-to-long v4, v5

    .line 89
    xor-long/2addr v4, v7

    .line 90
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    iput-wide v4, v0, Lbda;->w:J

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
    iget-wide v4, v0, Lbda;->w:J

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
    iput-wide v4, v0, Lbda;->w:J

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
    iget-wide v4, v0, Lbda;->w:J

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
    iput-wide v4, v0, Lbda;->w:J

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    iget-object v4, v0, Lbda;->o:Lbgm;

    .line 144
    .line 145
    iget v7, v4, Lbgm;->h:I

    .line 146
    .line 147
    invoke-virtual {v4, v7}, Lbgm;->b(I)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    iget-object v8, v0, Lbda;->o:Lbgm;

    .line 152
    .line 153
    invoke-virtual {v8, v7}, Lbgm;->m(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    iget-object v9, v0, Lbda;->o:Lbgm;

    .line 158
    .line 159
    invoke-virtual {v9, v7}, Lbgm;->j(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    if-nez v8, :cond_7

    .line 164
    .line 165
    int-to-long v8, v2

    .line 166
    if-eqz v7, :cond_5

    .line 167
    .line 168
    if-ne v4, v5, :cond_5

    .line 169
    .line 170
    sget-object v2, Lbbz;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v7, v2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_6

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iget-wide v4, v0, Lbda;->w:J

    .line 183
    .line 184
    xor-long/2addr v4, v8

    .line 185
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    int-to-long v7, v2

    .line 190
    xor-long/2addr v4, v7

    .line 191
    goto :goto_0

    .line 192
    :cond_5
    move v5, v4

    .line 193
    :cond_6
    iget-wide v10, v0, Lbda;->w:J

    .line 194
    .line 195
    xor-long/2addr v8, v10

    .line 196
    invoke-static {v8, v9, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    int-to-long v4, v5

    .line 201
    xor-long/2addr v4, v7

    .line 202
    :goto_0
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    iput-wide v4, v0, Lbda;->w:J

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_7
    instance-of v2, v8, Ljava/lang/Enum;

    .line 210
    .line 211
    if-eqz v2, :cond_8

    .line 212
    .line 213
    check-cast v8, Ljava/lang/Enum;

    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iget-wide v4, v0, Lbda;->w:J

    .line 220
    .line 221
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    int-to-long v7, v2

    .line 226
    xor-long/2addr v4, v7

    .line 227
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    iput-wide v4, v0, Lbda;->w:J

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    iget-wide v4, v0, Lbda;->w:J

    .line 239
    .line 240
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    int-to-long v7, v2

    .line 245
    xor-long/2addr v4, v7

    .line 246
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    iput-wide v4, v0, Lbda;->w:J

    .line 251
    .line 252
    :goto_1
    iget v2, v0, Lbda;->F:I

    .line 253
    .line 254
    iget-object v4, v0, Lbda;->D:Lbde;

    .line 255
    .line 256
    if-eqz v4, :cond_20

    .line 257
    .line 258
    iget-object v6, v4, Lbde;->a:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-lez v7, :cond_20

    .line 265
    .line 266
    iget-object v7, v4, Lbde;->d:Ljava/util/List;

    .line 267
    .line 268
    new-instance v8, Ljava/util/HashSet;

    .line 269
    .line 270
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    const/4 v10, 0x0

    .line 282
    :goto_2
    if-ge v10, v9, :cond_9

    .line 283
    .line 284
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    add-int/lit8 v10, v10, 0x1

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_9
    sget-object v9, Lzj;->a:Lzi;

    .line 295
    .line 296
    new-instance v9, Lzi;

    .line 297
    .line 298
    const/4 v10, 0x6

    .line 299
    invoke-direct {v9, v10}, Lzi;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    const/4 v12, 0x0

    .line 311
    const/4 v13, 0x0

    .line 312
    const/4 v14, 0x0

    .line 313
    :goto_3
    if-ge v12, v11, :cond_1f

    .line 314
    .line 315
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    check-cast v15, Labbn;

    .line 320
    .line 321
    invoke-interface {v8, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v16

    .line 325
    if-nez v16, :cond_b

    .line 326
    .line 327
    add-int/lit8 v12, v12, 0x1

    .line 328
    .line 329
    invoke-virtual {v4, v15}, Lbde;->b(Labbn;)I

    .line 330
    .line 331
    .line 332
    move-result v16

    .line 333
    move/from16 v17, v3

    .line 334
    .line 335
    iget-object v3, v0, Lbda;->s:Lbgs;

    .line 336
    .line 337
    iget v5, v4, Lbde;->b:I

    .line 338
    .line 339
    add-int v5, v16, v5

    .line 340
    .line 341
    move-object/from16 v16, v1

    .line 342
    .line 343
    iget v1, v15, Labbn;->a:I

    .line 344
    .line 345
    invoke-virtual {v3, v5, v1}, Lbgs;->k(II)V

    .line 346
    .line 347
    .line 348
    iget v1, v15, Labbn;->c:I

    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    invoke-virtual {v4, v1, v5}, Lbde;->a(II)Z

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v1}, Lbgs;->d(I)V

    .line 355
    .line 356
    .line 357
    iget-object v3, v0, Lbda;->o:Lbgm;

    .line 358
    .line 359
    invoke-virtual {v3, v1}, Lbgm;->t(I)V

    .line 360
    .line 361
    .line 362
    invoke-direct {v0}, Lbda;->aq()V

    .line 363
    .line 364
    .line 365
    iget-object v3, v0, Lbda;->o:Lbgm;

    .line 366
    .line 367
    invoke-virtual {v3}, Lbgm;->f()I

    .line 368
    .line 369
    .line 370
    iget-object v3, v0, Lbda;->i:Ljava/util/List;

    .line 371
    .line 372
    iget-object v5, v0, Lbda;->o:Lbgm;

    .line 373
    .line 374
    invoke-virtual {v5, v1}, Lbgm;->c(I)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    add-int/2addr v5, v1

    .line 379
    invoke-static {v3, v1, v5}, Lbdb;->f(Ljava/util/List;II)V

    .line 380
    .line 381
    .line 382
    :cond_a
    :goto_4
    move-object/from16 v1, v16

    .line 383
    .line 384
    move/from16 v3, v17

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_b
    move-object/from16 v16, v1

    .line 388
    .line 389
    move/from16 v17, v3

    .line 390
    .line 391
    invoke-virtual {v9, v15}, Lzi;->a(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_c

    .line 396
    .line 397
    add-int/lit8 v12, v12, 0x1

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_c
    if-ge v13, v10, :cond_a

    .line 401
    .line 402
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Labbn;

    .line 407
    .line 408
    if-eq v1, v15, :cond_1d

    .line 409
    .line 410
    invoke-virtual {v4, v1}, Lbde;->b(Labbn;)I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    invoke-virtual {v9, v1}, Lzi;->j(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    if-eq v3, v14, :cond_1b

    .line 418
    .line 419
    invoke-virtual {v4, v1}, Lbde;->c(Labbn;)I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    iget-object v15, v0, Lbda;->s:Lbgs;

    .line 424
    .line 425
    move-object/from16 v18, v6

    .line 426
    .line 427
    iget v6, v4, Lbde;->b:I

    .line 428
    .line 429
    if-lez v5, :cond_f

    .line 430
    .line 431
    move/from16 v19, v6

    .line 432
    .line 433
    add-int v6, v14, v19

    .line 434
    .line 435
    move-object/from16 v20, v7

    .line 436
    .line 437
    add-int v7, v3, v19

    .line 438
    .line 439
    move-object/from16 v19, v8

    .line 440
    .line 441
    iget v8, v15, Lbgs;->i:I

    .line 442
    .line 443
    if-lez v8, :cond_d

    .line 444
    .line 445
    move/from16 v21, v8

    .line 446
    .line 447
    iget v8, v15, Lbgs;->g:I

    .line 448
    .line 449
    move-object/from16 v22, v9

    .line 450
    .line 451
    sub-int v9, v7, v21

    .line 452
    .line 453
    if-ne v8, v9, :cond_e

    .line 454
    .line 455
    iget v8, v15, Lbgs;->h:I

    .line 456
    .line 457
    sub-int v9, v6, v21

    .line 458
    .line 459
    if-ne v8, v9, :cond_e

    .line 460
    .line 461
    add-int v8, v21, v5

    .line 462
    .line 463
    iput v8, v15, Lbgs;->i:I

    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_d
    move-object/from16 v22, v9

    .line 467
    .line 468
    :cond_e
    invoke-virtual {v15}, Lbgs;->h()V

    .line 469
    .line 470
    .line 471
    iput v7, v15, Lbgs;->g:I

    .line 472
    .line 473
    iput v6, v15, Lbgs;->h:I

    .line 474
    .line 475
    iput v5, v15, Lbgs;->i:I

    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_f
    move-object/from16 v20, v7

    .line 479
    .line 480
    move-object/from16 v19, v8

    .line 481
    .line 482
    move-object/from16 v22, v9

    .line 483
    .line 484
    :goto_5
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    const-wide/16 v25, 0x80

    .line 490
    .line 491
    if-le v3, v14, :cond_15

    .line 492
    .line 493
    iget-object v7, v4, Lbde;->f:Lyc;

    .line 494
    .line 495
    const-wide/16 v27, 0xff

    .line 496
    .line 497
    iget-object v8, v7, Lyc;->c:[Ljava/lang/Object;

    .line 498
    .line 499
    iget-object v7, v7, Lyc;->a:[J

    .line 500
    .line 501
    array-length v9, v7

    .line 502
    add-int/lit8 v9, v9, -0x2

    .line 503
    .line 504
    if-ltz v9, :cond_1c

    .line 505
    .line 506
    move-object/from16 v30, v7

    .line 507
    .line 508
    const/4 v15, 0x0

    .line 509
    const/16 v21, 0x7

    .line 510
    .line 511
    :goto_6
    const/16 v29, 0x8

    .line 512
    .line 513
    aget-wide v6, v30, v15

    .line 514
    .line 515
    move/from16 v31, v10

    .line 516
    .line 517
    move/from16 v32, v11

    .line 518
    .line 519
    not-long v10, v6

    .line 520
    shl-long v10, v10, v21

    .line 521
    .line 522
    and-long/2addr v10, v6

    .line 523
    and-long v10, v10, v23

    .line 524
    .line 525
    cmp-long v10, v10, v23

    .line 526
    .line 527
    if-eqz v10, :cond_14

    .line 528
    .line 529
    sub-int v10, v15, v9

    .line 530
    .line 531
    not-int v10, v10

    .line 532
    ushr-int/lit8 v10, v10, 0x1f

    .line 533
    .line 534
    rsub-int/lit8 v10, v10, 0x8

    .line 535
    .line 536
    const/4 v11, 0x0

    .line 537
    :goto_7
    if-ge v11, v10, :cond_13

    .line 538
    .line 539
    and-long v33, v6, v27

    .line 540
    .line 541
    cmp-long v33, v33, v25

    .line 542
    .line 543
    if-gez v33, :cond_11

    .line 544
    .line 545
    shl-int/lit8 v33, v15, 0x3

    .line 546
    .line 547
    add-int v33, v33, v11

    .line 548
    .line 549
    aget-object v33, v8, v33

    .line 550
    .line 551
    move/from16 v34, v5

    .line 552
    .line 553
    move-object/from16 v5, v33

    .line 554
    .line 555
    check-cast v5, Lbgi;

    .line 556
    .line 557
    move-wide/from16 v35, v6

    .line 558
    .line 559
    iget v6, v5, Lbgi;->b:I

    .line 560
    .line 561
    if-gt v3, v6, :cond_10

    .line 562
    .line 563
    add-int v7, v3, v34

    .line 564
    .line 565
    if-ge v6, v7, :cond_10

    .line 566
    .line 567
    sub-int/2addr v6, v3

    .line 568
    add-int/2addr v6, v14

    .line 569
    :goto_8
    iput v6, v5, Lbgi;->b:I

    .line 570
    .line 571
    goto :goto_9

    .line 572
    :cond_10
    if-gt v14, v6, :cond_12

    .line 573
    .line 574
    if-ge v6, v3, :cond_12

    .line 575
    .line 576
    add-int v6, v6, v34

    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_11
    move/from16 v34, v5

    .line 580
    .line 581
    move-wide/from16 v35, v6

    .line 582
    .line 583
    :cond_12
    :goto_9
    shr-long v6, v35, v29

    .line 584
    .line 585
    add-int/lit8 v11, v11, 0x1

    .line 586
    .line 587
    move/from16 v5, v34

    .line 588
    .line 589
    goto :goto_7

    .line 590
    :cond_13
    move/from16 v34, v5

    .line 591
    .line 592
    move/from16 v5, v29

    .line 593
    .line 594
    if-ne v10, v5, :cond_1e

    .line 595
    .line 596
    goto :goto_a

    .line 597
    :cond_14
    move/from16 v34, v5

    .line 598
    .line 599
    :goto_a
    if-eq v15, v9, :cond_1e

    .line 600
    .line 601
    add-int/lit8 v15, v15, 0x1

    .line 602
    .line 603
    move/from16 v10, v31

    .line 604
    .line 605
    move/from16 v11, v32

    .line 606
    .line 607
    move/from16 v5, v34

    .line 608
    .line 609
    goto :goto_6

    .line 610
    :cond_15
    move/from16 v34, v5

    .line 611
    .line 612
    move/from16 v31, v10

    .line 613
    .line 614
    move/from16 v32, v11

    .line 615
    .line 616
    const/16 v21, 0x7

    .line 617
    .line 618
    const-wide/16 v27, 0xff

    .line 619
    .line 620
    if-le v14, v3, :cond_1e

    .line 621
    .line 622
    iget-object v5, v4, Lbde;->f:Lyc;

    .line 623
    .line 624
    iget-object v6, v5, Lyc;->c:[Ljava/lang/Object;

    .line 625
    .line 626
    iget-object v5, v5, Lyc;->a:[J

    .line 627
    .line 628
    array-length v7, v5

    .line 629
    add-int/lit8 v7, v7, -0x2

    .line 630
    .line 631
    if-ltz v7, :cond_1e

    .line 632
    .line 633
    const/4 v8, 0x0

    .line 634
    :goto_b
    aget-wide v9, v5, v8

    .line 635
    .line 636
    move-object v15, v5

    .line 637
    move-object v11, v6

    .line 638
    not-long v5, v9

    .line 639
    shl-long v5, v5, v21

    .line 640
    .line 641
    and-long/2addr v5, v9

    .line 642
    and-long v5, v5, v23

    .line 643
    .line 644
    cmp-long v5, v5, v23

    .line 645
    .line 646
    if-eqz v5, :cond_1a

    .line 647
    .line 648
    sub-int v5, v8, v7

    .line 649
    .line 650
    not-int v5, v5

    .line 651
    ushr-int/lit8 v5, v5, 0x1f

    .line 652
    .line 653
    const/16 v29, 0x8

    .line 654
    .line 655
    rsub-int/lit8 v6, v5, 0x8

    .line 656
    .line 657
    const/4 v5, 0x0

    .line 658
    :goto_c
    if-ge v5, v6, :cond_19

    .line 659
    .line 660
    and-long v35, v9, v27

    .line 661
    .line 662
    cmp-long v30, v35, v25

    .line 663
    .line 664
    if-gez v30, :cond_17

    .line 665
    .line 666
    shl-int/lit8 v30, v8, 0x3

    .line 667
    .line 668
    add-int v30, v30, v5

    .line 669
    .line 670
    aget-object v30, v11, v30

    .line 671
    .line 672
    move/from16 v33, v5

    .line 673
    .line 674
    move-object/from16 v5, v30

    .line 675
    .line 676
    check-cast v5, Lbgi;

    .line 677
    .line 678
    move-wide/from16 v35, v9

    .line 679
    .line 680
    iget v9, v5, Lbgi;->b:I

    .line 681
    .line 682
    if-gt v3, v9, :cond_16

    .line 683
    .line 684
    add-int v10, v3, v34

    .line 685
    .line 686
    if-ge v9, v10, :cond_16

    .line 687
    .line 688
    sub-int/2addr v9, v3

    .line 689
    add-int/2addr v9, v14

    .line 690
    :goto_d
    iput v9, v5, Lbgi;->b:I

    .line 691
    .line 692
    goto :goto_e

    .line 693
    :cond_16
    add-int/lit8 v10, v3, 0x1

    .line 694
    .line 695
    if-gt v10, v9, :cond_18

    .line 696
    .line 697
    if-ge v9, v14, :cond_18

    .line 698
    .line 699
    sub-int v9, v9, v34

    .line 700
    .line 701
    goto :goto_d

    .line 702
    :cond_17
    move/from16 v33, v5

    .line 703
    .line 704
    move-wide/from16 v35, v9

    .line 705
    .line 706
    :cond_18
    :goto_e
    const/16 v5, 0x8

    .line 707
    .line 708
    shr-long v9, v35, v5

    .line 709
    .line 710
    add-int/lit8 v29, v33, 0x1

    .line 711
    .line 712
    move/from16 v5, v29

    .line 713
    .line 714
    goto :goto_c

    .line 715
    :cond_19
    const/16 v5, 0x8

    .line 716
    .line 717
    if-ne v6, v5, :cond_1e

    .line 718
    .line 719
    goto :goto_f

    .line 720
    :cond_1a
    const/16 v5, 0x8

    .line 721
    .line 722
    :goto_f
    if-eq v8, v7, :cond_1e

    .line 723
    .line 724
    add-int/lit8 v8, v8, 0x1

    .line 725
    .line 726
    move-object v6, v11

    .line 727
    move-object v5, v15

    .line 728
    goto :goto_b

    .line 729
    :cond_1b
    move-object/from16 v18, v6

    .line 730
    .line 731
    move-object/from16 v20, v7

    .line 732
    .line 733
    move-object/from16 v19, v8

    .line 734
    .line 735
    move-object/from16 v22, v9

    .line 736
    .line 737
    :cond_1c
    move/from16 v31, v10

    .line 738
    .line 739
    move/from16 v32, v11

    .line 740
    .line 741
    goto :goto_10

    .line 742
    :cond_1d
    move-object/from16 v18, v6

    .line 743
    .line 744
    move-object/from16 v20, v7

    .line 745
    .line 746
    move-object/from16 v19, v8

    .line 747
    .line 748
    move-object/from16 v22, v9

    .line 749
    .line 750
    move/from16 v31, v10

    .line 751
    .line 752
    move/from16 v32, v11

    .line 753
    .line 754
    add-int/lit8 v12, v12, 0x1

    .line 755
    .line 756
    :cond_1e
    :goto_10
    add-int/lit8 v13, v13, 0x1

    .line 757
    .line 758
    invoke-virtual {v4, v1}, Lbde;->c(Labbn;)I

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    add-int/2addr v14, v1

    .line 763
    move-object/from16 v1, v16

    .line 764
    .line 765
    move/from16 v3, v17

    .line 766
    .line 767
    move-object/from16 v6, v18

    .line 768
    .line 769
    move-object/from16 v8, v19

    .line 770
    .line 771
    move-object/from16 v7, v20

    .line 772
    .line 773
    move-object/from16 v9, v22

    .line 774
    .line 775
    move/from16 v10, v31

    .line 776
    .line 777
    move/from16 v11, v32

    .line 778
    .line 779
    goto/16 :goto_3

    .line 780
    .line 781
    :cond_1f
    move-object/from16 v16, v1

    .line 782
    .line 783
    move/from16 v17, v3

    .line 784
    .line 785
    move-object/from16 v18, v6

    .line 786
    .line 787
    iget-object v1, v0, Lbda;->s:Lbgs;

    .line 788
    .line 789
    invoke-virtual {v1}, Lbgs;->h()V

    .line 790
    .line 791
    .line 792
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    if-lez v3, :cond_21

    .line 797
    .line 798
    iget-object v3, v0, Lbda;->o:Lbgm;

    .line 799
    .line 800
    iget v3, v3, Lbgm;->g:I

    .line 801
    .line 802
    invoke-virtual {v1, v3}, Lbgs;->d(I)V

    .line 803
    .line 804
    .line 805
    iget-object v1, v0, Lbda;->o:Lbgm;

    .line 806
    .line 807
    invoke-virtual {v1}, Lbgm;->u()V

    .line 808
    .line 809
    .line 810
    goto :goto_11

    .line 811
    :cond_20
    move-object/from16 v16, v1

    .line 812
    .line 813
    move/from16 v17, v3

    .line 814
    .line 815
    :cond_21
    :goto_11
    iget-boolean v1, v0, Lbda;->v:Z

    .line 816
    .line 817
    if-nez v1, :cond_22

    .line 818
    .line 819
    iget-object v3, v0, Lbda;->o:Lbgm;

    .line 820
    .line 821
    iget v4, v3, Lbgm;->k:I

    .line 822
    .line 823
    iget v3, v3, Lbgm;->j:I

    .line 824
    .line 825
    sub-int/2addr v4, v3

    .line 826
    if-lez v4, :cond_22

    .line 827
    .line 828
    iget-object v3, v0, Lbda;->s:Lbgs;

    .line 829
    .line 830
    invoke-virtual {v3}, Lbgs;->g()V

    .line 831
    .line 832
    .line 833
    iget-object v3, v3, Lbgs;->j:Lbbs;

    .line 834
    .line 835
    iget-object v3, v3, Lbbs;->a:Lbij;

    .line 836
    .line 837
    sget-object v5, Lbhx;->a:Lbhx;

    .line 838
    .line 839
    invoke-virtual {v3, v5}, Lbij;->n(Lbie;)V

    .line 840
    .line 841
    .line 842
    iget-object v5, v3, Lbij;->c:[I

    .line 843
    .line 844
    iget v6, v3, Lbij;->d:I

    .line 845
    .line 846
    iget-object v7, v3, Lbij;->a:[Lbie;

    .line 847
    .line 848
    iget v3, v3, Lbij;->b:I

    .line 849
    .line 850
    add-int/lit8 v3, v3, -0x1

    .line 851
    .line 852
    aget-object v3, v7, v3

    .line 853
    .line 854
    iget v3, v3, Lbie;->b:I

    .line 855
    .line 856
    sub-int/2addr v6, v3

    .line 857
    aput v4, v5, v6

    .line 858
    .line 859
    :cond_22
    iget v3, v0, Lbda;->E:I

    .line 860
    .line 861
    :goto_12
    iget-object v4, v0, Lbda;->o:Lbgm;

    .line 862
    .line 863
    invoke-virtual {v4}, Lbgm;->A()Z

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    if-nez v4, :cond_23

    .line 868
    .line 869
    iget-object v4, v0, Lbda;->o:Lbgm;

    .line 870
    .line 871
    iget v4, v4, Lbgm;->f:I

    .line 872
    .line 873
    invoke-direct {v0}, Lbda;->aq()V

    .line 874
    .line 875
    .line 876
    iget-object v5, v0, Lbda;->o:Lbgm;

    .line 877
    .line 878
    invoke-virtual {v5}, Lbgm;->f()I

    .line 879
    .line 880
    .line 881
    move-result v5

    .line 882
    iget-object v6, v0, Lbda;->s:Lbgs;

    .line 883
    .line 884
    invoke-virtual {v6, v3, v5}, Lbgs;->k(II)V

    .line 885
    .line 886
    .line 887
    iget-object v5, v0, Lbda;->i:Ljava/util/List;

    .line 888
    .line 889
    iget-object v6, v0, Lbda;->o:Lbgm;

    .line 890
    .line 891
    iget v6, v6, Lbgm;->f:I

    .line 892
    .line 893
    invoke-static {v5, v4, v6}, Lbdb;->f(Ljava/util/List;II)V

    .line 894
    .line 895
    .line 896
    goto :goto_12

    .line 897
    :cond_23
    const/4 v5, 0x1

    .line 898
    if-eqz v1, :cond_28

    .line 899
    .line 900
    if-eqz p1, :cond_25

    .line 901
    .line 902
    iget-object v2, v0, Lbda;->O:Lbgt;

    .line 903
    .line 904
    iget-object v3, v2, Lbgt;->b:Lbij;

    .line 905
    .line 906
    invoke-virtual {v3}, Lbij;->p()Z

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    if-nez v4, :cond_24

    .line 911
    .line 912
    const-string v4, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 913
    .line 914
    invoke-static {v4}, Lbcc;->b(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    :cond_24
    iget-object v2, v2, Lbgt;->a:Lbij;

    .line 918
    .line 919
    iget-object v4, v3, Lbij;->a:[Lbie;

    .line 920
    .line 921
    iget v6, v3, Lbij;->b:I

    .line 922
    .line 923
    add-int/lit8 v6, v6, -0x1

    .line 924
    .line 925
    iput v6, v3, Lbij;->b:I

    .line 926
    .line 927
    aget-object v7, v4, v6

    .line 928
    .line 929
    const/4 v8, 0x0

    .line 930
    aput-object v8, v4, v6

    .line 931
    .line 932
    invoke-virtual {v2, v7}, Lbij;->n(Lbie;)V

    .line 933
    .line 934
    .line 935
    iget-object v4, v3, Lbij;->e:[Ljava/lang/Object;

    .line 936
    .line 937
    iget-object v6, v2, Lbij;->e:[Ljava/lang/Object;

    .line 938
    .line 939
    iget v9, v2, Lbij;->f:I

    .line 940
    .line 941
    iget v10, v7, Lbie;->c:I

    .line 942
    .line 943
    sub-int/2addr v9, v10

    .line 944
    iget v11, v3, Lbij;->f:I

    .line 945
    .line 946
    sub-int v12, v11, v10

    .line 947
    .line 948
    sub-int/2addr v11, v12

    .line 949
    invoke-static {v4, v12, v6, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 950
    .line 951
    .line 952
    iget-object v4, v3, Lbij;->e:[Ljava/lang/Object;

    .line 953
    .line 954
    iget v6, v3, Lbij;->f:I

    .line 955
    .line 956
    sub-int v9, v6, v10

    .line 957
    .line 958
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    invoke-static {v4, v9, v6, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    iget-object v4, v3, Lbij;->c:[I

    .line 965
    .line 966
    iget-object v6, v2, Lbij;->c:[I

    .line 967
    .line 968
    iget v2, v2, Lbij;->d:I

    .line 969
    .line 970
    iget v7, v7, Lbie;->b:I

    .line 971
    .line 972
    sub-int/2addr v2, v7

    .line 973
    iget v8, v3, Lbij;->d:I

    .line 974
    .line 975
    sub-int v9, v8, v7

    .line 976
    .line 977
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    sub-int/2addr v8, v9

    .line 984
    invoke-static {v4, v9, v6, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 985
    .line 986
    .line 987
    iget v2, v3, Lbij;->f:I

    .line 988
    .line 989
    sub-int/2addr v2, v10

    .line 990
    iput v2, v3, Lbij;->f:I

    .line 991
    .line 992
    iget v2, v3, Lbij;->d:I

    .line 993
    .line 994
    sub-int/2addr v2, v7

    .line 995
    iput v2, v3, Lbij;->d:I

    .line 996
    .line 997
    move v2, v5

    .line 998
    :cond_25
    iget-object v3, v0, Lbda;->o:Lbgm;

    .line 999
    .line 1000
    iget v4, v3, Lbgm;->i:I

    .line 1001
    .line 1002
    if-gtz v4, :cond_26

    .line 1003
    .line 1004
    const-string v4, "Unbalanced begin/end empty"

    .line 1005
    .line 1006
    invoke-static {v4}, Lbek;->a(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_26
    iget v4, v3, Lbgm;->i:I

    .line 1010
    .line 1011
    add-int/lit8 v4, v4, -0x1

    .line 1012
    .line 1013
    iput v4, v3, Lbgm;->i:I

    .line 1014
    .line 1015
    iget-object v3, v0, Lbda;->q:Lbgq;

    .line 1016
    .line 1017
    iget v4, v3, Lbgq;->q:I

    .line 1018
    .line 1019
    invoke-virtual {v3}, Lbgq;->V()V

    .line 1020
    .line 1021
    .line 1022
    iget-object v3, v0, Lbda;->o:Lbgm;

    .line 1023
    .line 1024
    invoke-virtual {v3}, Lbgm;->x()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    if-nez v3, :cond_2e

    .line 1029
    .line 1030
    rsub-int/lit8 v3, v4, -0x2

    .line 1031
    .line 1032
    iget-object v4, v0, Lbda;->q:Lbgq;

    .line 1033
    .line 1034
    invoke-virtual {v4}, Lbgq;->y()V

    .line 1035
    .line 1036
    .line 1037
    iget-object v4, v0, Lbda;->q:Lbgq;

    .line 1038
    .line 1039
    invoke-virtual {v4, v5}, Lbgq;->x(Z)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v4, v0, Lbda;->N:Lbgj;

    .line 1043
    .line 1044
    iget-object v6, v0, Lbda;->O:Lbgt;

    .line 1045
    .line 1046
    iget-object v7, v6, Lbgt;->a:Lbij;

    .line 1047
    .line 1048
    invoke-virtual {v7}, Lbij;->o()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v7

    .line 1052
    iget-object v8, v0, Lbda;->s:Lbgs;

    .line 1053
    .line 1054
    if-eqz v7, :cond_27

    .line 1055
    .line 1056
    iget-object v6, v0, Lbda;->p:Lbgn;

    .line 1057
    .line 1058
    invoke-virtual {v8}, Lbgs;->f()V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v8}, Lbgs;->g()V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v8}, Lbgs;->h()V

    .line 1065
    .line 1066
    .line 1067
    iget-object v7, v8, Lbgs;->j:Lbbs;

    .line 1068
    .line 1069
    iget-object v7, v7, Lbbs;->a:Lbij;

    .line 1070
    .line 1071
    sget-object v8, Lbhj;->a:Lbhj;

    .line 1072
    .line 1073
    invoke-virtual {v7, v8}, Lbij;->n(Lbie;)V

    .line 1074
    .line 1075
    .line 1076
    const/4 v8, 0x0

    .line 1077
    invoke-static {v7, v8, v4, v5, v6}, Lbii;->b(Lbij;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_13

    .line 1081
    :cond_27
    iget-object v7, v0, Lbda;->p:Lbgn;

    .line 1082
    .line 1083
    invoke-virtual {v8}, Lbgs;->f()V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v8}, Lbgs;->g()V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v8}, Lbgs;->h()V

    .line 1090
    .line 1091
    .line 1092
    iget-object v8, v8, Lbgs;->j:Lbbs;

    .line 1093
    .line 1094
    iget-object v8, v8, Lbbs;->a:Lbij;

    .line 1095
    .line 1096
    sget-object v9, Lbhk;->a:Lbhk;

    .line 1097
    .line 1098
    invoke-virtual {v8, v9}, Lbij;->n(Lbie;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v8, v4, v7, v6}, Lbii;->c(Lbij;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v4, Lbgt;

    .line 1105
    .line 1106
    invoke-direct {v4}, Lbgt;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    iput-object v4, v0, Lbda;->O:Lbgt;

    .line 1110
    .line 1111
    const/4 v8, 0x0

    .line 1112
    :goto_13
    iput-boolean v8, v0, Lbda;->v:Z

    .line 1113
    .line 1114
    iget-object v4, v0, Lbda;->c:Lbgn;

    .line 1115
    .line 1116
    invoke-virtual {v4}, Lbgn;->c()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v4

    .line 1120
    if-nez v4, :cond_2e

    .line 1121
    .line 1122
    invoke-virtual {v0, v3, v8}, Lbda;->X(II)V

    .line 1123
    .line 1124
    .line 1125
    invoke-direct {v0, v3, v2}, Lbda;->aw(II)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_16

    .line 1129
    :cond_28
    if-eqz p1, :cond_29

    .line 1130
    .line 1131
    iget-object v3, v0, Lbda;->s:Lbgs;

    .line 1132
    .line 1133
    invoke-virtual {v3}, Lbgs;->e()V

    .line 1134
    .line 1135
    .line 1136
    move v3, v5

    .line 1137
    goto :goto_14

    .line 1138
    :cond_29
    const/4 v3, 0x0

    .line 1139
    :goto_14
    iget-object v4, v0, Lbda;->s:Lbgs;

    .line 1140
    .line 1141
    invoke-virtual {v4}, Lbgs;->a()Lbgm;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v6

    .line 1145
    iget v6, v6, Lbgm;->h:I

    .line 1146
    .line 1147
    iget-object v7, v4, Lbgs;->k:Lpy;

    .line 1148
    .line 1149
    move/from16 v8, v17

    .line 1150
    .line 1151
    invoke-virtual {v7, v8}, Lpy;->a(I)I

    .line 1152
    .line 1153
    .line 1154
    move-result v9

    .line 1155
    if-le v9, v6, :cond_2a

    .line 1156
    .line 1157
    const-string v9, "Missed recording an endGroup"

    .line 1158
    .line 1159
    invoke-static {v9}, Lbcc;->b(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    :cond_2a
    invoke-virtual {v7, v8}, Lpy;->a(I)I

    .line 1163
    .line 1164
    .line 1165
    move-result v9

    .line 1166
    if-ne v9, v6, :cond_2b

    .line 1167
    .line 1168
    const/4 v8, 0x0

    .line 1169
    invoke-virtual {v4, v8}, Lbgs;->i(Z)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v7}, Lpy;->b()I

    .line 1173
    .line 1174
    .line 1175
    iget-object v6, v4, Lbgs;->j:Lbbs;

    .line 1176
    .line 1177
    invoke-virtual {v6}, Lbbs;->g()V

    .line 1178
    .line 1179
    .line 1180
    :cond_2b
    iget-object v6, v0, Lbda;->o:Lbgm;

    .line 1181
    .line 1182
    iget v6, v6, Lbgm;->h:I

    .line 1183
    .line 1184
    invoke-virtual {v0, v6}, Lbda;->J(I)I

    .line 1185
    .line 1186
    .line 1187
    move-result v7

    .line 1188
    if-eq v2, v7, :cond_2c

    .line 1189
    .line 1190
    invoke-direct {v0, v6, v2}, Lbda;->aw(II)V

    .line 1191
    .line 1192
    .line 1193
    :cond_2c
    if-eq v5, v3, :cond_2d

    .line 1194
    .line 1195
    goto :goto_15

    .line 1196
    :cond_2d
    move v2, v5

    .line 1197
    :goto_15
    iget-object v3, v0, Lbda;->o:Lbgm;

    .line 1198
    .line 1199
    invoke-virtual {v3}, Lbgm;->s()V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v4}, Lbgs;->h()V

    .line 1203
    .line 1204
    .line 1205
    :cond_2e
    :goto_16
    iget-object v3, v0, Lbda;->C:Ljava/util/ArrayList;

    .line 1206
    .line 1207
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1208
    .line 1209
    .line 1210
    move-result v4

    .line 1211
    const/16 v17, -0x1

    .line 1212
    .line 1213
    add-int/lit8 v4, v4, -0x1

    .line 1214
    .line 1215
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    check-cast v3, Lbde;

    .line 1220
    .line 1221
    if-eqz v3, :cond_2f

    .line 1222
    .line 1223
    if-nez v1, :cond_2f

    .line 1224
    .line 1225
    iget v1, v3, Lbde;->c:I

    .line 1226
    .line 1227
    add-int/2addr v1, v5

    .line 1228
    iput v1, v3, Lbde;->c:I

    .line 1229
    .line 1230
    :cond_2f
    iput-object v3, v0, Lbda;->D:Lbde;

    .line 1231
    .line 1232
    invoke-virtual/range {v16 .. v16}, Lpy;->b()I

    .line 1233
    .line 1234
    .line 1235
    move-result v1

    .line 1236
    add-int/2addr v1, v2

    .line 1237
    iput v1, v0, Lbda;->E:I

    .line 1238
    .line 1239
    invoke-virtual/range {v16 .. v16}, Lpy;->b()I

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    iput v1, v0, Lbda;->G:I

    .line 1244
    .line 1245
    invoke-virtual/range {v16 .. v16}, Lpy;->b()I

    .line 1246
    .line 1247
    .line 1248
    move-result v1

    .line 1249
    add-int/2addr v1, v2

    .line 1250
    iput v1, v0, Lbda;->F:I

    .line 1251
    .line 1252
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbda;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbda;->I:I

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    .line 10
    .line 11
    invoke-static {v0}, Lbek;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lbda;->I:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lbda;->k:Z

    .line 19
    .line 20
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    iget v0, p0, Lbda;->F:I

    .line 2
    .line 3
    iget-object v1, p0, Lbda;->o:Lbgm;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbgm;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lbda;->F:I

    .line 11
    .line 12
    return-void
.end method

.method public final U(ILjava/lang/Object;ILjava/lang/Object;)V
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
    invoke-direct {v0}, Lbda;->az()V

    .line 10
    .line 11
    .line 12
    iget v4, v0, Lbda;->G:I

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
    sget-object v8, Lbbz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v3, v8}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v9, v0, Lbda;->w:J

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
    xor-long/2addr v6, v8

    .line 51
    iput-wide v6, v0, Lbda;->w:J

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
    iget-wide v8, v0, Lbda;->w:J

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
    xor-long/2addr v6, v8

    .line 70
    iput-wide v6, v0, Lbda;->w:J

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
    iget-wide v6, v0, Lbda;->w:J

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
    iput-wide v4, v0, Lbda;->w:J

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
    iget-wide v6, v0, Lbda;->w:J

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
    iput-wide v4, v0, Lbda;->w:J

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
    sget-object v4, Lbcc;->b:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v1, v4}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v6, v0, Lbda;->G:I

    .line 140
    .line 141
    add-int/2addr v6, v5

    .line 142
    iput v6, v0, Lbda;->G:I

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
    iget-boolean v8, v0, Lbda;->v:Z

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, -0x1

    .line 154
    if-eqz v8, :cond_e

    .line 155
    .line 156
    iget-object v2, v0, Lbda;->o:Lbgm;

    .line 157
    .line 158
    invoke-virtual {v2}, Lbgm;->q()V

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Lbda;->q:Lbgq;

    .line 162
    .line 163
    iget v8, v2, Lbgq;->o:I

    .line 164
    .line 165
    if-eqz v7, :cond_9

    .line 166
    .line 167
    sget-object v1, Lbbz;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v2, v4, v1}, Lbgq;->M(ILjava/lang/Object;)V

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
    sget-object v1, Lbbz;->a:Ljava/lang/Object;

    .line 178
    .line 179
    :cond_a
    invoke-virtual {v2, v4, v1, v6, v3}, Lbgq;->L(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_b
    if-nez v1, :cond_c

    .line 184
    .line 185
    sget-object v1, Lbbz;->a:Ljava/lang/Object;

    .line 186
    .line 187
    :cond_c
    invoke-virtual {v2, v4, v1}, Lbgq;->K(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :goto_5
    move v5, v6

    .line 191
    :goto_6
    iget-object v1, v0, Lbda;->D:Lbde;

    .line 192
    .line 193
    if-eqz v1, :cond_d

    .line 194
    .line 195
    new-instance v2, Labbn;

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
    invoke-direct {v2, v4, v3, v6, v10}, Labbn;-><init>(ILjava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    iget v3, v0, Lbda;->E:I

    .line 207
    .line 208
    iget v4, v1, Lbde;->b:I

    .line 209
    .line 210
    sub-int/2addr v3, v4

    .line 211
    invoke-virtual {v1, v2, v3}, Lbde;->d(Labbn;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Lbde;->e(Labbn;)V

    .line 215
    .line 216
    .line 217
    :cond_d
    invoke-direct {v0, v5, v9}, Lbda;->am(ZLbde;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_e
    if-eq v2, v5, :cond_10

    .line 222
    .line 223
    :cond_f
    move v2, v6

    .line 224
    goto :goto_7

    .line 225
    :cond_10
    iget-boolean v2, v0, Lbda;->k:Z

    .line 226
    .line 227
    if-eqz v2, :cond_f

    .line 228
    .line 229
    move v2, v5

    .line 230
    :goto_7
    iget-object v8, v0, Lbda;->D:Lbde;

    .line 231
    .line 232
    if-nez v8, :cond_15

    .line 233
    .line 234
    iget-object v8, v0, Lbda;->o:Lbgm;

    .line 235
    .line 236
    invoke-virtual {v8}, Lbgm;->a()I

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
    iget-object v8, v0, Lbda;->o:Lbgm;

    .line 245
    .line 246
    invoke-virtual {v8}, Lbgm;->i()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-static {v1, v8}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eqz v8, :cond_11

    .line 255
    .line 256
    invoke-direct {v0, v7, v3}, Lbda;->av(ZLjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_11
    new-instance v8, Lbde;

    .line 261
    .line 262
    iget-object v11, v0, Lbda;->o:Lbgm;

    .line 263
    .line 264
    new-instance v12, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    iget v13, v11, Lbgm;->i:I

    .line 270
    .line 271
    if-lez v13, :cond_13

    .line 272
    .line 273
    :cond_12
    move/from16 p1, v10

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_13
    iget v13, v11, Lbgm;->f:I

    .line 277
    .line 278
    :goto_8
    iget v14, v11, Lbgm;->g:I

    .line 279
    .line 280
    if-ge v13, v14, :cond_12

    .line 281
    .line 282
    mul-int/lit8 v14, v13, 0x5

    .line 283
    .line 284
    new-instance v15, Labbn;

    .line 285
    .line 286
    move/from16 p1, v10

    .line 287
    .line 288
    iget-object v10, v11, Lbgm;->b:[I

    .line 289
    .line 290
    aget v9, v10, v14

    .line 291
    .line 292
    invoke-virtual {v11, v10, v13}, Lbgm;->p([II)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    add-int/lit8 v17, v14, 0x1

    .line 297
    .line 298
    aget v17, v10, v17

    .line 299
    .line 300
    const/high16 v18, 0x40000000    # 2.0f

    .line 301
    .line 302
    and-int v18, v17, v18

    .line 303
    .line 304
    if-eqz v18, :cond_14

    .line 305
    .line 306
    const/4 v6, 0x1

    .line 307
    goto :goto_9

    .line 308
    :cond_14
    const v18, 0x3ffffff

    .line 309
    .line 310
    .line 311
    and-int v17, v17, v18

    .line 312
    .line 313
    move/from16 v6, v17

    .line 314
    .line 315
    :goto_9
    invoke-direct {v15, v9, v5, v13, v6}, Labbn;-><init>(ILjava/lang/Object;II)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    add-int/lit8 v14, v14, 0x3

    .line 322
    .line 323
    aget v5, v10, v14

    .line 324
    .line 325
    add-int/2addr v13, v5

    .line 326
    move/from16 v10, p1

    .line 327
    .line 328
    const/4 v5, 0x1

    .line 329
    const/4 v6, 0x0

    .line 330
    const/4 v9, 0x0

    .line 331
    goto :goto_8

    .line 332
    :goto_a
    iget v5, v0, Lbda;->E:I

    .line 333
    .line 334
    invoke-direct {v8, v12, v5}, Lbde;-><init>(Ljava/util/List;I)V

    .line 335
    .line 336
    .line 337
    iput-object v8, v0, Lbda;->D:Lbde;

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_15
    :goto_b
    move/from16 p1, v10

    .line 341
    .line 342
    :goto_c
    iget-object v5, v0, Lbda;->D:Lbde;

    .line 343
    .line 344
    if-eqz v5, :cond_30

    .line 345
    .line 346
    if-eqz v1, :cond_16

    .line 347
    .line 348
    new-instance v6, Lbdi;

    .line 349
    .line 350
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-direct {v6, v8, v1}, Lbdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto :goto_d

    .line 358
    :cond_16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    :goto_d
    iget-object v8, v5, Lbde;->e:Laoce;

    .line 363
    .line 364
    invoke-interface {v8}, Laoce;->a()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    check-cast v8, Lbga;

    .line 369
    .line 370
    iget-object v8, v8, Lbga;->a:Lzg;

    .line 371
    .line 372
    invoke-virtual {v8, v6}, Lzg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    if-nez v9, :cond_17

    .line 377
    .line 378
    const/4 v9, 0x0

    .line 379
    goto :goto_e

    .line 380
    :cond_17
    instance-of v10, v9, Lyz;

    .line 381
    .line 382
    if-eqz v10, :cond_1a

    .line 383
    .line 384
    check-cast v9, Lyz;

    .line 385
    .line 386
    const/4 v10, 0x0

    .line 387
    invoke-virtual {v9, v10}, Lyz;->h(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    invoke-virtual {v9}, Lyz;->f()Z

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    if-eqz v10, :cond_18

    .line 396
    .line 397
    invoke-virtual {v8, v6}, Lzg;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    :cond_18
    iget v10, v9, Lyz;->b:I

    .line 401
    .line 402
    const/4 v12, 0x1

    .line 403
    if-ne v10, v12, :cond_19

    .line 404
    .line 405
    invoke-virtual {v9}, Lyz;->b()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    invoke-virtual {v8, v6, v9}, Lzg;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_19
    move-object v9, v11

    .line 413
    goto :goto_e

    .line 414
    :cond_1a
    invoke-virtual {v8, v6}, Lzg;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    :goto_e
    check-cast v9, Labbn;

    .line 418
    .line 419
    if-nez v2, :cond_2a

    .line 420
    .line 421
    if-eqz v9, :cond_2a

    .line 422
    .line 423
    invoke-virtual {v5, v9}, Lbde;->e(Labbn;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v9}, Lbde;->b(Labbn;)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    iget v2, v5, Lbde;->b:I

    .line 431
    .line 432
    add-int/2addr v1, v2

    .line 433
    iput v1, v0, Lbda;->E:I

    .line 434
    .line 435
    iget-object v1, v5, Lbde;->f:Lyc;

    .line 436
    .line 437
    iget v2, v9, Labbn;->c:I

    .line 438
    .line 439
    invoke-virtual {v1, v2}, Lyc;->a(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    check-cast v4, Lbgi;

    .line 444
    .line 445
    if-eqz v4, :cond_1b

    .line 446
    .line 447
    iget v4, v4, Lbgi;->a:I

    .line 448
    .line 449
    goto :goto_f

    .line 450
    :cond_1b
    move/from16 v4, p1

    .line 451
    .line 452
    :goto_f
    iget v5, v5, Lbde;->c:I

    .line 453
    .line 454
    sub-int v6, v4, v5

    .line 455
    .line 456
    const/16 v15, 0x8

    .line 457
    .line 458
    if-le v4, v5, :cond_22

    .line 459
    .line 460
    const-wide/16 p2, 0x80

    .line 461
    .line 462
    iget-object v8, v1, Lyc;->c:[Ljava/lang/Object;

    .line 463
    .line 464
    iget-object v1, v1, Lyc;->a:[J

    .line 465
    .line 466
    array-length v9, v1

    .line 467
    add-int/lit8 v9, v9, -0x2

    .line 468
    .line 469
    if-ltz v9, :cond_21

    .line 470
    .line 471
    const/4 v10, 0x0

    .line 472
    const/4 v11, 0x7

    .line 473
    const-wide/16 v16, 0xff

    .line 474
    .line 475
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    :goto_10
    aget-wide v12, v1, v10

    .line 481
    .line 482
    move/from16 v21, v6

    .line 483
    .line 484
    move v14, v7

    .line 485
    not-long v6, v12

    .line 486
    shl-long/2addr v6, v11

    .line 487
    and-long/2addr v6, v12

    .line 488
    and-long v6, v6, v19

    .line 489
    .line 490
    cmp-long v6, v6, v19

    .line 491
    .line 492
    if-eqz v6, :cond_20

    .line 493
    .line 494
    sub-int v6, v10, v9

    .line 495
    .line 496
    not-int v6, v6

    .line 497
    ushr-int/lit8 v6, v6, 0x1f

    .line 498
    .line 499
    rsub-int/lit8 v6, v6, 0x8

    .line 500
    .line 501
    const/4 v7, 0x0

    .line 502
    :goto_11
    if-ge v7, v6, :cond_1f

    .line 503
    .line 504
    and-long v22, v12, v16

    .line 505
    .line 506
    cmp-long v22, v22, p2

    .line 507
    .line 508
    if-gez v22, :cond_1d

    .line 509
    .line 510
    shl-int/lit8 v22, v10, 0x3

    .line 511
    .line 512
    add-int v22, v22, v7

    .line 513
    .line 514
    aget-object v22, v8, v22

    .line 515
    .line 516
    move/from16 v23, v11

    .line 517
    .line 518
    move-object/from16 v11, v22

    .line 519
    .line 520
    check-cast v11, Lbgi;

    .line 521
    .line 522
    move/from16 v22, v15

    .line 523
    .line 524
    iget v15, v11, Lbgi;->a:I

    .line 525
    .line 526
    if-ne v15, v4, :cond_1c

    .line 527
    .line 528
    iput v5, v11, Lbgi;->a:I

    .line 529
    .line 530
    goto :goto_12

    .line 531
    :cond_1c
    if-gt v5, v15, :cond_1e

    .line 532
    .line 533
    if-ge v15, v4, :cond_1e

    .line 534
    .line 535
    add-int/lit8 v15, v15, 0x1

    .line 536
    .line 537
    iput v15, v11, Lbgi;->a:I

    .line 538
    .line 539
    goto :goto_12

    .line 540
    :cond_1d
    move/from16 v23, v11

    .line 541
    .line 542
    move/from16 v22, v15

    .line 543
    .line 544
    :cond_1e
    :goto_12
    shr-long v12, v12, v22

    .line 545
    .line 546
    add-int/lit8 v7, v7, 0x1

    .line 547
    .line 548
    move/from16 v15, v22

    .line 549
    .line 550
    move/from16 v11, v23

    .line 551
    .line 552
    goto :goto_11

    .line 553
    :cond_1f
    move/from16 v23, v11

    .line 554
    .line 555
    move v7, v15

    .line 556
    if-ne v6, v7, :cond_28

    .line 557
    .line 558
    goto :goto_13

    .line 559
    :cond_20
    move/from16 v23, v11

    .line 560
    .line 561
    :goto_13
    if-eq v10, v9, :cond_28

    .line 562
    .line 563
    add-int/lit8 v10, v10, 0x1

    .line 564
    .line 565
    move v7, v14

    .line 566
    move/from16 v6, v21

    .line 567
    .line 568
    move/from16 v11, v23

    .line 569
    .line 570
    const/16 v15, 0x8

    .line 571
    .line 572
    goto :goto_10

    .line 573
    :cond_21
    move/from16 v21, v6

    .line 574
    .line 575
    move v14, v7

    .line 576
    goto/16 :goto_19

    .line 577
    .line 578
    :cond_22
    move/from16 v21, v6

    .line 579
    .line 580
    move v14, v7

    .line 581
    const-wide/16 p2, 0x80

    .line 582
    .line 583
    const-wide/16 v16, 0xff

    .line 584
    .line 585
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    const/16 v23, 0x7

    .line 591
    .line 592
    if-le v5, v4, :cond_28

    .line 593
    .line 594
    iget-object v6, v1, Lyc;->c:[Ljava/lang/Object;

    .line 595
    .line 596
    iget-object v1, v1, Lyc;->a:[J

    .line 597
    .line 598
    array-length v7, v1

    .line 599
    add-int/lit8 v7, v7, -0x2

    .line 600
    .line 601
    if-ltz v7, :cond_28

    .line 602
    .line 603
    const/4 v10, 0x0

    .line 604
    :goto_14
    aget-wide v8, v1, v10

    .line 605
    .line 606
    not-long v11, v8

    .line 607
    shl-long v11, v11, v23

    .line 608
    .line 609
    and-long/2addr v11, v8

    .line 610
    and-long v11, v11, v19

    .line 611
    .line 612
    cmp-long v11, v11, v19

    .line 613
    .line 614
    if-eqz v11, :cond_27

    .line 615
    .line 616
    sub-int v11, v10, v7

    .line 617
    .line 618
    not-int v11, v11

    .line 619
    ushr-int/lit8 v11, v11, 0x1f

    .line 620
    .line 621
    const/16 v22, 0x8

    .line 622
    .line 623
    rsub-int/lit8 v15, v11, 0x8

    .line 624
    .line 625
    const/4 v11, 0x0

    .line 626
    :goto_15
    if-ge v11, v15, :cond_26

    .line 627
    .line 628
    and-long v12, v8, v16

    .line 629
    .line 630
    cmp-long v12, v12, p2

    .line 631
    .line 632
    if-gez v12, :cond_24

    .line 633
    .line 634
    shl-int/lit8 v12, v10, 0x3

    .line 635
    .line 636
    add-int/2addr v12, v11

    .line 637
    aget-object v12, v6, v12

    .line 638
    .line 639
    check-cast v12, Lbgi;

    .line 640
    .line 641
    iget v13, v12, Lbgi;->a:I

    .line 642
    .line 643
    if-ne v13, v4, :cond_23

    .line 644
    .line 645
    iput v5, v12, Lbgi;->a:I

    .line 646
    .line 647
    goto :goto_16

    .line 648
    :cond_23
    move-object/from16 v24, v1

    .line 649
    .line 650
    add-int/lit8 v1, v4, 0x1

    .line 651
    .line 652
    if-gt v1, v13, :cond_25

    .line 653
    .line 654
    if-ge v13, v5, :cond_25

    .line 655
    .line 656
    add-int/lit8 v13, v13, -0x1

    .line 657
    .line 658
    iput v13, v12, Lbgi;->a:I

    .line 659
    .line 660
    goto :goto_17

    .line 661
    :cond_24
    :goto_16
    move-object/from16 v24, v1

    .line 662
    .line 663
    :cond_25
    :goto_17
    const/16 v1, 0x8

    .line 664
    .line 665
    shr-long/2addr v8, v1

    .line 666
    add-int/lit8 v11, v11, 0x1

    .line 667
    .line 668
    move-object/from16 v1, v24

    .line 669
    .line 670
    goto :goto_15

    .line 671
    :cond_26
    move-object/from16 v24, v1

    .line 672
    .line 673
    const/16 v1, 0x8

    .line 674
    .line 675
    if-ne v15, v1, :cond_28

    .line 676
    .line 677
    goto :goto_18

    .line 678
    :cond_27
    move-object/from16 v24, v1

    .line 679
    .line 680
    const/16 v1, 0x8

    .line 681
    .line 682
    :goto_18
    if-eq v10, v7, :cond_28

    .line 683
    .line 684
    add-int/lit8 v10, v10, 0x1

    .line 685
    .line 686
    move-object/from16 v1, v24

    .line 687
    .line 688
    goto :goto_14

    .line 689
    :cond_28
    :goto_19
    iget-object v1, v0, Lbda;->s:Lbgs;

    .line 690
    .line 691
    invoke-virtual {v1, v2}, Lbgs;->d(I)V

    .line 692
    .line 693
    .line 694
    iget-object v4, v0, Lbda;->o:Lbgm;

    .line 695
    .line 696
    invoke-virtual {v4, v2}, Lbgm;->t(I)V

    .line 697
    .line 698
    .line 699
    if-lez v21, :cond_29

    .line 700
    .line 701
    invoke-virtual {v1}, Lbgs;->g()V

    .line 702
    .line 703
    .line 704
    iget-object v1, v1, Lbgs;->j:Lbbs;

    .line 705
    .line 706
    iget-object v1, v1, Lbbs;->a:Lbij;

    .line 707
    .line 708
    sget-object v2, Lbhl;->a:Lbhl;

    .line 709
    .line 710
    invoke-virtual {v1, v2}, Lbij;->n(Lbie;)V

    .line 711
    .line 712
    .line 713
    iget-object v2, v1, Lbij;->c:[I

    .line 714
    .line 715
    iget v4, v1, Lbij;->d:I

    .line 716
    .line 717
    iget-object v5, v1, Lbij;->a:[Lbie;

    .line 718
    .line 719
    iget v1, v1, Lbij;->b:I

    .line 720
    .line 721
    add-int/lit8 v1, v1, -0x1

    .line 722
    .line 723
    aget-object v1, v5, v1

    .line 724
    .line 725
    iget v1, v1, Lbie;->b:I

    .line 726
    .line 727
    sub-int/2addr v4, v1

    .line 728
    aput v21, v2, v4

    .line 729
    .line 730
    :cond_29
    invoke-direct {v0, v14, v3}, Lbda;->av(ZLjava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    move v7, v14

    .line 734
    const/4 v9, 0x0

    .line 735
    goto/16 :goto_1d

    .line 736
    .line 737
    :cond_2a
    move v14, v7

    .line 738
    iget-object v2, v0, Lbda;->o:Lbgm;

    .line 739
    .line 740
    invoke-virtual {v2}, Lbgm;->q()V

    .line 741
    .line 742
    .line 743
    const/4 v12, 0x1

    .line 744
    iput-boolean v12, v0, Lbda;->v:Z

    .line 745
    .line 746
    const/4 v2, 0x0

    .line 747
    iput-object v2, v0, Lbda;->x:Lbka;

    .line 748
    .line 749
    invoke-direct {v0}, Lbda;->al()V

    .line 750
    .line 751
    .line 752
    iget-object v2, v0, Lbda;->q:Lbgq;

    .line 753
    .line 754
    invoke-virtual {v2}, Lbgq;->w()V

    .line 755
    .line 756
    .line 757
    iget-object v2, v0, Lbda;->q:Lbgq;

    .line 758
    .line 759
    iget v6, v2, Lbgq;->o:I

    .line 760
    .line 761
    if-eqz v14, :cond_2b

    .line 762
    .line 763
    sget-object v1, Lbbz;->a:Ljava/lang/Object;

    .line 764
    .line 765
    invoke-virtual {v2, v4, v1}, Lbgq;->M(ILjava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    const/4 v10, 0x0

    .line 769
    goto :goto_1b

    .line 770
    :cond_2b
    if-eqz v3, :cond_2d

    .line 771
    .line 772
    if-nez v1, :cond_2c

    .line 773
    .line 774
    sget-object v1, Lbbz;->a:Ljava/lang/Object;

    .line 775
    .line 776
    :cond_2c
    const/4 v10, 0x0

    .line 777
    invoke-virtual {v2, v4, v1, v10, v3}, Lbgq;->L(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    goto :goto_1a

    .line 781
    :cond_2d
    const/4 v10, 0x0

    .line 782
    if-nez v1, :cond_2e

    .line 783
    .line 784
    sget-object v1, Lbbz;->a:Ljava/lang/Object;

    .line 785
    .line 786
    :cond_2e
    invoke-virtual {v2, v4, v1}, Lbgq;->K(ILjava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    :goto_1a
    move v12, v10

    .line 790
    :goto_1b
    iget-object v1, v0, Lbda;->q:Lbgq;

    .line 791
    .line 792
    invoke-virtual {v1, v6}, Lbgq;->p(I)Lbgj;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    iput-object v1, v0, Lbda;->N:Lbgj;

    .line 797
    .line 798
    new-instance v1, Labbn;

    .line 799
    .line 800
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    rsub-int/lit8 v3, v6, -0x2

    .line 805
    .line 806
    move/from16 v6, p1

    .line 807
    .line 808
    invoke-direct {v1, v4, v2, v3, v6}, Labbn;-><init>(ILjava/lang/Object;II)V

    .line 809
    .line 810
    .line 811
    iget v2, v0, Lbda;->E:I

    .line 812
    .line 813
    iget v3, v5, Lbde;->b:I

    .line 814
    .line 815
    sub-int/2addr v2, v3

    .line 816
    invoke-virtual {v5, v1, v2}, Lbde;->d(Labbn;I)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v5, v1}, Lbde;->e(Labbn;)V

    .line 820
    .line 821
    .line 822
    new-instance v9, Lbde;

    .line 823
    .line 824
    new-instance v1, Ljava/util/ArrayList;

    .line 825
    .line 826
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 827
    .line 828
    .line 829
    if-eqz v12, :cond_2f

    .line 830
    .line 831
    move v6, v10

    .line 832
    goto :goto_1c

    .line 833
    :cond_2f
    iget v6, v0, Lbda;->E:I

    .line 834
    .line 835
    :goto_1c
    invoke-direct {v9, v1, v6}, Lbde;-><init>(Ljava/util/List;I)V

    .line 836
    .line 837
    .line 838
    move v7, v12

    .line 839
    goto :goto_1d

    .line 840
    :cond_30
    move v14, v7

    .line 841
    const/4 v2, 0x0

    .line 842
    move-object v9, v2

    .line 843
    :goto_1d
    invoke-direct {v0, v7, v9}, Lbda;->am(ZLbde;)V

    .line 844
    .line 845
    .line 846
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbda;->I:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbda;->k:Z

    .line 6
    .line 7
    return-void
.end method

.method public final W(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lbez;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lbdf;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lbez;

    .line 9
    .line 10
    iget v2, p0, Lbda;->G:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lbdf;-><init>(Lbez;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lbda;->v:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lbda;->s:Lbgs;

    .line 22
    .line 23
    iget-object v1, v1, Lbgs;->j:Lbbs;

    .line 24
    .line 25
    iget-object v1, v1, Lbbs;->a:Lbij;

    .line 26
    .line 27
    sget-object v2, Lbhp;->a:Lbhp;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lbij;->n(Lbie;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v2, v0}, Lbii;->a(Lbij;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lbda;->B:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Lbda;->Y(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final X(II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lbda;->J(I)I

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
    iget-object v0, p0, Lbda;->R:Lxx;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lxx;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, v1}, Lxx;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbda;->R:Lxx;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1, p2}, Lxx;->c(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lbda;->g:[I

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lbda;->o:Lbgm;

    .line 30
    .line 31
    iget v0, v0, Lbgm;->c:I

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
    iput-object v1, p0, Lbda;->g:[I

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_2
    aput p2, v0, p1

    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final Y(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbda;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbda;->q:Lbgq;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbgq;->X(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lbda;->o:Lbgm;

    .line 12
    .line 13
    iget-boolean v1, v0, Lbgm;->l:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget v1, v0, Lbgm;->j:I

    .line 20
    .line 21
    iget-object v4, v0, Lbgm;->b:[I

    .line 22
    .line 23
    iget v0, v0, Lbgm;->h:I

    .line 24
    .line 25
    invoke-static {v4, v0}, Lbgp;->d([II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v1, v0

    .line 30
    iget-object v0, p0, Lbda;->s:Lbgs;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbgs;->a()Lbgm;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v4, v4, Lbgm;->h:I

    .line 37
    .line 38
    iget v5, v0, Lbgs;->c:I

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
    iget-object p0, p0, Lbda;->o:Lbgm;

    .line 46
    .line 47
    iget v4, p0, Lbgm;->h:I

    .line 48
    .line 49
    invoke-virtual {p0, v4}, Lbgm;->g(I)Lbgj;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object v0, v0, Lbgs;->j:Lbbs;

    .line 54
    .line 55
    iget-object v0, v0, Lbbs;->a:Lbij;

    .line 56
    .line 57
    sget-object v4, Lbhy;->a:Lbhy;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Lbij;->n(Lbie;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3, p1, v2, p0}, Lbii;->b(Lbij;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v0, Lbij;->c:[I

    .line 66
    .line 67
    iget p1, v0, Lbij;->d:I

    .line 68
    .line 69
    iget-object v2, v0, Lbij;->a:[Lbie;

    .line 70
    .line 71
    iget v0, v0, Lbij;->b:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    aget-object v0, v2, v0

    .line 76
    .line 77
    iget v0, v0, Lbie;->b:I

    .line 78
    .line 79
    sub-int/2addr p1, v0

    .line 80
    aput v1, p0, p1

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-virtual {v0, v2}, Lbgs;->i(Z)V

    .line 84
    .line 85
    .line 86
    iget-object p0, v0, Lbgs;->j:Lbbs;

    .line 87
    .line 88
    iget-object p0, p0, Lbbs;->a:Lbij;

    .line 89
    .line 90
    sget-object v0, Lbib;->a:Lbib;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lbij;->n(Lbie;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v3, p1}, Lbii;->a(Lbij;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lbij;->c:[I

    .line 99
    .line 100
    iget v0, p0, Lbij;->d:I

    .line 101
    .line 102
    iget-object v2, p0, Lbij;->a:[Lbie;

    .line 103
    .line 104
    iget p0, p0, Lbij;->b:I

    .line 105
    .line 106
    add-int/lit8 p0, p0, -0x1

    .line 107
    .line 108
    aget-object p0, v2, p0

    .line 109
    .line 110
    iget p0, p0, Lbie;->b:I

    .line 111
    .line 112
    sub-int/2addr v0, p0

    .line 113
    aput v1, p1, v0

    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    iget-object p0, p0, Lbda;->s:Lbgs;

    .line 117
    .line 118
    iget v1, v0, Lbgm;->h:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lbgm;->g(I)Lbgj;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object p0, p0, Lbgs;->j:Lbbs;

    .line 125
    .line 126
    iget-object p0, p0, Lbbs;->a:Lbij;

    .line 127
    .line 128
    sget-object v1, Lbgv;->a:Lbgv;

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Lbij;->n(Lbie;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v3, v0, v2, p1}, Lbii;->b(Lbij;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final Z(Lbeo;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lbeo;->e:Lbgj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lbda;->o:Lbgm;

    .line 8
    .line 9
    iget-object v2, v2, Lbgm;->a:Lbgn;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->d(Lbgj;)Lbgj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Lbgn;->d(Lbgj;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-boolean v2, p0, Lbda;->n:Z

    .line 20
    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    iget-object v2, p0, Lbda;->o:Lbgm;

    .line 24
    .line 25
    iget v2, v2, Lbgm;->f:I

    .line 26
    .line 27
    if-lt v0, v2, :cond_6

    .line 28
    .line 29
    iget-object p0, p0, Lbda;->i:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lbdb;->c(Ljava/util/List;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-gez v1, :cond_2

    .line 38
    .line 39
    add-int/2addr v1, v3

    .line 40
    instance-of v4, p2, Lbkz;

    .line 41
    .line 42
    if-eq v3, v4, :cond_1

    .line 43
    .line 44
    move-object p2, v2

    .line 45
    :cond_1
    neg-int v1, v1

    .line 46
    new-instance v2, Lvdu;

    .line 47
    .line 48
    invoke-direct {v2, p1, v0, p2}, Lvdu;-><init>(Lbeo;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lvdu;

    .line 60
    .line 61
    instance-of p1, p2, Lbkz;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Lvdu;->b:Ljava/lang/Object;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    iput-object p2, p0, Lvdu;->b:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    instance-of v0, p1, Lzi;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    check-cast p1, Lzi;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lzi;->j(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    sget-object v0, Lzj;->a:Lzi;

    .line 83
    .line 84
    new-instance v0, Lzi;

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    invoke-direct {v0, v1}, Lzi;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lzi;->h(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Lzi;->h(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lvdu;->b:Ljava/lang/Object;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    iput-object v2, p0, Lvdu;->b:Ljava/lang/Object;

    .line 100
    .line 101
    :goto_0
    return v3

    .line 102
    :cond_6
    return v1
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbda;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final aa()Lbka;
    .locals 1

    .line 1
    iget-object v0, p0, Lbda;->x:Lbka;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lbda;->o:Lbgm;

    .line 7
    .line 8
    iget v0, v0, Lbgm;->h:I

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbda;->aA(I)Lbka;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final ab(Lbka;Lbka;)Lbka;
    .locals 4

    .line 1
    new-instance v0, Lbjz;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbjz;-><init>(Lbka;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbjz;->g()Lbka;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lbcc;->d:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0xcc

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p0, v2, v0, v3, v1}, Lbda;->U(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lbda;->ax(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2}, Lbda;->ax(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lbda;->R(Z)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final ac(Lbka;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbda;->y:Lyc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyc;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lyc;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbda;->y:Lyc;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lbda;->o:Lbgm;

    .line 14
    .line 15
    iget p0, p0, Lbgm;->f:I

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lyc;->g(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final ad(Lzg;Laogp;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-boolean v2, v1, Lbda;->n:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v2, "Reentrant composition is not supported"

    .line 10
    .line 11
    invoke-static {v2}, Lbcc;->b(Ljava/lang/String;)V

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
    invoke-static {}, Lblp;->b()Lblh;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lblh;->v()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    ushr-long v5, v2, v4

    .line 30
    .line 31
    xor-long/2addr v2, v5

    .line 32
    long-to-int v2, v2

    .line 33
    iput v2, v1, Lbda;->K:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput-object v2, v1, Lbda;->y:Lyc;

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p1}, Lbda;->ae(Lzg;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iput v3, v1, Lbda;->E:I

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    iput-boolean v5, v1, Lbda;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 46
    .line 47
    :try_start_1
    iput v3, v1, Lbda;->G:I

    .line 48
    .line 49
    iget-object v6, v1, Lbda;->c:Lbgn;

    .line 50
    .line 51
    invoke-virtual {v6}, Lbgn;->e()Lbgm;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iput-object v6, v1, Lbda;->o:Lbgm;

    .line 56
    .line 57
    const/16 v6, 0x64

    .line 58
    .line 59
    invoke-virtual {v1, v6, v2, v3, v2}, Lbda;->U(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v1, Lbda;->b:Lbce;

    .line 63
    .line 64
    invoke-virtual {v6}, Lbce;->j()V

    .line 65
    .line 66
    .line 67
    iput-boolean v5, v1, Lbda;->J:Z

    .line 68
    .line 69
    invoke-virtual {v6}, Lbce;->q()Lbka;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v8, v1, Lbda;->A:Lpy;

    .line 74
    .line 75
    iget-boolean v9, v1, Lbda;->j:Z

    .line 76
    .line 77
    invoke-virtual {v8, v9}, Lpy;->d(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v7}, Lbda;->x(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    iput-boolean v8, v1, Lbda;->j:Z

    .line 85
    .line 86
    iput-object v2, v1, Lbda;->x:Lbka;

    .line 87
    .line 88
    iget-boolean v8, v1, Lbda;->h:Z

    .line 89
    .line 90
    if-nez v8, :cond_1

    .line 91
    .line 92
    invoke-virtual {v6}, Lbce;->m()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    iput-boolean v8, v1, Lbda;->h:Z

    .line 97
    .line 98
    :cond_1
    iget-boolean v8, v1, Lbda;->m:Z

    .line 99
    .line 100
    if-nez v8, :cond_2

    .line 101
    .line 102
    invoke-virtual {v6}, Lbce;->n()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    iput-boolean v8, v1, Lbda;->m:Z

    .line 107
    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    :cond_2
    sget-object v8, Lbml;->a:Lbci;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v9, Lbfx;

    .line 116
    .line 117
    invoke-direct {v9, v2}, Lbfx;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v8, v9}, Lbka;->g(Lbci;Lbfz;)Lbka;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    :cond_3
    iput-object v7, v1, Lbda;->Q:Lbka;

    .line 125
    .line 126
    sget-object v8, Lbmn;->a:Lbci;

    .line 127
    .line 128
    invoke-static {v7, v8}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->i(Lbka;Lbci;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Ljava/util/Set;

    .line 133
    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    invoke-virtual {v1}, Lbda;->c()Lbmi;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v7}, Lbce;->g(Ljava/util/Set;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {v6}, Lbce;->a()J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    ushr-long v8, v6, v4

    .line 151
    .line 152
    xor-long/2addr v6, v8

    .line 153
    long-to-int v4, v6

    .line 154
    invoke-virtual {v1, v4, v2, v3, v2}, Lbda;->U(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lbda;->L()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eq v4, v0, :cond_5

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lbda;->Y(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    iget-object v6, v1, Lbda;->L:Lbcz;

    .line 169
    .line 170
    invoke-static {}, Lbla;->a()Lbge;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v7, v6}, Lbge;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    .line 176
    .line 177
    const/16 v6, 0xc8

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    :try_start_2
    sget-object v4, Lbcc;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {v1, v6, v4, v3, v2}, Lbda;->U(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0}, Lbkl;->d(Lbca;Laogp;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3}, Lbda;->R(Z)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :cond_6
    iget-boolean v0, v1, Lbda;->j:Z

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    if-eqz v4, :cond_7

    .line 199
    .line 200
    sget-object v0, Lbbz;->a:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v4, v0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_7

    .line 207
    .line 208
    sget-object v0, Lbcc;->a:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {v1, v6, v0, v3, v2}, Lbda;->U(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x2

    .line 214
    invoke-static {v4, v0}, Laohy;->d(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    check-cast v4, Laogp;

    .line 218
    .line 219
    invoke-static {v1, v4}, Lbkl;->d(Lbca;Laogp;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v3}, Lbda;->R(Z)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_4

    .line 226
    .line 227
    :cond_7
    iget-object v0, v1, Lbda;->i:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    invoke-virtual {v1}, Lbda;->T()V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :cond_8
    iget-object v0, v1, Lbda;->o:Lbgm;

    .line 241
    .line 242
    invoke-virtual {v0}, Lbgm;->a()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-virtual {v0}, Lbgm;->i()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v0}, Lbgm;->h()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    iget v9, v1, Lbda;->G:I

    .line 255
    .line 256
    const/16 v10, 0xcf

    .line 257
    .line 258
    const/4 v11, 0x3

    .line 259
    if-nez v6, :cond_b

    .line 260
    .line 261
    if-eqz v8, :cond_a

    .line 262
    .line 263
    if-ne v4, v10, :cond_a

    .line 264
    .line 265
    sget-object v4, Lbbz;->a:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {v8, v4}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-nez v4, :cond_9

    .line 272
    .line 273
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    iget-wide v12, v1, Lbda;->w:J

    .line 278
    .line 279
    invoke-static {v12, v13, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 280
    .line 281
    .line 282
    move-result-wide v12

    .line 283
    int-to-long v14, v4

    .line 284
    xor-long/2addr v12, v14

    .line 285
    invoke-static {v12, v13, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 286
    .line 287
    .line 288
    move-result-wide v12

    .line 289
    int-to-long v14, v9

    .line 290
    xor-long/2addr v12, v14

    .line 291
    iput-wide v12, v1, Lbda;->w:J

    .line 292
    .line 293
    move v4, v10

    .line 294
    goto :goto_1

    .line 295
    :cond_9
    move v4, v10

    .line 296
    :cond_a
    iget-wide v12, v1, Lbda;->w:J

    .line 297
    .line 298
    invoke-static {v12, v13, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 299
    .line 300
    .line 301
    move-result-wide v12

    .line 302
    int-to-long v14, v4

    .line 303
    xor-long/2addr v12, v14

    .line 304
    invoke-static {v12, v13, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 305
    .line 306
    .line 307
    move-result-wide v12

    .line 308
    int-to-long v14, v9

    .line 309
    xor-long/2addr v12, v14

    .line 310
    iput-wide v12, v1, Lbda;->w:J

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_b
    instance-of v12, v6, Ljava/lang/Enum;

    .line 314
    .line 315
    if-eqz v12, :cond_c

    .line 316
    .line 317
    move-object v12, v6

    .line 318
    check-cast v12, Ljava/lang/Enum;

    .line 319
    .line 320
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    iget-wide v13, v1, Lbda;->w:J

    .line 325
    .line 326
    invoke-static {v13, v14, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 327
    .line 328
    .line 329
    move-result-wide v13

    .line 330
    move/from16 p2, v4

    .line 331
    .line 332
    int-to-long v3, v12

    .line 333
    xor-long/2addr v3, v13

    .line 334
    invoke-static {v3, v4, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 335
    .line 336
    .line 337
    move-result-wide v3

    .line 338
    iput-wide v3, v1, Lbda;->w:J

    .line 339
    .line 340
    goto :goto_0

    .line 341
    :cond_c
    move/from16 p2, v4

    .line 342
    .line 343
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    iget-wide v12, v1, Lbda;->w:J

    .line 348
    .line 349
    invoke-static {v12, v13, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 350
    .line 351
    .line 352
    move-result-wide v12

    .line 353
    int-to-long v3, v3

    .line 354
    xor-long/2addr v3, v12

    .line 355
    invoke-static {v3, v4, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 356
    .line 357
    .line 358
    move-result-wide v3

    .line 359
    iput-wide v3, v1, Lbda;->w:J

    .line 360
    .line 361
    :goto_0
    move/from16 v4, p2

    .line 362
    .line 363
    :goto_1
    iget-object v3, v0, Lbgm;->b:[I

    .line 364
    .line 365
    iget v12, v0, Lbgm;->f:I

    .line 366
    .line 367
    mul-int/lit8 v12, v12, 0x5

    .line 368
    .line 369
    add-int/2addr v12, v5

    .line 370
    aget v3, v3, v12

    .line 371
    .line 372
    const/high16 v12, 0x40000000    # 2.0f

    .line 373
    .line 374
    and-int/2addr v3, v12

    .line 375
    if-eqz v3, :cond_d

    .line 376
    .line 377
    move v3, v5

    .line 378
    goto :goto_2

    .line 379
    :cond_d
    const/4 v3, 0x0

    .line 380
    :goto_2
    invoke-direct {v1, v3, v2}, Lbda;->av(ZLjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-direct {v1}, Lbda;->ap()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Lbgm;->s()V

    .line 387
    .line 388
    .line 389
    if-nez v6, :cond_10

    .line 390
    .line 391
    if-eqz v8, :cond_e

    .line 392
    .line 393
    if-ne v4, v10, :cond_e

    .line 394
    .line 395
    sget-object v0, Lbbz;->a:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-static {v8, v0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_f

    .line 402
    .line 403
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    iget-wide v2, v1, Lbda;->w:J

    .line 408
    .line 409
    int-to-long v8, v9

    .line 410
    xor-long/2addr v2, v8

    .line 411
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 412
    .line 413
    .line 414
    move-result-wide v2

    .line 415
    int-to-long v8, v0

    .line 416
    xor-long/2addr v2, v8

    .line 417
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 418
    .line 419
    .line 420
    move-result-wide v2

    .line 421
    :goto_3
    iput-wide v2, v1, Lbda;->w:J

    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_e
    move v10, v4

    .line 425
    :cond_f
    iget-wide v2, v1, Lbda;->w:J

    .line 426
    .line 427
    int-to-long v8, v9

    .line 428
    xor-long/2addr v2, v8

    .line 429
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 430
    .line 431
    .line 432
    move-result-wide v2

    .line 433
    int-to-long v8, v10

    .line 434
    xor-long/2addr v2, v8

    .line 435
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 436
    .line 437
    .line 438
    move-result-wide v2

    .line 439
    goto :goto_3

    .line 440
    :cond_10
    instance-of v0, v6, Ljava/lang/Enum;

    .line 441
    .line 442
    if-eqz v0, :cond_11

    .line 443
    .line 444
    check-cast v6, Ljava/lang/Enum;

    .line 445
    .line 446
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    iget-wide v2, v1, Lbda;->w:J

    .line 451
    .line 452
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 453
    .line 454
    .line 455
    move-result-wide v2

    .line 456
    int-to-long v8, v0

    .line 457
    xor-long/2addr v2, v8

    .line 458
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 459
    .line 460
    .line 461
    move-result-wide v2

    .line 462
    iput-wide v2, v1, Lbda;->w:J

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_11
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    iget-wide v2, v1, Lbda;->w:J

    .line 470
    .line 471
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 472
    .line 473
    .line 474
    move-result-wide v2

    .line 475
    int-to-long v8, v0

    .line 476
    xor-long/2addr v2, v8

    .line 477
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 478
    .line 479
    .line 480
    move-result-wide v2

    .line 481
    iput-wide v2, v1, Lbda;->w:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 482
    .line 483
    :goto_4
    :try_start_3
    iget v0, v7, Lbge;->b:I

    .line 484
    .line 485
    add-int/lit8 v0, v0, -0x1

    .line 486
    .line 487
    invoke-virtual {v7, v0}, Lbge;->c(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    const/4 v2, 0x0

    .line 491
    invoke-virtual {v1, v2}, Lbda;->R(Z)V

    .line 492
    .line 493
    .line 494
    iput-boolean v2, v1, Lbda;->J:Z

    .line 495
    .line 496
    iget-object v0, v1, Lbda;->b:Lbce;

    .line 497
    .line 498
    invoke-virtual {v0}, Lbce;->f()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v2}, Lbda;->R(Z)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v1, Lbda;->s:Lbgs;

    .line 505
    .line 506
    invoke-virtual {v0}, Lbgs;->b()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Lbgs;->f()V

    .line 510
    .line 511
    .line 512
    iget-object v0, v0, Lbgs;->k:Lpy;

    .line 513
    .line 514
    iget v0, v0, Lpy;->a:I

    .line 515
    .line 516
    if-eqz v0, :cond_12

    .line 517
    .line 518
    const-string v0, "Missed recording an endGroup()"

    .line 519
    .line 520
    invoke-static {v0}, Lbcc;->b(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    :cond_12
    iget-object v0, v1, Lbda;->C:Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_13

    .line 530
    .line 531
    const-string v0, "Start/end imbalance"

    .line 532
    .line 533
    invoke-static {v0}, Lbcc;->b(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    :cond_13
    invoke-virtual {v1}, Lbda;->O()V

    .line 537
    .line 538
    .line 539
    iget-object v0, v1, Lbda;->o:Lbgm;

    .line 540
    .line 541
    invoke-virtual {v0}, Lbgm;->r()V

    .line 542
    .line 543
    .line 544
    iget-object v0, v1, Lbda;->A:Lpy;

    .line 545
    .line 546
    invoke-virtual {v0}, Lpy;->b()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_14

    .line 551
    .line 552
    goto :goto_5

    .line 553
    :cond_14
    const/4 v5, 0x0

    .line 554
    :goto_5
    iput-boolean v5, v1, Lbda;->j:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 555
    .line 556
    const/4 v2, 0x0

    .line 557
    :try_start_4
    iput-boolean v2, v1, Lbda;->n:Z

    .line 558
    .line 559
    iget-object v0, v1, Lbda;->i:Ljava/util/List;

    .line 560
    .line 561
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1}, Lbda;->P()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 565
    .line 566
    .line 567
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :catchall_0
    move-exception v0

    .line 572
    :try_start_5
    iget v2, v7, Lbge;->b:I

    .line 573
    .line 574
    add-int/lit8 v2, v2, -0x1

    .line 575
    .line 576
    invoke-virtual {v7, v2}, Lbge;->c(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 580
    :catchall_1
    move-exception v0

    .line 581
    :try_start_6
    new-instance v2, Lauz;

    .line 582
    .line 583
    const/16 v3, 0x10

    .line 584
    .line 585
    invoke-direct {v2, v1, v3}, Lauz;-><init>(Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    invoke-static {v0, v2}, Lpe;->g(Ljava/lang/Throwable;Laoga;)V

    .line 589
    .line 590
    .line 591
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 592
    :catchall_2
    move-exception v0

    .line 593
    const/4 v2, 0x0

    .line 594
    :try_start_7
    iput-boolean v2, v1, Lbda;->n:Z

    .line 595
    .line 596
    iget-object v2, v1, Lbda;->i:Ljava/util/List;

    .line 597
    .line 598
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1}, Lbda;->N()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Lbda;->P()V

    .line 605
    .line 606
    .line 607
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 608
    :catchall_3
    move-exception v0

    .line 609
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 610
    .line 611
    .line 612
    throw v0
.end method

.method public final ae(Lzg;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lbda;->i:Ljava/util/List;

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
    check-cast v4, Lvdu;

    .line 20
    .line 21
    iget-object v5, v4, Lvdu;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lbeo;

    .line 24
    .line 25
    iget-object v5, v5, Lbeo;->e:Lbgj;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-static {v5}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->d(Lbgj;)Lbgj;

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
    invoke-virtual {v3}, Lbgj;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    iget v5, v4, Lvdu;->a:I

    .line 44
    .line 45
    iget v3, v3, Lbgj;->a:I

    .line 46
    .line 47
    if-eq v5, v3, :cond_0

    .line 48
    .line 49
    iput v3, v4, Lvdu;->a:I

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
    iget-object v2, v1, Lzg;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v4, v1, Lzg;->c:[Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, v1, Lzg;->a:[J

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
    check-cast v14, Lbeo;

    .line 117
    .line 118
    iget-object v15, v14, Lbeo;->e:Lbgj;

    .line 119
    .line 120
    if-eqz v15, :cond_5

    .line 121
    .line 122
    invoke-static {v15}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->d(Lbgj;)Lbgj;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    iget v15, v15, Lbgj;->a:I

    .line 127
    .line 128
    sget-object v3, Lbfe;->a:Lbfe;

    .line 129
    .line 130
    if-ne v12, v3, :cond_4

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    :cond_4
    new-instance v3, Lvdu;

    .line 134
    .line 135
    invoke-direct {v3, v14, v15, v12}, Lvdu;-><init>(Lbeo;ILjava/lang/Object;)V

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
    sget-object v1, Lbdb;->a:Ljava/util/Comparator;

    .line 153
    .line 154
    invoke-static {v0, v1}, Laofu;->aK(Ljava/util/List;Ljava/util/Comparator;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final af(Lbdp;Lbka;Ljava/lang/Object;)V
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
    invoke-virtual {p0, v0, p1, v1, v2}, Lbda;->U(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p3}, Lbda;->ax(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v3, p0, Lbda;->w:J

    .line 13
    .line 14
    const-wide/32 v5, 0x78cc281

    .line 15
    .line 16
    .line 17
    :try_start_0
    iput-wide v5, p0, Lbda;->w:J

    .line 18
    .line 19
    iget-boolean p1, p0, Lbda;->v:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lbda;->q:Lbgq;

    .line 24
    .line 25
    iget p3, p1, Lbgq;->q:I

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Lbgq;->D(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean p1, p0, Lbda;->v:Z

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    :cond_1
    move p1, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p1, p0, Lbda;->o:Lbgm;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbgm;->h()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, p2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    move p1, p3

    .line 50
    :goto_0
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lbda;->ac(Lbka;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    sget-object v0, Lbcc;->c:Ljava/lang/Object;

    .line 56
    .line 57
    const/16 v5, 0xca

    .line 58
    .line 59
    invoke-virtual {p0, v5, v0, v1, p2}, Lbda;->U(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lbda;->x:Lbka;

    .line 63
    .line 64
    iget-boolean p2, p0, Lbda;->j:Z

    .line 65
    .line 66
    iput-boolean p1, p0, Lbda;->j:Z

    .line 67
    .line 68
    new-instance p1, Lagp;

    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    invoke-direct {p1, v0}, Lagp;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lbjw;

    .line 76
    .line 77
    const v5, -0x3873acb

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v5, p3, p1}, Lbjw;-><init>(IZLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, Lbkl;->d(Lbca;Laogp;)V

    .line 84
    .line 85
    .line 86
    iput-boolean p2, p0, Lbda;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lbda;->R(Z)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lbda;->x:Lbka;

    .line 92
    .line 93
    iput-wide v3, p0, Lbda;->w:J

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lbda;->R(Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    :try_start_1
    new-instance p2, Lauz;

    .line 101
    .line 102
    const/16 p3, 0xf

    .line 103
    .line 104
    invoke-direct {p2, p0, p3}, Lauz;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2}, Lpe;->g(Ljava/lang/Throwable;Laoga;)V

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
    invoke-virtual {p0, v1}, Lbda;->R(Z)V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Lbda;->x:Lbka;

    .line 116
    .line 117
    iput-wide v3, p0, Lbda;->w:J

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lbda;->R(Z)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final ag(Lbcg;Lbcg;Ljava/lang/Integer;Ljava/util/List;Laoga;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lbda;->n:Z

    .line 2
    .line 3
    iget v1, p0, Lbda;->E:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iput-boolean v2, p0, Lbda;->n:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lbda;->E:I

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
    check-cast v6, Laoch;

    .line 24
    .line 25
    iget-object v7, v6, Laoch;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Lbeo;

    .line 28
    .line 29
    iget-object v6, v6, Laoch;->b:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v7, v6}, Lbda;->Z(Lbeo;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p0, v7, v5}, Lbda;->Z(Lbeo;Ljava/lang/Object;)Z

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
    invoke-static {p2, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object p2, p1, Lbcg;->j:Lbcg;

    .line 64
    .line 65
    iput p3, p1, Lbcg;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    .line 67
    :try_start_1
    invoke-interface {p5}, Laoga;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    iput-object v5, p1, Lbcg;->j:Lbcg;

    .line 72
    .line 73
    iput v2, p1, Lbcg;->k:I

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catchall_0
    move-exception p2

    .line 77
    iput-object v5, p1, Lbcg;->j:Lbcg;

    .line 78
    .line 79
    iput v2, p1, Lbcg;->k:I

    .line 80
    .line 81
    throw p2

    .line 82
    :cond_3
    invoke-interface {p5}, Laoga;->a()Ljava/lang/Object;

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
    invoke-interface {p5}, Laoga;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    .line 90
    .line 91
    :cond_5
    iput-boolean v0, p0, Lbda;->n:Z

    .line 92
    .line 93
    iput v1, p0, Lbda;->E:I

    .line 94
    .line 95
    return-void

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    iput-boolean v0, p0, Lbda;->n:Z

    .line 98
    .line 99
    iput v1, p0, Lbda;->E:I

    .line 100
    .line 101
    throw p1
.end method

.method public final b(I)Lbca;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lbda;->q(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lbda;->v:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lbda;->f:Lbcg;

    .line 9
    .line 10
    new-instance v0, Lbeo;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lbeo;-><init>(Lbep;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lbda;->M:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbda;->Y(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lbda;->an(Lbeo;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object p1, p0, Lbda;->i:Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, p0, Lbda;->o:Lbgm;

    .line 30
    .line 31
    iget v0, v0, Lbgm;->h:I

    .line 32
    .line 33
    invoke-static {p1, v0}, Lbdb;->i(Ljava/util/List;I)Lvdu;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lbda;->o:Lbgm;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbgm;->n()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lbbz;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lbda;->f:Lbcg;

    .line 52
    .line 53
    new-instance v1, Lbeo;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lbeo;-><init>(Lbep;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lbda;->Y(Ljava/lang/Object;)V

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
    check-cast v1, Lbeo;

    .line 67
    .line 68
    :goto_0
    const/4 v0, 0x0

    .line 69
    const/4 v2, 0x1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    iget p1, v1, Lbeo;->b:I

    .line 73
    .line 74
    and-int/lit8 v3, p1, 0x40

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    and-int/lit8 p1, p1, -0x41

    .line 79
    .line 80
    iput p1, v1, Lbeo;->b:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move p1, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    move p1, v2

    .line 86
    :goto_2
    invoke-virtual {v1, p1}, Lbeo;->f(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lbda;->M:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v1}, Lbda;->an(Lbeo;)V

    .line 95
    .line 96
    .line 97
    iget p1, v1, Lbeo;->b:I

    .line 98
    .line 99
    and-int/lit16 p1, p1, 0x100

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lbeo;->e(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lbeo;->i(Z)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lbda;->s:Lbgs;

    .line 110
    .line 111
    iget-object p1, p1, Lbgs;->j:Lbbs;

    .line 112
    .line 113
    iget-object p1, p1, Lbbs;->a:Lbij;

    .line 114
    .line 115
    sget-object v3, Lbhw;->a:Lbhw;

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Lbij;->n(Lbie;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0, v1}, Lbii;->a(Lbij;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-boolean p1, p0, Lbda;->k:Z

    .line 124
    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    invoke-virtual {v1}, Lbeo;->m()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    iput-boolean v2, p0, Lbda;->k:Z

    .line 134
    .line 135
    iget-object p1, p0, Lbda;->o:Lbgm;

    .line 136
    .line 137
    iget p1, p1, Lbgm;->h:I

    .line 138
    .line 139
    iput p1, p0, Lbda;->I:I

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lbeo;->h(Z)V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-object p0
.end method

.method public final c()Lbmi;
    .locals 2

    .line 1
    iget-object v0, p0, Lbda;->P:Lbmi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbda;->f:Lbcg;

    .line 6
    .line 7
    new-instance v1, Lbdc;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbdc;-><init>(Lbcd;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lbda;->P:Lbmi;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    return-object v0
.end method

.method public final d(Lbci;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbda;->aa()Lbka;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->i(Lbka;Lbci;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbda;->M()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f()Laoey;
    .locals 0

    .line 1
    iget-object p0, p0, Lbda;->u:Laoey;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/lang/Object;Laogp;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbda;->v:Z

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
    iget-object p0, p0, Lbda;->O:Lbgt;

    .line 9
    .line 10
    iget-object p0, p0, Lbgt;->a:Lbij;

    .line 11
    .line 12
    sget-object v0, Lbia;->a:Lbia;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbij;->n(Lbie;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v2, p1}, Lbii;->a(Lbij;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v3}, Laohy;->d(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1, p2}, Lbii;->a(Lbij;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p0, p0, Lbda;->s:Lbgs;

    .line 31
    .line 32
    invoke-virtual {p0}, Lbgs;->f()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lbgs;->j:Lbbs;

    .line 36
    .line 37
    iget-object p0, p0, Lbbs;->a:Lbij;

    .line 38
    .line 39
    sget-object v0, Lbia;->a:Lbia;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lbij;->n(Lbie;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v3}, Laohy;->d(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v2, p1, v1, p2}, Lbii;->b(Lbij;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final h(Laoga;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lbda;->ay()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbda;->v:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "createNode() can only be called when inserting"

    .line 9
    .line 10
    invoke-static {v0}, Lbcc;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbda;->S:Lpy;

    .line 14
    .line 15
    iget-object v1, v0, Lpy;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget v0, v0, Lpy;->a:I

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
    iget-object v1, p0, Lbda;->q:Lbgq;

    .line 26
    .line 27
    iget v2, v1, Lbgq;->q:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lbgq;->p(I)Lbgj;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, p0, Lbda;->F:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    add-int/2addr v2, v3

    .line 37
    iput v2, p0, Lbda;->F:I

    .line 38
    .line 39
    iget-object p0, p0, Lbda;->O:Lbgt;

    .line 40
    .line 41
    iget-object v2, p0, Lbgt;->a:Lbij;

    .line 42
    .line 43
    sget-object v4, Lbhi;->a:Lbhi;

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Lbij;->n(Lbie;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v2, v4, p1}, Lbii;->a(Lbij;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v2, Lbij;->c:[I

    .line 53
    .line 54
    iget v5, v2, Lbij;->d:I

    .line 55
    .line 56
    iget-object v6, v2, Lbij;->a:[Lbie;

    .line 57
    .line 58
    iget v7, v2, Lbij;->b:I

    .line 59
    .line 60
    add-int/lit8 v7, v7, -0x1

    .line 61
    .line 62
    aget-object v6, v6, v7

    .line 63
    .line 64
    iget v6, v6, Lbie;->b:I

    .line 65
    .line 66
    sub-int/2addr v5, v6

    .line 67
    aput v0, p1, v5

    .line 68
    .line 69
    invoke-static {v2, v3, v1}, Lbii;->a(Lbij;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lbgt;->b:Lbij;

    .line 73
    .line 74
    sget-object p1, Lbhn;->a:Lbhn;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lbij;->n(Lbie;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lbij;->c:[I

    .line 80
    .line 81
    iget v2, p0, Lbij;->d:I

    .line 82
    .line 83
    iget-object v3, p0, Lbij;->a:[Lbie;

    .line 84
    .line 85
    iget v5, p0, Lbij;->b:I

    .line 86
    .line 87
    add-int/lit8 v5, v5, -0x1

    .line 88
    .line 89
    aget-object v3, v3, v5

    .line 90
    .line 91
    iget v3, v3, Lbie;->b:I

    .line 92
    .line 93
    sub-int/2addr v2, v3

    .line 94
    aput v0, p1, v2

    .line 95
    .line 96
    invoke-static {p0, v4, v1}, Lbii;->a(Lbij;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lbda;->F:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "No nodes can be emitted before calling deactivateToEndGroup"

    .line 6
    .line 7
    invoke-static {v0}, Lbcc;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lbda;->v:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lbda;->au()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Lbda;->o:Lbgm;

    .line 21
    .line 22
    iget v0, p1, Lbgm;->f:I

    .line 23
    .line 24
    iget p1, p1, Lbgm;->g:I

    .line 25
    .line 26
    iget-object v1, p0, Lbda;->s:Lbgs;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Lbgs;->i(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lbgs;->j:Lbbs;

    .line 33
    .line 34
    iget-object v1, v1, Lbbs;->a:Lbij;

    .line 35
    .line 36
    sget-object v2, Lbgz;->a:Lbgz;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lbij;->n(Lbie;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lbda;->i:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v1, v0, p1}, Lbdb;->f(Ljava/util/List;II)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lbda;->o:Lbgm;

    .line 47
    .line 48
    invoke-virtual {p0}, Lbgm;->u()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbda;->R(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbda;->K()Lbeo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbeo;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lbeo;->b:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    iput v0, p0, Lbeo;->b:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lbda;->R(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbda;->R(Z)V

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
    invoke-virtual {p0, v0}, Lbda;->R(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbda;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbda;->o:Lbgm;

    .line 7
    .line 8
    iget v0, v0, Lbgm;->h:I

    .line 9
    .line 10
    iget v2, p0, Lbda;->I:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lbda;->I:I

    .line 16
    .line 17
    iput-boolean v1, p0, Lbda;->k:Z

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Lbda;->R(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final o(Laoga;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbda;->s:Lbgs;

    .line 2
    .line 3
    iget-object p0, p0, Lbgs;->j:Lbbs;

    .line 4
    .line 5
    iget-object p0, p0, Lbbs;->a:Lbij;

    .line 6
    .line 7
    sget-object v0, Lbhu;->a:Lbhu;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbij;->n(Lbie;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0, p1}, Lbii;->a(Lbij;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget v0, p0, Lbda;->F:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 6
    .line 7
    invoke-static {v0}, Lbcc;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lbda;->v:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lbda;->K()Lbeo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lbeo;->m()Z

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
    invoke-virtual {v0, v1}, Lbeo;->k(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lbda;->i:Ljava/util/List;

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
    invoke-direct {p0}, Lbda;->au()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-direct {p0}, Lbda;->ap()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final q(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbda;->D:Lbde;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v2, v1, v2}, Lbda;->U(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lbda;->az()V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lbda;->G:I

    .line 15
    .line 16
    iget-wide v3, p0, Lbda;->w:J

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
    iput-wide v3, p0, Lbda;->w:J

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    add-int/2addr v0, v3

    .line 35
    iput v0, p0, Lbda;->G:I

    .line 36
    .line 37
    iget-object v0, p0, Lbda;->o:Lbgm;

    .line 38
    .line 39
    iget-boolean v4, p0, Lbda;->v:Z

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lbgm;->q()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lbda;->q:Lbgq;

    .line 47
    .line 48
    sget-object v3, Lbbz;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v3}, Lbgq;->K(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v1, v2}, Lbda;->am(ZLbde;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {v0}, Lbgm;->a()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v4, p1, :cond_3

    .line 62
    .line 63
    iget v4, v0, Lbgm;->f:I

    .line 64
    .line 65
    iget v5, v0, Lbgm;->g:I

    .line 66
    .line 67
    if-ge v4, v5, :cond_2

    .line 68
    .line 69
    iget-object v5, v0, Lbgm;->b:[I

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
    if-eqz v4, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v0}, Lbgm;->v()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v1, v2}, Lbda;->am(ZLbde;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lbgm;->A()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    iget v4, p0, Lbda;->E:I

    .line 96
    .line 97
    iget v5, v0, Lbgm;->f:I

    .line 98
    .line 99
    invoke-direct {p0}, Lbda;->aq()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lbgm;->f()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iget-object v7, p0, Lbda;->s:Lbgs;

    .line 107
    .line 108
    invoke-virtual {v7, v4, v6}, Lbgs;->k(II)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lbda;->i:Ljava/util/List;

    .line 112
    .line 113
    iget v6, v0, Lbgm;->f:I

    .line 114
    .line 115
    invoke-static {v4, v5, v6}, Lbdb;->f(Ljava/util/List;II)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v0}, Lbgm;->q()V

    .line 119
    .line 120
    .line 121
    iput-boolean v3, p0, Lbda;->v:Z

    .line 122
    .line 123
    iput-object v2, p0, Lbda;->x:Lbka;

    .line 124
    .line 125
    invoke-direct {p0}, Lbda;->al()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lbda;->q:Lbgq;

    .line 129
    .line 130
    invoke-virtual {v0}, Lbgq;->w()V

    .line 131
    .line 132
    .line 133
    iget v3, v0, Lbgq;->o:I

    .line 134
    .line 135
    sget-object v4, Lbbz;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v0, p1, v4}, Lbgq;->K(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Lbgq;->p(I)Lbgj;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lbda;->N:Lbgj;

    .line 145
    .line 146
    invoke-direct {p0, v1, v2}, Lbda;->am(ZLbde;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x7d

    .line 4
    .line 5
    invoke-virtual {p0, v2, v0, v1, v0}, Lbda;->U(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lbda;->H:Z

    .line 10
    .line 11
    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbda;->W(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbda;->ay()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbda;->v:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "useNode() called while inserting"

    .line 9
    .line 10
    invoke-static {v0}, Lbcc;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbda;->o:Lbgm;

    .line 14
    .line 15
    iget v1, v0, Lbgm;->h:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbgm;->o(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lbda;->s:Lbgs;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lbgs;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p0, p0, Lbda;->k:Z

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    instance-of p0, v0, Lbbu;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lbgs;->f()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lbgs;->j:Lbbs;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lbbs;->a:Lbij;

    .line 42
    .line 43
    sget-object v0, Lbid;->a:Lbid;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lbij;->n(Lbie;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final u(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbda;->L()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v1, :cond_0

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
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lbda;->Y(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final v(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbda;->L()Ljava/lang/Object;

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
    return p0

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lbda;->Y(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final w(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbda;->L()Ljava/lang/Object;

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
    return p0

    .line 21
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lbda;->Y(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final x(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbda;->L()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbda;->Y(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final y(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbda;->L()Ljava/lang/Object;

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
    return p0

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lbda;->Y(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final z(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbda;->L()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbda;->Y(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
