.class public final Lrin;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladti;


# static fields
.field private static final a:Labyy;


# instance fields
.field private final b:Ltoi;

.field private final c:Z

.field private d:Lril;

.field private e:Lcom/google/common/util/concurrent/ListenableFuture;

.field private f:Lrix;

.field private final g:Laefr;

.field private final h:Ladpa;

.field private final i:Lamgu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rin"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrin;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lamgu;Ltoi;Ladpa;Laefr;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrin;->i:Lamgu;

    .line 5
    .line 6
    iput-object p2, p0, Lrin;->b:Ltoi;

    .line 7
    .line 8
    iput-object p3, p0, Lrin;->h:Ladpa;

    .line 9
    .line 10
    iput-object p4, p0, Lrin;->g:Laefr;

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p5, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lrin;->c:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic a()Ladty;
    .locals 0

    .line 1
    sget-object p0, Ladty;->a:Ladty;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Ladty;
    .locals 0

    .line 1
    sget-object p0, Ladty;->a:Ladty;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ladpi;)Ladtz;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lrin;->d:Lril;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-object p1, Ladtz;->a:Ladtz;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Ladpi;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lamcg;

    .line 12
    .line 13
    iget-object p1, p1, Lamcg;->r:Lamcd;

    .line 14
    .line 15
    sget-object v2, Lamcd;->q:Lamcd;

    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    iget-object p1, v1, Lril;->b:Landroid/accounts/Account;

    .line 20
    .line 21
    iget-object v2, v1, Lril;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lrin;->g:Laefr;

    .line 28
    .line 29
    invoke-virtual {v3, p1, v2}, Laefr;->x(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1}, Lril;->d()V

    .line 33
    .line 34
    .line 35
    sget-object p1, Ladtz;->a:Ladtz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :goto_0
    iput-object v0, p0, Lrin;->d:Lril;

    .line 38
    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iput-object v0, p0, Lrin;->d:Lril;

    .line 42
    .line 43
    throw p1
.end method

