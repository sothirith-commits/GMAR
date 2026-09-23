.class public final synthetic Laivz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Service;Lbyyn;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Laivz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laivz;->b:Ljava/lang/Object;

    iput-object p2, p0, Laivz;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Laivz;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lbjqx;Lbjoc;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Laivz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laivz;->c:Ljava/lang/Object;

    iput-object p2, p0, Laivz;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Laivz;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Laivz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laivz;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Laivz;->a:Z

    iput-object p3, p0, Laivz;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget v0, p0, Laivz;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Void;

    .line 18
    .line 19
    iget-object p1, p0, Laivz;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lbjqx;

    .line 22
    .line 23
    iget-object p1, p1, Lbjqx;->d:Lbjqj;

    .line 24
    .line 25
    iget-boolean v0, p0, Laivz;->a:Z

    .line 26
    .line 27
    iget-object v1, p0, Laivz;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lbjoc;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lbjqj;->g(Lbjoc;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 37
    .line 38
    iget-object p1, p0, Laivz;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lbjqx;

    .line 41
    .line 42
    iget-object v0, p1, Lbjqx;->k:Lbjnk;

    .line 43
    .line 44
    invoke-interface {v0}, Lbjnk;->H()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Laivz;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget-boolean v1, p0, Laivz;->a:Z

    .line 53
    .line 54
    iget-object v3, p1, Lbjqx;->c:Lbjsm;

    .line 55
    .line 56
    const/16 v4, 0x407

    .line 57
    .line 58
    invoke-interface {v3, v4}, Lbjsm;->l(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lbjqx;->d:Lbjqj;

    .line 62
    .line 63
    iget-object v3, p1, Lbjqj;->d:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v3}, Lbjqk;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Laivz;

    .line 70
    .line 71
    invoke-direct {v4, p1, v1, v0, v2}, Laivz;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lbpwt;->e(Lbsqz;)Lbsqz;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v3, v0}, Lbjqj;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_1
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_3
    :goto_0
    iget-object v2, p0, Laivz;->b:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v7, v3

    .line 110
    check-cast v7, Lbjoc;

    .line 111
    .line 112
    iget-boolean v3, v7, Lbjoc;->f:Z

    .line 113
    .line 114
    if-nez v3, :cond_3

    .line 115
    .line 116
    iget-object v8, p0, Laivz;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iget-boolean v6, p0, Laivz;->a:Z

    .line 119
    .line 120
    move-object v5, v2

    .line 121
    check-cast v5, Lbjqj;

    .line 122
    .line 123
    iget-object v2, v5, Lbjqj;->d:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v2, v7}, Lbjqk;->g(Lbjoc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v4, Lbfdg;

    .line 130
    .line 131
    const/4 v9, 0x2

    .line 132
    invoke-direct/range {v4 .. v9}, Lbfdg;-><init>(Lbjqj;ZLbjoc;Lbsqz;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v2, v4}, Lbjqj;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    invoke-static {v0}, Lbewm;->L(Ljava/lang/Iterable;)Lbjvu;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Lbjqg;

    .line 148
    .line 149
    invoke-direct {v0, v1}, Lbjqg;-><init>(I)V

    .line 150
    .line 151
    .line 152
    check-cast v2, Lbjqj;

    .line 153
    .line 154
    iget-object v1, v2, Lbjqj;->f:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, Lbjvu;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_5
    check-cast p1, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iget-object v0, p0, Laivz;->b:Ljava/lang/Object;

    .line 168
    .line 169
    if-nez p1, :cond_6

    .line 170
    .line 171
    check-cast v0, Lbjqj;

    .line 172
    .line 173
    iget-object p1, v0, Lbjqj;->b:Ljava/lang/Object;

    .line 174
    .line 175
    const/16 v0, 0x40c

    .line 176
    .line 177
    invoke-interface {p1, v0}, Lbjsm;->l(I)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Ljava/io/IOException;

    .line 181
    .line 182
    const-string v0, "Unable to update file group metadata"

    .line 183
    .line 184
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :cond_6
    iget-object p1, p0, Laivz;->c:Ljava/lang/Object;

    .line 193
    .line 194
    iget-boolean v1, p0, Laivz;->a:Z

    .line 195
    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    check-cast v0, Lbjqj;

    .line 199
    .line 200
    iget-object v0, v0, Lbjqj;->b:Ljava/lang/Object;

    .line 201
    .line 202
    new-instance v1, Lbjrr;

    .line 203
    .line 204
    invoke-direct {v1, v0}, Lbjrr;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lbjns;

    .line 212
    .line 213
    const/16 v2, 0x430

    .line 214
    .line 215
    invoke-virtual {v1, v2, v0}, Lbjrr;->b(ILbjns;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    invoke-static {p1}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lbjns;

    .line 223
    .line 224
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :cond_8
    check-cast p1, Ljava/lang/Void;

    .line 230
    .line 231
    iget-object p1, p0, Laivz;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;

    .line 234
    .line 235
    iget-object p1, p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->o:Laiiu;

    .line 236
    .line 237
    iget-boolean v0, p0, Laivz;->a:Z

    .line 238
    .line 239
    iget-object v1, p0, Laivz;->c:Ljava/lang/Object;

    .line 240
    .line 241
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 242
    .line 243
    check-cast v1, Lbyyn;

    .line 244
    .line 245
    invoke-virtual {p1, v1, v0, v2}, Laiiu;->i(Lbyyn;ZLbqfj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :cond_9
    check-cast p1, Ljava/lang/Void;

    .line 251
    .line 252
    iget-object p1, p0, Laivz;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 255
    .line 256
    iget-object p1, p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->r:Laiiu;

    .line 257
    .line 258
    iget-boolean v0, p0, Laivz;->a:Z

    .line 259
    .line 260
    iget-object v1, p0, Laivz;->c:Ljava/lang/Object;

    .line 261
    .line 262
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 263
    .line 264
    check-cast v1, Lbyyn;

    .line 265
    .line 266
    invoke-virtual {p1, v1, v0, v2}, Laiiu;->i(Lbyyn;ZLbqfj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1
.end method
