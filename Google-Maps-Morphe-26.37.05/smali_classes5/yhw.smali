.class public final Lyhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacwd;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lyhw;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lyhw;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    move-object p2, p1

    .line 9
    .line 10
    check-cast p2, Lacwd;

    .line 11
    .line 12
    iget p1, p1, Lacwd;->a:I

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lbrte;->K(I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lyhw;->c:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 20
    iput p3, p0, Lyhw;->b:I

    iput-object p1, p0, Lyhw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyhw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyfa;Lbyxq;I)V
    .locals 0

    .line 21
    iput p3, p0, Lyhw;->b:I

    iput-object p1, p0, Lyhw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyhw;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lyhw;->b:I

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
    iget-object v0, p0, Lyhw;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lacwd;

    .line 18
    .line 19
    iget-object v1, v0, Lacwd;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lyhw;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lacwd;->b:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lbnwo;->ed(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast v0, Lbtlp;

    .line 30
    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, p1, v1}, Lbtlp;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lyhw;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lyfa;

    .line 42
    .line 43
    iget-object v1, v0, Lyfa;->a:Lbyxq;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lyfa;->e(Lyfa;)V

    .line 53
    .line 54
    :cond_1
    iget-object p0, p0, Lyhw;->c:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, p1}, Lbyxq;->a(Ljava/lang/Throwable;)V

    .line 58
    return-void

    .line 59
    .line 60
    :cond_2
    iget-object p0, p0, Lyhw;->a:Ljava/lang/Object;

    .line 61
    move-object v0, p0

    .line 62
    .line 63
    check-cast v0, Lyhx;

    .line 64
    const/4 v3, 0x0

    .line 65
    .line 66
    iput-object v3, v0, Lyhx;->c:Lbcrr;

    .line 67
    .line 68
    instance-of p1, p1, Lvsc;

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    iput-boolean v2, v0, Lyhx;->w:Z

    .line 73
    .line 74
    iget-object p1, v0, Lyhx;->z:Laxbz;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v3}, Laxbz;->d(Lolk;)V

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_3
    iget-object p1, v0, Lyhx;->J:Laxtp;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Laxtp;->a()Lcmfy;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Lcpmq;

    .line 89
    .line 90
    iget p1, p1, Lcpmq;->am:I

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcexc;->a(I)Lcexc;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    sget-object p1, Lcexc;->a:Lcexc;

    .line 99
    .line 100
    :cond_4
    sget-object v4, Lcexc;->b:Lcexc;

    .line 101
    .line 102
    if-ne p1, v4, :cond_5

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const/4 v2, 0x0

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {v0, v3, v2}, Lyhx;->aa(Lbjau;Z)Z

    .line 108
    .line 109
    :cond_6
    :goto_1
    const-string p1, "V3StationViewModelImpl.DataSourceCallback.handleFailure"

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 113
    move-result-object p1

    .line 114
    :try_start_0
    move-object v0, p0

    .line 115
    .line 116
    check-cast v0, Lyhx;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lyhx;->ab(I)I

    .line 120
    move-result v0

    .line 121
    move-object v1, p0

    .line 122
    .line 123
    check-cast v1, Lyhx;

    .line 124
    .line 125
    iput v0, v1, Lyhx;->I:I

    .line 126
    move-object v0, p0

    .line 127
    .line 128
    check-cast v0, Lyhx;

    .line 129
    .line 130
    iput-object v3, v0, Lyhx;->x:Lbnai;

    .line 131
    move-object v0, p0

    .line 132
    .line 133
    check-cast v0, Lyhx;

    .line 134
    .line 135
    iget-object v0, v0, Lyhx;->f:Lbgsg;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 144
    :cond_7
    return-void

    .line 145
    :catchall_0
    move-exception p0

    .line 146
    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    .line 150
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    goto :goto_2

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 156
    :cond_8
    :goto_2
    throw p0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lyhw;->b:I

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
    check-cast p1, Lbrlq;

    .line 17
    .line 18
    iget-object p1, p0, Lyhw;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lacwd;

    .line 21
    .line 22
    iget-object v0, p1, Lacwd;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Lyhw;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p1, p1, Lacwd;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lbtlp;

    .line 29
    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "OK"

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0, v1, v0}, Lbtlp;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_0
    check-cast p1, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;

    .line 41
    .line 42
    const-string v0, "LocationSharingVeneerImpl.GetReportingIssues.onSuccess"

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    :try_start_0
    iget-object v1, p0, Lyhw;->c:Ljava/lang/Object;

    .line 49
    move-object v3, v1

    .line 50
    .line 51
    check-cast v3, Laxre;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Laxre;->i()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;->b(Ljava/lang/String;)Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    iget-object p0, p0, Lyhw;->a:Ljava/lang/Object;

    .line 65
    move-object v3, p0

    .line 66
    .line 67
    check-cast v3, Laivn;

    .line 68
    .line 69
    iget-object v3, v3, Laivn;->w:Ladqm;

    .line 70
    move-object v5, v1

    .line 71
    .line 72
    check-cast v5, Laxre;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ladqm;->ag(Laxre;)V

    .line 76
    move-object v3, p0

    .line 77
    .line 78
    check-cast v3, Laivn;

    .line 79
    .line 80
    iget-object v3, v3, Laivn;->l:Lajnt;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lajnt;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    check-cast p0, Laivn;

    .line 86
    .line 87
    iget-object p0, p0, Laivn;->p:Lajda;

    .line 88
    move-object v3, v1

    .line 89
    .line 90
    check-cast v3, Laxre;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Laxre;->i()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3}, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;->b(Ljava/lang/String;)Z

    .line 98
    move-result v5

    .line 99
    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3}, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;->a(Ljava/lang/String;)Lbweh;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    const/16 v5, 0xd

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v5}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 114
    move-result v3

    .line 115
    .line 116
    if-nez v3, :cond_2

    .line 117
    move v2, v4

    .line 118
    :cond_2
    move-object v3, v1

    .line 119
    .line 120
    check-cast v3, Laxre;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Laxre;->i()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v3}, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;->a(Ljava/lang/String;)Lbweh;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    const/16 v3, 0x9

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v3}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 138
    move-result p1

    .line 139
    .line 140
    check-cast v1, Laxre;

    .line 141
    .line 142
    .line 143
    invoke-interface {p0, v1, v2, p1}, Lajda;->d(Laxre;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-interface {v0}, Lbvjw;->close()V

    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception p0

    .line 149
    .line 150
    .line 151
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    goto :goto_1

    .line 153
    :catchall_1
    move-exception p1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 157
    :goto_1
    throw p0

    .line 158
    .line 159
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    move-result p1

    .line 164
    .line 165
    if-eqz p1, :cond_4

    .line 166
    .line 167
    iget-object p1, p0, Lyhw;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v0, p0, Lyhw;->c:Ljava/lang/Object;

    .line 170
    .line 171
    const-string v1, "LocationSharingVeneerImpl.measureGetReportingIssues"

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    :try_start_2
    check-cast p1, Laivn;

    .line 178
    .line 179
    iget-object p1, p1, Laivn;->n:Lbfgv;

    .line 180
    .line 181
    check-cast v0, Landroid/accounts/Account;

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v0}, Lbfgv;->a(Landroid/accounts/Account;)Lbfpy;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lbzrh;->aL(Lbfpy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, p1}, Lbvjw;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 193
    .line 194
    .line 195
    invoke-interface {v1}, Lbvjw;->close()V

    .line 196
    .line 197
    iget-object v0, p0, Lyhw;->a:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object p0, p0, Lyhw;->c:Ljava/lang/Object;

    .line 200
    .line 201
    new-instance v1, Lyhw;

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, v0, p0, v3}, Lyhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    .line 206
    check-cast v0, Laivn;

    .line 207
    .line 208
    iget-object p0, v0, Laivn;->o:Ljava/util/concurrent/Executor;

    .line 209
    .line 210
    .line 211
    invoke-static {p1, v1, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 212
    return-void

    .line 213
    :catchall_2
    move-exception p0

    .line 214
    .line 215
    .line 216
    :try_start_3
    invoke-interface {v1}, Lbvjw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 217
    goto :goto_2

    .line 218
    :catchall_3
    move-exception p1

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 222
    :goto_2
    throw p0

    .line 223
    :cond_4
    return-void

    .line 224
    .line 225
    :cond_5
    iget-object v0, p0, Lyhw;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Lcenj;

    .line 228
    .line 229
    check-cast v0, Lyfa;

    .line 230
    .line 231
    iget-object v1, v0, Lyfa;->a:Lbyxq;

    .line 232
    .line 233
    .line 234
    invoke-static {v1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v1

    .line 236
    .line 237
    if-eqz v1, :cond_6

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lyfa;->e(Lyfa;)V

    .line 241
    .line 242
    :cond_6
    iget-object p0, p0, Lyhw;->c:Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-interface {p0, p1}, Lbyxq;->b(Ljava/lang/Object;)V

    .line 246
    return-void

    .line 247
    .line 248
    :cond_7
    check-cast p1, Lcenj;

    .line 249
    const/4 v0, 0x0

    .line 250
    .line 251
    if-eqz p1, :cond_11

    .line 252
    .line 253
    iget-object v5, p0, Lyhw;->a:Ljava/lang/Object;

    .line 254
    move-object v6, v5

    .line 255
    .line 256
    check-cast v6, Lyhx;

    .line 257
    .line 258
    iget-object v7, v6, Lyhx;->c:Lbcrr;

    .line 259
    .line 260
    if-eqz v7, :cond_8

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Lbcrr;->b()V

    .line 264
    .line 265
    iput-object v0, v6, Lyhx;->c:Lbcrr;

    .line 266
    .line 267
    :cond_8
    iget-object v7, p1, Lcenj;->c:Lcibl;

    .line 268
    .line 269
    if-nez v7, :cond_9

    .line 270
    .line 271
    sget-object v7, Lcibl;->a:Lcibl;

    .line 272
    .line 273
    :cond_9
    iget-object v6, v6, Lyhx;->K:Lzbl;

    .line 274
    .line 275
    .line 276
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 277
    move-result-object v8

    .line 278
    .line 279
    .line 280
    invoke-static {v8}, Lzbl;->a(Ljava/lang/Iterable;)Lcuve;

    .line 281
    move-result-object v8

    .line 282
    .line 283
    sget-object v9, Lbcxi;->g:Lbcvl;

    .line 284
    .line 285
    sget-object v10, Lbcxi;->h:Lbcvl;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v8, v9, v10}, Lzbl;->b(Lcuve;Lbcvl;Lbcvl;)V

    .line 289
    .line 290
    iget-object v6, p0, Lyhw;->c:Ljava/lang/Object;

    .line 291
    .line 292
    iget-object p1, p1, Lcenj;->f:Lcjsp;

    .line 293
    .line 294
    if-nez p1, :cond_a

    .line 295
    .line 296
    sget-object p1, Lcjsp;->a:Lcjsp;

    .line 297
    .line 298
    :cond_a
    const-string v8, "V3StationViewModelImpl.handleData"

    .line 299
    .line 300
    .line 301
    invoke-static {v8}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 302
    move-result-object v8

    .line 303
    :try_start_4
    move-object v9, v5

    .line 304
    .line 305
    check-cast v9, Lyhx;

    .line 306
    .line 307
    iget-object v9, v9, Lyhx;->h:Loyd;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9}, Loyd;->c()V

    .line 311
    move-object v9, v5

    .line 312
    .line 313
    check-cast v9, Lyhx;

    .line 314
    .line 315
    iput-boolean v2, v9, Lyhx;->w:Z

    .line 316
    move-object v2, v5

    .line 317
    .line 318
    check-cast v2, Lyhx;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Lyhx;->q()J

    .line 322
    move-result-wide v9

    .line 323
    move-object v2, v5

    .line 324
    .line 325
    check-cast v2, Lyhx;

    .line 326
    .line 327
    iget-boolean v2, v2, Lyhx;->u:Z

    .line 328
    .line 329
    if-nez v2, :cond_b

    .line 330
    move-object v2, v5

    .line 331
    .line 332
    check-cast v2, Lyhx;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v7, v6, v4}, Lyhx;->W(Lcibl;Ljava/util/Set;Z)V

    .line 336
    goto :goto_3

    .line 337
    .line 338
    .line 339
    :cond_b
    invoke-static {v7}, Labgs;->aV(Lcibl;)Lbcjc;

    .line 340
    move-result-object v2

    .line 341
    move-object v11, v5

    .line 342
    .line 343
    check-cast v11, Lyhx;

    .line 344
    .line 345
    iput-object v2, v11, Lyhx;->p:Lbcjc;

    .line 346
    move-object v2, v5

    .line 347
    .line 348
    check-cast v2, Lyhx;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v7, v6, v4}, Lyhx;->Y(Lcibl;Ljava/util/Set;Z)V

    .line 352
    move-object v2, v5

    .line 353
    .line 354
    check-cast v2, Lyhx;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v7}, Lyhx;->Z(Lcibl;)V

    .line 358
    .line 359
    :goto_3
    if-nez p1, :cond_c

    .line 360
    move-object p1, v0

    .line 361
    goto :goto_4

    .line 362
    :cond_c
    move-object v2, v5

    .line 363
    .line 364
    check-cast v2, Lyhx;

    .line 365
    .line 366
    iget-object v2, v2, Lyhx;->N:Lhc;

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v7, p1}, Lbbqa;->X(ILcibl;Lcjsp;)Lazth;

    .line 370
    move-result-object p1

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, p1}, Lhc;->bn(Lazth;)Laztj;

    .line 374
    move-result-object p1

    .line 375
    :goto_4
    move-object v1, v5

    .line 376
    .line 377
    check-cast v1, Lyhx;

    .line 378
    .line 379
    iput-object p1, v1, Lyhx;->s:Laztj;

    .line 380
    move-object p1, v5

    .line 381
    .line 382
    check-cast p1, Lyhx;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Lyhx;->q()J

    .line 386
    move-result-wide v1

    .line 387
    .line 388
    cmp-long p1, v9, v1

    .line 389
    .line 390
    if-eqz p1, :cond_d

    .line 391
    move-object p1, v5

    .line 392
    .line 393
    check-cast p1, Lyhx;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Lyhx;->X()V

    .line 397
    .line 398
    :cond_d
    const-string p1, "V3StationViewModelImpl.handleData - invalidate"

    .line 399
    .line 400
    .line 401
    invoke-static {p1}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 402
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 403
    :try_start_5
    move-object v1, v5

    .line 404
    .line 405
    check-cast v1, Lyhx;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v3}, Lyhx;->ab(I)I

    .line 409
    move-result v1

    .line 410
    move-object v2, v5

    .line 411
    .line 412
    check-cast v2, Lyhx;

    .line 413
    .line 414
    iput v1, v2, Lyhx;->I:I

    .line 415
    move-object v1, v5

    .line 416
    .line 417
    check-cast v1, Lyhx;

    .line 418
    .line 419
    iget-object v1, v1, Lyhx;->f:Lbgsg;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v5}, Lbgsg;->a(Lbguc;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 423
    .line 424
    if-eqz p1, :cond_e

    .line 425
    .line 426
    .line 427
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 428
    .line 429
    :cond_e
    if-eqz v8, :cond_12

    .line 430
    .line 431
    .line 432
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 433
    goto :goto_7

    .line 434
    :catchall_4
    move-exception p0

    .line 435
    .line 436
    if-eqz p1, :cond_f

    .line 437
    .line 438
    .line 439
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 440
    goto :goto_5

    .line 441
    :catchall_5
    move-exception p1

    .line 442
    .line 443
    .line 444
    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 445
    :cond_f
    :goto_5
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 446
    :catchall_6
    move-exception p0

    .line 447
    .line 448
    if-eqz v8, :cond_10

    .line 449
    .line 450
    .line 451
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 452
    goto :goto_6

    .line 453
    :catchall_7
    move-exception p1

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 457
    :cond_10
    :goto_6
    throw p0

    .line 458
    .line 459
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    .line 460
    .line 461
    .line 462
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0, p1}, Lyhw;->a(Ljava/lang/Throwable;)V

    .line 466
    .line 467
    :cond_12
    :goto_7
    iget-object p0, p0, Lyhw;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p0, Lyhx;

    .line 470
    .line 471
    iput-object v0, p0, Lyhx;->x:Lbnai;

    .line 472
    return-void
.end method
