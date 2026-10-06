.class public final Lajhq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbjio;

.field public final b:Lbjhn;

.field private final c:Lbizp;

.field private final d:Lbjiz;

.field private e:Z

.field private f:Z

.field private final g:Lctbm;

.field private final h:Lctbm;

.field private final i:Lctbm;

.field private j:Lbjfq;

.field private k:Ljava/lang/Runnable;

.field private final l:Lakej;

.field private final m:Lntx;

.field private final n:Lcmfu;


# direct methods
.method public constructor <init>(Lbjus;Lbizp;Lbjiz;Lakej;Lbjio;Lntx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object p2, p0, Lajhq;->c:Lbizp;

    .line 24
    .line 25
    iput-object p3, p0, Lajhq;->d:Lbjiz;

    .line 26
    .line 27
    iput-object p4, p0, Lajhq;->l:Lakej;

    .line 28
    .line 29
    iput-object p5, p0, Lajhq;->a:Lbjio;

    .line 30
    .line 31
    iput-object p6, p0, Lajhq;->m:Lntx;

    .line 32
    .line 33
    iget-object p1, p1, Lbjus;->b:Lbjhn;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iput-object p1, p0, Lajhq;->b:Lbjhn;

    .line 39
    const/4 p1, 0x1

    .line 40
    .line 41
    iput-boolean p1, p0, Lajhq;->e:Z

    .line 42
    .line 43
    new-instance p1, Lajhm;

    .line 44
    const/4 p3, 0x3

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p0, p3}, Lajhm;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, Lajhq;->g:Lctbm;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lbizp;->c()Lbizn;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lbizn;->v()Lcmfu;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Lajhq;->n:Lcmfu;

    .line 64
    .line 65
    new-instance p1, Lajhm;

    .line 66
    const/4 p2, 0x4

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p0, p2}, Lajhm;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iput-object p1, p0, Lajhq;->h:Lctbm;

    .line 76
    .line 77
    new-instance p1, Lahxl;

    .line 78
    .line 79
    const/16 p2, 0xa

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p2}, Lahxl;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iput-object p1, p0, Lajhq;->i:Lctbm;

    .line 89
    return-void
.end method

.method private final e()Lbjir;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajhq;->i:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbjir;

    .line 9
    return-object p0
.end method

