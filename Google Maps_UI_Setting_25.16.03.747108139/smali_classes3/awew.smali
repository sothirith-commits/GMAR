.class public final synthetic Lawew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lawex;

.field public final synthetic b:Lbstk;

.field public final synthetic c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lawex;Lbstk;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawew;->a:Lawex;

    .line 5
    .line 6
    iput-object p2, p0, Lawew;->b:Lbstk;

    .line 7
    .line 8
    iput-object p3, p0, Lawew;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 9
    .line 10
    iput-boolean p4, p0, Lawew;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const-class v0, Lazqh;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lawew;->a:Lawex;

    .line 8
    .line 9
    iget-object v2, v1, Lawex;->g:Larou;

    .line 10
    .line 11
    invoke-interface {v2}, Larou;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lazqh;->b:Lazqh;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    iget-object v5, p0, Lawew;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->a()Laton;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Laton;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x2

    .line 38
    if-eq v6, v3, :cond_3

    .line 39
    .line 40
    if-eq v6, v7, :cond_2

    .line 41
    .line 42
    const/4 v8, 0x3

    .line 43
    if-eq v6, v8, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->a()Laton;

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    sget-object v2, Lazqh;->l:Lazqh;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v2, Lazqh;->n:Lazqh;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :goto_1
    move v2, v4

    .line 61
    :cond_3
    :goto_2
    iget-object v6, v1, Lawex;->h:Lbdbg;

    .line 62
    .line 63
    iget-object v8, v1, Lawex;->f:Laujh;

    .line 64
    .line 65
    invoke-interface {v6}, Lbdbg;->f()Lj$/time/Instant;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget-object v9, Laujw;->gg:Laujq;

    .line 70
    .line 71
    const-wide/16 v10, 0x0

    .line 72
    .line 73
    invoke-interface {v8, v9, v10, v11}, Laujh;->e(Laujq;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    invoke-virtual {v6, v8, v9}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    invoke-virtual {v1}, Lawex;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    cmp-long v6, v8, v10

    .line 90
    .line 91
    if-lez v6, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1}, Lawex;->a()J

    .line 94
    .line 95
    .line 96
    sget-object v2, Lazqh;->c:Lazqh;

    .line 97
    .line 98
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move v2, v4

    .line 102
    :cond_4
    :try_start_0
    invoke-virtual {v1}, Lawex;->c()Lcfzx;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-boolean v6, v6, Lcfzx;->m:Z

    .line 107
    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    iget-object v6, v1, Lawex;->d:Lazfs;

    .line 111
    .line 112
    invoke-interface {v6, v5}, Lazfs;->l(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5}, La;->aI(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lbqfj;

    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v5, v6}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    if-nez v5, :cond_5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    move v4, v2

    .line 140
    goto :goto_4

    .line 141
    :catch_0
    move-exception v2

    .line 142
    sget-object v5, Lawex;->a:Lbraj;

    .line 143
    .line 144
    invoke-virtual {v5}, Lbqzz;->b()Lbrax;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const-string v6, ""

    .line 149
    .line 150
    const/16 v8, 0x2040

    .line 151
    .line 152
    invoke-static {v5, v6, v8, v2}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    sget-object v2, Lazqh;->f:Lazqh;

    .line 156
    .line 157
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :goto_4
    sget v2, Lekk;->a:I

    .line 161
    .line 162
    iget-object v2, v1, Lawex;->b:Landroid/app/Application;

    .line 163
    .line 164
    const-class v5, Lcom/google/android/apps/gmm/ugc/phototaken/StartPhotoTakenNotifierServiceReceiver;

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    new-instance v8, Landroid/content/ComponentName;

    .line 171
    .line 172
    invoke-direct {v8, v2, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v8, v7, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 176
    .line 177
    .line 178
    iget-object v5, v1, Lawex;->i:Lcgri;

    .line 179
    .line 180
    iget-object v6, v1, Lawex;->e:Larpl;

    .line 181
    .line 182
    invoke-interface {v6}, Larpl;->getNotificationsParameters()Lbydr;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iget-object v6, v6, Lbydr;->o:Lbygs;

    .line 187
    .line 188
    if-nez v6, :cond_6

    .line 189
    .line 190
    sget-object v6, Lbygs;->a:Lbygs;

    .line 191
    .line 192
    :cond_6
    iget-boolean v8, p0, Lawew;->d:Z

    .line 193
    .line 194
    invoke-static {v2, v4, v5, v6}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->b(Landroid/content/Context;ZLcgri;Lbygs;)V

    .line 195
    .line 196
    .line 197
    if-eqz v8, :cond_8

    .line 198
    .line 199
    iget-object v1, v1, Lawex;->c:Lazpw;

    .line 200
    .line 201
    sget-object v2, Lazqj;->e:Lazss;

    .line 202
    .line 203
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lazpa;

    .line 208
    .line 209
    if-eqz v4, :cond_7

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_7
    move v3, v7

    .line 213
    :goto_5
    invoke-static {v3}, La;->aX(I)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {v2, v3}, Lazpa;->a(I)V

    .line 218
    .line 219
    .line 220
    sget-object v2, Lazqj;->f:Lazss;

    .line 221
    .line 222
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lazpa;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_8

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lazqh;

    .line 243
    .line 244
    iget v2, v2, Lazqh;->o:I

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Lazpa;->a(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_8
    iget-object v0, p0, Lawew;->b:Lbstk;

    .line 251
    .line 252
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    return-void
.end method
