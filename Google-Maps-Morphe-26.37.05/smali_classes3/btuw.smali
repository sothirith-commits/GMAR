.class public final synthetic Lbtuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcmbi;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcmcp;I)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Lbtuw;->e:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbtuw;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbtuw;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbtuw;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lbtuw;->d:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 15
    iput p5, p0, Lbtuw;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtuw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbtuw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbtuw;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbtuw;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lbtuw;->e:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v2, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Lbtuw;->a:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    const-string v3, "Future was expected to be done: %s"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, La;->bm(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Ljava/util/Set;

    .line 26
    .line 27
    iget-object v2, p0, Lbtuw;->c:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 31
    move-result v4

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v3, v2}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, La;->bm(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-nez v3, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    goto :goto_3

    .line 54
    .line 55
    :cond_0
    iget-object v3, p0, Lbtuw;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lcmcp;

    .line 58
    .line 59
    iget-object v3, v3, Lcmcp;->c:Lcmci;

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    sget-object v3, Lcmci;->a:Lcmci;

    .line 64
    .line 65
    :cond_1
    iget v4, v3, Lcmci;->b:I

    .line 66
    .line 67
    and-int/lit8 v5, v4, 0x2

    .line 68
    const/4 v6, 0x4

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    iget-object v1, v3, Lcmci;->c:Ljava/lang/String;

    .line 73
    move-object v3, v1

    .line 74
    move v1, v5

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    and-int/2addr v4, v6

    .line 77
    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    new-instance p0, Lbvux;

    .line 81
    .line 82
    const-string v1, "Missing explicit principal gaia user email and explicit principal zwieback token"

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v1}, Lbvux;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    new-instance v1, Lbyyb;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, p0}, Lbyyb;-><init>(Ljava/lang/Throwable;)V

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_3
    iget-object v3, v3, Lcmci;->d:Ljava/lang/String;

    .line 94
    .line 95
    :goto_0
    iget-object p0, p0, Lbtuw;->b:Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    check-cast p0, Lcmbi;

    .line 100
    .line 101
    iget-object p0, p0, Lcmbi;->a:Lcmbm;

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, v3}, Lcmbm;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    move-result-object p0

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_4
    check-cast p0, Lcmbi;

    .line 109
    .line 110
    iget-object p0, p0, Lcmbi;->b:Lcmbr;

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Lcmbr;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    :goto_1
    new-instance v1, Lvgm;

    .line 117
    .line 118
    const/16 v4, 0x14

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v3, v4}, Lvgm;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    sget-object v3, Lbywz;->a:Lbywz;

    .line 124
    .line 125
    new-instance v4, Lbywb;

    .line 126
    .line 127
    .line 128
    invoke-direct {v4, p0, v1}, Lbywb;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v4}, Lbzrh;->r(Ljava/util/concurrent/Executor;Lbyvr;)Ljava/util/concurrent/Executor;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-interface {p0, v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 136
    move-object v1, v4

    .line 137
    .line 138
    :goto_2
    new-instance p0, Laoff;

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v2, v0, v6}, Laoff;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    sget-object v0, Lbywz;->a:Lbywz;

    .line 144
    .line 145
    new-instance v2, Lbywb;

    .line 146
    .line 147
    .line 148
    invoke-direct {v2, v1, p0}, Lbywb;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v2}, Lbzrh;->r(Ljava/util/concurrent/Executor;Lbyvr;)Ljava/util/concurrent/Executor;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 156
    return-object v2

    .line 157
    .line 158
    :cond_5
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    .line 160
    new-instance v0, Lbyyc;

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, p0}, Lbyyc;-><init>(Ljava/lang/Object;)V

    .line 164
    return-object v0

    .line 165
    .line 166
    :cond_6
    new-instance v0, Laofj;

    .line 167
    .line 168
    iget-object v2, p0, Lbtuw;->a:Ljava/lang/Object;

    .line 169
    .line 170
    const/16 v3, 0xc

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v2, v3}, Laofj;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    iget-object v3, p0, Lbtuw;->d:Ljava/lang/Object;

    .line 176
    .line 177
    sget-object v4, Lbywz;->a:Lbywz;

    .line 178
    .line 179
    sget v5, Lbywc;->c:I

    .line 180
    .line 181
    new-instance v5, Lbywa;

    .line 182
    .line 183
    iget-object v6, p0, Lbtuw;->b:Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-direct {v5, v6, v0}, Lbywa;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v5}, Lbzrh;->r(Ljava/util/concurrent/Executor;Lbyvr;)Ljava/util/concurrent/Executor;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-interface {v6, v5, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 194
    .line 195
    iget-object p0, p0, Lbtuw;->c:Ljava/lang/Object;

    .line 196
    .line 197
    new-instance v0, Lbywa;

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v5, p0}, Lbywa;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v0}, Lbzrh;->r(Ljava/util/concurrent/Executor;Lbyvr;)Ljava/util/concurrent/Executor;

    .line 204
    move-result-object p0

    .line 205
    .line 206
    .line 207
    invoke-interface {v5, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 208
    .line 209
    new-instance p0, Lbtus;

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, v2, v5, v0, v1}, Lbtus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    .line 214
    sget-wide v2, Lbvjc;->a:J

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Lbvgw;->d(Z)Lbvic;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    new-instance v2, Lbviy;

    .line 221
    .line 222
    .line 223
    invoke-direct {v2, v1, p0}, Lbviy;-><init>(Lbvic;Lbywi;)V

    .line 224
    .line 225
    new-instance p0, Lbywa;

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, v0, v2}, Lbywa;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v4, p0}, Lbzrh;->r(Ljava/util/concurrent/Executor;Lbyvr;)Ljava/util/concurrent/Executor;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    .line 235
    invoke-interface {v0, p0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 236
    return-object p0

    .line 237
    .line 238
    :cond_7
    iget-object v0, p0, Lbtuw;->d:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v2, p0, Lbtuw;->c:Ljava/lang/Object;

    .line 241
    .line 242
    new-instance v3, Lbtus;

    .line 243
    .line 244
    iget-object v4, p0, Lbtuw;->a:Ljava/lang/Object;

    .line 245
    const/4 v5, 0x2

    .line 246
    .line 247
    .line 248
    invoke-direct {v3, v4, v2, v0, v5}, Lbtus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 249
    .line 250
    sget-wide v4, Lbvjc;->a:J

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, Lbvgw;->d(Z)Lbvic;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    new-instance v1, Lbviy;

    .line 257
    .line 258
    .line 259
    invoke-direct {v1, v0, v3}, Lbviy;-><init>(Lbvic;Lbywi;)V

    .line 260
    .line 261
    sget-object v0, Lbywz;->a:Lbywz;

    .line 262
    .line 263
    sget v2, Lbywc;->c:I

    .line 264
    .line 265
    new-instance v2, Lbywa;

    .line 266
    .line 267
    iget-object p0, p0, Lbtuw;->b:Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-direct {v2, p0, v1}, Lbywa;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v2}, Lbzrh;->r(Ljava/util/concurrent/Executor;Lbyvr;)Ljava/util/concurrent/Executor;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    .line 277
    invoke-interface {p0, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 278
    return-object v2
.end method
