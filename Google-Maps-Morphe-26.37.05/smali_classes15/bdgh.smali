.class public final Lbdgh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lbdgp;

.field public final c:Lcpuk;

.field public final d:Lbdgl;

.field public final e:Lxzw;

.field public f:Lblth;

.field public g:Lblhr;

.field public h:Lxxq;

.field public i:Laino;

.field public j:Z

.field public final k:Laybo;

.field public final l:Lbaiw;

.field public final m:Lavvu;

.field private final n:Lcpuk;

.field private final o:Lbmnj;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Lbleg;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcpuk;Lcpuk;Lbgld;Laybo;Lbdgl;Lbmnj;Lxzw;Lbleg;Lbonz;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    new-instance v1, Lbdqd;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lbwlb;->b:Lbwdh;

    .line 9
    .line 10
    new-instance v3, Lbwei;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lbdgc;

    .line 16
    .line 17
    sget-object v5, Laxxi;->I:Laxxi;

    .line 18
    .line 19
    invoke-static {v5, v2}, Lbdgc;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v6, Lbmnq;

    .line 24
    .line 25
    invoke-direct {v4, v6, v1, v5, v2}, Lbdgc;-><init>(Ljava/lang/Class;Lbdqd;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v6, v4}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lbwei;->a()Lbwek;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p5, v1, v2}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-boolean v1, p0, Lbdgh;->j:Z

    .line 43
    .line 44
    new-instance v1, Lbaiw;

    .line 45
    .line 46
    const/16 v2, 0x10

    .line 47
    .line 48
    invoke-direct {v1, p0, v2}, Lbaiw;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lbdgh;->l:Lbaiw;

    .line 52
    .line 53
    new-instance v2, Lavvu;

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-direct {v2, p0, v3}, Lavvu;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lbdgh;->m:Lavvu;

    .line 60
    .line 61
    iput-object p1, p0, Lbdgh;->a:Landroid/app/Application;

    .line 62
    .line 63
    iput-object p2, p0, Lbdgh;->c:Lcpuk;

    .line 64
    .line 65
    iput-object p3, p0, Lbdgh;->n:Lcpuk;

    .line 66
    .line 67
    new-instance p1, Lbdgp;

    .line 68
    .line 69
    invoke-direct {p1, p4}, Lbdgp;-><init>(Lbgld;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lbdgh;->b:Lbdgp;

    .line 73
    .line 74
    iput-object p5, p0, Lbdgh;->k:Laybo;

    .line 75
    .line 76
    iput-object p6, p0, Lbdgh;->d:Lbdgl;

    .line 77
    .line 78
    iput-object p7, p0, Lbdgh;->o:Lbmnj;

    .line 79
    .line 80
    iput-object p8, p0, Lbdgh;->e:Lxzw;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lbdgh;->f:Lblth;

    .line 84
    .line 85
    iput-object p1, p0, Lbdgh;->g:Lblhr;

    .line 86
    .line 87
    iput-object p1, p0, Lbdgh;->h:Lxxq;

    .line 88
    .line 89
    move-object/from16 p1, p9

    .line 90
    .line 91
    iput-object p1, p0, Lbdgh;->q:Lbleg;

    .line 92
    .line 93
    iput-object v0, p0, Lbdgh;->p:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    move-object/from16 p0, p10

    .line 96
    .line 97
    invoke-virtual {p0, v1, v0}, Lbonz;->x(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a()Lbmod;
    .locals 0

    .line 1
    iget-object p0, p0, Lbdgh;->n:Lcpuk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbmod;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lbmoh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbdgh;->c:Lcpuk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbmne;

    .line 8
    .line 9
    sget-object v1, Lbmnh;->h:Lbmnh;

    .line 10
    .line 11
    new-instance v2, Ltxo;

    .line 12
    .line 13
    iget-object p0, p0, Lbdgh;->d:Lbdgl;

    .line 14
    .line 15
    const/4 v3, 0x7

    .line 16
    invoke-direct {v2, p0, v3}, Ltxo;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, v1, v2}, Lbmne;->j(Lbmoh;Lbmnh;Lbmnd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    sget-object v0, Laxxi;->a:Laxxi;

    .line 2
    .line 3
    iget-object v1, p0, Lbdgh;->p:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lbwei;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lbdgi;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lbdgi;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v5, Lainp;

    .line 21
    .line 22
    invoke-direct {v4, v5, p0, v0, v2}, Lbdgi;-><init>(Ljava/lang/Class;Lbdgh;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v5, v4}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lbwei;->a()Lbwek;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lbdgh;->k:Laybo;

    .line 33
    .line 34
    invoke-virtual {v2, p0, v0}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lbdgh;->q:Lbleg;

    .line 38
    .line 39
    iget-object p0, p0, Lbdgh;->m:Lavvu;

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1}, Lbleg;->a(Lbldq;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lbleg;->b:Lbldn;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lavvu;->rw(Lbldn;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbdgh;->f:Lblth;

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
    iget-object v0, p0, Lbdgh;->g:Lblhr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbdgh;->d()Z

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
    invoke-static {}, Lbzrh;->bl()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbdgh;->g:Lblhr;

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
    iget-object v2, v1, Lblhr;->d:Lxxn;

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
    iget-object v1, p0, Lbdgh;->h:Lxxq;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-static {}, Lbzrh;->bl()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lbdgh;->g:Lblhr;

    .line 37
    .line 38
    iget-object v4, p0, Lbdgh;->h:Lxxq;

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
    iget-object v5, v1, Lblhr;->t:Lainv;

    .line 46
    .line 47
    invoke-virtual {v4}, Lxxq;->a()Lxxn;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    iget-object v1, v1, Lblhr;->b:Lxxb;

    .line 54
    .line 55
    iget v4, v4, Lxxn;->l:I

    .line 56
    .line 57
    iget-wide v6, v1, Lxxb;->Z:J

    .line 58
    .line 59
    int-to-double v8, v4

    .line 60
    const-wide/high16 v10, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, Lainv;->b(JDD)D

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
    iget-object v1, v2, Lxxn;->E:Ljava/util/List;

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
    check-cast v1, Lxxq;

    .line 88
    .line 89
    iput-object v1, p0, Lbdgh;->h:Lxxq;

    .line 90
    .line 91
    :cond_4
    :goto_1
    iget-object v1, p0, Lbdgh;->h:Lxxq;

    .line 92
    .line 93
    invoke-virtual {p0}, Lbdgh;->a()Lbmod;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v0, v1}, Lbmod;->d(Lblhr;Lxxq;)Lbmoh;

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
    iget-boolean v0, v0, Lblhr;->q:Z

    .line 106
    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    iget-object v0, p0, Lbdgh;->o:Lbmnj;

    .line 110
    .line 111
    invoke-interface {v0}, Lbmnj;->c()Lbmnk;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Lbmnk;->a:Lbmnk;

    .line 116
    .line 117
    if-eq v0, v1, :cond_6

    .line 118
    .line 119
    move v3, v2

    .line 120
    :cond_6
    iput-boolean v3, p0, Lbdgh;->j:Z

    .line 121
    .line 122
    invoke-virtual {p0}, Lbdgh;->a()Lbmod;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const v1, 0x7f140936

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lbmod;->f(I)Lbmoh;

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
    invoke-virtual {p0}, Lbdgh;->a()Lbmod;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const v1, 0x7f14094a

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lbmod;->f(I)Lbmoh;

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
    iget-object v0, p0, Lbdgh;->c:Lcpuk;

    .line 152
    .line 153
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lbmne;

    .line 158
    .line 159
    iget-object p0, p0, Lbdgh;->d:Lbdgl;

    .line 160
    .line 161
    sget-object v3, Lbmnh;->j:Lbmnh;

    .line 162
    .line 163
    new-instance v4, Ltxo;

    .line 164
    .line 165
    const/4 v5, 0x7

    .line 166
    invoke-direct {v4, p0, v5}, Ltxo;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v1, v3, v4}, Lbmne;->j(Lbmoh;Lbmnh;Lbmnd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    .line 172
    :cond_9
    return v2
.end method
