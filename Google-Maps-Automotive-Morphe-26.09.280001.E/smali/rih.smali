.class public final Lrih;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ladvg;


# static fields
.field private static final a:Lacax;


# instance fields
.field private final b:Ltph;

.field private c:Lrif;

.field private d:Lcom/google/common/util/concurrent/ListenableFuture;

.field private e:Lrir;

.field private final f:Laehr;

.field private final g:Ladqy;

.field private final h:Lamic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rih"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrih;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lamic;Ltph;Ladqy;Laehr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrih;->h:Lamic;

    .line 5
    .line 6
    iput-object p2, p0, Lrih;->b:Ltph;

    .line 7
    .line 8
    iput-object p3, p0, Lrih;->g:Ladqy;

    .line 9
    .line 10
    iput-object p4, p0, Lrih;->f:Laehr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()Ladvv;
    .locals 0

    .line 1
    sget-object p0, Ladvv;->a:Ladvv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Ladvv;
    .locals 0

    .line 1
    sget-object p0, Ladvv;->a:Ladvv;

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

.method public final e(Ladrg;)Ladvw;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lrih;->c:Lrif;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-object p1, Ladvw;->a:Ladvw;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Ladrg;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lamdp;

    .line 12
    .line 13
    iget-object p1, p1, Lamdp;->r:Lamdm;

    .line 14
    .line 15
    sget-object v2, Lamdm;->q:Lamdm;

    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    iget-object p1, v1, Lrif;->b:Landroid/accounts/Account;

    .line 20
    .line 21
    iget-object v2, v1, Lrif;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lrih;->f:Laehr;

    .line 28
    .line 29
    invoke-virtual {v3, p1, v2}, Laehr;->z(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1}, Lrif;->d()V

    .line 33
    .line 34
    .line 35
    sget-object p1, Ladvw;->a:Ladvw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :goto_0
    iput-object v0, p0, Lrih;->c:Lrif;

    .line 38
    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iput-object v0, p0, Lrih;->c:Lrif;

    .line 42
    .line 43
    throw p1
.end method

