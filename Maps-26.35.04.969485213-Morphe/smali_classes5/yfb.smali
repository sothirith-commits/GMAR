.class public final Lyfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbvmy;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lyfb;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lyfb;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    move-object p2, p1

    .line 9
    .line 10
    check-cast p2, Lbvmy;

    .line 11
    .line 12
    iget p1, p1, Lbvmy;->b:I

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lbskj;->E(I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lyfb;->c:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 20
    iput p3, p0, Lyfb;->b:I

    iput-object p1, p0, Lyfb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyfb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lycg;Lbzpc;I)V
    .locals 0

    .line 21
    iput p3, p0, Lyfb;->b:I

    iput-object p1, p0, Lyfb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyfb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lyfb;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    if-eq v0, v1, :cond_7

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_7

    .line 14
    .line 15
    iget-object v0, p0, Lyfb;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbvmy;

    .line 18
    .line 19
    iget-object v1, v0, Lbvmy;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lyfb;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lbvmy;->c:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lbskj;->aB(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast v0, Lbuco;

    .line 30
    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, p1, v1}, Lbuco;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lyfb;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lycg;

    .line 40
    .line 41
    iget-object v1, v0, Lycg;->a:Lbzpc;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lycg;->e(Lycg;)V

    .line 51
    .line 52
    :cond_1
    iget-object p0, p0, Lyfb;->c:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p1}, Lbzpc;->a(Ljava/lang/Throwable;)V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_2
    iget-object p0, p0, Lyfb;->a:Ljava/lang/Object;

    .line 59
    move-object v0, p0

    .line 60
    .line 61
    check-cast v0, Lyfc;

    .line 62
    const/4 v3, 0x0

    .line 63
    .line 64
    iput-object v3, v0, Lyfc;->c:Lbcow;

    .line 65
    .line 66
    instance-of p1, p1, Lvqh;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    iput-boolean v2, v0, Lyfc;->v:Z

    .line 71
    .line 72
    iget-object p1, v0, Lyfc;->y:Lawzw;

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v3}, Lawzw;->ta(Lokb;)V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_3
    iget-object p1, v0, Lyfc;->I:Laxrg;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    check-cast p1, Lcqdo;

    .line 87
    .line 88
    iget p1, p1, Lcqdo;->am:I

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcfog;->a(I)Lcfog;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    sget-object p1, Lcfog;->a:Lcfog;

    .line 97
    .line 98
    :cond_4
    sget-object v4, Lcfog;->b:Lcfog;

    .line 99
    .line 100
    if-ne p1, v4, :cond_5

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const/4 v2, 0x0

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {v0, v3, v2}, Lyfc;->aa(Lbixu;Z)Z

    .line 106
    .line 107
    :cond_6
    :goto_1
    const-string p1, "V3StationViewModelImpl.DataSourceCallback.handleFailure"

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 111
    move-result-object p1

    .line 112
    :try_start_0
    move-object v0, p0

    .line 113
    .line 114
    check-cast v0, Lyfc;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lyfc;->ab(I)I

    .line 118
    move-result v0

    .line 119
    move-object v1, p0

    .line 120
    .line 121
    check-cast v1, Lyfc;

    .line 122
    .line 123
    iput v0, v1, Lyfc;->H:I

    .line 124
    move-object v0, p0

    .line 125
    .line 126
    check-cast v0, Lyfc;

    .line 127
    .line 128
    iput-object v3, v0, Lyfc;->w:Lbmxa;

    .line 129
    move-object v0, p0

    .line 130
    .line 131
    check-cast v0, Lyfc;

    .line 132
    .line 133
    iget-object v0, v0, Lyfc;->f:Lbgoz;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 142
    :cond_7
    return-void

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    .line 148
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    goto :goto_2

    .line 150
    :catchall_1
    move-exception p1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 154
    :cond_8
    :goto_2
    throw p0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lyfb;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    if-eq v0, v4, :cond_5

    .line 11
    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    check-cast p1, Lbscw;

    .line 17
    .line 18
    iget-object p1, p0, Lyfb;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lbvmy;

    .line 21
    .line 22
    iget-object v0, p1, Lbvmy;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p0, p0, Lyfb;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p1, p1, Lbvmy;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lbuco;

    .line 29
    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "OK"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0, v1, v0}, Lbuco;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    check-cast p1, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;

    .line 39
    .line 40
    const-string v0, "LocationSharingVeneerImpl.GetReportingIssues.onSuccess"

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    :try_start_0
    iget-object v1, p0, Lyfb;->c:Ljava/lang/Object;

    .line 47
    move-object v3, v1

    .line 48
    .line 49
    check-cast v3, Laxov;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Laxov;->i()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;->b(Ljava/lang/String;)Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    iget-object p0, p0, Lyfb;->a:Ljava/lang/Object;

    .line 63
    move-object v3, p0

    .line 64
    .line 65
    check-cast v3, Laiqf;

    .line 66
    .line 67
    iget-object v3, v3, Laiqf;->v:Ladmj;

    .line 68
    move-object v5, v1

    .line 69
    .line 70
    check-cast v5, Laxov;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v5}, Ladmj;->ab(Laxov;)V

    .line 74
    move-object v3, p0

    .line 75
    .line 76
    check-cast v3, Laiqf;

    .line 77
    .line 78
    iget-object v3, v3, Laiqf;->l:Lajim;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lajim;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    check-cast p0, Laiqf;

    .line 84
    .line 85
    iget-object p0, p0, Laiqf;->p:Laixt;

    .line 86
    move-object v3, v1

    .line 87
    .line 88
    check-cast v3, Laxov;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Laxov;->i()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v3}, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;->b(Ljava/lang/String;)Z

    .line 96
    move-result v5

    .line 97
    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3}, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;->a(Ljava/lang/String;)Lbwvl;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    const/16 v5, 0xd

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v5}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 112
    move-result v3

    .line 113
    .line 114
    if-nez v3, :cond_2

    .line 115
    move v2, v4

    .line 116
    :cond_2
    move-object v3, v1

    .line 117
    .line 118
    check-cast v3, Laxov;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Laxov;->i()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v3}, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;->a(Ljava/lang/String;)Lbwvl;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    const/16 v3, 0x9

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v3}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 136
    move-result p1

    .line 137
    .line 138
    check-cast v1, Laxov;

    .line 139
    .line 140
    .line 141
    invoke-interface {p0, v1, v2, p1}, Laixt;->d(Laxov;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-interface {v0}, Lbwat;->close()V

    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    .line 148
    .line 149
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    goto :goto_1

    .line 151
    :catchall_1
    move-exception p1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 155
    :goto_1
    throw p0

    .line 156
    .line 157
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    move-result p1

    .line 162
    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    iget-object p1, p0, Lyfb;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v0, p0, Lyfb;->c:Ljava/lang/Object;

    .line 168
    .line 169
    const-string v1, "LocationSharingVeneerImpl.measureGetReportingIssues"

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    :try_start_2
    check-cast p1, Laiqf;

    .line 176
    .line 177
    iget-object p1, p1, Laiqf;->n:Lbfdq;

    .line 178
    .line 179
    check-cast v0, Landroid/accounts/Account;

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, v0}, Lbfdq;->a(Landroid/accounts/Account;)Lbfmw;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Lcajb;->aM(Lbfmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    .line 190
    invoke-interface {v1, p1}, Lbwat;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 191
    .line 192
    .line 193
    invoke-interface {v1}, Lbwat;->close()V

    .line 194
    .line 195
    iget-object v0, p0, Lyfb;->a:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object p0, p0, Lyfb;->c:Ljava/lang/Object;

    .line 198
    .line 199
    new-instance v1, Lyfb;

    .line 200
    .line 201
    .line 202
    invoke-direct {v1, v0, p0, v3}, Lyfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    check-cast v0, Laiqf;

    .line 205
    .line 206
    iget-object p0, v0, Laiqf;->o:Ljava/util/concurrent/Executor;

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v1, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 210
    return-void

    .line 211
    :catchall_2
    move-exception p0

    .line 212
    .line 213
    .line 214
    :try_start_3
    invoke-interface {v1}, Lbwat;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 215
    goto :goto_2

    .line 216
    :catchall_3
    move-exception p1

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 220
    :goto_2
    throw p0

    .line 221
    :cond_4
    return-void

    .line 222
    .line 223
    :cond_5
    iget-object v0, p0, Lyfb;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Lcfeo;

    .line 226
    .line 227
    check-cast v0, Lycg;

    .line 228
    .line 229
    iget-object v1, v0, Lycg;->a:Lbzpc;

    .line 230
    .line 231
    .line 232
    invoke-static {v1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    move-result v1

    .line 234
    .line 235
    if-eqz v1, :cond_6

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Lycg;->e(Lycg;)V

    .line 239
    .line 240
    :cond_6
    iget-object p0, p0, Lyfb;->c:Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-interface {p0, p1}, Lbzpc;->b(Ljava/lang/Object;)V

    .line 244
    return-void

    .line 245
    .line 246
    :cond_7
    check-cast p1, Lcfeo;

    .line 247
    const/4 v0, 0x0

    .line 248
    .line 249
    if-eqz p1, :cond_11

    .line 250
    .line 251
    iget-object v5, p0, Lyfb;->a:Ljava/lang/Object;

    .line 252
    move-object v6, v5

    .line 253
    .line 254
    check-cast v6, Lyfc;

    .line 255
    .line 256
    iget-object v7, v6, Lyfc;->c:Lbcow;

    .line 257
    .line 258
    if-eqz v7, :cond_8

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, Lbcow;->b()V

    .line 262
    .line 263
    iput-object v0, v6, Lyfc;->c:Lbcow;

    .line 264
    .line 265
    :cond_8
    iget-object v7, p1, Lcfeo;->c:Lcisi;

    .line 266
    .line 267
    if-nez v7, :cond_9

    .line 268
    .line 269
    sget-object v7, Lcisi;->a:Lcisi;

    .line 270
    .line 271
    :cond_9
    iget-object v6, v6, Lyfc;->J:Lyyp;

    .line 272
    .line 273
    .line 274
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 275
    move-result-object v8

    .line 276
    .line 277
    .line 278
    invoke-static {v8}, Lyyp;->a(Ljava/lang/Iterable;)Lcvuk;

    .line 279
    move-result-object v8

    .line 280
    .line 281
    sget-object v9, Lbcup;->g:Lbcss;

    .line 282
    .line 283
    sget-object v10, Lbcup;->h:Lbcss;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v8, v9, v10}, Lyyp;->b(Lcvuk;Lbcss;Lbcss;)V

    .line 287
    .line 288
    iget-object v6, p0, Lyfb;->c:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object p1, p1, Lcfeo;->f:Lckjl;

    .line 291
    .line 292
    if-nez p1, :cond_a

    .line 293
    .line 294
    sget-object p1, Lckjl;->a:Lckjl;

    .line 295
    .line 296
    :cond_a
    const-string v8, "V3StationViewModelImpl.handleData"

    .line 297
    .line 298
    .line 299
    invoke-static {v8}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 300
    move-result-object v8

    .line 301
    :try_start_4
    move-object v9, v5

    .line 302
    .line 303
    check-cast v9, Lyfc;

    .line 304
    .line 305
    iget-object v9, v9, Lyfc;->h:Lowt;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9}, Lowt;->c()V

    .line 309
    move-object v9, v5

    .line 310
    .line 311
    check-cast v9, Lyfc;

    .line 312
    .line 313
    iput-boolean v2, v9, Lyfc;->v:Z

    .line 314
    move-object v2, v5

    .line 315
    .line 316
    check-cast v2, Lyfc;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Lyfc;->q()J

    .line 320
    move-result-wide v9

    .line 321
    move-object v2, v5

    .line 322
    .line 323
    check-cast v2, Lyfc;

    .line 324
    .line 325
    iget-boolean v2, v2, Lyfc;->t:Z

    .line 326
    .line 327
    if-nez v2, :cond_b

    .line 328
    move-object v2, v5

    .line 329
    .line 330
    check-cast v2, Lyfc;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v7, v6, v4}, Lyfc;->W(Lcisi;Ljava/util/Set;Z)V

    .line 334
    goto :goto_3

    .line 335
    .line 336
    .line 337
    :cond_b
    invoke-static {v7}, Labdr;->bc(Lcisi;)Lbcgg;

    .line 338
    move-object v2, v5

    .line 339
    .line 340
    check-cast v2, Lyfc;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v7, v6, v4}, Lyfc;->Y(Lcisi;Ljava/util/Set;Z)V

    .line 344
    move-object v2, v5

    .line 345
    .line 346
    check-cast v2, Lyfc;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v7}, Lyfc;->Z(Lcisi;)V

    .line 350
    .line 351
    :goto_3
    if-nez p1, :cond_c

    .line 352
    move-object p1, v0

    .line 353
    goto :goto_4

    .line 354
    :cond_c
    move-object v2, v5

    .line 355
    .line 356
    check-cast v2, Lyfc;

    .line 357
    .line 358
    iget-object v2, v2, Lyfc;->M:Lhc;

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v7, p1}, Lbbnb;->az(ILcisi;Lckjl;)Lazqt;

    .line 362
    move-result-object p1

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, p1}, Lhc;->bo(Lazqt;)Lazqv;

    .line 366
    move-result-object p1

    .line 367
    :goto_4
    move-object v1, v5

    .line 368
    .line 369
    check-cast v1, Lyfc;

    .line 370
    .line 371
    iput-object p1, v1, Lyfc;->r:Lazqv;

    .line 372
    move-object p1, v5

    .line 373
    .line 374
    check-cast p1, Lyfc;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Lyfc;->q()J

    .line 378
    move-result-wide v1

    .line 379
    .line 380
    cmp-long p1, v9, v1

    .line 381
    .line 382
    if-eqz p1, :cond_d

    .line 383
    move-object p1, v5

    .line 384
    .line 385
    check-cast p1, Lyfc;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Lyfc;->X()V

    .line 389
    .line 390
    :cond_d
    const-string p1, "V3StationViewModelImpl.handleData - invalidate"

    .line 391
    .line 392
    .line 393
    invoke-static {p1}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 394
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 395
    :try_start_5
    move-object v1, v5

    .line 396
    .line 397
    check-cast v1, Lyfc;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v3}, Lyfc;->ab(I)I

    .line 401
    move-result v1

    .line 402
    move-object v2, v5

    .line 403
    .line 404
    check-cast v2, Lyfc;

    .line 405
    .line 406
    iput v1, v2, Lyfc;->H:I

    .line 407
    move-object v1, v5

    .line 408
    .line 409
    check-cast v1, Lyfc;

    .line 410
    .line 411
    iget-object v1, v1, Lyfc;->f:Lbgoz;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v5}, Lbgoz;->a(Lbgqx;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 415
    .line 416
    if-eqz p1, :cond_e

    .line 417
    .line 418
    .line 419
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 420
    .line 421
    :cond_e
    if-eqz v8, :cond_12

    .line 422
    .line 423
    .line 424
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 425
    goto :goto_7

    .line 426
    :catchall_4
    move-exception p0

    .line 427
    .line 428
    if-eqz p1, :cond_f

    .line 429
    .line 430
    .line 431
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 432
    goto :goto_5

    .line 433
    :catchall_5
    move-exception p1

    .line 434
    .line 435
    .line 436
    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 437
    :cond_f
    :goto_5
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 438
    :catchall_6
    move-exception p0

    .line 439
    .line 440
    if-eqz v8, :cond_10

    .line 441
    .line 442
    .line 443
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 444
    goto :goto_6

    .line 445
    :catchall_7
    move-exception p1

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 449
    :cond_10
    :goto_6
    throw p0

    .line 450
    .line 451
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    .line 452
    .line 453
    .line 454
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0, p1}, Lyfb;->a(Ljava/lang/Throwable;)V

    .line 458
    .line 459
    :cond_12
    :goto_7
    iget-object p0, p0, Lyfb;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p0, Lyfc;

    .line 462
    .line 463
    iput-object v0, p0, Lyfc;->w:Lbmxa;

    .line 464
    return-void
.end method
