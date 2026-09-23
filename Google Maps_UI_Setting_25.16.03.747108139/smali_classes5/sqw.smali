.class public final Lsqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsre;


# static fields
.field private static final f:Lbraj;


# instance fields
.field public final a:Lcgri;

.field public final b:Lted;

.field public final c:Lbfie;

.field public final d:Lbfie;

.field public final e:Lsqv;

.field private final g:Ltnz;

.field private final h:Labbw;

.field private final i:Ltyq;

.field private final j:Lagdw;

.field private final k:Ltcq;

.field private final l:Ljava/util/concurrent/Executor;

.field private m:Ludz;

.field private n:Lbfhy;

.field private o:Z

.field private p:Lbqfj;

.field private q:Z

.field private r:Lbfii;

.field private s:Lbfii;

.field private t:Lbfii;

.field private final u:Ltaa;

.field private final v:Ltar;

.field private final w:Lskw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "sqw"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsqw;->f:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcgri;Lted;Ljava/util/concurrent/Executor;Ltaa;Ltnz;Labbw;Ltyq;Lagdw;Ltar;Ltcq;Lskw;Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;Lsqv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsqw;->a:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Lsqw;->b:Lted;

    .line 7
    .line 8
    iput-object p4, p0, Lsqw;->u:Ltaa;

    .line 9
    .line 10
    iput-object p3, p0, Lsqw;->l:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lsqw;->g:Ltnz;

    .line 13
    .line 14
    iput-object p6, p0, Lsqw;->h:Labbw;

    .line 15
    .line 16
    iput-object p7, p0, Lsqw;->i:Ltyq;

    .line 17
    .line 18
    iput-object p8, p0, Lsqw;->j:Lagdw;

    .line 19
    .line 20
    iput-object p10, p0, Lsqw;->k:Ltcq;

    .line 21
    .line 22
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 23
    .line 24
    iput-object p1, p0, Lsqw;->p:Lbqfj;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lsqw;->o:Z

    .line 28
    .line 29
    iput-object p13, p0, Lsqw;->e:Lsqv;

    .line 30
    .line 31
    iput-object p9, p0, Lsqw;->v:Ltar;

    .line 32
    .line 33
    new-instance p1, Lbfie;

    .line 34
    .line 35
    invoke-direct {p1}, Lbfie;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lsqw;->c:Lbfie;

    .line 39
    .line 40
    new-instance p1, Lbfie;

    .line 41
    .line 42
    invoke-direct {p1, p12}, Lbfie;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lsqw;->d:Lbfie;

    .line 46
    .line 47
    iput-object p11, p0, Lsqw;->w:Lskw;

    .line 48
    .line 49
    return-void
.end method