.method public final f(Lakct;)Ladty;
    .locals 13

    .line 1
    const-string v0, "Authorization"

    .line 2
    .line 3
    iget-object v1, p0, Lrin;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    iget-object v2, p0, Lrin;->d:Lril;

    .line 6
    .line 7
    iget-object v7, p0, Lrin;->f:Lrix;

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    if-eqz v7, :cond_5

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    :try_start_0
    invoke-static {v1}, Ladev;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lrik;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lrik;->a(Ljava/lang/String;)Lriv;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v1}, Lril;->e(Lrik;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, Lakct;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lamat;

    .line 32
    .line 33
    iget-object v2, v2, Lamat;->d:Lamap;

    .line 34
    .line 35
    invoke-interface {v2}, Lamas;->b()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const-class v4, Lakcx;

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-class v2, Lakcx;

    .line 55
    .line 56
    :goto_0
    move-object v8, v2

    .line 57
    invoke-virtual {v1, v0}, Lrik;->a(Ljava/lang/String;)Lriv;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    move-object v3, v0

    .line 64
    :cond_1
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iget-object v0, v3, Lriv;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v0, v12

    .line 72
    :goto_1
    iget-boolean v2, v7, Lrix;->o:Z

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    iget-object v2, v7, Lrix;->c:Lxtr;

    .line 77
    .line 78
    iget-boolean v2, v2, Lxtr;->c:Z

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    sget-object p1, Lamcg;->j:Lamcg;

    .line 85
    .line 86
    const-string v0, "OAuth token unavailable for authenticated request"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Laman;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, Ladty;->b(Lamcg;Laman;)Ladty;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget-object v2, p1, Lakct;->c:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object v3, Lriy;->b:Lalxa;

    .line 105
    .line 106
    move-object v4, v2

    .line 107
    check-cast v4, Lalxb;

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Lalxb;->g(Lalxa;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v9, v3

    .line 114
    check-cast v9, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, p0, Lrin;->h:Ladpa;

    .line 117
    .line 118
    invoke-static {v0}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v5, v1, Lrik;->b:Ljava/lang/Object;

    .line 123
    .line 124
    const-string v6, "AdSpamEssentialCookie"

    .line 125
    .line 126
    invoke-virtual {v1, v6}, Lrik;->a(Ljava/lang/String;)Lriv;

    .line 127
    .line 128
    .line 129
    const-string v6, "AdvertisingId"

    .line 130
    .line 131
    invoke-virtual {v1, v6}, Lrik;->a(Ljava/lang/String;)Lriv;

    .line 132
    .line 133
    .line 134
    const-string v6, "appCheckToken"

    .line 135
    .line 136
    invoke-virtual {v1, v6}, Lrik;->a(Ljava/lang/String;)Lriv;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget-wide v10, v7, Lrix;->q:J

    .line 141
    .line 142
    check-cast v5, Lriv;

    .line 143
    .line 144
    invoke-virtual/range {v3 .. v11}, Ladpa;->w(Labhj;Lriv;Lriv;Lrix;Ljava/lang/Class;Ljava/lang/String;J)Lrck;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object p1, p1, Lakct;->a:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v1, v1, Lrck;->a:Laman;

    .line 151
    .line 152
    check-cast p1, Laman;

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Laman;->h(Laman;)V

    .line 155
    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    new-instance p1, Lrim;

    .line 160
    .line 161
    invoke-direct {p1, v0}, Lrim;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lamcu;

    .line 165
    .line 166
    invoke-direct {v0, p1}, Lamcu;-><init>(Labeo;)V

    .line 167
    .line 168
    .line 169
    check-cast v2, Lalxb;

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Lalxb;->i(Laffs;)Lalxb;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :cond_4
    new-instance p1, Ladty;

    .line 176
    .line 177
    check-cast v2, Lalxb;

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    invoke-direct {p1, v0, v12, v12, v2}, Ladty;-><init>(ILadqb;Lcom/google/common/util/concurrent/ListenableFuture;Lalxb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catch_0
    move-exception v0

    .line 185
    move-object p1, v0

    .line 186
    :try_start_1
    invoke-static {p1}, Lamcg;->d(Ljava/lang/Throwable;)Lamcg;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v0, Laman;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v0}, Ladty;->b(Lamcg;Laman;)Ladty;

    .line 196
    .line 197
    .line 198
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    :goto_2
    iput-object v12, p0, Lrin;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 200
    .line 201
    iput-object v12, p0, Lrin;->f:Lrix;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    move-object p1, v0

    .line 206
    iput-object v12, p0, Lrin;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 207
    .line 208
    iput-object v12, p0, Lrin;->f:Lrix;

    .line 209
    .line 210
    throw p1

    .line 211
    :cond_5
    sget-object p1, Ladty;->a:Ladty;

    .line 212
    .line 213
    :goto_3
    return-object p1
.end method

.method public final g(Lakct;)Ladty;
    .locals 7

    .line 1
    sget-object v0, Lriy;->a:Lalxa;

    .line 2
    .line 3
    iget-object v1, p1, Lakct;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lalxb;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lalxb;->g(Lalxa;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lrix;

    .line 12
    .line 13
    iput-object v0, p0, Lrin;->f:Lrix;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Ladty;->a:Ladty;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v2, Lriy;->c:Lalxa;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lalxb;->g(Lalxa;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Lril;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v2, Lril;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    sget-object v3, Lrin;->a:Labyy;

    .line 37
    .line 38
    invoke-virtual {v3}, Labyo;->c()Labzm;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Labyv;

    .line 43
    .line 44
    const/16 v5, 0x1063

    .line 45
    .line 46
    invoke-interface {v3, v5}, Labyv;->K(I)Labzm;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Labyv;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v5, "Expected RequirementsSatisfier but found: %s"

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v3, v5, v2}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    move-object v2, v4

    .line 66
    :goto_0
    if-nez v2, :cond_4

    .line 67
    .line 68
    sget-object v2, Lrir;->a:Lalxa;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lalxb;->g(Lalxa;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lriq;

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Lrin;->i:Lamgu;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lamgu;->ah(Lrix;)Lril;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    throw v4

    .line 86
    :cond_4
    :goto_1
    iput-object v2, p0, Lrin;->d:Lril;

    .line 87
    .line 88
    iget-object v1, p0, Lrin;->b:Ltoi;

    .line 89
    .line 90
    new-instance v3, Lrjp;

    .line 91
    .line 92
    invoke-direct {v3, v1}, Lrjp;-><init>(Ltoi;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lrjp;->a()Lrjn;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v1}, Ltoi;->a()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v3, v5}, Lrjn;->f(Lj$/time/Duration;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lrix;->c:Lxtr;

    .line 111
    .line 112
    invoke-interface {v1}, Ltoi;->a()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    invoke-virtual {v2, v0, v3, v5, v6}, Lril;->b(Lxtr;Lrjn;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lrin;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    iget-boolean v1, p0, Lrin;->c:Z

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lrin;->f(Lakct;)Ladty;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    iget-object p0, p0, Lrin;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance p1, Ladty;

    .line 143
    .line 144
    const/4 v0, 0x4

    .line 145
    invoke-direct {p1, v0, v4, p0, v4}, Ladty;-><init>(ILadqb;Lcom/google/common/util/concurrent/ListenableFuture;Lalxb;)V

    .line 146
    .line 147
    .line 148
    move-object p0, p1

    .line 149
    :goto_2
    return-object p0
.end method
