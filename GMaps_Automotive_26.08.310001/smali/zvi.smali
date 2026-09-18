.class public final synthetic Lzvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lajnb;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lajoj;I)V
    .locals 0

    .line 1
    iput p5, p0, Lzvi;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzvi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lzvi;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lzvi;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lzvi;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 15
    iput p5, p0, Lzvi;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzvi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzvi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzvi;->c:Ljava/lang/Object;

    iput-object p4, p0, Lzvi;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget v0, p0, Lzvi;->e:I

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
    iget-object v0, p0, Lzvi;->a:Ljava/lang/Object;

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
    invoke-static {v2, v3, v0}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, La;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Set;

    .line 25
    .line 26
    iget-object v2, p0, Lzvi;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v4, v3, v2}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, La;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

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
    iget-object v3, p0, Lzvi;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lajoj;

    .line 57
    .line 58
    iget-object v3, v3, Lajoj;->c:Lajoc;

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    sget-object v3, Lajoc;->a:Lajoc;

    .line 63
    .line 64
    :cond_1
    iget v4, v3, Lajoc;->b:I

    .line 65
    .line 66
    and-int/lit8 v5, v4, 0x2

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    iget-object v1, v3, Lajoc;->c:Ljava/lang/String;

    .line 71
    .line 72
    move-object v3, v1

    .line 73
    move v1, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    and-int/lit8 v4, v4, 0x4

    .line 76
    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    new-instance p0, Laazy;

    .line 80
    .line 81
    const-string v1, "Missing explicit principal gaia user email and explicit principal zwieback token"

    .line 82
    .line 83
    invoke-direct {p0, v1}, Laazy;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object v3, v3, Lajoc;->d:Ljava/lang/String;

    .line 92
    .line 93
    :goto_0
    iget-object p0, p0, Lzvi;->b:Ljava/lang/Object;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    check-cast p0, Lajnb;

    .line 98
    .line 99
    iget-object p0, p0, Lajnb;->a:Lajnf;

    .line 100
    .line 101
    invoke-interface {p0, v3}, Lajnf;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    check-cast p0, Lajnb;

    .line 107
    .line 108
    iget-object p0, p0, Lajnb;->b:Lajnk;

    .line 109
    .line 110
    invoke-interface {p0}, Lajnk;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_1
    new-instance v1, Lajmz;

    .line 115
    .line 116
    invoke-direct {v1, v3}, Lajmz;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Lactj;->a:Lactj;

    .line 120
    .line 121
    new-instance v4, Lacsk;

    .line 122
    .line 123
    invoke-direct {v4, p0, v1}, Lacsk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v4}, Labtx;->J(Ljava/util/concurrent/Executor;Lacsa;)Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {p0, v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 131
    .line 132
    .line 133
    move-object p0, v4

    .line 134
    :goto_2
    new-instance v1, Lnqe;

    .line 135
    .line 136
    const/16 v3, 0xa

    .line 137
    .line 138
    invoke-direct {v1, v2, v0, v3}, Lnqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lactj;->a:Lactj;

    .line 142
    .line 143
    new-instance v2, Lacsk;

    .line 144
    .line 145
    invoke-direct {v2, p0, v1}, Lacsk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v2}, Labtx;->J(Ljava/util/concurrent/Executor;Lacsa;)Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p0, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :cond_5
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    new-instance v0, Lacum;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Lacum;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_6
    new-instance v0, Losz;

    .line 165
    .line 166
    iget-object v3, p0, Lzvi;->a:Ljava/lang/Object;

    .line 167
    .line 168
    const/16 v4, 0x9

    .line 169
    .line 170
    invoke-direct {v0, v3, v4}, Losz;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    iget-object v4, p0, Lzvi;->d:Ljava/lang/Object;

    .line 174
    .line 175
    sget-object v5, Lactj;->a:Lactj;

    .line 176
    .line 177
    sget v6, Lacsl;->c:I

    .line 178
    .line 179
    new-instance v6, Lacsj;

    .line 180
    .line 181
    iget-object v7, p0, Lzvi;->b:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-direct {v6, v7, v0}, Lacsj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v5, v6}, Labtx;->J(Ljava/util/concurrent/Executor;Lacsa;)Ljava/util/concurrent/Executor;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v7, v6, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Lzvi;->c:Ljava/lang/Object;

    .line 194
    .line 195
    new-instance v0, Lacsj;

    .line 196
    .line 197
    invoke-direct {v0, v6, p0}, Lacsj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v0}, Labtx;->J(Ljava/util/concurrent/Executor;Lacsa;)Ljava/util/concurrent/Executor;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-interface {v6, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 205
    .line 206
    .line 207
    new-instance p0, Lzvj;

    .line 208
    .line 209
    invoke-direct {p0, v3, v6, v0, v2}, Lzvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    sget v2, Laasb;->a:I

    .line 213
    .line 214
    invoke-static {v1}, Laaqa;->c(Z)Laarf;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v2, Laarx;

    .line 219
    .line 220
    invoke-direct {v2, v1, p0}, Laarx;-><init>(Laarf;Lacsr;)V

    .line 221
    .line 222
    .line 223
    new-instance p0, Lacsj;

    .line 224
    .line 225
    invoke-direct {p0, v0, v2}, Lacsj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v5, p0}, Labtx;->J(Ljava/util/concurrent/Executor;Lacsa;)Ljava/util/concurrent/Executor;

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
    iget-object v0, p0, Lzvi;->d:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v2, p0, Lzvi;->c:Ljava/lang/Object;

    .line 239
    .line 240
    new-instance v3, Lzvj;

    .line 241
    .line 242
    iget-object v4, p0, Lzvi;->a:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-direct {v3, v4, v2, v0, v1}, Lzvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    sget v0, Laasb;->a:I

    .line 248
    .line 249
    invoke-static {v1}, Laaqa;->c(Z)Laarf;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v1, Laarx;

    .line 254
    .line 255
    invoke-direct {v1, v0, v3}, Laarx;-><init>(Laarf;Lacsr;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Lactj;->a:Lactj;

    .line 259
    .line 260
    sget v2, Lacsl;->c:I

    .line 261
    .line 262
    new-instance v2, Lacsj;

    .line 263
    .line 264
    iget-object p0, p0, Lzvi;->b:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-direct {v2, p0, v1}, Lacsj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v2}, Labtx;->J(Ljava/util/concurrent/Executor;Lacsa;)Ljava/util/concurrent/Executor;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {p0, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 274
    .line 275
    .line 276
    return-object v2
.end method