.method private final h(Ludz;)Ludz;
    .locals 4

    .line 1
    iget-object v0, p0, Lsqw;->i:Ltyq;

    .line 2
    .line 3
    invoke-interface {v0}, Ltyq;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Ludz;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lsqw;->a:Lcgri;

    .line 19
    .line 20
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Laebe;

    .line 25
    .line 26
    invoke-interface {v0}, Laebe;->h()Lbfib;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/accounts/Account;

    .line 35
    .line 36
    invoke-static {v0}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lsqw;->b:Lted;

    .line 41
    .line 42
    invoke-interface {v2, v0}, Lted;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfib;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ltec;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lsqw;->e:Lsqv;

    .line 56
    .line 57
    invoke-virtual {p0}, Lsqw;->a()Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v2, v3}, Lsqv;->b(Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;)Lteg;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v3}, Ltec;->a(Lteg;)Lbqfj;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ltef;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0}, Lsqw;->a()Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v2, v3, v0}, Lsqv;->c(Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;Ltef;)Lbqfj;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ltdx;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move-object v0, v1

    .line 93
    :goto_0
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0}, Lsqw;->a()Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v2, v3, v0}, Lsqv;->d(Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;Ltdx;)Lbqfj;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lujw;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move-object v0, v1

    .line 111
    :goto_1
    invoke-virtual {p1}, Ludz;->a()Luay;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0}, Lujw;->x()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2}, Luay;->s()Luiz;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v2, v2, Luiz;->f:Lujw;

    .line 128
    .line 129
    invoke-virtual {v2}, Lujw;->x()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lsqw;->d:Lbfie;

    .line 2
    .line 3
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 4
    .line 5
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final declared-synchronized b()Lsrd;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lsqw;->a:Lcgri;

    .line 5
    .line 6
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laebe;

    .line 11
    .line 12
    invoke-interface {v0}, Laebe;->h()Lbfib;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/accounts/Account;

    .line 21
    .line 22
    invoke-static {v0}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1}, Lsqw;->a()Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;->k()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    sget-object v0, Lsrc;->b:Lsrc;

    .line 47
    .line 48
    invoke-static {v2, v0, v4, v3}, Lsrd;->u(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lsrc;ZLaui;)Lsrd;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return-object v0

    .line 54
    :cond_0
    :try_start_1
    iget-object v0, v1, Lsqw;->u:Ltaa;

    .line 55
    .line 56
    invoke-virtual {v0}, Ltaa;->a()Lbfib;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, Lsqw;->b:Lted;

    .line 71
    .line 72
    invoke-interface {v0, v2}, Lted;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfib;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ltec;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v6, v1, Lsqw;->e:Lsqv;

    .line 86
    .line 87
    invoke-virtual {v1}, Lsqw;->a()Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-interface {v6, v8}, Lsqv;->b(Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;)Lteg;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v5, v8}, Ltec;->a(Lteg;)Lbqfj;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v8}, Lbqfj;->h()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_1

    .line 104
    .line 105
    invoke-virtual {v1}, Lsqw;->a()Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v8}, Lbqfj;->c()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Ltef;

    .line 114
    .line 115
    invoke-interface {v6, v9, v10}, Lsqv;->c(Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;Ltef;)Lbqfj;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    sget-object v9, Lbqdo;->a:Lbqdo;

    .line 121
    .line 122
    :goto_0
    invoke-virtual {v9}, Lbqfj;->h()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_2

    .line 127
    .line 128
    invoke-virtual {v1}, Lsqw;->a()Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v9}, Lbqfj;->c()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Ltdx;

    .line 137
    .line 138
    invoke-interface {v6, v10, v11}, Lsqv;->d(Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;Ltdx;)Lbqfj;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    sget-object v10, Lbqdo;->a:Lbqdo;

    .line 144
    .line 145
    :goto_1
    invoke-virtual {v9}, Lbqfj;->h()Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    const/4 v12, 0x1

    .line 150
    if-eqz v11, :cond_3

    .line 151
    .line 152
    invoke-virtual {v10}, Lbqfj;->h()Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_3

    .line 157
    .line 158
    invoke-virtual {v10}, Lbqfj;->c()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    check-cast v11, Lujw;

    .line 163
    .line 164
    iget-boolean v11, v11, Lujw;->c:Z

    .line 165
    .line 166
    if-eqz v11, :cond_3

    .line 167
    .line 168
    move v11, v12

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    move v11, v4

    .line 171
    :goto_2
    invoke-virtual {v7}, Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState;->c()Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    if-eqz v13, :cond_5

    .line 176
    .line 177
    invoke-virtual {v13}, Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;->a()Lszd;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    sget-object v15, Lszd;->c:Lszd;

    .line 182
    .line 183
    invoke-virtual {v14, v15}, Lszd;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-eqz v14, :cond_5

    .line 188
    .line 189
    invoke-virtual {v13}, Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;->c()Lbqfj;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v4, Lauct;->h:Lauct;

    .line 198
    .line 199
    if-ne v0, v4, :cond_4

    .line 200
    .line 201
    sget-object v0, Lsrc;->g:Lsrc;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    sget-object v0, Lsrc;->a:Lsrc;

    .line 205
    .line 206
    :goto_3
    invoke-static {v2, v0, v11, v3}, Lsrd;->u(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lsrc;ZLaui;)Lsrd;

    .line 207
    .line 208
    .line 209
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    monitor-exit p0

    .line 211
    return-object v0

    .line 212
    :cond_5
    if-eqz v13, :cond_6

    .line 213
    .line 214
    :try_start_2
    invoke-virtual {v13}, Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;->a()Lszd;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    sget-object v15, Lszd;->a:Lszd;

    .line 219
    .line 220
    invoke-virtual {v14, v15}, Lszd;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    if-nez v14, :cond_7

    .line 225
    .line 226
    :cond_6
    invoke-virtual {v8}, Lbqfj;->h()Z

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    if-eqz v14, :cond_7

    .line 231
    .line 232
    invoke-interface {v0}, Lbfib;->j()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_9

    .line 237
    .line 238
    :cond_7
    invoke-virtual {v1}, Lsqw;->a()Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;->d()Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$ModeTabDetailsContext;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v13, :cond_8

    .line 247
    .line 248
    invoke-virtual {v13}, Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;->b()Lszk;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-virtual {v13}, Lszk;->a()Z

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    if-eqz v13, :cond_8

    .line 257
    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    iget-object v13, v1, Lsqw;->d:Lbfie;

    .line 261
    .line 262
    invoke-virtual {v1}, Lsqw;->a()Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    invoke-virtual {v14}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;->a()Lspj;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$ModeTabDetailsContext;->b()Lsxd;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v15, Lcom/google/android/apps/gmm/directions/framework/details/AutoValue_TripDetailsContext_ModeTabDetailsContext;

    .line 275
    .line 276
    invoke-direct {v15, v0, v3}, Lcom/google/android/apps/gmm/directions/framework/details/AutoValue_TripDetailsContext_ModeTabDetailsContext;-><init>(Lsxd;Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$DirectionsRepositoryGroupAndTripContext;)V

    .line 277
    .line 278
    .line 279
    iput-object v15, v14, Lspj;->f:Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$ModeTabDetailsContext;

    .line 280
    .line 281
    invoke-virtual {v14}, Lspj;->a()Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v13, v0}, Lbfie;->c(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_8
    if-eqz v11, :cond_1d

    .line 289
    .line 290
    move v11, v12

    .line 291
    :cond_9
    invoke-virtual {v9}, Lbqfj;->h()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_14

    .line 296
    .line 297
    invoke-virtual {v10}, Lbqfj;->h()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_14

    .line 302
    .line 303
    iget-object v0, v1, Lsqw;->i:Ltyq;

    .line 304
    .line 305
    invoke-interface {v0}, Ltyq;->b()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_a

    .line 310
    .line 311
    iget-object v0, v1, Lsqw;->m:Ludz;

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_a
    move-object v0, v3

    .line 315
    :goto_4
    if-nez v0, :cond_c

    .line 316
    .line 317
    iget-object v13, v1, Lsqw;->v:Ltar;

    .line 318
    .line 319
    invoke-virtual {v9}, Lbqfj;->c()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    check-cast v14, Ltdx;

    .line 324
    .line 325
    invoke-virtual {v10}, Lbqfj;->c()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    check-cast v15, Lujw;

    .line 330
    .line 331
    invoke-virtual {v1}, Lsqw;->a()Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v13, v14, v15, v4}, Ltar;->c(Ltdx;Lujw;Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;)Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-nez v4, :cond_b

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_b
    invoke-virtual {v9}, Lbqfj;->c()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    move-object v3, v0

    .line 347
    check-cast v3, Ltdx;

    .line 348
    .line 349
    invoke-virtual {v10}, Lbqfj;->c()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    move-object v4, v0

    .line 354
    check-cast v4, Lujw;

    .line 355
    .line 356
    invoke-virtual {v1}, Lsqw;->a()Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8}, Lbqfj;->c()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Ltef;

    .line 364
    .line 365
    invoke-interface {v6, v9, v0}, Lsqv;->f(Lbqfj;Ltef;)Lbqpa;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-object v5, v5, Ltec;->b:Lbqfj;

    .line 370
    .line 371
    invoke-virtual {v5}, Lbqfj;->f()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    move-object v14, v5

    .line 376
    check-cast v14, Laui;

    .line 377
    .line 378
    sget-object v6, Lsrc;->c:Lsrc;

    .line 379
    .line 380
    const/4 v12, 0x0

    .line 381
    const/4 v13, 0x1

    .line 382
    const/4 v8, 0x0

    .line 383
    const/4 v9, 0x0

    .line 384
    const/4 v10, 0x0

    .line 385
    const/4 v11, 0x0

    .line 386
    move-object v5, v0

    .line 387
    invoke-static/range {v2 .. v14}, Lsrd;->t(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ltdx;Lujw;Lbqpa;Lsrc;Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState;Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;Ludz;Lsrg;ZZZLaui;)Lsrd;

    .line 388
    .line 389
    .line 390
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 391
    monitor-exit p0

    .line 392
    return-object v0

    .line 393
    :cond_c
    :goto_5
    :try_start_3
    invoke-virtual {v10}, Lbqfj;->c()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Lujw;

    .line 398
    .line 399
    iget-object v13, v1, Lsqw;->p:Lbqfj;

    .line 400
    .line 401
    invoke-virtual {v13}, Lbqfj;->h()Z

    .line 402
    .line 403
    .line 404
    move-result v13

    .line 405
    if-eqz v13, :cond_10

    .line 406
    .line 407
    invoke-virtual {v1}, Lsqw;->a()Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    invoke-virtual {v13}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;->e()Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    if-nez v13, :cond_d

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_d
    iget-boolean v13, v1, Lsqw;->q:Z

    .line 419
    .line 420
    if-nez v13, :cond_f

    .line 421
    .line 422
    iget-object v13, v1, Lsqw;->p:Lbqfj;

    .line 423
    .line 424
    invoke-virtual {v13}, Lbqfj;->c()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    check-cast v13, Lujw;

    .line 429
    .line 430
    iget-object v13, v13, Lujw;->a:Lcazw;

    .line 431
    .line 432
    iget-object v14, v4, Lujw;->a:Lcazw;

    .line 433
    .line 434
    invoke-virtual {v13, v14}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v13

    .line 438
    if-nez v13, :cond_e

    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_e
    const/4 v13, 0x0

    .line 442
    goto :goto_7

    .line 443
    :cond_f
    :goto_6
    move v13, v12

    .line 444
    :goto_7
    iput-boolean v13, v1, Lsqw;->q:Z

    .line 445
    .line 446
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    iput-object v4, v1, Lsqw;->p:Lbqfj;

    .line 451
    .line 452
    iget-boolean v4, v1, Lsqw;->q:Z

    .line 453
    .line 454
    if-eqz v4, :cond_11

    .line 455
    .line 456
    iget-object v4, v1, Lsqw;->d:Lbfie;

    .line 457
    .line 458
    invoke-virtual {v1}, Lsqw;->a()Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    invoke-virtual {v13}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;->a()Lspj;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    iput-object v3, v13, Lspj;->b:Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;

    .line 467
    .line 468
    invoke-virtual {v13}, Lspj;->a()Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v4, v3}, Lbfie;->c(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_10
    :goto_8
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    iput-object v3, v1, Lsqw;->p:Lbqfj;

    .line 481
    .line 482
    :cond_11
    :goto_9
    invoke-virtual {v9}, Lbqfj;->f()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, Ltdx;

    .line 487
    .line 488
    invoke-virtual {v10}, Lbqfj;->f()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Lujw;

    .line 493
    .line 494
    invoke-virtual {v1}, Lsqw;->a()Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8}, Lbqfj;->c()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    check-cast v8, Ltef;

    .line 502
    .line 503
    invoke-interface {v6, v9, v8}, Lsqv;->f(Lbqfj;Ltef;)Lbqpa;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-virtual {v1}, Lsqw;->a()Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    invoke-virtual {v8}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;->e()Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    invoke-virtual {v10}, Lbqfj;->c()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    check-cast v9, Lujw;

    .line 520
    .line 521
    invoke-virtual {v1}, Lsqw;->a()Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    invoke-virtual {v10}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;->m()Z

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    if-eqz v10, :cond_13

    .line 530
    .line 531
    iget-object v10, v1, Lsqw;->g:Ltnz;

    .line 532
    .line 533
    invoke-interface {v10}, Ltnz;->a()Lbfib;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    invoke-interface {v10}, Lbfib;->c()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    check-cast v10, Ljava/lang/Boolean;

    .line 542
    .line 543
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 547
    .line 548
    .line 549
    move-result v10

    .line 550
    if-eqz v10, :cond_13

    .line 551
    .line 552
    invoke-virtual {v9}, Lujw;->k()Lcaxv;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    iget v9, v9, Lcaxv;->c:I

    .line 557
    .line 558
    invoke-static {v9}, Lcbuw;->a(I)Lcbuw;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    if-nez v9, :cond_12

    .line 563
    .line 564
    sget-object v9, Lcbuw;->a:Lcbuw;

    .line 565
    .line 566
    :cond_12
    invoke-static {v9}, Lrza;->A(Lcbuw;)Z

    .line 567
    .line 568
    .line 569
    move-result v9

    .line 570
    if-eqz v9, :cond_13

    .line 571
    .line 572
    iget-object v9, v1, Lsqw;->h:Labbw;

    .line 573
    .line 574
    invoke-interface {v9}, Labbw;->a()Z

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    if-nez v9, :cond_13

    .line 579
    .line 580
    move/from16 v16, v12

    .line 581
    .line 582
    move v12, v11

    .line 583
    move/from16 v11, v16

    .line 584
    .line 585
    goto :goto_a

    .line 586
    :cond_13
    move v12, v11

    .line 587
    const/4 v11, 0x0

    .line 588
    :goto_a
    iget-object v5, v5, Ltec;->b:Lbqfj;

    .line 589
    .line 590
    invoke-virtual {v5}, Lbqfj;->f()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    move-object v14, v5

    .line 595
    check-cast v14, Laui;

    .line 596
    .line 597
    move-object v5, v6

    .line 598
    const/4 v6, 0x0

    .line 599
    const/4 v10, 0x0

    .line 600
    const/4 v13, 0x0

    .line 601
    move-object v9, v0

    .line 602
    invoke-static/range {v2 .. v14}, Lsrd;->t(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ltdx;Lujw;Lbqpa;Lsrc;Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState;Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;Ludz;Lsrg;ZZZLaui;)Lsrd;

    .line 603
    .line 604
    .line 605
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 606
    monitor-exit p0

    .line 607
    return-object v0

    .line 608
    :cond_14
    :try_start_4
    invoke-virtual {v8}, Lbqfj;->h()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_16

    .line 613
    .line 614
    invoke-virtual {v8}, Lbqfj;->c()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Ltef;

    .line 619
    .line 620
    invoke-virtual {v0}, Ltef;->b()Lteh;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Ltdv;

    .line 625
    .line 626
    iget-boolean v0, v0, Ltdv;->b:Z

    .line 627
    .line 628
    if-nez v0, :cond_16

    .line 629
    .line 630
    invoke-virtual {v8}, Lbqfj;->c()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Ltef;

    .line 635
    .line 636
    invoke-virtual {v0}, Ltef;->b()Lteh;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v0}, Lteh;->p(Lteh;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_16

    .line 645
    .line 646
    invoke-virtual {v8}, Lbqfj;->c()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Ltef;

    .line 651
    .line 652
    invoke-virtual {v0}, Ltef;->b()Lteh;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Ltdv;

    .line 657
    .line 658
    iget-object v0, v0, Ltdv;->f:Luif;

    .line 659
    .line 660
    invoke-virtual {v0}, Luif;->j()Lcatj;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    sget-object v3, Lcatj;->a:Lcatj;

    .line 665
    .line 666
    invoke-virtual {v0, v3}, Lcatj;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_15

    .line 671
    .line 672
    goto :goto_b

    .line 673
    :cond_15
    iget-object v0, v5, Ltec;->b:Lbqfj;

    .line 674
    .line 675
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    move-object v14, v0

    .line 680
    check-cast v14, Laui;

    .line 681
    .line 682
    sget v0, Lbqpa;->d:I

    .line 683
    .line 684
    sget-object v5, Lbqxl;->a:Lbqpa;

    .line 685
    .line 686
    sget-object v6, Lsrc;->d:Lsrc;

    .line 687
    .line 688
    const/4 v12, 0x0

    .line 689
    const/4 v13, 0x1

    .line 690
    const/4 v3, 0x0

    .line 691
    const/4 v4, 0x0

    .line 692
    const/4 v7, 0x0

    .line 693
    const/4 v8, 0x0

    .line 694
    const/4 v9, 0x0

    .line 695
    const/4 v10, 0x0

    .line 696
    const/4 v11, 0x0

    .line 697
    invoke-static/range {v2 .. v14}, Lsrd;->t(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ltdx;Lujw;Lbqpa;Lsrc;Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState;Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;Ludz;Lsrg;ZZZLaui;)Lsrd;

    .line 698
    .line 699
    .line 700
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 701
    monitor-exit p0

    .line 702
    return-object v0

    .line 703
    :cond_16
    :goto_b
    :try_start_5
    invoke-virtual {v9}, Lbqfj;->f()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Ltdx;

    .line 708
    .line 709
    invoke-virtual {v8}, Lbqfj;->f()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    check-cast v3, Ltef;

    .line 714
    .line 715
    sget-object v4, Lsrc;->a:Lsrc;

    .line 716
    .line 717
    if-nez v3, :cond_17

    .line 718
    .line 719
    sget-object v0, Lsrc;->a:Lsrc;

    .line 720
    .line 721
    goto :goto_d

    .line 722
    :cond_17
    invoke-virtual {v3}, Ltef;->b()Lteh;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    check-cast v4, Ltdv;

    .line 727
    .line 728
    iget-boolean v4, v4, Ltdv;->b:Z

    .line 729
    .line 730
    if-eqz v4, :cond_18

    .line 731
    .line 732
    if-nez v0, :cond_18

    .line 733
    .line 734
    sget-object v0, Lsrc;->g:Lsrc;

    .line 735
    .line 736
    goto :goto_d

    .line 737
    :cond_18
    invoke-virtual {v3}, Ltef;->b()Lteh;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    check-cast v3, Ltdv;

    .line 742
    .line 743
    iget-object v3, v3, Ltdv;->f:Luif;

    .line 744
    .line 745
    invoke-virtual {v3}, Luif;->j()Lcatj;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-virtual {v3}, Lcatj;->ordinal()I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-eqz v3, :cond_1b

    .line 754
    .line 755
    const/4 v0, 0x3

    .line 756
    if-eq v3, v0, :cond_1a

    .line 757
    .line 758
    const/4 v0, 0x4

    .line 759
    if-eq v3, v0, :cond_19

    .line 760
    .line 761
    :goto_c
    sget-object v0, Lsrc;->a:Lsrc;

    .line 762
    .line 763
    goto :goto_d

    .line 764
    :cond_19
    sget-object v0, Lsrc;->f:Lsrc;

    .line 765
    .line 766
    goto :goto_d

    .line 767
    :cond_1a
    sget-object v0, Lsrc;->e:Lsrc;

    .line 768
    .line 769
    goto :goto_d

    .line 770
    :cond_1b
    if-eqz v0, :cond_19

    .line 771
    .line 772
    goto :goto_c

    .line 773
    :goto_d
    invoke-virtual {v8}, Lbqfj;->h()Z

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-eqz v3, :cond_1c

    .line 778
    .line 779
    invoke-virtual {v8}, Lbqfj;->c()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    check-cast v3, Ltef;

    .line 784
    .line 785
    invoke-virtual {v3}, Ltef;->b()Lteh;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    check-cast v3, Ltdv;

    .line 790
    .line 791
    iget-boolean v3, v3, Ltdv;->b:Z

    .line 792
    .line 793
    if-eqz v3, :cond_1c

    .line 794
    .line 795
    move v4, v12

    .line 796
    goto :goto_e

    .line 797
    :cond_1c
    const/4 v4, 0x0

    .line 798
    :goto_e
    iget-object v3, v5, Ltec;->b:Lbqfj;

    .line 799
    .line 800
    invoke-virtual {v3}, Lbqfj;->f()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    check-cast v3, Laui;

    .line 805
    .line 806
    invoke-static {v2, v0, v4, v3}, Lsrd;->u(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lsrc;ZLaui;)Lsrd;

    .line 807
    .line 808
    .line 809
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 810
    monitor-exit p0

    .line 811
    return-object v0

    .line 812
    :cond_1d
    :try_start_6
    iget-object v0, v5, Ltec;->b:Lbqfj;

    .line 813
    .line 814
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    move-object v14, v0

    .line 819
    check-cast v14, Laui;

    .line 820
    .line 821
    sget v0, Lbqpa;->d:I

    .line 822
    .line 823
    sget-object v5, Lbqxl;->a:Lbqpa;

    .line 824
    .line 825
    const/4 v12, 0x0

    .line 826
    const/4 v13, 0x1

    .line 827
    const/4 v3, 0x0

    .line 828
    const/4 v4, 0x0

    .line 829
    const/4 v6, 0x0

    .line 830
    const/4 v8, 0x0

    .line 831
    const/4 v9, 0x0

    .line 832
    const/4 v10, 0x0

    .line 833
    const/4 v11, 0x0

    .line 834
    invoke-static/range {v2 .. v14}, Lsrd;->t(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ltdx;Lujw;Lbqpa;Lsrc;Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState;Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;Ludz;Lsrg;ZZZLaui;)Lsrd;

    .line 835
    .line 836
    .line 837
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 838
    monitor-exit p0

    .line 839
    return-object v0

    .line 840
    :catchall_0
    move-exception v0

    .line 841
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 842
    throw v0
.end method

.method public final c()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Lsqw;->c:Lbfie;

    .line 2
    .line 3
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 4
    .line 5
    return-object v0
.end method

.method public final declared-synchronized d(Lbfib;)V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Ludz;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lsqw;->h(Ludz;)Ludz;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lsqw;->m:Ludz;

    .line 13
    .line 14
    iget-object p1, p0, Lsqw;->c:Lbfie;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbfie;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lsrd;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v8, p0, Lsqw;->m:Ludz;

    .line 25
    .line 26
    invoke-virtual {v0}, Lsrd;->g()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lsrd;->c()Ltdx;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0}, Lsrd;->f()Lujw;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0}, Lsrd;->s()Lbqpa;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0}, Lsrd;->a()Lsrc;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v0}, Lsrd;->b()Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v0}, Lsrd;->d()Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v0}, Lsrd;->h()Lbqfj;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9}, Lbqfj;->f()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Lsrg;

    .line 63
    .line 64
    invoke-virtual {v0}, Lsrd;->l()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-virtual {v0}, Lsrd;->k()Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    invoke-virtual {v0}, Lsrd;->j()Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    invoke-virtual {v0}, Lsrd;->p()Laui;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-static/range {v1 .. v13}, Lsrd;->t(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ltdx;Lujw;Lbqpa;Lsrc;Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState;Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;Ludz;Lsrg;ZZZLaui;)Lsrd;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Lbfie;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :cond_0
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1
.end method

