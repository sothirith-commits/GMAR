.class public final synthetic Laagc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laddg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lajzg;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lakao;I)V
    .locals 0

    .line 1
    iput p5, p0, Laagc;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laagc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laagc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laagc;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Laagc;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Laddh;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 15
    iput p5, p0, Laagc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laagc;->a:Ljava/lang/Object;

    iput-object p2, p0, Laagc;->b:Ljava/lang/Object;

    iput-object p3, p0, Laagc;->c:Ljava/lang/Object;

    iput-object p4, p0, Laagc;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget v0, p0, Laagc;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Laagc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "Future was expected to be done: %s"

    .line 16
    .line 17
    invoke-static {v2, v3, v0}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, La;->ag(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Set;

    .line 25
    .line 26
    iget-object v2, p0, Laagc;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v4, v3, v2}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, La;->ag(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_5

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_0
    iget-object v3, p0, Laagc;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lakao;

    .line 57
    .line 58
    iget-object v3, v3, Lakao;->c:Lakah;

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    sget-object v3, Lakah;->a:Lakah;

    .line 63
    .line 64
    :cond_1
    iget v4, v3, Lakah;->b:I

    .line 65
    .line 66
    and-int/lit8 v5, v4, 0x2

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    iget-object v3, v3, Lakah;->c:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    and-int/lit8 v4, v4, 0x4

    .line 74
    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    new-instance p0, Labkn;

    .line 78
    .line 79
    const-string v1, "Missing explicit principal gaia user email and explicit principal zwieback token"

    .line 80
    .line 81
    invoke-direct {p0, v1}, Labkn;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object v3, v3, Lakah;->d:Ljava/lang/String;

    .line 90
    .line 91
    move v5, v1

    .line 92
    :goto_0
    iget-object p0, p0, Laagc;->b:Ljava/lang/Object;

    .line 93
    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    check-cast p0, Lajzg;

    .line 97
    .line 98
    iget-object p0, p0, Lajzg;->a:Lajzk;

    .line 99
    .line 100
    invoke-interface {p0, v3}, Lajzk;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    check-cast p0, Lajzg;

    .line 106
    .line 107
    iget-object p0, p0, Lajzg;->b:Lajzq;

    .line 108
    .line 109
    invoke-interface {p0}, Lajzq;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :goto_1
    new-instance v4, Lajze;

    .line 114
    .line 115
    invoke-direct {v4, v3, v1}, Lajze;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Ladea;->a:Ladea;

    .line 119
    .line 120
    new-instance v3, Ladda;

    .line 121
    .line 122
    invoke-direct {v3, p0, v4}, Ladda;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v3}, Ladgt;->t(Ljava/util/concurrent/Executor;Ladcq;)Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p0, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 130
    .line 131
    .line 132
    move-object p0, v3

    .line 133
    :goto_2
    new-instance v1, Lpcb;

    .line 134
    .line 135
    const/16 v3, 0xa

    .line 136
    .line 137
    invoke-direct {v1, v2, v0, v3}, Lpcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Ladea;->a:Ladea;

    .line 141
    .line 142
    new-instance v2, Ladda;

    .line 143
    .line 144
    invoke-direct {v2, p0, v1}, Ladda;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v2}, Ladgt;->t(Ljava/util/concurrent/Executor;Ladcq;)Ljava/util/concurrent/Executor;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {p0, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :cond_5
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    new-instance v0, Ladfd;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Ladfd;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_6
    new-instance v0, Lpcl;

    .line 164
    .line 165
    iget-object v2, p0, Laagc;->a:Ljava/lang/Object;

    .line 166
    .line 167
    const/16 v3, 0xd

    .line 168
    .line 169
    invoke-direct {v0, v2, v3}, Lpcl;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, Laagc;->d:Ljava/lang/Object;

    .line 173
    .line 174
    sget-object v4, Ladea;->a:Ladea;

    .line 175
    .line 176
    sget v5, Laddb;->c:I

    .line 177
    .line 178
    new-instance v5, Ladcz;

    .line 179
    .line 180
    iget-object v6, p0, Laagc;->b:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-direct {v5, v6, v0}, Ladcz;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laddh;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v5}, Ladgt;->t(Ljava/util/concurrent/Executor;Ladcq;)Ljava/util/concurrent/Executor;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v6, v5, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Laagc;->c:Ljava/lang/Object;

    .line 193
    .line 194
    new-instance v0, Ladcz;

    .line 195
    .line 196
    invoke-direct {v0, v5, p0}, Ladcz;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laddh;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v0}, Ladgt;->t(Ljava/util/concurrent/Executor;Ladcq;)Ljava/util/concurrent/Executor;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-interface {v5, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 204
    .line 205
    .line 206
    new-instance p0, Lsfs;

    .line 207
    .line 208
    const/4 v3, 0x2

    .line 209
    invoke-direct {p0, v2, v5, v0, v3}, Lsfs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    sget v2, Labcs;->a:I

    .line 213
    .line 214
    invoke-static {v1}, Labaq;->c(Z)Labbv;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v2, Labco;

    .line 219
    .line 220
    invoke-direct {v2, v1, p0}, Labco;-><init>(Labbv;Laddh;)V

    .line 221
    .line 222
    .line 223
    new-instance p0, Ladcz;

    .line 224
    .line 225
    invoke-direct {p0, v0, v2}, Ladcz;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laddh;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v4, p0}, Ladgt;->t(Ljava/util/concurrent/Executor;Ladcq;)Ljava/util/concurrent/Executor;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v0, p0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_7
    iget-object v0, p0, Laagc;->d:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v2, p0, Laagc;->c:Ljava/lang/Object;

    .line 239
    .line 240
    new-instance v3, Lsfs;

    .line 241
    .line 242
    iget-object v4, p0, Laagc;->a:Ljava/lang/Object;

    .line 243
    .line 244
    const/4 v5, 0x3

    .line 245
    invoke-direct {v3, v4, v2, v0, v5}, Lsfs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    sget v0, Labcs;->a:I

    .line 249
    .line 250
    invoke-static {v1}, Labaq;->c(Z)Labbv;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, Labco;

    .line 255
    .line 256
    invoke-direct {v1, v0, v3}, Labco;-><init>(Labbv;Laddh;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Ladea;->a:Ladea;

    .line 260
    .line 261
    sget v2, Laddb;->c:I

    .line 262
    .line 263
    new-instance v2, Ladcz;

    .line 264
    .line 265
    iget-object p0, p0, Laagc;->b:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-direct {v2, p0, v1}, Ladcz;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laddh;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v2}, Ladgt;->t(Ljava/util/concurrent/Executor;Ladcq;)Ljava/util/concurrent/Executor;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {p0, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 275
    .line 276
    .line 277
    return-object v2
.end method