.method public final f(Lakea;)Ladvv;
    .locals 13

    .line 1
    const-string v0, "Authorization"

    .line 2
    .line 3
    iget-object v1, p0, Lrih;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    iget-object v2, p0, Lrih;->c:Lrif;

    .line 6
    .line 7
    iget-object v7, p0, Lrih;->e:Lrir;

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
    invoke-static {v1}, Ladgt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lrie;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lrie;->a(Ljava/lang/String;)Lrip;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v1}, Lrif;->e(Lrie;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, Lakea;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lamcc;

    .line 32
    .line 33
    iget-object v2, v2, Lamcc;->d:Lamby;

    .line 34
    .line 35
    invoke-interface {v2}, Lamcb;->b()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const-class v4, Lakee;

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
    const-class v2, Lakee;

    .line 55
    .line 56
    :goto_0
    move-object v8, v2

    .line 57
    invoke-virtual {v1, v0}, Lrie;->a(Ljava/lang/String;)Lrip;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v3, v0

    .line 65
    :goto_1
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iget-object v0, v3, Lrip;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v0, v12

    .line 73
    :goto_2
    iget-boolean v2, v7, Lrir;->o:Z

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    iget-object v2, v7, Lrir;->c:Lxux;

    .line 78
    .line 79
    iget-boolean v2, v2, Lxux;->c:Z

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    sget-object p1, Lamdp;->j:Lamdp;

    .line 86
    .line 87
    const-string v0, "OAuth token unavailable for authenticated request"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lambw;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, Ladvv;->b(Lamdp;Lambw;)Ladvv;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    iget-object v2, p1, Lakea;->c:Ljava/lang/Object;

    .line 104
    .line 105
    sget-object v3, Lris;->b:Lalyj;

    .line 106
    .line 107
    move-object v4, v2

    .line 108
    check-cast v4, Lalyk;

    .line 109
    .line 110
    invoke-virtual {v4, v3}, Lalyk;->g(Lalyj;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move-object v9, v3

    .line 115
    check-cast v9, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p0, Lrih;->g:Ladqy;

    .line 118
    .line 119
    invoke-static {v0}, Labjh;->j(Ljava/lang/Object;)Labjh;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v5, v1, Lrie;->b:Ljava/lang/Object;

    .line 124
    .line 125
    const-string v6, "AdSpamEssentialCookie"

    .line 126
    .line 127
    invoke-virtual {v1, v6}, Lrie;->a(Ljava/lang/String;)Lrip;

    .line 128
    .line 129
    .line 130
    const-string v6, "AdvertisingId"

    .line 131
    .line 132
    invoke-virtual {v1, v6}, Lrie;->a(Ljava/lang/String;)Lrip;

    .line 133
    .line 134
    .line 135
    const-string v6, "appCheckToken"

    .line 136
    .line 137
    invoke-virtual {v1, v6}, Lrie;->a(Ljava/lang/String;)Lrip;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-wide v10, v7, Lrir;->q:J

    .line 142
    .line 143
    check-cast v5, Lrip;

    .line 144
    .line 145
    invoke-virtual/range {v3 .. v11}, Ladqy;->y(Labjh;Lrip;Lrip;Lrir;Ljava/lang/Class;Ljava/lang/String;J)Lrcf;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object p1, p1, Lakea;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v1, v1, Lrcf;->a:Lambw;

    .line 152
    .line 153
    check-cast p1, Lambw;

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Lambw;->h(Lambw;)V

    .line 156
    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    new-instance p1, Lrig;

    .line 161
    .line 162
    invoke-direct {p1, v0}, Lrig;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lamed;

    .line 166
    .line 167
    invoke-direct {v0, p1}, Lamed;-><init>(Labgn;)V

    .line 168
    .line 169
    .line 170
    check-cast v2, Lalyk;

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Lalyk;->i(Lafgo;)Lalyk;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :cond_4
    new-instance p1, Ladvv;

    .line 177
    .line 178
    check-cast v2, Lalyk;

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    invoke-direct {p1, v0, v12, v12, v2}, Ladvv;-><init>(ILadrz;Lcom/google/common/util/concurrent/ListenableFuture;Lalyk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    move-object p1, v0

    .line 187
    goto :goto_4

    .line 188
    :catch_0
    move-exception v0

    .line 189
    move-object p1, v0

    .line 190
    :try_start_1
    invoke-static {p1}, Lamdp;->d(Ljava/lang/Throwable;)Lamdp;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance v0, Lambw;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v0}, Ladvv;->b(Lamdp;Lambw;)Ladvv;

    .line 200
    .line 201
    .line 202
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    :goto_3
    iput-object v12, p0, Lrih;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 204
    .line 205
    iput-object v12, p0, Lrih;->e:Lrir;

    .line 206
    .line 207
    return-object p1

    .line 208
    :goto_4
    iput-object v12, p0, Lrih;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 209
    .line 210
    iput-object v12, p0, Lrih;->e:Lrir;

    .line 211
    .line 212
    throw p1

    .line 213
    :cond_5
    sget-object p0, Ladvv;->a:Ladvv;

    .line 214
    .line 215
    return-object p0
.end method

.method public final g(Lakea;)Ladvv;
    .locals 6

    .line 1
    sget-object v0, Lris;->a:Lalyj;

    .line 2
    .line 3
    iget-object p1, p1, Lakea;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lalyk;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lalyk;->g(Lalyj;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lrir;

    .line 12
    .line 13
    iput-object v0, p0, Lrih;->e:Lrir;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Ladvv;->a:Ladvv;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v1, Lris;->c:Lalyj;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lalyk;->g(Lalyj;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Lrif;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, Lrif;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    sget-object v2, Lrih;->a:Lacax;

    .line 37
    .line 38
    invoke-virtual {v2}, Lacan;->c()Lacbl;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lacau;

    .line 43
    .line 44
    const/16 v4, 0x107c

    .line 45
    .line 46
    invoke-interface {v2, v4}, Lacau;->K(I)Lacbl;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lacau;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v4, "Expected RequirementsSatisfier but found: %s"

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v2, v4, v1}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    move-object v1, v3

    .line 66
    :goto_0
    if-nez v1, :cond_4

    .line 67
    .line 68
    sget-object v1, Lril;->a:Lalyj;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lalyk;->g(Lalyj;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lrik;

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lrih;->h:Lamic;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lamic;->ah(Lrir;)Lrif;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    throw v3

    .line 86
    :cond_4
    :goto_1
    iput-object v1, p0, Lrih;->c:Lrif;

    .line 87
    .line 88
    iget-object p1, p0, Lrih;->b:Ltph;

    .line 89
    .line 90
    new-instance v2, Lrjj;

    .line 91
    .line 92
    invoke-direct {v2, p1}, Lrjj;-><init>(Ltph;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lrjj;->a()Lrjh;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {p1}, Ltph;->a()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v2, v4}, Lrjh;->f(Lj$/time/Duration;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lrir;->c:Lxux;

    .line 111
    .line 112
    invoke-interface {p1}, Ltph;->a()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    invoke-virtual {v1, v0, v2, v4, v5}, Lrif;->b(Lxux;Lrjh;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lrih;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance p0, Ladvv;

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    invoke-direct {p0, v0, v3, p1, v3}, Ladvv;-><init>(ILadrz;Lcom/google/common/util/concurrent/ListenableFuture;Lalyk;)V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method