.method public final e()V
    .locals 7

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    new-array v1, v1, [Lbfib;

    .line 10
    .line 11
    iget-object v2, p0, Lsqw;->u:Ltaa;

    .line 12
    .line 13
    invoke-virtual {v2}, Ltaa;->a()Lbfib;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    iget-object v2, p0, Lsqw;->g:Ltnz;

    .line 21
    .line 22
    invoke-interface {v2}, Ltnz;->a()Lbfib;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    iget-object v2, p0, Lsqw;->d:Lbfie;

    .line 30
    .line 31
    iget-object v2, v2, Lbfie;->a:Lbfid;

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    aput-object v2, v1, v5

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbqov;->j([Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lsqw;->e:Lsqv;

    .line 40
    .line 41
    invoke-interface {v1}, Lsqv;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    new-instance v1, Lslb;

    .line 48
    .line 49
    const/16 v2, 0x12

    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, Lslb;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lsqw;->r:Lbfii;

    .line 55
    .line 56
    iget-object v1, p0, Lsqw;->w:Lskw;

    .line 57
    .line 58
    invoke-virtual {v1}, Lskw;->a()Lbfib;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lsqw;->r:Lbfii;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Lsqw;->l:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    invoke-interface {v1, v2, v5}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v1, p0, Lsqw;->a:Lcgri;

    .line 74
    .line 75
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Laebe;

    .line 80
    .line 81
    invoke-interface {v2}, Laebe;->h()Lbfib;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Lbfib;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/accounts/Account;

    .line 90
    .line 91
    invoke-static {v2}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-array v5, v5, [Lbfib;

    .line 96
    .line 97
    iget-object v6, p0, Lsqw;->b:Lted;

    .line 98
    .line 99
    invoke-interface {v6, v2}, Lted;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfib;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    aput-object v2, v5, v3

    .line 104
    .line 105
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Laebe;

    .line 110
    .line 111
    invoke-interface {v1}, Laebe;->h()Lbfib;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    aput-object v1, v5, v4

    .line 116
    .line 117
    invoke-virtual {v0, v5}, Lbqov;->j([Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-object v1, p0, Lsqw;->i:Ltyq;

    .line 121
    .line 122
    invoke-interface {v1}, Ltyq;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    new-instance v1, Lslb;

    .line 129
    .line 130
    const/16 v2, 0x13

    .line 131
    .line 132
    invoke-direct {v1, p0, v2}, Lslb;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Lsqw;->s:Lbfii;

    .line 136
    .line 137
    iget-object v1, p0, Lsqw;->k:Ltcq;

    .line 138
    .line 139
    invoke-interface {v1}, Ltcq;->a()Lbfib;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v2, p0, Lsqw;->s:Lbfii;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v5, p0, Lsqw;->l:Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    invoke-interface {v1, v2, v5}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 151
    .line 152
    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-object v1, p0, Lsqw;->k:Ltcq;

    .line 155
    .line 156
    invoke-interface {v1}, Ltcq;->a()Lbfib;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1}, Lbfib;->c()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ludz;

    .line 165
    .line 166
    invoke-direct {p0, v1}, Lsqw;->h(Ludz;)Ludz;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, p0, Lsqw;->m:Ludz;

    .line 171
    .line 172
    monitor-exit p0

    .line 173
    goto :goto_1

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    throw v0

    .line 177
    :cond_1
    :goto_1
    new-instance v1, Lbfhy;

    .line 178
    .line 179
    new-instance v2, Lrpf;

    .line 180
    .line 181
    const/4 v5, 0x6

    .line 182
    invoke-direct {v2, p0, v5}, Lrpf;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-array v3, v3, [Lbfib;

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Lbqop;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, [Lbfib;

    .line 196
    .line 197
    iget-object v3, p0, Lsqw;->l:Ljava/util/concurrent/Executor;

    .line 198
    .line 199
    invoke-direct {v1, v2, v3, v0}, Lbfhy;-><init>(Lbqgo;Ljava/util/concurrent/Executor;[Lbfib;)V

    .line 200
    .line 201
    .line 202
    iput-object v1, p0, Lsqw;->n:Lbfhy;

    .line 203
    .line 204
    new-instance v0, Lslb;

    .line 205
    .line 206
    const/16 v1, 0x14

    .line 207
    .line 208
    invoke-direct {v0, p0, v1}, Lslb;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, Lsqw;->t:Lbfii;

    .line 212
    .line 213
    iget-object v1, p0, Lsqw;->n:Lbfhy;

    .line 214
    .line 215
    invoke-virtual {v1, v0, v3}, Lbfid;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lsqw;->n:Lbfhy;

    .line 219
    .line 220
    invoke-virtual {v0}, Lbfid;->c()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lsrd;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lsqw;->c:Lbfie;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Lbfie;->b(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iput-boolean v4, p0, Lsqw;->o:Z

    .line 235
    .line 236
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsqw;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lsqw;->t:Lbfii;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lsqw;->n:Lbfhy;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lbfid;->h(Lbfii;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lsqw;->t:Lbfii;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lsqw;->s:Lbfii;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lsqw;->k:Ltcq;

    .line 24
    .line 25
    invoke-interface {v2}, Ltcq;->a()Lbfib;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, v0}, Lbfib;->h(Lbfii;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lsqw;->s:Lbfii;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lsqw;->e:Lsqv;

    .line 35
    .line 36
    invoke-interface {v0}, Lsqv;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lsqw;->w:Lskw;

    .line 43
    .line 44
    invoke-virtual {v0}, Lskw;->a()Lbfib;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Lsqw;->r:Lbfii;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2}, Lbfib;->h(Lbfii;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lsqw;->r:Lbfii;

    .line 57
    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lsqw;->o:Z

    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final g(Lujw;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsqw;->c()Lbfib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbfib;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    invoke-virtual {p0}, Lsqw;->c()Lbfib;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lsqw;->c()Lbfib;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lsrd;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lsrd;->q()Ltdx;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lsqw;->f:Lbraj;

    .line 43
    .line 44
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 45
    .line 46
    invoke-virtual {p1}, Lujw;->x()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v2, "tripDetailsState.groupToRender() is absent when selecting trip [trip id = %s]"

    .line 51
    .line 52
    const/16 v3, 0x6bd

    .line 53
    .line 54
    invoke-static {v1, v2, p1, v3, v0}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Lsqw;->a()Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lsqw;->a:Lcgri;

    .line 63
    .line 64
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Laebe;

    .line 69
    .line 70
    invoke-interface {v1}, Laebe;->h()Lbfib;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Lbfib;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/accounts/Account;

    .line 79
    .line 80
    invoke-static {v1}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;->m()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;->k()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_2
    invoke-virtual {p0}, Lsqw;->c()Lbfib;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2}, Lbfib;->c()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lsrd;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lsrd;->q()Ltdx;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, p1}, Ltdx;->D(Lujw;)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const/4 v5, 0x2

    .line 131
    const/4 v6, 0x0

    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    iget-object v2, p0, Lsqw;->j:Lagdw;

    .line 135
    .line 136
    new-instance v7, Layxx;

    .line 137
    .line 138
    invoke-direct {v7, v6, v6, v6, v6}, Layxx;-><init>([B[B[B[B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v1}, Layxx;->l(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 142
    .line 143
    .line 144
    new-instance v6, Lagdn;

    .line 145
    .line 146
    invoke-direct {v6, p1, v3, v5}, Lagdn;-><init>(Lujw;Ltdx;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v6}, Layxx;->m(Lagdn;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Layxx;->k()Lagdp;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v2, v5}, Lagdw;->e(Lagdp;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lsqw;->e:Lsqv;

    .line 160
    .line 161
    invoke-interface {v2}, Lsqv;->e()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_3

    .line 166
    .line 167
    iget-object p1, p0, Lsqw;->w:Lskw;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    new-instance v1, Lcom/google/android/apps/gmm/directions/framework/model/AutoValue_DirectionsGroupTripMatchers_IndexTripMatcher;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Lcom/google/android/apps/gmm/directions/framework/model/AutoValue_DirectionsGroupTripMatchers_IndexTripMatcher;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v3, v1}, Lskw;->c(Ltdx;Lcom/google/android/apps/gmm/directions/framework/model/api/DirectionsGroup$TripMatcher;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_3
    iget-object v4, p0, Lsqw;->d:Lbfie;

    .line 183
    .line 184
    invoke-interface {v2, v0, v1, v3, p1}, Lsqv;->a(Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ltdx;Lujw;)Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v4, p1}, Lbfie;->c(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_4
    invoke-virtual {v2}, Lsrd;->s()Lbqpa;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    const/4 v4, 0x0

    .line 201
    :goto_0
    if-ge v4, v3, :cond_7

    .line 202
    .line 203
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Ltdx;

    .line 208
    .line 209
    invoke-virtual {v7, p1}, Ltdx;->D(Lujw;)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    if-eqz v8, :cond_6

    .line 214
    .line 215
    iget-object v9, p0, Lsqw;->j:Lagdw;

    .line 216
    .line 217
    new-instance v10, Layxx;

    .line 218
    .line 219
    invoke-direct {v10, v6, v6, v6, v6}, Layxx;-><init>([B[B[B[B)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v1}, Layxx;->l(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 223
    .line 224
    .line 225
    new-instance v11, Lagdn;

    .line 226
    .line 227
    invoke-direct {v11, p1, v7, v5}, Lagdn;-><init>(Lujw;Ltdx;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v11}, Layxx;->m(Lagdn;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10}, Layxx;->k()Lagdp;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-interface {v9, v10}, Lagdw;->e(Lagdp;)V

    .line 238
    .line 239
    .line 240
    iget-object v9, p0, Lsqw;->e:Lsqv;

    .line 241
    .line 242
    invoke-interface {v9}, Lsqv;->e()Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-eqz v10, :cond_5

    .line 247
    .line 248
    iget-object v9, p0, Lsqw;->w:Lskw;

    .line 249
    .line 250
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    new-instance v10, Lcom/google/android/apps/gmm/directions/framework/model/AutoValue_DirectionsGroupTripMatchers_IndexTripMatcher;

    .line 255
    .line 256
    invoke-direct {v10, v8}, Lcom/google/android/apps/gmm/directions/framework/model/AutoValue_DirectionsGroupTripMatchers_IndexTripMatcher;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v7, v10}, Lskw;->c(Ltdx;Lcom/google/android/apps/gmm/directions/framework/model/api/DirectionsGroup$TripMatcher;)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_5
    iget-object v8, p0, Lsqw;->d:Lbfie;

    .line 264
    .line 265
    invoke-interface {v9, v0, v1, v7, p1}, Lsqv;->a(Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ltdx;Lujw;)Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v8, v7}, Lbfie;->c(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_7
    :goto_2
    return-void

    .line 276
    :cond_8
    :goto_3
    sget-object v0, Lsqw;->f:Lbraj;

    .line 277
    .line 278
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 279
    .line 280
    invoke-virtual {p1}, Lujw;->x()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const-string v2, "tripDetailsState is absent when selecting trip [trip id = %s]"

    .line 285
    .line 286
    const/16 v3, 0x6bc

    .line 287
    .line 288
    invoke-static {v1, v2, p1, v3, v0}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method
