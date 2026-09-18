.class public final Lbbv;
.super Lbcc;
.source "PG"


# instance fields
.field public A:Lpw;

.field private final B:Ljava/util/Set;

.field private final C:Ljava/util/ArrayList;

.field private D:Lbbz;

.field private E:I

.field private F:I

.field private G:I

.field private H:Z

.field private I:I

.field private J:Z

.field private K:I

.field private final L:Ljava/util/ArrayList;

.field private M:Lbfd;

.field private N:Lbfn;

.field private O:Lbkx;

.field private P:Lbiu;

.field private Q:Lxv;

.field private final R:Lbkk;

.field private final S:Lqx;

.field private final T:Lqx;

.field public final a:Lbai;

.field public final b:Lbba;

.field public final c:Lbfh;

.field public final d:Lbbc;

.field public e:[I

.field public f:Z

.field public final g:Ljava/util/List;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Lbfg;

.field public n:Lbfh;

.field public o:Lbfk;

.field public p:Z

.field public final q:Lbfm;

.field public r:Lbdx;

.field public final s:Lansv;

.field public t:Z

.field public u:J

.field public v:Lbiu;

.field public w:Lya;

.field public final x:Lqx;

.field public final y:Lpw;

.field public final z:Lpw;


# direct methods
.method public constructor <init>(Lbai;Lbba;Lbfh;Ljava/util/Set;Lpw;Lpw;Lbbc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbv;->a:Lbai;

    .line 5
    .line 6
    iput-object p2, p0, Lbbv;->b:Lbba;

    .line 7
    .line 8
    iput-object p3, p0, Lbbv;->c:Lbfh;

    .line 9
    .line 10
    iput-object p4, p0, Lbbv;->B:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p5, p0, Lbbv;->y:Lpw;

    .line 13
    .line 14
    iput-object p6, p0, Lbbv;->z:Lpw;

    .line 15
    .line 16
    iput-object p7, p0, Lbbv;->d:Lbbc;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lbbv;->C:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Lqx;

    .line 26
    .line 27
    invoke-direct {p1}, Lqx;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lbbv;->S:Lqx;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lbbv;->g:Ljava/util/List;

    .line 38
    .line 39
    new-instance p1, Lqx;

    .line 40
    .line 41
    invoke-direct {p1}, Lqx;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lbbv;->T:Lqx;

    .line 45
    .line 46
    sget-object p1, Lbiu;->d:Lbiu;

    .line 47
    .line 48
    iput-object p1, p0, Lbbv;->P:Lbiu;

    .line 49
    .line 50
    new-instance p1, Lqx;

    .line 51
    .line 52
    invoke-direct {p1}, Lqx;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lbbv;->x:Lqx;

    .line 56
    .line 57
    const/4 p1, -0x1

    .line 58
    iput p1, p0, Lbbv;->I:I

    .line 59
    .line 60
    invoke-virtual {p2}, Lbba;->n()Z

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
    invoke-virtual {p2}, Lbba;->l()Z

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
    iput-boolean p1, p0, Lbbv;->k:Z

    .line 79
    .line 80
    new-instance p1, Lbkk;

    .line 81
    .line 82
    invoke-direct {p1, p0, p6}, Lbkk;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lbbv;->R:Lbkk;

    .line 86
    .line 87
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lbbv;->L:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p3}, Lbfh;->e()Lbfg;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lbfg;->r()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lbbv;->m:Lbfg;

    .line 102
    .line 103
    new-instance p1, Lbfh;

    .line 104
    .line 105
    invoke-direct {p1}, Lbfh;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lbba;->n()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_2

    .line 113
    .line 114
    invoke-virtual {p1}, Lbfh;->b()V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {p2}, Lbba;->l()Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-eqz p3, :cond_3

    .line 122
    .line 123
    invoke-virtual {p1}, Lbfh;->a()V

    .line 124
    .line 125
    .line 126
    :cond_3
    iput-object p1, p0, Lbbv;->n:Lbfh;

    .line 127
    .line 128
    invoke-virtual {p1}, Lbfh;->f()Lbfk;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, p6}, Lbfk;->w(Z)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lbbv;->o:Lbfk;

    .line 136
    .line 137
    new-instance p1, Lbfm;

    .line 138
    .line 139
    invoke-direct {p1, p0, p5}, Lbfm;-><init>(Lbbv;Lpw;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lbbv;->q:Lbfm;

    .line 143
    .line 144
    iget-object p1, p0, Lbbv;->n:Lbfh;

    .line 145
    .line 146
    invoke-virtual {p1}, Lbfh;->e()Lbfg;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :try_start_0
    invoke-virtual {p1, p4}, Lbfg;->g(I)Lbfd;

    .line 151
    .line 152
    .line 153
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    invoke-virtual {p1}, Lbfg;->r()V

    .line 155
    .line 156
    .line 157
    iput-object p3, p0, Lbbv;->M:Lbfd;

    .line 158
    .line 159
    new-instance p1, Lbfn;

    .line 160
    .line 161
    invoke-direct {p1}, Lbfn;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lbbv;->N:Lbfn;

    .line 165
    .line 166
    invoke-virtual {p2}, Lbba;->d()Lansv;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object p2, Lansw;->a:Lansw;

    .line 171
    .line 172
    invoke-interface {p1, p2}, Lansv;->plus(Lansv;)Lansv;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lbbv;->s:Lansv;

    .line 177
    .line 178
    return-void

    .line 179
    :catchall_0
    move-exception p0

    .line 180
    invoke-virtual {p1}, Lbfg;->r()V

    .line 181
    .line 182
    .line 183
    throw p0
.end method

.method private final aA(I)Lbiu;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbbv;->t:Z

    .line 2
    .line 3
    const/16 v1, 0xca

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lbbv;->p:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbbv;->o:Lbfk;

    .line 12
    .line 13
    iget v0, v0, Lbfk;->q:I

    .line 14
    .line 15
    :goto_0
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lbbv;->o:Lbfk;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lbfk;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, v1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lbbv;->o:Lbfk;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lbfk;->r(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lbay;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lbbv;->o:Lbfk;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lbfk;->q(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p1, Lbiu;

    .line 49
    .line 50
    iput-object p1, p0, Lbbv;->v:Lbiu;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    iget-object v2, p0, Lbbv;->o:Lbfk;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lbfk;->k(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lbbv;->m:Lbfg;

    .line 61
    .line 62
    iget v0, v0, Lbfg;->c:I

    .line 63
    .line 64
    if-lez v0, :cond_5

    .line 65
    .line 66
    :goto_1
    if-lez p1, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, Lbbv;->m:Lbfg;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lbfg;->b(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v1, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lbbv;->m:Lbfg;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lbfg;->m(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v2, Lbay;->c:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v0, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Lbbv;->w:Lya;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lya;->a(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lbiu;

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, Lbbv;->m:Lbfg;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lbfg;->j(I)Ljava/lang/Object;

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
    check-cast v0, Lbiu;

    .line 113
    .line 114
    :cond_3
    iput-object v0, p0, Lbbv;->v:Lbiu;

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_4
    iget-object v0, p0, Lbbv;->m:Lbfg;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lbfg;->e(I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    iget-object p1, p0, Lbbv;->P:Lbiu;

    .line 125
    .line 126
    iput-object p1, p0, Lbbv;->v:Lbiu;

    .line 127
    .line 128
    return-object p1
.end method

.method private final ah(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lbbv;->m:Lbfg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbfg;->e(I)I

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
    iget-object v2, p0, Lbbv;->m:Lbfg;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lbfg;->z(I)Z

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
    iget-object v2, p0, Lbbv;->m:Lbfg;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lbfg;->c(I)I

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

.method private static final ai(Lbbv;IIZI)I
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
    iget-object v4, v0, Lbbv;->m:Lbfg;

    .line 10
    .line 11
    invoke-virtual {v4, v2}, Lbfg;->y(I)Z

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
    invoke-virtual {v4, v2}, Lbfg;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {v4, v2}, Lbfg;->m(I)Ljava/lang/Object;

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
    instance-of v5, v8, Lbcj;

    .line 32
    .line 33
    if-eqz v5, :cond_12

    .line 34
    .line 35
    invoke-static {v0, v2}, Lbbv;->aj(Lbbv;I)Lbck;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    iget-object v8, v0, Lbbv;->b:Lbba;

    .line 42
    .line 43
    invoke-virtual {v8, v5}, Lbba;->e(Lbck;)V

    .line 44
    .line 45
    .line 46
    iget-object v9, v0, Lbbv;->q:Lbfm;

    .line 47
    .line 48
    invoke-virtual {v9}, Lbfm;->j()V

    .line 49
    .line 50
    .line 51
    iget-object v10, v0, Lbbv;->d:Lbbc;

    .line 52
    .line 53
    iget-object v9, v9, Lbfm;->k:Lpw;

    .line 54
    .line 55
    iget-object v9, v9, Lpw;->a:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v11, Lbgi;->a:Lbgi;

    .line 58
    .line 59
    check-cast v9, Lbhd;

    .line 60
    .line 61
    invoke-virtual {v9, v11}, Lbhd;->p(Lbgy;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v9, v10, v8, v5}, Lbhc;->c(Lbhd;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    if-eqz p3, :cond_3

    .line 68
    .line 69
    if-eq v2, v1, :cond_3

    .line 70
    .line 71
    iget-object v0, v0, Lbbv;->q:Lbfm;

    .line 72
    .line 73
    invoke-virtual {v0}, Lbfm;->h()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lbfm;->f()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lbfm;->a()Lbfg;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v2}, Lbfg;->B(I)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v0}, Lbfm;->a()Lbfg;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v2}, Lbfg;->d(I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    :goto_0
    if-gtz v6, :cond_2

    .line 100
    .line 101
    return v7

    .line 102
    :cond_2
    invoke-virtual {v0, v3, v6}, Lbfm;->k(II)V

    .line 103
    .line 104
    .line 105
    return v7

    .line 106
    :cond_3
    invoke-virtual {v4, v2}, Lbfg;->d(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    return v0

    .line 111
    :cond_4
    const/16 v1, 0xce

    .line 112
    .line 113
    if-ne v5, v1, :cond_12

    .line 114
    .line 115
    sget-object v1, Lbay;->e:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v8, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_12

    .line 122
    .line 123
    invoke-virtual {v4, v2, v7}, Lbfg;->l(II)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    instance-of v3, v1, Lbds;

    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    check-cast v1, Lbds;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    const/4 v1, 0x0

    .line 135
    :goto_1
    if-eqz v1, :cond_6

    .line 136
    .line 137
    invoke-interface {v1}, Lbds;->a()Lbdr;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    const/4 v1, 0x0

    .line 143
    :goto_2
    instance-of v3, v1, Lbbt;

    .line 144
    .line 145
    if-eqz v3, :cond_7

    .line 146
    .line 147
    check-cast v1, Lbbt;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    const/4 v1, 0x0

    .line 151
    :goto_3
    if-eqz v1, :cond_11

    .line 152
    .line 153
    iget-object v1, v1, Lbbt;->a:Lbbu;

    .line 154
    .line 155
    iget-object v1, v1, Lbbu;->c:Lzg;

    .line 156
    .line 157
    iget-object v3, v1, Lzg;->b:[Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v1, v1, Lzg;->a:[J

    .line 160
    .line 161
    array-length v8, v1

    .line 162
    add-int/lit8 v8, v8, -0x2

    .line 163
    .line 164
    if-ltz v8, :cond_11

    .line 165
    .line 166
    move v9, v7

    .line 167
    :goto_4
    aget-wide v10, v1, v9

    .line 168
    .line 169
    not-long v12, v10

    .line 170
    const/4 v14, 0x7

    .line 171
    shl-long/2addr v12, v14

    .line 172
    and-long/2addr v12, v10

    .line 173
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    and-long/2addr v12, v14

    .line 179
    cmp-long v12, v12, v14

    .line 180
    .line 181
    if-eqz v12, :cond_10

    .line 182
    .line 183
    sub-int v12, v9, v8

    .line 184
    .line 185
    not-int v12, v12

    .line 186
    ushr-int/lit8 v12, v12, 0x1f

    .line 187
    .line 188
    move v13, v7

    .line 189
    :goto_5
    const/16 v14, 0x8

    .line 190
    .line 191
    rsub-int/lit8 v15, v12, 0x8

    .line 192
    .line 193
    if-ge v13, v15, :cond_f

    .line 194
    .line 195
    const-wide/16 v15, 0xff

    .line 196
    .line 197
    and-long/2addr v15, v10

    .line 198
    const-wide/16 v17, 0x80

    .line 199
    .line 200
    cmp-long v15, v15, v17

    .line 201
    .line 202
    if-gez v15, :cond_e

    .line 203
    .line 204
    shl-int/lit8 v15, v9, 0x3

    .line 205
    .line 206
    add-int/2addr v15, v13

    .line 207
    aget-object v15, v3, v15

    .line 208
    .line 209
    check-cast v15, Lbbv;

    .line 210
    .line 211
    const/16 v16, 0x1

    .line 212
    .line 213
    iget-object v6, v15, Lbbv;->c:Lbfh;

    .line 214
    .line 215
    move/from16 p1, v14

    .line 216
    .line 217
    iget v14, v6, Lbfh;->b:I

    .line 218
    .line 219
    if-lez v14, :cond_d

    .line 220
    .line 221
    iget-object v14, v6, Lbfh;->a:[I

    .line 222
    .line 223
    aget v14, v14, v16

    .line 224
    .line 225
    const/high16 v17, 0x4000000

    .line 226
    .line 227
    and-int v14, v14, v17

    .line 228
    .line 229
    if-eqz v14, :cond_d

    .line 230
    .line 231
    iget-object v14, v15, Lbbv;->d:Lbbc;

    .line 232
    .line 233
    iget-object v5, v14, Lbbc;->c:Ljava/lang/Object;

    .line 234
    .line 235
    monitor-enter v5

    .line 236
    :try_start_0
    iget-object v7, v14, Lbbc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 237
    .line 238
    move-object/from16 v18, v1

    .line 239
    .line 240
    sget-object v1, Lanrm;->a:Lanrm;

    .line 241
    .line 242
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v7, Lbbd;->a:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {v1, v7}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-nez v7, :cond_b

    .line 253
    .line 254
    if-nez v1, :cond_8

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_8
    instance-of v7, v1, Ljava/util/Set;

    .line 258
    .line 259
    if-eqz v7, :cond_9

    .line 260
    .line 261
    check-cast v1, Ljava/util/Set;

    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    invoke-virtual {v14, v1, v7}, Lbbc;->h(Ljava/util/Set;Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_9
    instance-of v7, v1, [Ljava/lang/Object;

    .line 269
    .line 270
    if-eqz v7, :cond_a

    .line 271
    .line 272
    check-cast v1, [Ljava/util/Set;

    .line 273
    .line 274
    array-length v7, v1

    .line 275
    move-object/from16 p4, v1

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    :goto_6
    if-ge v1, v7, :cond_b

    .line 279
    .line 280
    move/from16 v19, v1

    .line 281
    .line 282
    aget-object v1, p4, v19

    .line 283
    .line 284
    move-object/from16 v20, v3

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    invoke-virtual {v14, v1, v3}, Lbbc;->h(Ljava/util/Set;Z)V

    .line 288
    .line 289
    .line 290
    add-int/lit8 v1, v19, 0x1

    .line 291
    .line 292
    move-object/from16 v3, v20

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_a
    iget-object v0, v14, Lbbc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 296
    .line 297
    const-string v1, "corrupt pendingModifications drain: "

    .line 298
    .line 299
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, Lbay;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 311
    .line 312
    .line 313
    new-instance v0, Lanpz;

    .line 314
    .line 315
    invoke-direct {v0}, Lanpz;-><init>()V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_b
    :goto_7
    move-object/from16 v20, v3

    .line 320
    .line 321
    invoke-virtual {v14}, Lbbc;->x()Lze;

    .line 322
    .line 323
    .line 324
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 325
    :try_start_1
    iget-object v3, v14, Lbbc;->k:Lbcc;

    .line 326
    .line 327
    invoke-virtual {v3, v1}, Lbcc;->ae(Lze;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 328
    .line 329
    .line 330
    monitor-exit v5

    .line 331
    new-instance v1, Lpw;

    .line 332
    .line 333
    const/4 v3, 0x0

    .line 334
    invoke-direct {v1, v3, v3, v3}, Lpw;-><init>([B[B[B)V

    .line 335
    .line 336
    .line 337
    iput-object v1, v15, Lbbv;->A:Lpw;

    .line 338
    .line 339
    invoke-virtual {v6}, Lbfh;->e()Lbfg;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    :try_start_2
    iput-object v5, v15, Lbbv;->m:Lbfg;

    .line 344
    .line 345
    iget-object v6, v15, Lbbv;->q:Lbfm;

    .line 346
    .line 347
    iget-object v7, v6, Lbfm;->k:Lpw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 348
    .line 349
    :try_start_3
    iput-object v1, v6, Lbfm;->k:Lpw;

    .line 350
    .line 351
    const/4 v14, 0x0

    .line 352
    invoke-direct {v15, v14}, Lbbv;->as(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6}, Lbfm;->f()V

    .line 356
    .line 357
    .line 358
    iget-boolean v1, v6, Lbfm;->a:Z

    .line 359
    .line 360
    if-eqz v1, :cond_c

    .line 361
    .line 362
    invoke-virtual {v6}, Lbfm;->l()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6}, Lbfm;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 366
    .line 367
    .line 368
    :cond_c
    :try_start_4
    iput-object v7, v6, Lbfm;->k:Lpw;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 369
    .line 370
    invoke-virtual {v5}, Lbfg;->r()V

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :catchall_0
    move-exception v0

    .line 375
    :try_start_5
    iput-object v7, v6, Lbfm;->k:Lpw;

    .line 376
    .line 377
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 378
    :catchall_1
    move-exception v0

    .line 379
    invoke-virtual {v5}, Lbfg;->r()V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :catchall_2
    move-exception v0

    .line 384
    :try_start_6
    iput-object v1, v14, Lbbc;->n:Lze;

    .line 385
    .line 386
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 387
    :catchall_3
    move-exception v0

    .line 388
    monitor-exit v5

    .line 389
    throw v0

    .line 390
    :cond_d
    move-object/from16 v18, v1

    .line 391
    .line 392
    move-object/from16 v20, v3

    .line 393
    .line 394
    move v14, v7

    .line 395
    const/4 v3, 0x0

    .line 396
    :goto_8
    iget-object v1, v0, Lbbv;->b:Lbba;

    .line 397
    .line 398
    iget-object v5, v15, Lbbv;->d:Lbbc;

    .line 399
    .line 400
    invoke-virtual {v1, v5}, Lbba;->t(Lbbc;)V

    .line 401
    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_e
    move-object/from16 v18, v1

    .line 405
    .line 406
    move-object/from16 v20, v3

    .line 407
    .line 408
    move/from16 p1, v14

    .line 409
    .line 410
    const/4 v3, 0x0

    .line 411
    const/16 v16, 0x1

    .line 412
    .line 413
    move v14, v7

    .line 414
    :goto_9
    shr-long v10, v10, p1

    .line 415
    .line 416
    add-int/lit8 v13, v13, 0x1

    .line 417
    .line 418
    move v7, v14

    .line 419
    move-object/from16 v1, v18

    .line 420
    .line 421
    move-object/from16 v3, v20

    .line 422
    .line 423
    goto/16 :goto_5

    .line 424
    .line 425
    :cond_f
    move-object/from16 v18, v1

    .line 426
    .line 427
    move-object/from16 v20, v3

    .line 428
    .line 429
    move v1, v14

    .line 430
    const/4 v3, 0x0

    .line 431
    const/16 v16, 0x1

    .line 432
    .line 433
    move v14, v7

    .line 434
    if-ne v15, v1, :cond_11

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_10
    move-object/from16 v18, v1

    .line 438
    .line 439
    move-object/from16 v20, v3

    .line 440
    .line 441
    move v14, v7

    .line 442
    const/4 v3, 0x0

    .line 443
    const/16 v16, 0x1

    .line 444
    .line 445
    :goto_a
    if-eq v9, v8, :cond_11

    .line 446
    .line 447
    add-int/lit8 v9, v9, 0x1

    .line 448
    .line 449
    move v7, v14

    .line 450
    move-object/from16 v1, v18

    .line 451
    .line 452
    move-object/from16 v3, v20

    .line 453
    .line 454
    goto/16 :goto_4

    .line 455
    .line 456
    :cond_11
    invoke-virtual {v4, v2}, Lbfg;->d(I)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    return v0

    .line 461
    :cond_12
    const/16 v16, 0x1

    .line 462
    .line 463
    invoke-virtual {v4, v2}, Lbfg;->B(I)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_13

    .line 468
    .line 469
    return v16

    .line 470
    :cond_13
    invoke-virtual {v4, v2}, Lbfg;->d(I)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    return v0

    .line 475
    :cond_14
    move v14, v7

    .line 476
    const/16 v16, 0x1

    .line 477
    .line 478
    invoke-virtual {v4, v2}, Lbfg;->w(I)Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-eqz v5, :cond_1b

    .line 483
    .line 484
    invoke-virtual {v4, v2}, Lbfg;->c(I)I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    add-int/2addr v5, v2

    .line 489
    add-int/lit8 v6, v2, 0x1

    .line 490
    .line 491
    move v7, v14

    .line 492
    :goto_b
    if-ge v6, v5, :cond_19

    .line 493
    .line 494
    invoke-virtual {v4, v6}, Lbfg;->B(I)Z

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    if-eqz v8, :cond_15

    .line 499
    .line 500
    iget-object v9, v0, Lbbv;->q:Lbfm;

    .line 501
    .line 502
    invoke-virtual {v9}, Lbfm;->h()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4, v6}, Lbfg;->o(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    invoke-virtual {v9, v10}, Lbfm;->c(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :goto_c
    move/from16 v9, v16

    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_15
    if-eqz p3, :cond_16

    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_16
    move v9, v14

    .line 519
    :goto_d
    if-eqz v8, :cond_17

    .line 520
    .line 521
    move v10, v14

    .line 522
    goto :goto_e

    .line 523
    :cond_17
    add-int v10, v3, v7

    .line 524
    .line 525
    :goto_e
    invoke-static {v0, v1, v6, v9, v10}, Lbbv;->ai(Lbbv;IIZI)I

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    add-int/2addr v7, v9

    .line 530
    if-eqz v8, :cond_18

    .line 531
    .line 532
    iget-object v8, v0, Lbbv;->q:Lbfm;

    .line 533
    .line 534
    invoke-virtual {v8}, Lbfm;->h()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v8}, Lbfm;->e()V

    .line 538
    .line 539
    .line 540
    :cond_18
    invoke-virtual {v4, v6}, Lbfg;->c(I)I

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    add-int/2addr v6, v8

    .line 545
    goto :goto_b

    .line 546
    :cond_19
    invoke-virtual {v4, v2}, Lbfg;->B(I)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_1a

    .line 551
    .line 552
    return v7

    .line 553
    :cond_1a
    return v16

    .line 554
    :cond_1b
    invoke-virtual {v4, v2}, Lbfg;->B(I)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_1c

    .line 559
    .line 560
    return v16

    .line 561
    :cond_1c
    invoke-virtual {v4, v2}, Lbfg;->d(I)I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    return v0
.end method

.method private static final aj(Lbbv;I)Lbck;
    .locals 13

    .line 1
    iget-object v0, p0, Lbbv;->m:Lbfg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbfg;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lbbv;->m:Lbfg;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lbfg;->m(I)Ljava/lang/Object;

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
    instance-of v0, v1, Lbcj;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lbbv;->m:Lbfg;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lbfg;->w(I)Z

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
    invoke-static {p0, v0, p1}, Lbbv;->at(Lbbv;Ljava/util/List;I)V

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
    iget-object v0, p0, Lbbv;->m:Lbfg;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lbfg;->m(I)Ljava/lang/Object;

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
    check-cast v5, Lbcj;

    .line 60
    .line 61
    iget-object v0, p0, Lbbv;->m:Lbfg;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, p1, v1}, Lbfg;->l(II)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v0, p0, Lbbv;->m:Lbfg;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lbfg;->g(I)Lbfd;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iget-object v0, p0, Lbbv;->m:Lbfg;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lbfg;->c(I)I

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
    iget-object v1, p0, Lbbv;->g:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v1, p1}, Lbbw;->b(Ljava/util/List;I)I

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
    check-cast v3, Luua;

    .line 103
    .line 104
    iget v4, v3, Luua;->a:I

    .line 105
    .line 106
    if-ge v4, v0, :cond_2

    .line 107
    .line 108
    iget-object v4, v3, Luua;->c:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v3, v3, Luua;->b:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v7, Lanqd;

    .line 113
    .line 114
    invoke-direct {v7, v4, v3}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    iget-object v7, p0, Lbbv;->d:Lbbc;

    .line 124
    .line 125
    iget-object v8, p0, Lbbv;->c:Lbfh;

    .line 126
    .line 127
    new-instance v4, Lbck;

    .line 128
    .line 129
    invoke-direct {p0, p1}, Lbbv;->aA(I)Lbiu;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-direct/range {v4 .. v12}, Lbck;-><init>(Lbcj;Ljava/lang/Object;Lbbc;Lbdz;Lbfd;Ljava/util/List;Lbiu;Ljava/util/List;)V

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
    iget-object v0, p0, Lbbv;->m:Lbfg;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbfg;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0, p2}, Lbbv;->ak(II)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lbbv;->m:Lbfg;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lbfg;->B(I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lbbv;->q:Lbfm;

    .line 23
    .line 24
    iget-object p0, p0, Lbbv;->m:Lbfg;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbfg;->o(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p2, p0}, Lbfm;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final al()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbv;->o:Lbfk;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbfk;->r:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbbv;->n:Lbfh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbfh;->f()Lbfk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lbbv;->o:Lbfk;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfk;->I()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lbbv;->p:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lbbv;->v:Lbiu;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final am(ZLbbz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbv;->C:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lbbv;->D:Lbbz;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lbbv;->D:Lbbz;

    .line 9
    .line 10
    iget-object p2, p0, Lbbv;->S:Lqx;

    .line 11
    .line 12
    iget v0, p0, Lbbv;->F:I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lqx;->d(I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lbbv;->G:I

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lqx;->d(I)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lbbv;->E:I

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lqx;->d(I)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iput p2, p0, Lbbv;->E:I

    .line 31
    .line 32
    :cond_0
    iput p2, p0, Lbbv;->F:I

    .line 33
    .line 34
    iput p2, p0, Lbbv;->G:I

    .line 35
    .line 36
    return-void
.end method

.method private final an(Lbdi;)V
    .locals 0

    .line 1
    iget p0, p0, Lbbv;->K:I

    .line 2
    .line 3
    iput p0, p1, Lbdi;->d:I

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-virtual {p1, p0}, Lbdi;->j(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final ao()V
    .locals 2

    .line 1
    new-instance v0, Lbfh;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfh;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lbbv;->k:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lbfh;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lbbv;->b:Lbba;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbba;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lbfh;->a()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, Lbbv;->n:Lbfh;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbfh;->f()Lbfk;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lbfk;->w(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lbbv;->o:Lbfk;

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
    iget-boolean v1, v0, Lbbv;->l:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Lbbv;->l:Z

    .line 7
    .line 8
    iget-object v3, v0, Lbbv;->m:Lbfg;

    .line 9
    .line 10
    iget v4, v3, Lbfg;->h:I

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Lbfg;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    add-int/2addr v3, v4

    .line 17
    iget v5, v0, Lbbv;->E:I

    .line 18
    .line 19
    iget-wide v6, v0, Lbbv;->u:J

    .line 20
    .line 21
    iget v8, v0, Lbbv;->F:I

    .line 22
    .line 23
    iget v9, v0, Lbbv;->G:I

    .line 24
    .line 25
    iget-object v10, v0, Lbbv;->m:Lbfg;

    .line 26
    .line 27
    iget v10, v10, Lbfg;->f:I

    .line 28
    .line 29
    iget-object v11, v0, Lbbv;->g:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v11, v10, v3}, Lbbw;->g(Ljava/util/List;II)Luua;

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
    if-eqz v10, :cond_26

    .line 38
    .line 39
    iget v15, v10, Luua;->a:I

    .line 40
    .line 41
    invoke-static {v11, v15}, Lbbw;->h(Ljava/util/List;I)Luua;

    .line 42
    .line 43
    .line 44
    iget-object v12, v10, Luua;->b:Ljava/lang/Object;

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
    iget-object v2, v10, Luua;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lbdi;

    .line 75
    .line 76
    iget-object v2, v2, Lbdi;->g:Lze;

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
    instance-of v5, v12, Lbbk;

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    check-cast v12, Lbbk;

    .line 88
    .line 89
    invoke-static {v12, v2}, Lbdi;->s(Lbbk;Lze;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    move-wide/from16 v28, v6

    .line 94
    .line 95
    move/from16 v27, v8

    .line 96
    .line 97
    move/from16 v30, v13

    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_4
    instance-of v5, v12, Lzg;

    .line 102
    .line 103
    if-eqz v5, :cond_0

    .line 104
    .line 105
    check-cast v12, Lzg;

    .line 106
    .line 107
    invoke-virtual {v12}, Lzg;->c()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_9

    .line 112
    .line 113
    iget-object v5, v12, Lzg;->b:[Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v12, v12, Lzg;->a:[J

    .line 116
    .line 117
    move-object/from16 v26, v5

    .line 118
    .line 119
    array-length v5, v12

    .line 120
    add-int/lit8 v5, v5, -0x2

    .line 121
    .line 122
    if-ltz v5, :cond_9

    .line 123
    .line 124
    move-wide/from16 v28, v6

    .line 125
    .line 126
    move/from16 v27, v8

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    :goto_3
    aget-wide v6, v12, v8

    .line 130
    .line 131
    move-object/from16 v31, v12

    .line 132
    .line 133
    move/from16 v30, v13

    .line 134
    .line 135
    not-long v12, v6

    .line 136
    shl-long v12, v12, v20

    .line 137
    .line 138
    and-long/2addr v12, v6

    .line 139
    and-long v12, v12, v21

    .line 140
    .line 141
    cmp-long v12, v12, v21

    .line 142
    .line 143
    if-eqz v12, :cond_8

    .line 144
    .line 145
    sub-int v12, v8, v5

    .line 146
    .line 147
    not-int v12, v12

    .line 148
    ushr-int/lit8 v12, v12, 0x1f

    .line 149
    .line 150
    rsub-int/lit8 v12, v12, 0x8

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    :goto_4
    if-ge v13, v12, :cond_7

    .line 154
    .line 155
    and-long v32, v6, v18

    .line 156
    .line 157
    cmp-long v32, v32, v16

    .line 158
    .line 159
    if-gez v32, :cond_5

    .line 160
    .line 161
    shl-int/lit8 v32, v8, 0x3

    .line 162
    .line 163
    add-int v32, v32, v13

    .line 164
    .line 165
    move-wide/from16 v33, v6

    .line 166
    .line 167
    aget-object v6, v26, v32

    .line 168
    .line 169
    instance-of v7, v6, Lbbk;

    .line 170
    .line 171
    if-eqz v7, :cond_1

    .line 172
    .line 173
    check-cast v6, Lbbk;

    .line 174
    .line 175
    invoke-static {v6, v2}, Lbdi;->s(Lbbk;Lze;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_6

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    move-wide/from16 v33, v6

    .line 183
    .line 184
    :cond_6
    shr-long v6, v33, v24

    .line 185
    .line 186
    add-int/lit8 v13, v13, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    move/from16 v6, v24

    .line 190
    .line 191
    if-ne v12, v6, :cond_a

    .line 192
    .line 193
    :cond_8
    if-eq v8, v5, :cond_a

    .line 194
    .line 195
    add-int/lit8 v8, v8, 0x1

    .line 196
    .line 197
    move/from16 v13, v30

    .line 198
    .line 199
    move-object/from16 v12, v31

    .line 200
    .line 201
    const/16 v24, 0x8

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    move-wide/from16 v28, v6

    .line 205
    .line 206
    move/from16 v27, v8

    .line 207
    .line 208
    move/from16 v30, v13

    .line 209
    .line 210
    :cond_a
    const/4 v2, 0x0

    .line 211
    :goto_5
    iget-object v5, v10, Luua;->c:Ljava/lang/Object;

    .line 212
    .line 213
    if-eqz v2, :cond_1f

    .line 214
    .line 215
    iget-object v2, v0, Lbbv;->m:Lbfg;

    .line 216
    .line 217
    invoke-virtual {v2, v15}, Lbfg;->t(I)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v0, Lbbv;->m:Lbfg;

    .line 221
    .line 222
    iget v2, v2, Lbfg;->f:I

    .line 223
    .line 224
    invoke-direct {v0, v14, v2, v4}, Lbbv;->ar(III)V

    .line 225
    .line 226
    .line 227
    iget-object v6, v0, Lbbv;->m:Lbfg;

    .line 228
    .line 229
    invoke-virtual {v6, v2}, Lbfg;->e(I)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    :goto_6
    if-eq v6, v4, :cond_b

    .line 234
    .line 235
    iget-object v7, v0, Lbbv;->m:Lbfg;

    .line 236
    .line 237
    invoke-virtual {v7, v6}, Lbfg;->B(I)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-nez v7, :cond_b

    .line 242
    .line 243
    iget-object v7, v0, Lbbv;->m:Lbfg;

    .line 244
    .line 245
    invoke-virtual {v7, v6}, Lbfg;->e(I)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    goto :goto_6

    .line 250
    :cond_b
    iget-object v7, v0, Lbbv;->m:Lbfg;

    .line 251
    .line 252
    invoke-virtual {v7, v6}, Lbfg;->B(I)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    const/4 v8, 0x1

    .line 257
    if-eq v8, v7, :cond_c

    .line 258
    .line 259
    move/from16 v7, v25

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_c
    const/4 v7, 0x0

    .line 263
    :goto_7
    if-ne v6, v2, :cond_d

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_d
    invoke-virtual {v0, v6}, Lbbv;->J(I)I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    iget-object v10, v0, Lbbv;->m:Lbfg;

    .line 271
    .line 272
    invoke-virtual {v10, v2}, Lbfg;->d(I)I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    sub-int/2addr v8, v10

    .line 277
    add-int/2addr v8, v7

    .line 278
    :cond_e
    if-ge v7, v8, :cond_10

    .line 279
    .line 280
    if-eq v6, v15, :cond_10

    .line 281
    .line 282
    add-int/lit8 v6, v6, 0x1

    .line 283
    .line 284
    :goto_8
    if-ge v6, v15, :cond_10

    .line 285
    .line 286
    iget-object v10, v0, Lbbv;->m:Lbfg;

    .line 287
    .line 288
    invoke-virtual {v10, v6}, Lbfg;->c(I)I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    add-int/2addr v10, v6

    .line 293
    if-lt v15, v10, :cond_e

    .line 294
    .line 295
    iget-object v12, v0, Lbbv;->m:Lbfg;

    .line 296
    .line 297
    invoke-virtual {v12, v6}, Lbfg;->B(I)Z

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    if-eqz v12, :cond_f

    .line 302
    .line 303
    const/4 v6, 0x1

    .line 304
    goto :goto_9

    .line 305
    :cond_f
    invoke-virtual {v0, v6}, Lbbv;->J(I)I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    :goto_9
    add-int/2addr v7, v6

    .line 310
    move v6, v10

    .line 311
    goto :goto_8

    .line 312
    :cond_10
    :goto_a
    iput v7, v0, Lbbv;->E:I

    .line 313
    .line 314
    invoke-direct {v0, v2}, Lbbv;->ah(I)I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    iput v6, v0, Lbbv;->G:I

    .line 319
    .line 320
    iget-object v6, v0, Lbbv;->m:Lbfg;

    .line 321
    .line 322
    invoke-virtual {v6, v2}, Lbfg;->e(I)I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    const-wide/16 v12, 0x0

    .line 327
    .line 328
    const/4 v8, 0x0

    .line 329
    const/4 v10, 0x3

    .line 330
    :goto_b
    if-ltz v6, :cond_1b

    .line 331
    .line 332
    if-ne v6, v4, :cond_11

    .line 333
    .line 334
    move-wide/from16 v14, v28

    .line 335
    .line 336
    invoke-static {v14, v15, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 337
    .line 338
    .line 339
    move-result-wide v16

    .line 340
    xor-long v12, v12, v16

    .line 341
    .line 342
    move/from16 v18, v2

    .line 343
    .line 344
    goto/16 :goto_10

    .line 345
    .line 346
    :cond_11
    move-wide/from16 v14, v28

    .line 347
    .line 348
    const/16 v16, 0x3

    .line 349
    .line 350
    iget-object v7, v0, Lbbv;->m:Lbfg;

    .line 351
    .line 352
    invoke-virtual {v7, v6}, Lbfg;->z(I)Z

    .line 353
    .line 354
    .line 355
    move-result v17

    .line 356
    move/from16 v18, v2

    .line 357
    .line 358
    if-eqz v17, :cond_15

    .line 359
    .line 360
    invoke-virtual {v7, v6}, Lbfg;->m(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    if-eqz v7, :cond_14

    .line 365
    .line 366
    instance-of v2, v7, Ljava/lang/Enum;

    .line 367
    .line 368
    if-eqz v2, :cond_12

    .line 369
    .line 370
    check-cast v7, Ljava/lang/Enum;

    .line 371
    .line 372
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    :goto_c
    move-wide/from16 v19, v12

    .line 377
    .line 378
    goto :goto_e

    .line 379
    :cond_12
    instance-of v2, v7, Lbcj;

    .line 380
    .line 381
    if-eqz v2, :cond_13

    .line 382
    .line 383
    move-wide/from16 v19, v12

    .line 384
    .line 385
    const v2, 0x78cc281

    .line 386
    .line 387
    .line 388
    goto :goto_e

    .line 389
    :cond_13
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    goto :goto_c

    .line 394
    :cond_14
    move-wide/from16 v19, v12

    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    goto :goto_e

    .line 398
    :cond_15
    invoke-virtual {v7, v6}, Lbfg;->b(I)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    move-wide/from16 v19, v12

    .line 403
    .line 404
    const/16 v12, 0xcf

    .line 405
    .line 406
    if-ne v2, v12, :cond_18

    .line 407
    .line 408
    invoke-virtual {v7, v6}, Lbfg;->j(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    if-eqz v2, :cond_17

    .line 413
    .line 414
    sget-object v7, Lbav;->a:Ljava/lang/Object;

    .line 415
    .line 416
    invoke-static {v2, v7}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    if-eqz v7, :cond_16

    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    goto :goto_e

    .line 428
    :cond_17
    :goto_d
    move v2, v12

    .line 429
    :cond_18
    :goto_e
    const v7, 0x78cc281

    .line 430
    .line 431
    .line 432
    if-ne v2, v7, :cond_19

    .line 433
    .line 434
    const-wide/32 v6, 0x78cc281

    .line 435
    .line 436
    .line 437
    invoke-static {v6, v7, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 438
    .line 439
    .line 440
    move-result-wide v6

    .line 441
    xor-long v12, v19, v6

    .line 442
    .line 443
    goto :goto_11

    .line 444
    :cond_19
    iget-object v7, v0, Lbbv;->m:Lbfg;

    .line 445
    .line 446
    invoke-virtual {v7, v6}, Lbfg;->z(I)Z

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    if-eqz v7, :cond_1a

    .line 451
    .line 452
    const/4 v7, 0x0

    .line 453
    goto :goto_f

    .line 454
    :cond_1a
    invoke-direct {v0, v6}, Lbbv;->ah(I)I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    :goto_f
    int-to-long v12, v2

    .line 459
    invoke-static {v12, v13, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 460
    .line 461
    .line 462
    move-result-wide v12

    .line 463
    xor-long v12, v19, v12

    .line 464
    .line 465
    move-wide/from16 v19, v12

    .line 466
    .line 467
    int-to-long v12, v7

    .line 468
    invoke-static {v12, v13, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 469
    .line 470
    .line 471
    move-result-wide v12

    .line 472
    xor-long v12, v19, v12

    .line 473
    .line 474
    add-int/lit8 v10, v10, 0x6

    .line 475
    .line 476
    add-int/lit8 v8, v8, 0x6

    .line 477
    .line 478
    iget-object v2, v0, Lbbv;->m:Lbfg;

    .line 479
    .line 480
    invoke-virtual {v2, v6}, Lbfg;->e(I)I

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    rem-int/lit8 v8, v8, 0x40

    .line 485
    .line 486
    rem-int/lit8 v10, v10, 0x40

    .line 487
    .line 488
    move-wide/from16 v28, v14

    .line 489
    .line 490
    move/from16 v2, v18

    .line 491
    .line 492
    goto/16 :goto_b

    .line 493
    .line 494
    :cond_1b
    move/from16 v18, v2

    .line 495
    .line 496
    move-wide/from16 v19, v12

    .line 497
    .line 498
    move-wide/from16 v14, v28

    .line 499
    .line 500
    :goto_10
    const/16 v16, 0x3

    .line 501
    .line 502
    :goto_11
    iput-wide v12, v0, Lbbv;->u:J

    .line 503
    .line 504
    const/4 v2, 0x0

    .line 505
    iput-object v2, v0, Lbbv;->v:Lbiu;

    .line 506
    .line 507
    check-cast v5, Lbdi;

    .line 508
    .line 509
    iget-object v5, v5, Lbdi;->c:Lanum;

    .line 510
    .line 511
    if-eqz v5, :cond_1e

    .line 512
    .line 513
    const/16 v23, 0x1

    .line 514
    .line 515
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-interface {v5, v0, v6}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    iput-object v2, v0, Lbbv;->v:Lbiu;

    .line 523
    .line 524
    iget-object v2, v0, Lbbv;->m:Lbfg;

    .line 525
    .line 526
    iget-object v5, v2, Lbfg;->b:[I

    .line 527
    .line 528
    mul-int/lit8 v6, v4, 0x5

    .line 529
    .line 530
    add-int/lit8 v6, v6, 0x3

    .line 531
    .line 532
    aget v5, v5, v6

    .line 533
    .line 534
    add-int/2addr v5, v4

    .line 535
    iget v6, v2, Lbfg;->f:I

    .line 536
    .line 537
    if-lt v6, v4, :cond_1c

    .line 538
    .line 539
    if-le v6, v5, :cond_1d

    .line 540
    .line 541
    :cond_1c
    const-string v7, "Index "

    .line 542
    .line 543
    const-string v8, " is not a parent of "

    .line 544
    .line 545
    invoke-static {v6, v4, v7, v8}, La;->bi(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-static {v6}, Lbay;->b(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :cond_1d
    iput v4, v2, Lbfg;->h:I

    .line 553
    .line 554
    iput v5, v2, Lbfg;->g:I

    .line 555
    .line 556
    const/4 v5, 0x0

    .line 557
    iput v5, v2, Lbfg;->j:I

    .line 558
    .line 559
    iput v5, v2, Lbfg;->k:I

    .line 560
    .line 561
    move v6, v5

    .line 562
    move-wide/from16 v28, v14

    .line 563
    .line 564
    move/from16 v14, v18

    .line 565
    .line 566
    const/4 v13, 0x1

    .line 567
    goto/16 :goto_16

    .line 568
    .line 569
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 570
    .line 571
    const-string v1, "Invalid restart scope"

    .line 572
    .line 573
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :cond_1f
    move-wide/from16 v6, v28

    .line 578
    .line 579
    iget-object v2, v0, Lbbv;->L:Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    check-cast v5, Lbdi;

    .line 585
    .line 586
    iget-object v8, v5, Lbdi;->a:Lbdj;

    .line 587
    .line 588
    if-eqz v8, :cond_25

    .line 589
    .line 590
    iget-object v10, v5, Lbdi;->f:Lyv;

    .line 591
    .line 592
    if-eqz v10, :cond_25

    .line 593
    .line 594
    const/4 v12, 0x1

    .line 595
    invoke-virtual {v5, v12}, Lbdi;->f(Z)V

    .line 596
    .line 597
    .line 598
    :try_start_0
    iget-object v13, v10, Lyv;->b:[Ljava/lang/Object;

    .line 599
    .line 600
    iget-object v15, v10, Lyv;->c:[I

    .line 601
    .line 602
    iget-object v10, v10, Lyv;->a:[J

    .line 603
    .line 604
    array-length v12, v10

    .line 605
    add-int/lit8 v12, v12, -0x2

    .line 606
    .line 607
    move-wide/from16 v28, v6

    .line 608
    .line 609
    if-ltz v12, :cond_23

    .line 610
    .line 611
    move-object/from16 v26, v10

    .line 612
    .line 613
    const/4 v10, 0x0

    .line 614
    :goto_12
    aget-wide v6, v26, v10

    .line 615
    .line 616
    move-object/from16 v32, v13

    .line 617
    .line 618
    move/from16 v31, v14

    .line 619
    .line 620
    not-long v13, v6

    .line 621
    shl-long v13, v13, v20

    .line 622
    .line 623
    and-long/2addr v13, v6

    .line 624
    and-long v13, v13, v21

    .line 625
    .line 626
    cmp-long v13, v13, v21

    .line 627
    .line 628
    if-eqz v13, :cond_22

    .line 629
    .line 630
    sub-int v13, v10, v12

    .line 631
    .line 632
    not-int v13, v13

    .line 633
    ushr-int/lit8 v13, v13, 0x1f

    .line 634
    .line 635
    const/16 v24, 0x8

    .line 636
    .line 637
    rsub-int/lit8 v13, v13, 0x8

    .line 638
    .line 639
    move-wide/from16 v33, v6

    .line 640
    .line 641
    const/4 v6, 0x0

    .line 642
    :goto_13
    if-ge v6, v13, :cond_21

    .line 643
    .line 644
    and-long v35, v33, v18

    .line 645
    .line 646
    cmp-long v7, v35, v16

    .line 647
    .line 648
    if-gez v7, :cond_20

    .line 649
    .line 650
    shl-int/lit8 v7, v10, 0x3

    .line 651
    .line 652
    add-int/2addr v7, v6

    .line 653
    aget-object v14, v32, v7

    .line 654
    .line 655
    aget v7, v15, v7

    .line 656
    .line 657
    invoke-interface {v8, v14}, Lbdj;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 658
    .line 659
    .line 660
    :cond_20
    const/16 v7, 0x8

    .line 661
    .line 662
    shr-long v33, v33, v7

    .line 663
    .line 664
    add-int/lit8 v6, v6, 0x1

    .line 665
    .line 666
    goto :goto_13

    .line 667
    :cond_21
    const/16 v7, 0x8

    .line 668
    .line 669
    if-ne v13, v7, :cond_24

    .line 670
    .line 671
    goto :goto_14

    .line 672
    :cond_22
    const/16 v7, 0x8

    .line 673
    .line 674
    :goto_14
    if-eq v10, v12, :cond_24

    .line 675
    .line 676
    add-int/lit8 v10, v10, 0x1

    .line 677
    .line 678
    move/from16 v14, v31

    .line 679
    .line 680
    move-object/from16 v13, v32

    .line 681
    .line 682
    goto :goto_12

    .line 683
    :cond_23
    move/from16 v31, v14

    .line 684
    .line 685
    :cond_24
    const/4 v6, 0x0

    .line 686
    invoke-virtual {v5, v6}, Lbdi;->f(Z)V

    .line 687
    .line 688
    .line 689
    goto :goto_15

    .line 690
    :catchall_0
    move-exception v0

    .line 691
    const/4 v6, 0x0

    .line 692
    invoke-virtual {v5, v6}, Lbdi;->f(Z)V

    .line 693
    .line 694
    .line 695
    throw v0

    .line 696
    :cond_25
    move-wide/from16 v28, v6

    .line 697
    .line 698
    move/from16 v31, v14

    .line 699
    .line 700
    const/4 v6, 0x0

    .line 701
    :goto_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    add-int/lit8 v5, v5, -0x1

    .line 706
    .line 707
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move/from16 v13, v30

    .line 711
    .line 712
    move/from16 v14, v31

    .line 713
    .line 714
    :goto_16
    iget-object v2, v0, Lbbv;->m:Lbfg;

    .line 715
    .line 716
    iget v2, v2, Lbfg;->f:I

    .line 717
    .line 718
    invoke-static {v11, v2, v3}, Lbbw;->g(Ljava/util/List;II)Luua;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    move/from16 v5, v25

    .line 723
    .line 724
    move/from16 v8, v27

    .line 725
    .line 726
    move-wide/from16 v6, v28

    .line 727
    .line 728
    const/4 v2, 0x1

    .line 729
    goto/16 :goto_0

    .line 730
    .line 731
    :cond_26
    move/from16 v25, v5

    .line 732
    .line 733
    move-wide/from16 v28, v6

    .line 734
    .line 735
    move/from16 v27, v8

    .line 736
    .line 737
    move/from16 v30, v13

    .line 738
    .line 739
    move/from16 v31, v14

    .line 740
    .line 741
    if-eqz v30, :cond_27

    .line 742
    .line 743
    move/from16 v14, v31

    .line 744
    .line 745
    invoke-direct {v0, v14, v4, v4}, Lbbv;->ar(III)V

    .line 746
    .line 747
    .line 748
    iget-object v2, v0, Lbbv;->m:Lbfg;

    .line 749
    .line 750
    invoke-virtual {v2}, Lbfg;->u()V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v4}, Lbbv;->J(I)I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    add-int v5, v25, v2

    .line 758
    .line 759
    iput v5, v0, Lbbv;->E:I

    .line 760
    .line 761
    add-int v8, v27, v2

    .line 762
    .line 763
    iput v8, v0, Lbbv;->F:I

    .line 764
    .line 765
    iput v9, v0, Lbbv;->G:I

    .line 766
    .line 767
    goto :goto_17

    .line 768
    :cond_27
    invoke-direct {v0}, Lbbv;->au()V

    .line 769
    .line 770
    .line 771
    :goto_17
    move-wide/from16 v6, v28

    .line 772
    .line 773
    iput-wide v6, v0, Lbbv;->u:J

    .line 774
    .line 775
    iput-boolean v1, v0, Lbbv;->l:Z

    .line 776
    .line 777
    return-void
.end method

.method private final aq()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbv;->m:Lbfg;

    .line 2
    .line 3
    iget v0, v0, Lbfg;->f:I

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lbbv;->as(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbbv;->q:Lbfm;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbfm;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbfm;->k:Lpw;

    .line 14
    .line 15
    iget-object v0, v0, Lpw;->a:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v1, Lbgl;->a:Lbgl;

    .line 18
    .line 19
    check-cast v0, Lbhd;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbhd;->p(Lbgy;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lbfm;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lbfm;->a()Lbfg;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v1, Lbfg;->b:[I

    .line 31
    .line 32
    iget v1, v1, Lbfg;->f:I

    .line 33
    .line 34
    mul-int/lit8 v1, v1, 0x5

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x3

    .line 37
    .line 38
    aget v1, v2, v1

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    iput v0, p0, Lbfm;->c:I

    .line 42
    .line 43
    return-void
.end method

.method private final ar(III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbbv;->m:Lbfg;

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
    invoke-virtual {v0, p1}, Lbfg;->e(I)I

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
    invoke-virtual {v0, p2}, Lbfg;->e(I)I

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
    invoke-virtual {v0, p1}, Lbfg;->e(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, p2}, Lbfg;->e(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v1, v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lbfg;->e(I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    goto :goto_4

    .line 41
    :cond_3
    invoke-static {v0, p1, p3}, Lbbw;->a(Lbfg;II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v0, p2, p3}, Lbbw;->a(Lbfg;II)I

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
    invoke-virtual {v0, v5}, Lbfg;->e(I)I

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
    invoke-virtual {v0, v1}, Lbfg;->e(I)I

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
    invoke-virtual {v0, v5}, Lbfg;->e(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v0, v1}, Lbfg;->e(I)I

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
    invoke-virtual {v0, p1}, Lbfg;->B(I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    iget-object v1, p0, Lbbv;->q:Lbfm;

    .line 97
    .line 98
    invoke-virtual {v1}, Lbfm;->e()V

    .line 99
    .line 100
    .line 101
    :cond_8
    invoke-virtual {v0, p1}, Lbfg;->e(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    goto :goto_4

    .line 106
    :cond_9
    invoke-direct {p0, p2, p3}, Lbbv;->ak(II)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private final as(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbv;->m:Lbfg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbfg;->B(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbbv;->q:Lbfm;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbfm;->h()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lbbv;->m:Lbfg;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lbfg;->o(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lbfm;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    invoke-static {p0, p1, p1, v0, v1}, Lbbv;->ai(Lbbv;IIZI)I

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lbbv;->q:Lbfm;

    .line 28
    .line 29
    invoke-virtual {p0}, Lbfm;->h()V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lbfm;->e()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private static final at(Lbbv;Ljava/util/List;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbv;->m:Lbfg;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lbfg;->c(I)I

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
    iget-object v1, p0, Lbbv;->m:Lbfg;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Lbfg;->y(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p2}, Lbbv;->aj(Lbbv;I)Lbck;

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
    iget-object v1, p0, Lbbv;->m:Lbfg;

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Lbfg;->w(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {p0, p1, p2}, Lbbv;->at(Lbbv;Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_1
    iget-object v1, p0, Lbbv;->m:Lbfg;

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Lbfg;->c(I)I

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
    iget-object v0, p0, Lbbv;->m:Lbfg;

    .line 2
    .line 3
    iget v1, v0, Lbfg;->h:I

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lbfg;->b:[I

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
    iput v1, p0, Lbbv;->F:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lbfg;->u()V

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
    iget-object p0, p0, Lbbv;->m:Lbfg;

    .line 4
    .line 5
    iget p1, p0, Lbfg;->i:I

    .line 6
    .line 7
    if-gtz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lbfg;->b:[I

    .line 10
    .line 11
    iget p2, p0, Lbfg;->f:I

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
    invoke-static {p1}, Lbde;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lbfg;->v()V

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
    iget-object p1, p0, Lbbv;->m:Lbfg;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbfg;->h()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eq p1, p2, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lbbv;->q:Lbfm;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Lbfm;->i(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lbfm;->k:Lpw;

    .line 50
    .line 51
    iget-object p1, p1, Lpw;->a:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v1, Lbgt;->a:Lbgt;

    .line 54
    .line 55
    check-cast p1, Lbhd;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lbhd;->p(Lbgy;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, p2}, Lbhc;->a(Lbhd;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p0, p0, Lbbv;->m:Lbfg;

    .line 64
    .line 65
    invoke-virtual {p0}, Lbfg;->v()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final aw(II)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lbbv;->J(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lbbv;->C:Ljava/util/ArrayList;

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
    invoke-virtual {p0, p1}, Lbbv;->J(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    add-int/2addr v5, v4

    .line 24
    invoke-virtual {p0, p1, v5}, Lbbv;->X(II)V

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
    check-cast v4, Lbbz;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4, p1, v5}, Lbbz;->a(II)Z

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
    iget-object v4, p0, Lbbv;->m:Lbfg;

    .line 51
    .line 52
    if-gez p1, :cond_2

    .line 53
    .line 54
    iget p1, v4, Lbfg;->h:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v4, p1}, Lbfg;->B(I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    iget-object v4, p0, Lbbv;->m:Lbfg;

    .line 64
    .line 65
    invoke-virtual {v4, p1}, Lbfg;->e(I)I

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
    invoke-virtual {p0}, Lbbv;->L()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lbbv;->Y(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final ay()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbv;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, Lbay;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lbbv;->H:Z

    .line 12
    .line 13
    return-void
.end method

.method private final az()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbbv;->H:Z

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
    invoke-static {p0}, Lbay;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbbv;->C()Z

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
    iget-boolean v0, p0, Lbbv;->h:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lbbv;->K()Lbdi;

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
    iget p0, p0, Lbdi;->b:I

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
    iget-boolean p0, p0, Lbbv;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbv;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lbbv;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lbbv;->h:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lbbv;->K()Lbdi;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget p0, p0, Lbdi;->b:I

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
    iget-boolean p2, p0, Lbbv;->t:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-boolean p2, p0, Lbbv;->i:Z

    .line 10
    .line 11
    if-eqz p2, :cond_4

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lbbv;->r:Lbdx;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lbbv;->K()Lbdi;

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
    invoke-interface {p1}, Lbdx;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2}, Lbdi;->k()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2}, Lbdi;->q()V

    .line 38
    .line 39
    .line 40
    iget-boolean p1, p0, Lbbv;->i:Z

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lbdi;->i(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Lbdi;->d(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lbbv;->q:Lbfm;

    .line 49
    .line 50
    iget-object p1, p1, Lbfm;->k:Lpw;

    .line 51
    .line 52
    iget-object p1, p1, Lpw;->a:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v1, Lbgk;->a:Lbgk;

    .line 55
    .line 56
    check-cast p1, Lbhd;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lbhd;->p(Lbgy;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0, p2}, Lbhc;->a(Lbhd;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lbbv;->b:Lbba;

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lbba;->i(Lbdi;)V

    .line 67
    .line 68
    .line 69
    return v0

    .line 70
    :cond_3
    return v1

    .line 71
    :cond_4
    if-nez p1, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Lbbv;->C()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    return v0

    .line 81
    :cond_6
    :goto_0
    return v1
.end method

.method public final E()Lbdi;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbbv;->L:Ljava/util/ArrayList;

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
    check-cast v1, Lbdi;

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
    invoke-virtual {v1, v2}, Lbdi;->e(Z)V

    .line 29
    .line 30
    .line 31
    iget v5, v0, Lbbv;->K:I

    .line 32
    .line 33
    iget-object v6, v1, Lbdi;->f:Lyv;

    .line 34
    .line 35
    if-eqz v6, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1}, Lbdi;->m()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_4

    .line 42
    .line 43
    iget-object v7, v6, Lyv;->b:[Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v8, v6, Lyv;->c:[I

    .line 46
    .line 47
    iget-object v9, v6, Lyv;->a:[J

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
    new-instance v3, Lbdh;

    .line 106
    .line 107
    invoke-direct {v3, v1, v5, v6, v2}, Lbdh;-><init>(Lbdi;ILyv;I)V

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
    iget-object v4, v0, Lbbv;->q:Lbfm;

    .line 128
    .line 129
    iget-object v5, v0, Lbbv;->d:Lbbc;

    .line 130
    .line 131
    iget-object v4, v4, Lbfm;->k:Lpw;

    .line 132
    .line 133
    iget-object v4, v4, Lpw;->a:Ljava/lang/Object;

    .line 134
    .line 135
    sget-object v6, Lbfw;->a:Lbfw;

    .line 136
    .line 137
    check-cast v4, Lbhd;

    .line 138
    .line 139
    invoke-virtual {v4, v6}, Lbhd;->p(Lbgy;)V

    .line 140
    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    invoke-static {v4, v2, v3, v6, v5}, Lbhc;->b(Lbhd;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {v1}, Lbdi;->k()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lbdi;->h(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v0, Lbbv;->q:Lbfm;

    .line 156
    .line 157
    iget-object v3, v3, Lbfm;->k:Lpw;

    .line 158
    .line 159
    iget-object v3, v3, Lpw;->a:Ljava/lang/Object;

    .line 160
    .line 161
    sget-object v4, Lbfz;->a:Lbfz;

    .line 162
    .line 163
    check-cast v3, Lbhd;

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Lbhd;->p(Lbgy;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v2, v1}, Lbhc;->a(Lbhd;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lbdi;->i(Z)V

    .line 172
    .line 173
    .line 174
    iget v3, v1, Lbdi;->b:I

    .line 175
    .line 176
    and-int/lit16 v3, v3, 0x400

    .line 177
    .line 178
    if-eqz v3, :cond_6

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lbdi;->g(Z)V

    .line 181
    .line 182
    .line 183
    iget v3, v0, Lbbv;->I:I

    .line 184
    .line 185
    iget-object v4, v0, Lbbv;->m:Lbfg;

    .line 186
    .line 187
    iget v4, v4, Lbfg;->h:I

    .line 188
    .line 189
    if-ne v3, v4, :cond_6

    .line 190
    .line 191
    iput-boolean v2, v0, Lbbv;->i:Z

    .line 192
    .line 193
    const/4 v3, -0x1

    .line 194
    iput v3, v0, Lbbv;->I:I

    .line 195
    .line 196
    :cond_6
    if-eqz v1, :cond_a

    .line 197
    .line 198
    invoke-virtual {v1}, Lbdi;->m()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_a

    .line 203
    .line 204
    invoke-virtual {v1}, Lbdi;->n()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_7

    .line 209
    .line 210
    iget-boolean v3, v0, Lbbv;->f:Z

    .line 211
    .line 212
    if-eqz v3, :cond_a

    .line 213
    .line 214
    :cond_7
    iget-object v3, v1, Lbdi;->e:Lbfd;

    .line 215
    .line 216
    if-nez v3, :cond_9

    .line 217
    .line 218
    iget-boolean v3, v0, Lbbv;->t:Z

    .line 219
    .line 220
    if-eqz v3, :cond_8

    .line 221
    .line 222
    iget-object v3, v0, Lbbv;->o:Lbfk;

    .line 223
    .line 224
    iget v4, v3, Lbfk;->q:I

    .line 225
    .line 226
    invoke-virtual {v3, v4}, Lbfk;->o(I)Lbfd;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    goto :goto_4

    .line 231
    :cond_8
    iget-object v3, v0, Lbbv;->m:Lbfg;

    .line 232
    .line 233
    iget v4, v3, Lbfg;->h:I

    .line 234
    .line 235
    invoke-virtual {v3, v4}, Lbfg;->g(I)Lbfd;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :goto_4
    iput-object v3, v1, Lbdi;->e:Lbfd;

    .line 240
    .line 241
    :cond_9
    invoke-virtual {v1, v2}, Lbdi;->c(Z)V

    .line 242
    .line 243
    .line 244
    move-object v4, v1

    .line 245
    goto :goto_5

    .line 246
    :cond_a
    const/4 v4, 0x0

    .line 247
    :goto_5
    invoke-virtual {v0, v2}, Lbbv;->R(Z)V

    .line 248
    .line 249
    .line 250
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
    invoke-virtual {p0, v2, v0, v1, v0}, Lbbv;->U(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final G(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbbv;->t:Z

    .line 2
    .line 3
    const/16 v1, 0xcf

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbbv;->m:Lbfg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbfg;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbbv;->m:Lbfg;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbfg;->h()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lbbv;->I:I

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lbbv;->m:Lbfg;

    .line 32
    .line 33
    iget v0, v0, Lbfg;->f:I

    .line 34
    .line 35
    iput v0, p0, Lbbv;->I:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lbbv;->i:Z

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v1, v0, v2, p1}, Lbbv;->U(ILjava/lang/Object;ILjava/lang/Object;)V

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

.method public final I()Lbiu;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbbv;->aa()Lbiu;

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
    iget-object p0, p0, Lbbv;->Q:Lxv;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lxv;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lxv;->a(I)I

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
    invoke-static {p1, v1}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lpl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lxv;->c:[I

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
    iget-object v0, p0, Lbbv;->e:[I

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
    iget-object p0, p0, Lbbv;->m:Lbfg;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lbfg;->d(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final K()Lbdi;
    .locals 1

    .line 1
    iget v0, p0, Lbbv;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbbv;->L:Ljava/util/ArrayList;

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
    check-cast p0, Lbdi;

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
    iget-boolean v0, p0, Lbbv;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lbbv;->az()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lbav;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lbbv;->m:Lbfg;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbfg;->n()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean p0, p0, Lbbv;->i:Z

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    instance-of p0, v0, Lbdv;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lbav;->a:Ljava/lang/Object;

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
    iget-boolean v0, p0, Lbbv;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lbbv;->az()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lbav;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lbbv;->m:Lbfg;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbfg;->n()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean p0, p0, Lbbv;->i:Z

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    instance-of p0, v0, Lbdv;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lbav;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    instance-of p0, v0, Lbds;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    check-cast v0, Lbds;

    .line 33
    .line 34
    invoke-interface {v0}, Lbds;->a()Lbdr;

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
    iget-boolean v0, p0, Lbbv;->J:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lbbv;->J:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbbv;->b:Lbba;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbba;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lbbv;->O()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbbv;->C:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbbv;->S:Lqx;

    .line 22
    .line 23
    invoke-virtual {v0}, Lqx;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbbv;->T:Lqx;

    .line 27
    .line 28
    invoke-virtual {v0}, Lqx;->c()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lbbv;->x:Lqx;

    .line 32
    .line 33
    invoke-virtual {v0}, Lqx;->c()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lbbv;->w:Lya;

    .line 38
    .line 39
    iget-object v0, p0, Lbbv;->N:Lbfn;

    .line 40
    .line 41
    iget-object v2, v0, Lbfn;->b:Lbhd;

    .line 42
    .line 43
    invoke-virtual {v2}, Lbhd;->o()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lbfn;->a:Lbhd;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbhd;->o()V

    .line 49
    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    iput-wide v2, p0, Lbbv;->u:J

    .line 54
    .line 55
    iput v1, p0, Lbbv;->j:I

    .line 56
    .line 57
    iput-boolean v1, p0, Lbbv;->H:Z

    .line 58
    .line 59
    iput-boolean v1, p0, Lbbv;->t:Z

    .line 60
    .line 61
    iput-boolean v1, p0, Lbbv;->i:Z

    .line 62
    .line 63
    iput-boolean v1, p0, Lbbv;->l:Z

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lbbv;->I:I

    .line 67
    .line 68
    iget-object v0, p0, Lbbv;->m:Lbfg;

    .line 69
    .line 70
    iget-boolean v1, v0, Lbfg;->e:Z

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Lbfg;->r()V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lbbv;->o:Lbfk;

    .line 78
    .line 79
    iget-boolean v0, v0, Lbfk;->r:Z

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-direct {p0}, Lbbv;->ao()V

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
    iput-object v0, p0, Lbbv;->D:Lbbz;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lbbv;->E:I

    .line 6
    .line 7
    iput v1, p0, Lbbv;->F:I

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    iput-wide v2, p0, Lbbv;->u:J

    .line 12
    .line 13
    iput-boolean v1, p0, Lbbv;->H:Z

    .line 14
    .line 15
    iget-object v2, p0, Lbbv;->q:Lbfm;

    .line 16
    .line 17
    iput-boolean v1, v2, Lbfm;->a:Z

    .line 18
    .line 19
    iget-object v3, v2, Lbfm;->j:Lqx;

    .line 20
    .line 21
    invoke-virtual {v3}, Lqx;->c()V

    .line 22
    .line 23
    .line 24
    iput v1, v2, Lbfm;->c:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    iput-boolean v3, v2, Lbfm;->b:Z

    .line 28
    .line 29
    iput v1, v2, Lbfm;->d:I

    .line 30
    .line 31
    iget-object v3, v2, Lbfm;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    iput v3, v2, Lbfm;->f:I

    .line 38
    .line 39
    iput v3, v2, Lbfm;->g:I

    .line 40
    .line 41
    iput v3, v2, Lbfm;->h:I

    .line 42
    .line 43
    iput v1, v2, Lbfm;->i:I

    .line 44
    .line 45
    iget-object v1, p0, Lbbv;->L:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lbbv;->e:[I

    .line 51
    .line 52
    iput-object v0, p0, Lbbv;->Q:Lxv;

    .line 53
    .line 54
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbv;->o:Lbfk;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbfk;->r:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Check failed"

    .line 8
    .line 9
    invoke-static {v0}, Lbay;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lbbv;->ao()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbv;->L:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbbv;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbbv;->y:Lpw;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpw;->c()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lbbv;->w:Lya;

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
    iget-object v1, v0, Lbbv;->S:Lqx;

    .line 4
    .line 5
    iget-object v2, v1, Lqx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, v1, Lqx;->a:I

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
    iget-boolean v4, v0, Lbbv;->t:Z

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
    iget-object v4, v0, Lbbv;->o:Lbfk;

    .line 25
    .line 26
    iget v7, v4, Lbfk;->q:I

    .line 27
    .line 28
    invoke-virtual {v4, v7}, Lbfk;->h(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v8, v0, Lbbv;->o:Lbfk;

    .line 33
    .line 34
    invoke-virtual {v8, v7}, Lbfk;->r(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-object v9, v0, Lbbv;->o:Lbfk;

    .line 39
    .line 40
    invoke-virtual {v9, v7}, Lbfk;->q(I)Ljava/lang/Object;

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
    sget-object v2, Lbav;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v7, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v4, v0, Lbbv;->u:J

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
    iput-wide v4, v0, Lbbv;->u:J

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_0
    move v5, v4

    .line 81
    :cond_1
    iget-wide v10, v0, Lbbv;->u:J

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
    iput-wide v4, v0, Lbbv;->u:J

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
    iget-wide v4, v0, Lbbv;->u:J

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
    iput-wide v4, v0, Lbbv;->u:J

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
    iget-wide v4, v0, Lbbv;->u:J

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
    iput-wide v4, v0, Lbbv;->u:J

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    iget-object v4, v0, Lbbv;->m:Lbfg;

    .line 144
    .line 145
    iget v7, v4, Lbfg;->h:I

    .line 146
    .line 147
    invoke-virtual {v4, v7}, Lbfg;->b(I)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    iget-object v8, v0, Lbbv;->m:Lbfg;

    .line 152
    .line 153
    invoke-virtual {v8, v7}, Lbfg;->m(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    iget-object v9, v0, Lbbv;->m:Lbfg;

    .line 158
    .line 159
    invoke-virtual {v9, v7}, Lbfg;->j(I)Ljava/lang/Object;

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
    sget-object v2, Lbav;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v7, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v4, v0, Lbbv;->u:J

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
    iget-wide v10, v0, Lbbv;->u:J

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
    iput-wide v4, v0, Lbbv;->u:J

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
    iget-wide v4, v0, Lbbv;->u:J

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
    iput-wide v4, v0, Lbbv;->u:J

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
    iget-wide v4, v0, Lbbv;->u:J

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
    iput-wide v4, v0, Lbbv;->u:J

    .line 251
    .line 252
    :goto_1
    iget v2, v0, Lbbv;->F:I

    .line 253
    .line 254
    iget-object v4, v0, Lbbv;->D:Lbbz;

    .line 255
    .line 256
    if-eqz v4, :cond_20

    .line 257
    .line 258
    iget-object v6, v4, Lbbz;->a:Ljava/util/List;

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
    iget-object v7, v4, Lbbz;->d:Ljava/util/List;

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
    sget-object v9, Lzh;->a:Lzg;

    .line 295
    .line 296
    new-instance v9, Lzg;

    .line 297
    .line 298
    const/4 v10, 0x6

    .line 299
    invoke-direct {v9, v10}, Lzg;-><init>(I)V

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
    check-cast v15, Laaqx;

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
    invoke-virtual {v4, v15}, Lbbz;->b(Laaqx;)I

    .line 330
    .line 331
    .line 332
    move-result v16

    .line 333
    move/from16 v17, v3

    .line 334
    .line 335
    iget-object v3, v0, Lbbv;->q:Lbfm;

    .line 336
    .line 337
    iget v5, v4, Lbbz;->b:I

    .line 338
    .line 339
    add-int v5, v16, v5

    .line 340
    .line 341
    move-object/from16 v16, v1

    .line 342
    .line 343
    iget v1, v15, Laaqx;->a:I

    .line 344
    .line 345
    invoke-virtual {v3, v5, v1}, Lbfm;->k(II)V

    .line 346
    .line 347
    .line 348
    iget v1, v15, Laaqx;->c:I

    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    invoke-virtual {v4, v1, v5}, Lbbz;->a(II)Z

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v1}, Lbfm;->d(I)V

    .line 355
    .line 356
    .line 357
    iget-object v3, v0, Lbbv;->m:Lbfg;

    .line 358
    .line 359
    invoke-virtual {v3, v1}, Lbfg;->t(I)V

    .line 360
    .line 361
    .line 362
    invoke-direct {v0}, Lbbv;->aq()V

    .line 363
    .line 364
    .line 365
    iget-object v3, v0, Lbbv;->m:Lbfg;

    .line 366
    .line 367
    invoke-virtual {v3}, Lbfg;->f()I

    .line 368
    .line 369
    .line 370
    iget-object v3, v0, Lbbv;->g:Ljava/util/List;

    .line 371
    .line 372
    iget-object v5, v0, Lbbv;->m:Lbfg;

    .line 373
    .line 374
    invoke-virtual {v5, v1}, Lbfg;->c(I)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    add-int/2addr v5, v1

    .line 379
    invoke-static {v3, v1, v5}, Lbbw;->f(Ljava/util/List;II)V

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
    invoke-virtual {v9, v15}, Lzg;->a(Ljava/lang/Object;)Z

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
    check-cast v1, Laaqx;

    .line 407
    .line 408
    if-eq v1, v15, :cond_1d

    .line 409
    .line 410
    invoke-virtual {v4, v1}, Lbbz;->b(Laaqx;)I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    invoke-virtual {v9, v1}, Lzg;->j(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    if-eq v3, v14, :cond_1b

    .line 418
    .line 419
    invoke-virtual {v4, v1}, Lbbz;->c(Laaqx;)I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    iget-object v15, v0, Lbbv;->q:Lbfm;

    .line 424
    .line 425
    move-object/from16 v18, v6

    .line 426
    .line 427
    iget v6, v4, Lbbz;->b:I

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
    iget v8, v15, Lbfm;->i:I

    .line 442
    .line 443
    if-lez v8, :cond_d

    .line 444
    .line 445
    move/from16 v21, v8

    .line 446
    .line 447
    iget v8, v15, Lbfm;->g:I

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
    iget v8, v15, Lbfm;->h:I

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
    iput v8, v15, Lbfm;->i:I

    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_d
    move-object/from16 v22, v9

    .line 467
    .line 468
    :cond_e
    invoke-virtual {v15}, Lbfm;->h()V

    .line 469
    .line 470
    .line 471
    iput v7, v15, Lbfm;->g:I

    .line 472
    .line 473
    iput v6, v15, Lbfm;->h:I

    .line 474
    .line 475
    iput v5, v15, Lbfm;->i:I

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
    iget-object v7, v4, Lbbz;->f:Lya;

    .line 494
    .line 495
    const-wide/16 v27, 0xff

    .line 496
    .line 497
    iget-object v8, v7, Lya;->c:[Ljava/lang/Object;

    .line 498
    .line 499
    iget-object v7, v7, Lya;->a:[J

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
    check-cast v5, Lbfc;

    .line 556
    .line 557
    move-wide/from16 v35, v6

    .line 558
    .line 559
    iget v6, v5, Lbfc;->b:I

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
    iput v6, v5, Lbfc;->b:I

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
    iget-object v5, v4, Lbbz;->f:Lya;

    .line 623
    .line 624
    iget-object v6, v5, Lya;->c:[Ljava/lang/Object;

    .line 625
    .line 626
    iget-object v5, v5, Lya;->a:[J

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
    check-cast v5, Lbfc;

    .line 677
    .line 678
    move-wide/from16 v35, v9

    .line 679
    .line 680
    iget v9, v5, Lbfc;->b:I

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
    iput v9, v5, Lbfc;->b:I

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
    invoke-virtual {v4, v1}, Lbbz;->c(Laaqx;)I

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
    iget-object v1, v0, Lbbv;->q:Lbfm;

    .line 788
    .line 789
    invoke-virtual {v1}, Lbfm;->h()V

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
    iget-object v3, v0, Lbbv;->m:Lbfg;

    .line 799
    .line 800
    iget v3, v3, Lbfg;->g:I

    .line 801
    .line 802
    invoke-virtual {v1, v3}, Lbfm;->d(I)V

    .line 803
    .line 804
    .line 805
    iget-object v1, v0, Lbbv;->m:Lbfg;

    .line 806
    .line 807
    invoke-virtual {v1}, Lbfg;->u()V

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
    iget-boolean v1, v0, Lbbv;->t:Z

    .line 816
    .line 817
    if-nez v1, :cond_22

    .line 818
    .line 819
    iget-object v3, v0, Lbbv;->m:Lbfg;

    .line 820
    .line 821
    iget v4, v3, Lbfg;->k:I

    .line 822
    .line 823
    iget v3, v3, Lbfg;->j:I

    .line 824
    .line 825
    sub-int/2addr v4, v3

    .line 826
    if-lez v4, :cond_22

    .line 827
    .line 828
    iget-object v3, v0, Lbbv;->q:Lbfm;

    .line 829
    .line 830
    invoke-virtual {v3}, Lbfm;->g()V

    .line 831
    .line 832
    .line 833
    iget-object v3, v3, Lbfm;->k:Lpw;

    .line 834
    .line 835
    iget-object v3, v3, Lpw;->a:Ljava/lang/Object;

    .line 836
    .line 837
    sget-object v5, Lbgr;->a:Lbgr;

    .line 838
    .line 839
    check-cast v3, Lbhd;

    .line 840
    .line 841
    invoke-virtual {v3, v5}, Lbhd;->p(Lbgy;)V

    .line 842
    .line 843
    .line 844
    iget-object v5, v3, Lbhd;->c:[I

    .line 845
    .line 846
    iget v6, v3, Lbhd;->d:I

    .line 847
    .line 848
    iget-object v7, v3, Lbhd;->a:[Lbgy;

    .line 849
    .line 850
    iget v3, v3, Lbhd;->b:I

    .line 851
    .line 852
    add-int/lit8 v3, v3, -0x1

    .line 853
    .line 854
    aget-object v3, v7, v3

    .line 855
    .line 856
    iget v3, v3, Lbgy;->b:I

    .line 857
    .line 858
    sub-int/2addr v6, v3

    .line 859
    aput v4, v5, v6

    .line 860
    .line 861
    :cond_22
    iget v3, v0, Lbbv;->E:I

    .line 862
    .line 863
    :goto_12
    iget-object v4, v0, Lbbv;->m:Lbfg;

    .line 864
    .line 865
    invoke-virtual {v4}, Lbfg;->A()Z

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    if-nez v4, :cond_23

    .line 870
    .line 871
    iget-object v4, v0, Lbbv;->m:Lbfg;

    .line 872
    .line 873
    iget v4, v4, Lbfg;->f:I

    .line 874
    .line 875
    invoke-direct {v0}, Lbbv;->aq()V

    .line 876
    .line 877
    .line 878
    iget-object v5, v0, Lbbv;->m:Lbfg;

    .line 879
    .line 880
    invoke-virtual {v5}, Lbfg;->f()I

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    iget-object v6, v0, Lbbv;->q:Lbfm;

    .line 885
    .line 886
    invoke-virtual {v6, v3, v5}, Lbfm;->k(II)V

    .line 887
    .line 888
    .line 889
    iget-object v5, v0, Lbbv;->g:Ljava/util/List;

    .line 890
    .line 891
    iget-object v6, v0, Lbbv;->m:Lbfg;

    .line 892
    .line 893
    iget v6, v6, Lbfg;->f:I

    .line 894
    .line 895
    invoke-static {v5, v4, v6}, Lbbw;->f(Ljava/util/List;II)V

    .line 896
    .line 897
    .line 898
    goto :goto_12

    .line 899
    :cond_23
    const/4 v5, 0x1

    .line 900
    if-eqz v1, :cond_28

    .line 901
    .line 902
    if-eqz p1, :cond_25

    .line 903
    .line 904
    iget-object v2, v0, Lbbv;->N:Lbfn;

    .line 905
    .line 906
    iget-object v3, v2, Lbfn;->b:Lbhd;

    .line 907
    .line 908
    invoke-virtual {v3}, Lbhd;->r()Z

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    if-nez v4, :cond_24

    .line 913
    .line 914
    const-string v4, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 915
    .line 916
    invoke-static {v4}, Lbay;->b(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    :cond_24
    iget-object v2, v2, Lbfn;->a:Lbhd;

    .line 920
    .line 921
    iget-object v4, v3, Lbhd;->a:[Lbgy;

    .line 922
    .line 923
    iget v6, v3, Lbhd;->b:I

    .line 924
    .line 925
    add-int/lit8 v6, v6, -0x1

    .line 926
    .line 927
    iput v6, v3, Lbhd;->b:I

    .line 928
    .line 929
    aget-object v7, v4, v6

    .line 930
    .line 931
    const/4 v8, 0x0

    .line 932
    aput-object v8, v4, v6

    .line 933
    .line 934
    invoke-virtual {v2, v7}, Lbhd;->p(Lbgy;)V

    .line 935
    .line 936
    .line 937
    iget-object v4, v3, Lbhd;->e:[Ljava/lang/Object;

    .line 938
    .line 939
    iget-object v6, v2, Lbhd;->e:[Ljava/lang/Object;

    .line 940
    .line 941
    iget v9, v2, Lbhd;->f:I

    .line 942
    .line 943
    iget v10, v7, Lbgy;->c:I

    .line 944
    .line 945
    sub-int/2addr v9, v10

    .line 946
    iget v11, v3, Lbhd;->f:I

    .line 947
    .line 948
    sub-int v12, v11, v10

    .line 949
    .line 950
    sub-int/2addr v11, v12

    .line 951
    invoke-static {v4, v12, v6, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 952
    .line 953
    .line 954
    iget-object v4, v3, Lbhd;->e:[Ljava/lang/Object;

    .line 955
    .line 956
    iget v6, v3, Lbhd;->f:I

    .line 957
    .line 958
    sub-int v9, v6, v10

    .line 959
    .line 960
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    invoke-static {v4, v9, v6, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    iget-object v4, v3, Lbhd;->c:[I

    .line 967
    .line 968
    iget-object v6, v2, Lbhd;->c:[I

    .line 969
    .line 970
    iget v2, v2, Lbhd;->d:I

    .line 971
    .line 972
    iget v7, v7, Lbgy;->b:I

    .line 973
    .line 974
    sub-int/2addr v2, v7

    .line 975
    iget v8, v3, Lbhd;->d:I

    .line 976
    .line 977
    sub-int v9, v8, v7

    .line 978
    .line 979
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    sub-int/2addr v8, v9

    .line 986
    invoke-static {v4, v9, v6, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 987
    .line 988
    .line 989
    iget v2, v3, Lbhd;->f:I

    .line 990
    .line 991
    sub-int/2addr v2, v10

    .line 992
    iput v2, v3, Lbhd;->f:I

    .line 993
    .line 994
    iget v2, v3, Lbhd;->d:I

    .line 995
    .line 996
    sub-int/2addr v2, v7

    .line 997
    iput v2, v3, Lbhd;->d:I

    .line 998
    .line 999
    move v2, v5

    .line 1000
    :cond_25
    iget-object v3, v0, Lbbv;->m:Lbfg;

    .line 1001
    .line 1002
    iget v4, v3, Lbfg;->i:I

    .line 1003
    .line 1004
    if-gtz v4, :cond_26

    .line 1005
    .line 1006
    const-string v4, "Unbalanced begin/end empty"

    .line 1007
    .line 1008
    invoke-static {v4}, Lbde;->a(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_26
    iget v4, v3, Lbfg;->i:I

    .line 1012
    .line 1013
    add-int/lit8 v4, v4, -0x1

    .line 1014
    .line 1015
    iput v4, v3, Lbfg;->i:I

    .line 1016
    .line 1017
    iget-object v3, v0, Lbbv;->o:Lbfk;

    .line 1018
    .line 1019
    iget v4, v3, Lbfk;->q:I

    .line 1020
    .line 1021
    invoke-virtual {v3}, Lbfk;->V()V

    .line 1022
    .line 1023
    .line 1024
    iget-object v3, v0, Lbbv;->m:Lbfg;

    .line 1025
    .line 1026
    invoke-virtual {v3}, Lbfg;->x()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    if-nez v3, :cond_2e

    .line 1031
    .line 1032
    rsub-int/lit8 v3, v4, -0x2

    .line 1033
    .line 1034
    iget-object v4, v0, Lbbv;->o:Lbfk;

    .line 1035
    .line 1036
    invoke-virtual {v4}, Lbfk;->x()V

    .line 1037
    .line 1038
    .line 1039
    iget-object v4, v0, Lbbv;->o:Lbfk;

    .line 1040
    .line 1041
    invoke-virtual {v4, v5}, Lbfk;->w(Z)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v4, v0, Lbbv;->M:Lbfd;

    .line 1045
    .line 1046
    iget-object v6, v0, Lbbv;->N:Lbfn;

    .line 1047
    .line 1048
    iget-object v7, v6, Lbfn;->a:Lbhd;

    .line 1049
    .line 1050
    invoke-virtual {v7}, Lbhd;->q()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v7

    .line 1054
    iget-object v8, v0, Lbbv;->q:Lbfm;

    .line 1055
    .line 1056
    if-eqz v7, :cond_27

    .line 1057
    .line 1058
    iget-object v6, v0, Lbbv;->n:Lbfh;

    .line 1059
    .line 1060
    invoke-virtual {v8}, Lbfm;->f()V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v8}, Lbfm;->g()V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v8}, Lbfm;->h()V

    .line 1067
    .line 1068
    .line 1069
    iget-object v7, v8, Lbfm;->k:Lpw;

    .line 1070
    .line 1071
    iget-object v7, v7, Lpw;->a:Ljava/lang/Object;

    .line 1072
    .line 1073
    sget-object v8, Lbgd;->a:Lbgd;

    .line 1074
    .line 1075
    check-cast v7, Lbhd;

    .line 1076
    .line 1077
    invoke-virtual {v7, v8}, Lbhd;->p(Lbgy;)V

    .line 1078
    .line 1079
    .line 1080
    const/4 v8, 0x0

    .line 1081
    invoke-static {v7, v8, v4, v5, v6}, Lbhc;->b(Lbhd;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_13

    .line 1085
    :cond_27
    iget-object v7, v0, Lbbv;->n:Lbfh;

    .line 1086
    .line 1087
    invoke-virtual {v8}, Lbfm;->f()V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v8}, Lbfm;->g()V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v8}, Lbfm;->h()V

    .line 1094
    .line 1095
    .line 1096
    iget-object v8, v8, Lbfm;->k:Lpw;

    .line 1097
    .line 1098
    iget-object v8, v8, Lpw;->a:Ljava/lang/Object;

    .line 1099
    .line 1100
    sget-object v9, Lbge;->a:Lbge;

    .line 1101
    .line 1102
    check-cast v8, Lbhd;

    .line 1103
    .line 1104
    invoke-virtual {v8, v9}, Lbhd;->p(Lbgy;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v8, v4, v7, v6}, Lbhc;->c(Lbhd;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    new-instance v4, Lbfn;

    .line 1111
    .line 1112
    invoke-direct {v4}, Lbfn;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    iput-object v4, v0, Lbbv;->N:Lbfn;

    .line 1116
    .line 1117
    const/4 v8, 0x0

    .line 1118
    :goto_13
    iput-boolean v8, v0, Lbbv;->t:Z

    .line 1119
    .line 1120
    iget-object v4, v0, Lbbv;->c:Lbfh;

    .line 1121
    .line 1122
    invoke-virtual {v4}, Lbfh;->c()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v4

    .line 1126
    if-nez v4, :cond_2e

    .line 1127
    .line 1128
    invoke-virtual {v0, v3, v8}, Lbbv;->X(II)V

    .line 1129
    .line 1130
    .line 1131
    invoke-direct {v0, v3, v2}, Lbbv;->aw(II)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_16

    .line 1135
    :cond_28
    if-eqz p1, :cond_29

    .line 1136
    .line 1137
    iget-object v3, v0, Lbbv;->q:Lbfm;

    .line 1138
    .line 1139
    invoke-virtual {v3}, Lbfm;->e()V

    .line 1140
    .line 1141
    .line 1142
    move v3, v5

    .line 1143
    goto :goto_14

    .line 1144
    :cond_29
    const/4 v3, 0x0

    .line 1145
    :goto_14
    iget-object v4, v0, Lbbv;->q:Lbfm;

    .line 1146
    .line 1147
    invoke-virtual {v4}, Lbfm;->a()Lbfg;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v6

    .line 1151
    iget v6, v6, Lbfg;->h:I

    .line 1152
    .line 1153
    iget-object v7, v4, Lbfm;->j:Lqx;

    .line 1154
    .line 1155
    move/from16 v8, v17

    .line 1156
    .line 1157
    invoke-virtual {v7, v8}, Lqx;->a(I)I

    .line 1158
    .line 1159
    .line 1160
    move-result v9

    .line 1161
    if-le v9, v6, :cond_2a

    .line 1162
    .line 1163
    const-string v9, "Missed recording an endGroup"

    .line 1164
    .line 1165
    invoke-static {v9}, Lbay;->b(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    :cond_2a
    invoke-virtual {v7, v8}, Lqx;->a(I)I

    .line 1169
    .line 1170
    .line 1171
    move-result v9

    .line 1172
    if-ne v9, v6, :cond_2b

    .line 1173
    .line 1174
    const/4 v8, 0x0

    .line 1175
    invoke-virtual {v4, v8}, Lbfm;->i(Z)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v7}, Lqx;->b()I

    .line 1179
    .line 1180
    .line 1181
    iget-object v6, v4, Lbfm;->k:Lpw;

    .line 1182
    .line 1183
    invoke-virtual {v6}, Lpw;->d()V

    .line 1184
    .line 1185
    .line 1186
    :cond_2b
    iget-object v6, v0, Lbbv;->m:Lbfg;

    .line 1187
    .line 1188
    iget v6, v6, Lbfg;->h:I

    .line 1189
    .line 1190
    invoke-virtual {v0, v6}, Lbbv;->J(I)I

    .line 1191
    .line 1192
    .line 1193
    move-result v7

    .line 1194
    if-eq v2, v7, :cond_2c

    .line 1195
    .line 1196
    invoke-direct {v0, v6, v2}, Lbbv;->aw(II)V

    .line 1197
    .line 1198
    .line 1199
    :cond_2c
    if-eq v5, v3, :cond_2d

    .line 1200
    .line 1201
    goto :goto_15

    .line 1202
    :cond_2d
    move v2, v5

    .line 1203
    :goto_15
    iget-object v3, v0, Lbbv;->m:Lbfg;

    .line 1204
    .line 1205
    invoke-virtual {v3}, Lbfg;->s()V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v4}, Lbfm;->h()V

    .line 1209
    .line 1210
    .line 1211
    :cond_2e
    :goto_16
    iget-object v3, v0, Lbbv;->C:Ljava/util/ArrayList;

    .line 1212
    .line 1213
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1214
    .line 1215
    .line 1216
    move-result v4

    .line 1217
    const/16 v17, -0x1

    .line 1218
    .line 1219
    add-int/lit8 v4, v4, -0x1

    .line 1220
    .line 1221
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    check-cast v3, Lbbz;

    .line 1226
    .line 1227
    if-eqz v3, :cond_2f

    .line 1228
    .line 1229
    if-nez v1, :cond_2f

    .line 1230
    .line 1231
    iget v1, v3, Lbbz;->c:I

    .line 1232
    .line 1233
    add-int/2addr v1, v5

    .line 1234
    iput v1, v3, Lbbz;->c:I

    .line 1235
    .line 1236
    :cond_2f
    iput-object v3, v0, Lbbv;->D:Lbbz;

    .line 1237
    .line 1238
    invoke-virtual/range {v16 .. v16}, Lqx;->b()I

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    add-int/2addr v1, v2

    .line 1243
    iput v1, v0, Lbbv;->E:I

    .line 1244
    .line 1245
    invoke-virtual/range {v16 .. v16}, Lqx;->b()I

    .line 1246
    .line 1247
    .line 1248
    move-result v1

    .line 1249
    iput v1, v0, Lbbv;->G:I

    .line 1250
    .line 1251
    invoke-virtual/range {v16 .. v16}, Lqx;->b()I

    .line 1252
    .line 1253
    .line 1254
    move-result v1

    .line 1255
    add-int/2addr v1, v2

    .line 1256
    iput v1, v0, Lbbv;->F:I

    .line 1257
    .line 1258
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbv;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbbv;->I:I

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    .line 10
    .line 11
    invoke-static {v0}, Lbde;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lbbv;->I:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lbbv;->i:Z

    .line 19
    .line 20
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    iget v0, p0, Lbbv;->F:I

    .line 2
    .line 3
    iget-object v1, p0, Lbbv;->m:Lbfg;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbfg;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lbbv;->F:I

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
    invoke-direct {v0}, Lbbv;->az()V

    .line 10
    .line 11
    .line 12
    iget v4, v0, Lbbv;->G:I

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
    sget-object v8, Lbav;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v3, v8}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v9, v0, Lbbv;->u:J

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
    iput-wide v6, v0, Lbbv;->u:J

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
    iget-wide v8, v0, Lbbv;->u:J

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
    iput-wide v6, v0, Lbbv;->u:J

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
    iget-wide v6, v0, Lbbv;->u:J

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
    iput-wide v4, v0, Lbbv;->u:J

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
    iget-wide v6, v0, Lbbv;->u:J

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
    iput-wide v4, v0, Lbbv;->u:J

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
    sget-object v4, Lbay;->b:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v1, v4}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v6, v0, Lbbv;->G:I

    .line 140
    .line 141
    add-int/2addr v6, v5

    .line 142
    iput v6, v0, Lbbv;->G:I

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
    iget-boolean v8, v0, Lbbv;->t:Z

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, -0x1

    .line 154
    if-eqz v8, :cond_e

    .line 155
    .line 156
    iget-object v2, v0, Lbbv;->m:Lbfg;

    .line 157
    .line 158
    invoke-virtual {v2}, Lbfg;->q()V

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Lbbv;->o:Lbfk;

    .line 162
    .line 163
    iget v8, v2, Lbfk;->o:I

    .line 164
    .line 165
    if-eqz v7, :cond_9

    .line 166
    .line 167
    sget-object v1, Lbav;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v2, v4, v1}, Lbfk;->M(ILjava/lang/Object;)V

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
    sget-object v1, Lbav;->a:Ljava/lang/Object;

    .line 178
    .line 179
    :cond_a
    invoke-virtual {v2, v4, v1, v6, v3}, Lbfk;->L(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_b
    if-nez v1, :cond_c

    .line 184
    .line 185
    sget-object v1, Lbav;->a:Ljava/lang/Object;

    .line 186
    .line 187
    :cond_c
    invoke-virtual {v2, v4, v1}, Lbfk;->K(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :goto_5
    move v5, v6

    .line 191
    :goto_6
    iget-object v1, v0, Lbbv;->D:Lbbz;

    .line 192
    .line 193
    if-eqz v1, :cond_d

    .line 194
    .line 195
    new-instance v2, Laaqx;

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
    invoke-direct {v2, v4, v3, v6, v10}, Laaqx;-><init>(ILjava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    iget v3, v0, Lbbv;->E:I

    .line 207
    .line 208
    iget v4, v1, Lbbz;->b:I

    .line 209
    .line 210
    sub-int/2addr v3, v4

    .line 211
    invoke-virtual {v1, v2, v3}, Lbbz;->d(Laaqx;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Lbbz;->e(Laaqx;)V

    .line 215
    .line 216
    .line 217
    :cond_d
    invoke-direct {v0, v5, v9}, Lbbv;->am(ZLbbz;)V

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
    iget-boolean v2, v0, Lbbv;->i:Z

    .line 226
    .line 227
    if-eqz v2, :cond_f

    .line 228
    .line 229
    move v2, v5

    .line 230
    :goto_7
    iget-object v8, v0, Lbbv;->D:Lbbz;

    .line 231
    .line 232
    if-nez v8, :cond_15

    .line 233
    .line 234
    iget-object v8, v0, Lbbv;->m:Lbfg;

    .line 235
    .line 236
    invoke-virtual {v8}, Lbfg;->a()I

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
    iget-object v8, v0, Lbbv;->m:Lbfg;

    .line 245
    .line 246
    invoke-virtual {v8}, Lbfg;->i()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-static {v1, v8}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eqz v8, :cond_11

    .line 255
    .line 256
    invoke-direct {v0, v7, v3}, Lbbv;->av(ZLjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_11
    new-instance v8, Lbbz;

    .line 261
    .line 262
    iget-object v11, v0, Lbbv;->m:Lbfg;

    .line 263
    .line 264
    new-instance v12, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    iget v13, v11, Lbfg;->i:I

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
    iget v13, v11, Lbfg;->f:I

    .line 277
    .line 278
    :goto_8
    iget v14, v11, Lbfg;->g:I

    .line 279
    .line 280
    if-ge v13, v14, :cond_12

    .line 281
    .line 282
    mul-int/lit8 v14, v13, 0x5

    .line 283
    .line 284
    new-instance v15, Laaqx;

    .line 285
    .line 286
    move/from16 p1, v10

    .line 287
    .line 288
    iget-object v10, v11, Lbfg;->b:[I

    .line 289
    .line 290
    aget v9, v10, v14

    .line 291
    .line 292
    invoke-virtual {v11, v10, v13}, Lbfg;->p([II)Ljava/lang/Object;

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
    invoke-direct {v15, v9, v5, v13, v6}, Laaqx;-><init>(ILjava/lang/Object;II)V

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
    iget v5, v0, Lbbv;->E:I

    .line 333
    .line 334
    invoke-direct {v8, v12, v5}, Lbbz;-><init>(Ljava/util/List;I)V

    .line 335
    .line 336
    .line 337
    iput-object v8, v0, Lbbv;->D:Lbbz;

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
    iget-object v5, v0, Lbbv;->D:Lbbz;

    .line 343
    .line 344
    if-eqz v5, :cond_30

    .line 345
    .line 346
    if-eqz v1, :cond_16

    .line 347
    .line 348
    new-instance v6, Lbcd;

    .line 349
    .line 350
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-direct {v6, v8, v1}, Lbcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    iget-object v8, v5, Lbbz;->e:Lanqa;

    .line 363
    .line 364
    invoke-interface {v8}, Lanqa;->a()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    check-cast v8, Lbeu;

    .line 369
    .line 370
    iget-object v8, v8, Lbeu;->a:Lze;

    .line 371
    .line 372
    invoke-virtual {v8, v6}, Lze;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    instance-of v10, v9, Lyx;

    .line 381
    .line 382
    if-eqz v10, :cond_1a

    .line 383
    .line 384
    check-cast v9, Lyx;

    .line 385
    .line 386
    const/4 v10, 0x0

    .line 387
    invoke-virtual {v9, v10}, Lyx;->h(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    invoke-virtual {v9}, Lyx;->f()Z

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    if-eqz v10, :cond_18

    .line 396
    .line 397
    invoke-virtual {v8, v6}, Lze;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    :cond_18
    iget v10, v9, Lyx;->b:I

    .line 401
    .line 402
    const/4 v12, 0x1

    .line 403
    if-ne v10, v12, :cond_19

    .line 404
    .line 405
    invoke-virtual {v9}, Lyx;->b()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    invoke-virtual {v8, v6, v9}, Lze;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_19
    move-object v9, v11

    .line 413
    goto :goto_e

    .line 414
    :cond_1a
    invoke-virtual {v8, v6}, Lze;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    :goto_e
    check-cast v9, Laaqx;

    .line 418
    .line 419
    if-nez v2, :cond_2a

    .line 420
    .line 421
    if-eqz v9, :cond_2a

    .line 422
    .line 423
    invoke-virtual {v5, v9}, Lbbz;->e(Laaqx;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v9}, Lbbz;->b(Laaqx;)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    iget v2, v5, Lbbz;->b:I

    .line 431
    .line 432
    add-int/2addr v1, v2

    .line 433
    iput v1, v0, Lbbv;->E:I

    .line 434
    .line 435
    iget-object v1, v5, Lbbz;->f:Lya;

    .line 436
    .line 437
    iget v2, v9, Laaqx;->c:I

    .line 438
    .line 439
    invoke-virtual {v1, v2}, Lya;->a(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    check-cast v4, Lbfc;

    .line 444
    .line 445
    if-eqz v4, :cond_1b

    .line 446
    .line 447
    iget v4, v4, Lbfc;->a:I

    .line 448
    .line 449
    goto :goto_f

    .line 450
    :cond_1b
    move/from16 v4, p1

    .line 451
    .line 452
    :goto_f
    iget v5, v5, Lbbz;->c:I

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
    iget-object v8, v1, Lya;->c:[Ljava/lang/Object;

    .line 463
    .line 464
    iget-object v1, v1, Lya;->a:[J

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
    check-cast v11, Lbfc;

    .line 521
    .line 522
    move/from16 v22, v15

    .line 523
    .line 524
    iget v15, v11, Lbfc;->a:I

    .line 525
    .line 526
    if-ne v15, v4, :cond_1c

    .line 527
    .line 528
    iput v5, v11, Lbfc;->a:I

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
    iput v15, v11, Lbfc;->a:I

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
    iget-object v6, v1, Lya;->c:[Ljava/lang/Object;

    .line 595
    .line 596
    iget-object v1, v1, Lya;->a:[J

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
    check-cast v12, Lbfc;

    .line 640
    .line 641
    iget v13, v12, Lbfc;->a:I

    .line 642
    .line 643
    if-ne v13, v4, :cond_23

    .line 644
    .line 645
    iput v5, v12, Lbfc;->a:I

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
    iput v13, v12, Lbfc;->a:I

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
    iget-object v1, v0, Lbbv;->q:Lbfm;

    .line 690
    .line 691
    invoke-virtual {v1, v2}, Lbfm;->d(I)V

    .line 692
    .line 693
    .line 694
    iget-object v4, v0, Lbbv;->m:Lbfg;

    .line 695
    .line 696
    invoke-virtual {v4, v2}, Lbfg;->t(I)V

    .line 697
    .line 698
    .line 699
    if-lez v21, :cond_29

    .line 700
    .line 701
    invoke-virtual {v1}, Lbfm;->g()V

    .line 702
    .line 703
    .line 704
    iget-object v1, v1, Lbfm;->k:Lpw;

    .line 705
    .line 706
    iget-object v1, v1, Lpw;->a:Ljava/lang/Object;

    .line 707
    .line 708
    sget-object v2, Lbgf;->a:Lbgf;

    .line 709
    .line 710
    check-cast v1, Lbhd;

    .line 711
    .line 712
    invoke-virtual {v1, v2}, Lbhd;->p(Lbgy;)V

    .line 713
    .line 714
    .line 715
    iget-object v2, v1, Lbhd;->c:[I

    .line 716
    .line 717
    iget v4, v1, Lbhd;->d:I

    .line 718
    .line 719
    iget-object v5, v1, Lbhd;->a:[Lbgy;

    .line 720
    .line 721
    iget v1, v1, Lbhd;->b:I

    .line 722
    .line 723
    add-int/lit8 v1, v1, -0x1

    .line 724
    .line 725
    aget-object v1, v5, v1

    .line 726
    .line 727
    iget v1, v1, Lbgy;->b:I

    .line 728
    .line 729
    sub-int/2addr v4, v1

    .line 730
    aput v21, v2, v4

    .line 731
    .line 732
    :cond_29
    invoke-direct {v0, v14, v3}, Lbbv;->av(ZLjava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    move v7, v14

    .line 736
    const/4 v9, 0x0

    .line 737
    goto/16 :goto_1d

    .line 738
    .line 739
    :cond_2a
    move v14, v7

    .line 740
    iget-object v2, v0, Lbbv;->m:Lbfg;

    .line 741
    .line 742
    invoke-virtual {v2}, Lbfg;->q()V

    .line 743
    .line 744
    .line 745
    const/4 v12, 0x1

    .line 746
    iput-boolean v12, v0, Lbbv;->t:Z

    .line 747
    .line 748
    const/4 v2, 0x0

    .line 749
    iput-object v2, v0, Lbbv;->v:Lbiu;

    .line 750
    .line 751
    invoke-direct {v0}, Lbbv;->al()V

    .line 752
    .line 753
    .line 754
    iget-object v2, v0, Lbbv;->o:Lbfk;

    .line 755
    .line 756
    invoke-virtual {v2}, Lbfk;->v()V

    .line 757
    .line 758
    .line 759
    iget-object v2, v0, Lbbv;->o:Lbfk;

    .line 760
    .line 761
    iget v6, v2, Lbfk;->o:I

    .line 762
    .line 763
    if-eqz v14, :cond_2b

    .line 764
    .line 765
    sget-object v1, Lbav;->a:Ljava/lang/Object;

    .line 766
    .line 767
    invoke-virtual {v2, v4, v1}, Lbfk;->M(ILjava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    const/4 v10, 0x0

    .line 771
    goto :goto_1b

    .line 772
    :cond_2b
    if-eqz v3, :cond_2d

    .line 773
    .line 774
    if-nez v1, :cond_2c

    .line 775
    .line 776
    sget-object v1, Lbav;->a:Ljava/lang/Object;

    .line 777
    .line 778
    :cond_2c
    const/4 v10, 0x0

    .line 779
    invoke-virtual {v2, v4, v1, v10, v3}, Lbfk;->L(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    goto :goto_1a

    .line 783
    :cond_2d
    const/4 v10, 0x0

    .line 784
    if-nez v1, :cond_2e

    .line 785
    .line 786
    sget-object v1, Lbav;->a:Ljava/lang/Object;

    .line 787
    .line 788
    :cond_2e
    invoke-virtual {v2, v4, v1}, Lbfk;->K(ILjava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    :goto_1a
    move v12, v10

    .line 792
    :goto_1b
    iget-object v1, v0, Lbbv;->o:Lbfk;

    .line 793
    .line 794
    invoke-virtual {v1, v6}, Lbfk;->o(I)Lbfd;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    iput-object v1, v0, Lbbv;->M:Lbfd;

    .line 799
    .line 800
    new-instance v1, Laaqx;

    .line 801
    .line 802
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    rsub-int/lit8 v3, v6, -0x2

    .line 807
    .line 808
    move/from16 v6, p1

    .line 809
    .line 810
    invoke-direct {v1, v4, v2, v3, v6}, Laaqx;-><init>(ILjava/lang/Object;II)V

    .line 811
    .line 812
    .line 813
    iget v2, v0, Lbbv;->E:I

    .line 814
    .line 815
    iget v3, v5, Lbbz;->b:I

    .line 816
    .line 817
    sub-int/2addr v2, v3

    .line 818
    invoke-virtual {v5, v1, v2}, Lbbz;->d(Laaqx;I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v5, v1}, Lbbz;->e(Laaqx;)V

    .line 822
    .line 823
    .line 824
    new-instance v9, Lbbz;

    .line 825
    .line 826
    new-instance v1, Ljava/util/ArrayList;

    .line 827
    .line 828
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 829
    .line 830
    .line 831
    if-eqz v12, :cond_2f

    .line 832
    .line 833
    move v6, v10

    .line 834
    goto :goto_1c

    .line 835
    :cond_2f
    iget v6, v0, Lbbv;->E:I

    .line 836
    .line 837
    :goto_1c
    invoke-direct {v9, v1, v6}, Lbbz;-><init>(Ljava/util/List;I)V

    .line 838
    .line 839
    .line 840
    move v7, v12

    .line 841
    goto :goto_1d

    .line 842
    :cond_30
    move v14, v7

    .line 843
    const/4 v2, 0x0

    .line 844
    move-object v9, v2

    .line 845
    :goto_1d
    invoke-direct {v0, v7, v9}, Lbbv;->am(ZLbbz;)V

    .line 846
    .line 847
    .line 848
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbbv;->I:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbbv;->i:Z

    .line 6
    .line 7
    return-void
.end method

.method public final W(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lbdr;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lbca;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lbdr;

    .line 9
    .line 10
    iget v2, p0, Lbbv;->G:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lbca;-><init>(Lbdr;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lbbv;->t:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lbbv;->q:Lbfm;

    .line 22
    .line 23
    iget-object v1, v1, Lbfm;->k:Lpw;

    .line 24
    .line 25
    iget-object v1, v1, Lpw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v2, Lbgj;->a:Lbgj;

    .line 28
    .line 29
    check-cast v1, Lbhd;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lbhd;->p(Lbgy;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v1, v2, v0}, Lbhc;->a(Lbhd;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lbbv;->B:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :cond_1
    invoke-virtual {p0, p1}, Lbbv;->Y(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final X(II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lbbv;->J(I)I

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
    iget-object v0, p0, Lbbv;->Q:Lxv;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lxv;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, v1}, Lxv;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbbv;->Q:Lxv;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1, p2}, Lxv;->c(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lbbv;->e:[I

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lbbv;->m:Lbfg;

    .line 30
    .line 31
    iget v0, v0, Lbfg;->c:I

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
    iput-object v1, p0, Lbbv;->e:[I

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
    iget-boolean v0, p0, Lbbv;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbbv;->o:Lbfk;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbfk;->X(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lbbv;->m:Lbfg;

    .line 12
    .line 13
    iget-boolean v1, v0, Lbfg;->l:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget v1, v0, Lbfg;->j:I

    .line 20
    .line 21
    iget-object v4, v0, Lbfg;->b:[I

    .line 22
    .line 23
    iget v0, v0, Lbfg;->h:I

    .line 24
    .line 25
    invoke-static {v4, v0}, Lbfj;->d([II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v1, v0

    .line 30
    iget-object v0, p0, Lbbv;->q:Lbfm;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbfm;->a()Lbfg;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v4, v4, Lbfg;->h:I

    .line 37
    .line 38
    iget v5, v0, Lbfm;->c:I

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
    iget-object p0, p0, Lbbv;->m:Lbfg;

    .line 46
    .line 47
    iget v4, p0, Lbfg;->h:I

    .line 48
    .line 49
    invoke-virtual {p0, v4}, Lbfg;->g(I)Lbfd;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object v0, v0, Lbfm;->k:Lpw;

    .line 54
    .line 55
    iget-object v0, v0, Lpw;->a:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v4, Lbgs;->a:Lbgs;

    .line 58
    .line 59
    check-cast v0, Lbhd;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Lbhd;->p(Lbgy;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3, p1, v2, p0}, Lbhc;->b(Lbhd;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, v0, Lbhd;->c:[I

    .line 68
    .line 69
    iget p1, v0, Lbhd;->d:I

    .line 70
    .line 71
    iget-object v2, v0, Lbhd;->a:[Lbgy;

    .line 72
    .line 73
    iget v0, v0, Lbhd;->b:I

    .line 74
    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    aget-object v0, v2, v0

    .line 78
    .line 79
    iget v0, v0, Lbgy;->b:I

    .line 80
    .line 81
    sub-int/2addr p1, v0

    .line 82
    aput v1, p0, p1

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-virtual {v0, v2}, Lbfm;->i(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p0, v0, Lbfm;->k:Lpw;

    .line 89
    .line 90
    iget-object p0, p0, Lpw;->a:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object v0, Lbgv;->a:Lbgv;

    .line 93
    .line 94
    check-cast p0, Lbhd;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lbhd;->p(Lbgy;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v3, p1}, Lbhc;->a(Lbhd;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lbhd;->c:[I

    .line 103
    .line 104
    iget v0, p0, Lbhd;->d:I

    .line 105
    .line 106
    iget-object v2, p0, Lbhd;->a:[Lbgy;

    .line 107
    .line 108
    iget p0, p0, Lbhd;->b:I

    .line 109
    .line 110
    add-int/lit8 p0, p0, -0x1

    .line 111
    .line 112
    aget-object p0, v2, p0

    .line 113
    .line 114
    iget p0, p0, Lbgy;->b:I

    .line 115
    .line 116
    sub-int/2addr v0, p0

    .line 117
    aput v1, p1, v0

    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    iget-object p0, p0, Lbbv;->q:Lbfm;

    .line 121
    .line 122
    iget v1, v0, Lbfg;->h:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lbfg;->g(I)Lbfd;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object p0, p0, Lbfm;->k:Lpw;

    .line 129
    .line 130
    iget-object p0, p0, Lpw;->a:Ljava/lang/Object;

    .line 131
    .line 132
    sget-object v1, Lbfp;->a:Lbfp;

    .line 133
    .line 134
    check-cast p0, Lbhd;

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lbhd;->p(Lbgy;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v3, v0, v2, p1}, Lbhc;->b(Lbhd;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final Z(Lbdi;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lbdi;->e:Lbfd;

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
    iget-object v2, p0, Lbbv;->m:Lbfg;

    .line 8
    .line 9
    iget-object v2, v2, Lbfg;->a:Lbfh;

    .line 10
    .line 11
    invoke-static {v0}, Lbfj;->h(Lbfd;)Lbfd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Lbfh;->d(Lbfd;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-boolean v2, p0, Lbbv;->l:Z

    .line 20
    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    iget-object v2, p0, Lbbv;->m:Lbfg;

    .line 24
    .line 25
    iget v2, v2, Lbfg;->f:I

    .line 26
    .line 27
    if-lt v0, v2, :cond_6

    .line 28
    .line 29
    iget-object p0, p0, Lbbv;->g:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lbbw;->c(Ljava/util/List;I)I

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
    instance-of v4, p2, Lbbk;

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
    new-instance v2, Luua;

    .line 47
    .line 48
    invoke-direct {v2, p1, v0, p2}, Luua;-><init>(Lbdi;ILjava/lang/Object;)V

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
    check-cast p0, Luua;

    .line 60
    .line 61
    instance-of p1, p2, Lbbk;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Luua;->b:Ljava/lang/Object;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    iput-object p2, p0, Luua;->b:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    instance-of v0, p1, Lzg;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    check-cast p1, Lzg;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lzg;->j(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    sget-object v0, Lzh;->a:Lzg;

    .line 83
    .line 84
    new-instance v0, Lzg;

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    invoke-direct {v0, v1}, Lzg;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lzg;->h(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Lzg;->h(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Luua;->b:Ljava/lang/Object;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    iput-object v2, p0, Luua;->b:Ljava/lang/Object;

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
    iget-wide v0, p0, Lbbv;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final aa()Lbiu;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbv;->v:Lbiu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lbbv;->m:Lbfg;

    .line 7
    .line 8
    iget v0, v0, Lbfg;->h:I

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbbv;->aA(I)Lbiu;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final ab(Lbiu;Lbiu;)Lbiu;
    .locals 4

    .line 1
    new-instance v0, Lbit;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbit;-><init>(Lbiu;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbit;->g()Lbiu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lbay;->d:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0xcc

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p0, v2, v0, v3, v1}, Lbbv;->U(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lbbv;->ax(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2}, Lbbv;->ax(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lbbv;->R(Z)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final ac(Lbiu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbv;->w:Lya;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lya;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lya;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbbv;->w:Lya;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lbbv;->m:Lbfg;

    .line 14
    .line 15
    iget p0, p0, Lbfg;->f:I

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lya;->g(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final ad(Lze;Lanum;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-boolean v2, v1, Lbbv;->l:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v2, "Reentrant composition is not supported"

    .line 10
    .line 11
    invoke-static {v2}, Lbay;->b(Ljava/lang/String;)V

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
    invoke-static {}, Lbkf;->b()Lbjx;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lbjx;->v()J

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
    iput v2, v1, Lbbv;->K:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput-object v2, v1, Lbbv;->w:Lya;

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p1}, Lbbv;->ae(Lze;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iput v3, v1, Lbbv;->E:I

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    iput-boolean v5, v1, Lbbv;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 46
    .line 47
    :try_start_1
    iput v3, v1, Lbbv;->G:I

    .line 48
    .line 49
    iget-object v6, v1, Lbbv;->c:Lbfh;

    .line 50
    .line 51
    invoke-virtual {v6}, Lbfh;->e()Lbfg;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iput-object v6, v1, Lbbv;->m:Lbfg;

    .line 56
    .line 57
    const/16 v6, 0x64

    .line 58
    .line 59
    invoke-virtual {v1, v6, v2, v3, v2}, Lbbv;->U(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v1, Lbbv;->b:Lbba;

    .line 63
    .line 64
    invoke-virtual {v6}, Lbba;->j()V

    .line 65
    .line 66
    .line 67
    iput-boolean v5, v1, Lbbv;->J:Z

    .line 68
    .line 69
    invoke-virtual {v6}, Lbba;->q()Lbiu;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v8, v1, Lbbv;->x:Lqx;

    .line 74
    .line 75
    iget-boolean v9, v1, Lbbv;->h:Z

    .line 76
    .line 77
    invoke-virtual {v8, v9}, Lqx;->d(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v7}, Lbbv;->x(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    iput-boolean v8, v1, Lbbv;->h:Z

    .line 85
    .line 86
    iput-object v2, v1, Lbbv;->v:Lbiu;

    .line 87
    .line 88
    iget-boolean v8, v1, Lbbv;->f:Z

    .line 89
    .line 90
    if-nez v8, :cond_1

    .line 91
    .line 92
    invoke-virtual {v6}, Lbba;->m()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    iput-boolean v8, v1, Lbbv;->f:Z

    .line 97
    .line 98
    :cond_1
    iget-boolean v8, v1, Lbbv;->k:Z

    .line 99
    .line 100
    if-nez v8, :cond_2

    .line 101
    .line 102
    invoke-virtual {v6}, Lbba;->n()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    iput-boolean v8, v1, Lbbv;->k:Z

    .line 107
    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    :cond_2
    sget-object v8, Lbla;->a:Lbbe;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v9, Lber;

    .line 116
    .line 117
    invoke-direct {v9, v2}, Lber;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v8, v9}, Lbiu;->g(Lbbe;Lbet;)Lbiu;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    :cond_3
    iput-object v7, v1, Lbbv;->P:Lbiu;

    .line 125
    .line 126
    sget-object v8, Lblc;->a:Lbbe;

    .line 127
    .line 128
    invoke-static {v7, v8}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->c(Lbiu;Lbbe;)Ljava/lang/Object;

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
    invoke-virtual {v1}, Lbbv;->c()Lbkx;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v7}, Lbba;->g(Ljava/util/Set;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {v6}, Lbba;->a()J

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
    invoke-virtual {v1, v4, v2, v3, v2}, Lbbv;->U(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lbbv;->L()Ljava/lang/Object;

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
    invoke-virtual {v1, v0}, Lbbv;->Y(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    iget-object v6, v1, Lbbv;->R:Lbkk;

    .line 169
    .line 170
    invoke-static {}, Lbek;->a()Lbey;

    .line 171
    .line 172
    .line 173
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    :try_start_2
    invoke-virtual {v7, v6}, Lbey;->n(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const/16 v6, 0xc8

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    sget-object v4, Lbay;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {v1, v6, v4, v3, v2}, Lbbv;->U(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0}, Lpl;->j(Lbaw;Lanum;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3}, Lbbv;->R(Z)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :cond_6
    iget-boolean v0, v1, Lbbv;->h:Z

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    if-eqz v4, :cond_7

    .line 199
    .line 200
    sget-object v0, Lbav;->a:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v4, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_7

    .line 207
    .line 208
    sget-object v0, Lbay;->a:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {v1, v6, v0, v3, v2}, Lbbv;->U(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x2

    .line 214
    invoke-static {v4, v0}, Lanvu;->d(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    check-cast v4, Lanum;

    .line 218
    .line 219
    invoke-static {v1, v4}, Lpl;->j(Lbaw;Lanum;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v3}, Lbbv;->R(Z)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_4

    .line 226
    .line 227
    :cond_7
    iget-object v0, v1, Lbbv;->g:Ljava/util/List;

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
    invoke-virtual {v1}, Lbbv;->T()V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :cond_8
    iget-object v0, v1, Lbbv;->m:Lbfg;

    .line 241
    .line 242
    invoke-virtual {v0}, Lbfg;->a()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-virtual {v0}, Lbfg;->i()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v0}, Lbfg;->h()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    iget v9, v1, Lbbv;->G:I

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
    sget-object v4, Lbav;->a:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {v8, v4}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v12, v1, Lbbv;->u:J

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
    iput-wide v12, v1, Lbbv;->u:J

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
    iget-wide v12, v1, Lbbv;->u:J

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
    iput-wide v12, v1, Lbbv;->u:J

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
    iget-wide v13, v1, Lbbv;->u:J

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
    iput-wide v3, v1, Lbbv;->u:J

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
    iget-wide v12, v1, Lbbv;->u:J

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
    iput-wide v3, v1, Lbbv;->u:J

    .line 360
    .line 361
    :goto_0
    move/from16 v4, p2

    .line 362
    .line 363
    :goto_1
    iget-object v3, v0, Lbfg;->b:[I

    .line 364
    .line 365
    iget v12, v0, Lbfg;->f:I

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
    invoke-direct {v1, v3, v2}, Lbbv;->av(ZLjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-direct {v1}, Lbbv;->ap()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Lbfg;->s()V

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
    sget-object v0, Lbav;->a:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-static {v8, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v2, v1, Lbbv;->u:J

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
    iput-wide v2, v1, Lbbv;->u:J

    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_e
    move v10, v4

    .line 425
    :cond_f
    iget-wide v2, v1, Lbbv;->u:J

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
    iget-wide v2, v1, Lbbv;->u:J

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
    iput-wide v2, v1, Lbbv;->u:J

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
    iget-wide v2, v1, Lbbv;->u:J

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
    iput-wide v2, v1, Lbbv;->u:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 482
    .line 483
    :goto_4
    :try_start_3
    iget v0, v7, Lbey;->b:I

    .line 484
    .line 485
    add-int/lit8 v0, v0, -0x1

    .line 486
    .line 487
    invoke-virtual {v7, v0}, Lbey;->c(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    const/4 v2, 0x0

    .line 491
    invoke-virtual {v1, v2}, Lbbv;->R(Z)V

    .line 492
    .line 493
    .line 494
    iput-boolean v2, v1, Lbbv;->J:Z

    .line 495
    .line 496
    iget-object v0, v1, Lbbv;->b:Lbba;

    .line 497
    .line 498
    invoke-virtual {v0}, Lbba;->f()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v2}, Lbbv;->R(Z)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v1, Lbbv;->q:Lbfm;

    .line 505
    .line 506
    invoke-virtual {v0}, Lbfm;->b()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Lbfm;->f()V

    .line 510
    .line 511
    .line 512
    iget-object v0, v0, Lbfm;->j:Lqx;

    .line 513
    .line 514
    iget v0, v0, Lqx;->a:I

    .line 515
    .line 516
    if-eqz v0, :cond_12

    .line 517
    .line 518
    const-string v0, "Missed recording an endGroup()"

    .line 519
    .line 520
    invoke-static {v0}, Lbay;->b(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    :cond_12
    iget-object v0, v1, Lbbv;->C:Ljava/util/ArrayList;

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
    invoke-static {v0}, Lbay;->b(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    :cond_13
    invoke-virtual {v1}, Lbbv;->O()V

    .line 537
    .line 538
    .line 539
    iget-object v0, v1, Lbbv;->m:Lbfg;

    .line 540
    .line 541
    invoke-virtual {v0}, Lbfg;->r()V

    .line 542
    .line 543
    .line 544
    iget-object v0, v1, Lbbv;->x:Lqx;

    .line 545
    .line 546
    invoke-virtual {v0}, Lqx;->b()I

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
    iput-boolean v5, v1, Lbbv;->h:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 555
    .line 556
    const/4 v2, 0x0

    .line 557
    :try_start_4
    iput-boolean v2, v1, Lbbv;->l:Z

    .line 558
    .line 559
    iget-object v0, v1, Lbbv;->g:Ljava/util/List;

    .line 560
    .line 561
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1}, Lbbv;->P()V
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
    iget v2, v7, Lbey;->b:I

    .line 573
    .line 574
    add-int/lit8 v2, v2, -0x1

    .line 575
    .line 576
    invoke-virtual {v7, v2}, Lbey;->c(I)Ljava/lang/Object;

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
    new-instance v2, Laul;

    .line 582
    .line 583
    const/16 v3, 0x10

    .line 584
    .line 585
    invoke-direct {v2, v1, v3}, Laul;-><init>(Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    invoke-static {v0, v2}, Lqv;->j(Ljava/lang/Throwable;Lantx;)V

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
    iput-boolean v2, v1, Lbbv;->l:Z

    .line 595
    .line 596
    iget-object v2, v1, Lbbv;->g:Ljava/util/List;

    .line 597
    .line 598
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1}, Lbbv;->N()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Lbbv;->P()V

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

.method public final ae(Lze;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lbbv;->g:Ljava/util/List;

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
    check-cast v4, Luua;

    .line 20
    .line 21
    iget-object v5, v4, Luua;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lbdi;

    .line 24
    .line 25
    iget-object v5, v5, Lbdi;->e:Lbfd;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-static {v5}, Lbfj;->h(Lbfd;)Lbfd;

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
    invoke-virtual {v3}, Lbfd;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    iget v5, v4, Luua;->a:I

    .line 44
    .line 45
    iget v3, v3, Lbfd;->a:I

    .line 46
    .line 47
    if-eq v5, v3, :cond_0

    .line 48
    .line 49
    iput v3, v4, Luua;->a:I

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
    iget-object v2, v1, Lze;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v4, v1, Lze;->c:[Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, v1, Lze;->a:[J

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
    check-cast v14, Lbdi;

    .line 117
    .line 118
    iget-object v15, v14, Lbdi;->e:Lbfd;

    .line 119
    .line 120
    if-eqz v15, :cond_5

    .line 121
    .line 122
    invoke-static {v15}, Lbfj;->h(Lbfd;)Lbfd;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    iget v15, v15, Lbfd;->a:I

    .line 127
    .line 128
    sget-object v3, Lbdw;->a:Lbdw;

    .line 129
    .line 130
    if-ne v12, v3, :cond_4

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    :cond_4
    new-instance v3, Luua;

    .line 134
    .line 135
    invoke-direct {v3, v14, v15, v12}, Luua;-><init>(Lbdi;ILjava/lang/Object;)V

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
    sget-object v1, Lbbw;->a:Ljava/util/Comparator;

    .line 153
    .line 154
    invoke-static {v0, v1}, Lanrh;->Q(Ljava/util/List;Ljava/util/Comparator;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final af(Lbcj;Lbiu;Ljava/lang/Object;)V
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
    invoke-virtual {p0, v0, p1, v1, v2}, Lbbv;->U(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p3}, Lbbv;->ax(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v3, p0, Lbbv;->u:J

    .line 13
    .line 14
    const-wide/32 v5, 0x78cc281

    .line 15
    .line 16
    .line 17
    :try_start_0
    iput-wide v5, p0, Lbbv;->u:J

    .line 18
    .line 19
    iget-boolean p1, p0, Lbbv;->t:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lbbv;->o:Lbfk;

    .line 24
    .line 25
    iget p3, p1, Lbfk;->q:I

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Lbfk;->D(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean p1, p0, Lbbv;->t:Z

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
    iget-object p1, p0, Lbbv;->m:Lbfg;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbfg;->h()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, p2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p2}, Lbbv;->ac(Lbiu;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    sget-object v0, Lbay;->c:Ljava/lang/Object;

    .line 56
    .line 57
    const/16 v5, 0xca

    .line 58
    .line 59
    invoke-virtual {p0, v5, v0, v1, p2}, Lbbv;->U(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lbbv;->v:Lbiu;

    .line 63
    .line 64
    iget-boolean p2, p0, Lbbv;->h:Z

    .line 65
    .line 66
    iput-boolean p1, p0, Lbbv;->h:Z

    .line 67
    .line 68
    new-instance p1, Lagl;

    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    invoke-direct {p1, v0}, Lagl;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lbiq;

    .line 76
    .line 77
    const v5, -0x3873acb

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v5, p3, p1}, Lbiq;-><init>(IZLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, Lpl;->j(Lbaw;Lanum;)V

    .line 84
    .line 85
    .line 86
    iput-boolean p2, p0, Lbbv;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lbbv;->R(Z)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lbbv;->v:Lbiu;

    .line 92
    .line 93
    iput-wide v3, p0, Lbbv;->u:J

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lbbv;->R(Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    :try_start_1
    new-instance p2, Laul;

    .line 101
    .line 102
    const/16 p3, 0xf

    .line 103
    .line 104
    invoke-direct {p2, p0, p3}, Laul;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2}, Lqv;->j(Ljava/lang/Throwable;Lantx;)V

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
    invoke-virtual {p0, v1}, Lbbv;->R(Z)V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Lbbv;->v:Lbiu;

    .line 116
    .line 117
    iput-wide v3, p0, Lbbv;->u:J

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lbbv;->R(Z)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final ag(Lbbc;Lbbc;Ljava/lang/Integer;Ljava/util/List;Lantx;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lbbv;->l:Z

    .line 2
    .line 3
    iget v1, p0, Lbbv;->E:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iput-boolean v2, p0, Lbbv;->l:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lbbv;->E:I

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
    check-cast v6, Lanqd;

    .line 24
    .line 25
    iget-object v7, v6, Lanqd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Lbdi;

    .line 28
    .line 29
    iget-object v6, v6, Lanqd;->b:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v7, v6}, Lbbv;->Z(Lbdi;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p0, v7, v5}, Lbbv;->Z(Lbdi;Ljava/lang/Object;)Z

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
    invoke-static {p2, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object p2, p1, Lbbc;->h:Lbbc;

    .line 64
    .line 65
    iput p3, p1, Lbbc;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    .line 67
    :try_start_1
    invoke-interface {p5}, Lantx;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    iput-object v5, p1, Lbbc;->h:Lbbc;

    .line 72
    .line 73
    iput v2, p1, Lbbc;->i:I

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catchall_0
    move-exception p2

    .line 77
    iput-object v5, p1, Lbbc;->h:Lbbc;

    .line 78
    .line 79
    iput v2, p1, Lbbc;->i:I

    .line 80
    .line 81
    throw p2

    .line 82
    :cond_3
    invoke-interface {p5}, Lantx;->a()Ljava/lang/Object;

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
    invoke-interface {p5}, Lantx;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    .line 90
    .line 91
    :cond_5
    iput-boolean v0, p0, Lbbv;->l:Z

    .line 92
    .line 93
    iput v1, p0, Lbbv;->E:I

    .line 94
    .line 95
    return-void

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    iput-boolean v0, p0, Lbbv;->l:Z

    .line 98
    .line 99
    iput v1, p0, Lbbv;->E:I

    .line 100
    .line 101
    throw p1
.end method

.method public final b(I)Lbaw;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lbbv;->q(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lbbv;->t:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lbbv;->d:Lbbc;

    .line 9
    .line 10
    new-instance v0, Lbdi;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lbdi;-><init>(Lbdj;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lbbv;->L:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbbv;->Y(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lbbv;->an(Lbdi;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object p1, p0, Lbbv;->g:Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, p0, Lbbv;->m:Lbfg;

    .line 30
    .line 31
    iget v0, v0, Lbfg;->h:I

    .line 32
    .line 33
    invoke-static {p1, v0}, Lbbw;->h(Ljava/util/List;I)Luua;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lbbv;->m:Lbfg;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbfg;->n()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lbav;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lbbv;->d:Lbbc;

    .line 52
    .line 53
    new-instance v1, Lbdi;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lbdi;-><init>(Lbdj;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lbbv;->Y(Ljava/lang/Object;)V

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
    check-cast v1, Lbdi;

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
    iget p1, v1, Lbdi;->b:I

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
    iput p1, v1, Lbdi;->b:I

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
    invoke-virtual {v1, p1}, Lbdi;->e(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lbbv;->L:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v1}, Lbbv;->an(Lbdi;)V

    .line 95
    .line 96
    .line 97
    iget p1, v1, Lbdi;->b:I

    .line 98
    .line 99
    and-int/lit16 p1, p1, 0x100

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lbdi;->d(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lbdi;->h(Z)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lbbv;->q:Lbfm;

    .line 110
    .line 111
    iget-object p1, p1, Lbfm;->k:Lpw;

    .line 112
    .line 113
    iget-object p1, p1, Lpw;->a:Ljava/lang/Object;

    .line 114
    .line 115
    sget-object v3, Lbgq;->a:Lbgq;

    .line 116
    .line 117
    check-cast p1, Lbhd;

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Lbhd;->p(Lbgy;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0, v1}, Lbhc;->a(Lbhd;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-boolean p1, p0, Lbbv;->i:Z

    .line 126
    .line 127
    if-nez p1, :cond_4

    .line 128
    .line 129
    invoke-virtual {v1}, Lbdi;->l()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    iput-boolean v2, p0, Lbbv;->i:Z

    .line 136
    .line 137
    iget-object p1, p0, Lbbv;->m:Lbfg;

    .line 138
    .line 139
    iget p1, p1, Lbfg;->h:I

    .line 140
    .line 141
    iput p1, p0, Lbbv;->I:I

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lbdi;->g(Z)V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-object p0
.end method

.method public final c()Lbkx;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbv;->O:Lbkx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbbv;->d:Lbbc;

    .line 6
    .line 7
    new-instance v1, Lbbx;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbbx;-><init>(Lbaz;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lbbv;->O:Lbkx;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    return-object v0
.end method

.method public final d(Lbbe;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbbv;->aa()Lbiu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->c(Lbiu;Lbbe;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lbbv;->M()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f()Lansv;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbv;->s:Lansv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/lang/Object;Lanum;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbbv;->t:Z

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
    iget-object p0, p0, Lbbv;->N:Lbfn;

    .line 9
    .line 10
    iget-object p0, p0, Lbfn;->a:Lbhd;

    .line 11
    .line 12
    sget-object v0, Lbgu;->a:Lbgu;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbhd;->p(Lbgy;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v2, p1}, Lbhc;->a(Lbhd;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v3}, Lanvu;->d(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1, p2}, Lbhc;->a(Lbhd;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p0, p0, Lbbv;->q:Lbfm;

    .line 31
    .line 32
    invoke-virtual {p0}, Lbfm;->f()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lbfm;->k:Lpw;

    .line 36
    .line 37
    iget-object p0, p0, Lpw;->a:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v0, Lbgu;->a:Lbgu;

    .line 40
    .line 41
    check-cast p0, Lbhd;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lbhd;->p(Lbgy;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v3}, Lanvu;->d(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v2, p1, v1, p2}, Lbhc;->b(Lbhd;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final h(Lantx;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lbbv;->ay()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbbv;->t:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "createNode() can only be called when inserting"

    .line 9
    .line 10
    invoke-static {v0}, Lbay;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbbv;->S:Lqx;

    .line 14
    .line 15
    iget-object v1, v0, Lqx;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget v0, v0, Lqx;->a:I

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
    iget-object v1, p0, Lbbv;->o:Lbfk;

    .line 26
    .line 27
    iget v2, v1, Lbfk;->q:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lbfk;->o(I)Lbfd;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, p0, Lbbv;->F:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    add-int/2addr v2, v3

    .line 37
    iput v2, p0, Lbbv;->F:I

    .line 38
    .line 39
    iget-object p0, p0, Lbbv;->N:Lbfn;

    .line 40
    .line 41
    iget-object v2, p0, Lbfn;->a:Lbhd;

    .line 42
    .line 43
    sget-object v4, Lbgc;->a:Lbgc;

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Lbhd;->p(Lbgy;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v2, v4, p1}, Lbhc;->a(Lbhd;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v2, Lbhd;->c:[I

    .line 53
    .line 54
    iget v5, v2, Lbhd;->d:I

    .line 55
    .line 56
    iget-object v6, v2, Lbhd;->a:[Lbgy;

    .line 57
    .line 58
    iget v7, v2, Lbhd;->b:I

    .line 59
    .line 60
    add-int/lit8 v7, v7, -0x1

    .line 61
    .line 62
    aget-object v6, v6, v7

    .line 63
    .line 64
    iget v6, v6, Lbgy;->b:I

    .line 65
    .line 66
    sub-int/2addr v5, v6

    .line 67
    aput v0, p1, v5

    .line 68
    .line 69
    invoke-static {v2, v3, v1}, Lbhc;->a(Lbhd;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lbfn;->b:Lbhd;

    .line 73
    .line 74
    sget-object p1, Lbgh;->a:Lbgh;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lbhd;->p(Lbgy;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lbhd;->c:[I

    .line 80
    .line 81
    iget v2, p0, Lbhd;->d:I

    .line 82
    .line 83
    iget-object v3, p0, Lbhd;->a:[Lbgy;

    .line 84
    .line 85
    iget v5, p0, Lbhd;->b:I

    .line 86
    .line 87
    add-int/lit8 v5, v5, -0x1

    .line 88
    .line 89
    aget-object v3, v3, v5

    .line 90
    .line 91
    iget v3, v3, Lbgy;->b:I

    .line 92
    .line 93
    sub-int/2addr v2, v3

    .line 94
    aput v0, p1, v2

    .line 95
    .line 96
    invoke-static {p0, v4, v1}, Lbhc;->a(Lbhd;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lbbv;->F:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "No nodes can be emitted before calling deactivateToEndGroup"

    .line 6
    .line 7
    invoke-static {v0}, Lbay;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lbbv;->t:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lbbv;->au()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Lbbv;->m:Lbfg;

    .line 21
    .line 22
    iget v0, p1, Lbfg;->f:I

    .line 23
    .line 24
    iget p1, p1, Lbfg;->g:I

    .line 25
    .line 26
    iget-object v1, p0, Lbbv;->q:Lbfm;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Lbfm;->i(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lbfm;->k:Lpw;

    .line 33
    .line 34
    iget-object v1, v1, Lpw;->a:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v2, Lbft;->a:Lbft;

    .line 37
    .line 38
    check-cast v1, Lbhd;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lbhd;->p(Lbgy;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lbbv;->g:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v1, v0, p1}, Lbbw;->f(Ljava/util/List;II)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lbbv;->m:Lbfg;

    .line 49
    .line 50
    invoke-virtual {p0}, Lbfg;->u()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbbv;->R(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbbv;->K()Lbdi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbdi;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lbdi;->b:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    iput v0, p0, Lbdi;->b:I

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
    invoke-virtual {p0, v0}, Lbbv;->R(Z)V

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
    invoke-virtual {p0, v0}, Lbbv;->R(Z)V

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
    invoke-virtual {p0, v0}, Lbbv;->R(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbbv;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbbv;->m:Lbfg;

    .line 7
    .line 8
    iget v0, v0, Lbfg;->h:I

    .line 9
    .line 10
    iget v2, p0, Lbbv;->I:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lbbv;->I:I

    .line 16
    .line 17
    iput-boolean v1, p0, Lbbv;->i:Z

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Lbbv;->R(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final o(Lantx;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbbv;->q:Lbfm;

    .line 2
    .line 3
    iget-object p0, p0, Lbfm;->k:Lpw;

    .line 4
    .line 5
    iget-object p0, p0, Lpw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, Lbgo;->a:Lbgo;

    .line 8
    .line 9
    check-cast p0, Lbhd;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbhd;->p(Lbgy;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0, p1}, Lbhc;->a(Lbhd;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget v0, p0, Lbbv;->F:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 6
    .line 7
    invoke-static {v0}, Lbay;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lbbv;->t:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lbbv;->K()Lbdi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lbdi;->l()Z

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
    invoke-virtual {v0, v1}, Lbdi;->j(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lbbv;->g:Ljava/util/List;

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
    invoke-direct {p0}, Lbbv;->au()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-direct {p0}, Lbbv;->ap()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final q(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbbv;->D:Lbbz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v2, v1, v2}, Lbbv;->U(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lbbv;->az()V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lbbv;->G:I

    .line 15
    .line 16
    iget-wide v3, p0, Lbbv;->u:J

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
    iput-wide v3, p0, Lbbv;->u:J

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    add-int/2addr v0, v3

    .line 35
    iput v0, p0, Lbbv;->G:I

    .line 36
    .line 37
    iget-object v0, p0, Lbbv;->m:Lbfg;

    .line 38
    .line 39
    iget-boolean v4, p0, Lbbv;->t:Z

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lbfg;->q()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lbbv;->o:Lbfk;

    .line 47
    .line 48
    sget-object v3, Lbav;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v3}, Lbfk;->K(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v1, v2}, Lbbv;->am(ZLbbz;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {v0}, Lbfg;->a()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v4, p1, :cond_3

    .line 62
    .line 63
    iget v4, v0, Lbfg;->f:I

    .line 64
    .line 65
    iget v5, v0, Lbfg;->g:I

    .line 66
    .line 67
    if-ge v4, v5, :cond_2

    .line 68
    .line 69
    iget-object v5, v0, Lbfg;->b:[I

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
    invoke-virtual {v0}, Lbfg;->v()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v1, v2}, Lbbv;->am(ZLbbz;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lbfg;->A()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    iget v4, p0, Lbbv;->E:I

    .line 96
    .line 97
    iget v5, v0, Lbfg;->f:I

    .line 98
    .line 99
    invoke-direct {p0}, Lbbv;->aq()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lbfg;->f()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iget-object v7, p0, Lbbv;->q:Lbfm;

    .line 107
    .line 108
    invoke-virtual {v7, v4, v6}, Lbfm;->k(II)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lbbv;->g:Ljava/util/List;

    .line 112
    .line 113
    iget v6, v0, Lbfg;->f:I

    .line 114
    .line 115
    invoke-static {v4, v5, v6}, Lbbw;->f(Ljava/util/List;II)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v0}, Lbfg;->q()V

    .line 119
    .line 120
    .line 121
    iput-boolean v3, p0, Lbbv;->t:Z

    .line 122
    .line 123
    iput-object v2, p0, Lbbv;->v:Lbiu;

    .line 124
    .line 125
    invoke-direct {p0}, Lbbv;->al()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lbbv;->o:Lbfk;

    .line 129
    .line 130
    invoke-virtual {v0}, Lbfk;->v()V

    .line 131
    .line 132
    .line 133
    iget v3, v0, Lbfk;->o:I

    .line 134
    .line 135
    sget-object v4, Lbav;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v0, p1, v4}, Lbfk;->K(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Lbfk;->o(I)Lbfd;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lbbv;->M:Lbfd;

    .line 145
    .line 146
    invoke-direct {p0, v1, v2}, Lbbv;->am(ZLbbz;)V

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
    invoke-virtual {p0, v2, v0, v1, v0}, Lbbv;->U(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lbbv;->H:Z

    .line 10
    .line 11
    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbbv;->W(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbbv;->ay()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbbv;->t:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "useNode() called while inserting"

    .line 9
    .line 10
    invoke-static {v0}, Lbay;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbbv;->m:Lbfg;

    .line 14
    .line 15
    iget v1, v0, Lbfg;->h:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbfg;->o(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lbbv;->q:Lbfm;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lbfm;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p0, p0, Lbbv;->i:Z

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    instance-of p0, v0, Lbaq;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lbfm;->f()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lbfm;->k:Lpw;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lpw;->a:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v0, Lbgx;->a:Lbgx;

    .line 44
    .line 45
    check-cast p0, Lbhd;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lbhd;->p(Lbgy;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final u(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbbv;->L()Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lbbv;->Y(Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Lbbv;->L()Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lbbv;->Y(Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Lbbv;->L()Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lbbv;->Y(Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Lbbv;->L()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbbv;->Y(Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Lbbv;->L()Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lbbv;->Y(Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Lbbv;->L()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbbv;->Y(Ljava/lang/Object;)V

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