.method private final f()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajhq;->g:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lajhq;->e:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    .line 10
    iput-boolean v1, v0, Lajhq;->e:Z

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lajhq;->f()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v5, v4, v5}, Lbjbb;->F(DD)Lbjbb;

    .line 23
    move-result-object v7

    .line 24
    .line 25
    iget-object v1, v0, Lajhq;->a:Lbjio;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lbjio;->ag()Lbtug;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    sget-object v11, Lbkju;->a:Lbkju;

    .line 32
    .line 33
    sget-object v12, Lchdx;->b:Lchdx;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Lajhq;->e()Lbjir;

    .line 37
    move-result-object v13

    .line 38
    const/4 v14, 0x0

    .line 39
    .line 40
    const/16 v8, 0x64

    .line 41
    .line 42
    const/high16 v9, 0x43160000    # 150.0f

    .line 43
    const/4 v10, 0x1

    .line 44
    .line 45
    .line 46
    invoke-static/range {v6 .. v14}, Lagje;->U(Lbtug;Lbjbb;IFZLbkju;Lchdx;Lbjir;Ljava/lang/Float;)Lbjjo;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    new-instance v2, Lbjfx;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v1}, Lbjfx;-><init>(Lbjjo;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    iget-object v2, v0, Lajhq;->a:Lbjio;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Lbjio;->aa()Lbjzk;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lbjzk;->at()Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object v2, v0, Lajhq;->m:Lntx;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lbjfw;->a()Lbjfv;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    new-instance v7, Lbjau;

    .line 74
    .line 75
    .line 76
    invoke-direct {v7, v4, v5, v4, v5}, Lbjau;-><init>(DD)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v7}, Lbjfv;->g(Lbjau;)V

    .line 80
    .line 81
    const/16 v4, 0x64

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v4}, Lbjfv;->f(I)V

    .line 85
    const/4 v4, 0x0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v4}, Lbjfv;->h(F)V

    .line 89
    .line 90
    const/high16 v4, 0x40000000    # 2.0f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v4}, Lbjfv;->i(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v1}, Lbjfv;->e(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v3}, Lbjfv;->b(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v3}, Lbjfv;->d(Z)V

    .line 103
    .line 104
    iput v3, v6, Lbjfv;->a:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v1}, Lbjfv;->j(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v1}, Lbjfv;->k(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Lbjfv;->a()Lbjfw;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-direct {v0}, Lajhq;->e()Lbjir;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1, v4}, Lntx;->ae(Lbjfw;Lbjir;)Lbjfq;

    .line 122
    move-result-object v2

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_2
    iget-object v4, v0, Lajhq;->n:Lcmfu;

    .line 126
    .line 127
    iget-object v1, v0, Lajhq;->h:Lctbm;

    .line 128
    .line 129
    new-instance v2, Lbjev;

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Lctbm;->b()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    move-object v12, v1

    .line 135
    .line 136
    check-cast v12, Lbjhf;

    .line 137
    const/4 v15, 0x1

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const-wide/16 v5, 0x0

    .line 142
    .line 143
    const-wide/16 v7, 0x0

    .line 144
    .line 145
    const/16 v9, 0x64

    .line 146
    .line 147
    const/high16 v10, 0x40000000    # 2.0f

    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v13, 0x1

    .line 150
    const/4 v14, 0x1

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v4 .. v16}, Lcmfu;->q(DDIFZLbjhf;ZZII)Lbjgj;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    iget-object v4, v4, Lcmfu;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, Lbjtf;

    .line 159
    .line 160
    .line 161
    invoke-direct {v2, v1, v4}, Lbjev;-><init>(Lbjgj;Lbjtf;)V

    .line 162
    .line 163
    :goto_0
    iput-object v2, v0, Lajhq;->j:Lbjfq;

    .line 164
    .line 165
    .line 166
    invoke-direct {v0}, Lajhq;->f()Z

    .line 167
    move-result v1

    .line 168
    const/4 v2, 0x0

    .line 169
    .line 170
    const-string v4, "circle"

    .line 171
    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    new-instance v1, Lalqm;

    .line 175
    .line 176
    iget-object v5, v0, Lajhq;->j:Lbjfq;

    .line 177
    .line 178
    if-nez v5, :cond_3

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, Lcthd;->c(Ljava/lang/String;)V

    .line 182
    goto :goto_1

    .line 183
    :cond_3
    move-object v2, v5

    .line 184
    .line 185
    :goto_1
    iget-object v4, v0, Lajhq;->d:Lbjiz;

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, v2, v4, v3}, Lalqm;-><init>(Lbjfq;Lbjiz;I)V

    .line 189
    goto :goto_3

    .line 190
    .line 191
    :cond_4
    new-instance v1, Lajhp;

    .line 192
    .line 193
    iget-object v3, v0, Lajhq;->j:Lbjfq;

    .line 194
    .line 195
    if-nez v3, :cond_5

    .line 196
    .line 197
    .line 198
    invoke-static {v4}, Lcthd;->c(Ljava/lang/String;)V

    .line 199
    goto :goto_2

    .line 200
    :cond_5
    move-object v2, v3

    .line 201
    .line 202
    :goto_2
    iget-object v3, v0, Lajhq;->d:Lbjiz;

    .line 203
    .line 204
    iget-object v4, v0, Lajhq;->l:Lakej;

    .line 205
    .line 206
    .line 207
    invoke-direct {v1, v2, v3, v4}, Lajhp;-><init>(Lbjfq;Lbjiz;Lakej;)V

    .line 208
    .line 209
    :goto_3
    iput-object v1, v0, Lajhq;->k:Ljava/lang/Runnable;

    .line 210
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lajhq;->f:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lajhq;->e:Z

    .line 5
    or-int/2addr v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lajhq;->f:Z

    .line 12
    .line 13
    iget-object v0, p0, Lajhq;->j:Lbjfq;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "circle"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 22
    move-object v0, v1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {v0}, Lbjfq;->g()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lajhq;->f()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    const-string v2, "animationRunnable"

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lajhq;->a:Lbjio;

    .line 36
    .line 37
    iget-object p0, p0, Lajhq;->k:Ljava/lang/Runnable;

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v1, p0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v0, v1}, Lbjio;->J(Ljava/lang/Runnable;)V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lajhq;->l:Lakej;

    .line 51
    .line 52
    iget-object v3, p0, Lajhq;->k:Ljava/lang/Runnable;

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 58
    move-object v3, v1

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {v0, v3}, Lakej;->f(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    iget-object p0, p0, Lajhq;->k:Ljava/lang/Runnable;

    .line 64
    .line 65
    if-nez p0, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    move-object v1, p0

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v0, v1}, Lakej;->i(Ljava/lang/Runnable;)V

    .line 74
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lajhq;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lajhq;->e:Z

    .line 9
    .line 10
    iget-object p0, p0, Lajhq;->j:Lbjfq;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    const-string p0, "circle"

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {p0}, Lbjfq;->e()V

    .line 22
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lajhq;->f:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iget-boolean v1, p0, Lajhq;->e:Z

    .line 7
    or-int/2addr v0, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lajhq;->f:Z

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lajhq;->f()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    const-string v1, "animationRunnable"

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lajhq;->a:Lbjio;

    .line 25
    .line 26
    iget-object v3, p0, Lajhq;->k:Ljava/lang/Runnable;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 32
    move-object v3, v2

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {v0, v3}, Lbjio;->s(Ljava/lang/Runnable;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lajhq;->l:Lakej;

    .line 39
    .line 40
    iget-object v3, p0, Lajhq;->k:Ljava/lang/Runnable;

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 46
    move-object v3, v2

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0, v3}, Lakej;->j(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    :goto_0
    iget-object p0, p0, Lajhq;->j:Lbjfq;

    .line 52
    .line 53
    if-nez p0, :cond_4

    .line 54
    .line 55
    const-string p0, "circle"

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move-object v2, p0

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-interface {v2}, Lbjfq;->d()V

    .line 64
    return-void
.end method
