.class public final Lrtl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lrtr;

.field public final c:Lalax;

.field public final d:Lrtp;

.field public final e:Lmvv;

.field public f:Lwms;

.field public g:Lwah;

.field public h:Lmue;

.field public i:Lnth;

.field public j:Z

.field public final k:Lqnm;

.field public final l:Lnay;

.field public final m:Lheq;

.field private final n:Lalax;

.field private final o:Lxcs;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Lvyc;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lalax;Lalax;Ltfo;Lqnm;Lrtp;Lxcs;Lmvv;Lvyc;Lwmg;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    new-instance v1, Lrzm;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Labnz;->b:Labhl;

    .line 9
    .line 10
    new-instance v3, Labim;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lrti;

    .line 16
    .line 17
    sget-object v5, Lqjr;->I:Lqjr;

    .line 18
    .line 19
    invoke-static {v5, v2}, Lrti;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v6, Lxcz;

    .line 24
    .line 25
    invoke-direct {v4, v6, v1, v5, v2}, Lrti;-><init>(Ljava/lang/Class;Lrzm;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v6, v4}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Labim;->a()Labio;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p5, v1, v2}, Lqnm;->e(Ljava/lang/Object;Labio;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-boolean v1, p0, Lrtl;->j:Z

    .line 43
    .line 44
    new-instance v1, Lnay;

    .line 45
    .line 46
    const/16 v2, 0xe

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, p0, v2, v3}, Lnay;-><init>(Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lrtl;->l:Lnay;

    .line 53
    .line 54
    new-instance v2, Lheq;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-direct {v2, p0, v4}, Lheq;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lrtl;->m:Lheq;

    .line 61
    .line 62
    iput-object p1, p0, Lrtl;->a:Landroid/app/Application;

    .line 63
    .line 64
    iput-object p2, p0, Lrtl;->c:Lalax;

    .line 65
    .line 66
    iput-object p3, p0, Lrtl;->n:Lalax;

    .line 67
    .line 68
    new-instance p1, Lrtr;

    .line 69
    .line 70
    invoke-direct {p1, p4}, Lrtr;-><init>(Ltfo;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lrtl;->b:Lrtr;

    .line 74
    .line 75
    iput-object p5, p0, Lrtl;->k:Lqnm;

    .line 76
    .line 77
    iput-object p6, p0, Lrtl;->d:Lrtp;

    .line 78
    .line 79
    iput-object p7, p0, Lrtl;->o:Lxcs;

    .line 80
    .line 81
    iput-object p8, p0, Lrtl;->e:Lmvv;

    .line 82
    .line 83
    iput-object v3, p0, Lrtl;->f:Lwms;

    .line 84
    .line 85
    iput-object v3, p0, Lrtl;->g:Lwah;

    .line 86
    .line 87
    iput-object v3, p0, Lrtl;->h:Lmue;

    .line 88
    .line 89
    move-object/from16 p1, p9

    .line 90
    .line 91
    iput-object p1, p0, Lrtl;->q:Lvyc;

    .line 92
    .line 93
    iput-object v0, p0, Lrtl;->p:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    move-object/from16 p0, p10

    .line 96
    .line 97
    invoke-virtual {p0, v1, v0}, Lwmg;->aw(Lxle;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a()Lxdm;
    .locals 0

    .line 1
    iget-object p0, p0, Lrtl;->n:Lalax;

    .line 2
    .line 3
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxdm;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lxdq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrtl;->c:Lalax;

    .line 2
    .line 3
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxcn;

    .line 8
    .line 9
    sget-object v1, Lxcq;->h:Lxcq;

    .line 10
    .line 11
    new-instance v2, Lrtj;

    .line 12
    .line 13
    iget-object p0, p0, Lrtl;->d:Lrtp;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-direct {v2, p0, v3}, Lrtj;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, v1, v2}, Lxcn;->h(Lxdq;Lxcq;Lxcm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    sget-object v0, Lqjr;->a:Lqjr;

    .line 2
    .line 3
    iget-object v1, p0, Lrtl;->p:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v0, v1}, Labhl;->k(Ljava/lang/Object;Ljava/lang/Object;)Labhl;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Labim;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lrtm;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lrtm;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v5, Lnti;

    .line 21
    .line 22
    invoke-direct {v4, v5, p0, v0, v2}, Lrtm;-><init>(Ljava/lang/Class;Lrtl;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v5, v4}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Labim;->a()Labio;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lrtl;->k:Lqnm;

    .line 33
    .line 34
    invoke-virtual {v2, p0, v0}, Lqnm;->e(Ljava/lang/Object;Labio;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lrtl;->q:Lvyc;

    .line 38
    .line 39
    iget-object p0, p0, Lrtl;->m:Lheq;

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1}, Lvyc;->a(Lvxn;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lvyc;->b:Lvxk;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lheq;->a(Lvxk;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrtl;->f:Lwms;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final e()I
    .locals 12

    .line 1
    iget-object v0, p0, Lrtl;->g:Lwah;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrtl;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lwlz;->j()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lrtl;->g:Lwah;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v2, v1, Lwah;->c:Lmub;

    .line 23
    .line 24
    :goto_0
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    iget-object v1, p0, Lrtl;->h:Lmue;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-static {}, Lwlz;->j()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lrtl;->g:Lwah;

    .line 37
    .line 38
    iget-object v4, p0, Lrtl;->h:Lmue;

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v5, v1, Lwah;->s:Lntm;

    .line 46
    .line 47
    invoke-virtual {v4}, Lmue;->a()Lmub;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    iget-object v1, v1, Lwah;->b:Lmtp;

    .line 54
    .line 55
    iget v4, v4, Lmub;->k:I

    .line 56
    .line 57
    iget-wide v6, v1, Lmtp;->ac:J

    .line 58
    .line 59
    int-to-double v8, v4

    .line 60
    const-wide/high16 v10, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, Lntm;->b(JDD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    const-wide v6, 0x3fef5c28f5c28f5cL    # 0.98

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmpl-double v1, v4, v6

    .line 72
    .line 73
    if-lez v1, :cond_4

    .line 74
    .line 75
    :cond_3
    iget-object v1, v2, Lmub;->x:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lmue;

    .line 88
    .line 89
    iput-object v1, p0, Lrtl;->h:Lmue;

    .line 90
    .line 91
    :cond_4
    :goto_1
    iget-object v1, p0, Lrtl;->h:Lmue;

    .line 92
    .line 93
    invoke-virtual {p0}, Lrtl;->a()Lxdm;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v0, v1}, Lxdm;->d(Lwah;Lmue;)Lxdq;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v2, 0x1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    iget-boolean v0, v0, Lwah;->p:Z

    .line 106
    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    iget-object v0, p0, Lrtl;->o:Lxcs;

    .line 110
    .line 111
    invoke-interface {v0}, Lxcs;->c()Lxct;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Lxct;->a:Lxct;

    .line 116
    .line 117
    if-eq v0, v1, :cond_6

    .line 118
    .line 119
    move v3, v2

    .line 120
    :cond_6
    iput-boolean v3, p0, Lrtl;->j:Z

    .line 121
    .line 122
    invoke-virtual {p0}, Lrtl;->a()Lxdm;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const v1, 0x7f140923

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lxdm;->f(I)Lxdq;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v2, 0x3

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    const/4 v2, 0x4

    .line 136
    goto :goto_3

    .line 137
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lrtl;->a()Lxdm;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const v1, 0x7f140937

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lxdm;->f(I)Lxdq;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v2, 0x2

    .line 149
    :goto_3
    if-eqz v1, :cond_9

    .line 150
    .line 151
    iget-object v0, p0, Lrtl;->c:Lalax;

    .line 152
    .line 153
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lxcn;

    .line 158
    .line 159
    iget-object p0, p0, Lrtl;->d:Lrtp;

    .line 160
    .line 161
    sget-object v3, Lxcq;->j:Lxcq;

    .line 162
    .line 163
    new-instance v4, Lrtj;

    .line 164
    .line 165
    const/4 v5, 0x5

    .line 166
    invoke-direct {v4, p0, v5}, Lrtj;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v1, v3, v4}, Lxcn;->h(Lxdq;Lxcq;Lxcm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    .line 172
    :cond_9
    return v2
.end method
