.class public final synthetic Laaep;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladbj;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lajxz;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lajzh;I)V
    .locals 0

    .line 1
    iput p5, p0, Laaep;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laaep;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laaep;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laaep;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Laaep;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 15
    iput p5, p0, Laaep;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaep;->a:Ljava/lang/Object;

    iput-object p2, p0, Laaep;->b:Ljava/lang/Object;

    iput-object p3, p0, Laaep;->c:Ljava/lang/Object;

    iput-object p4, p0, Laaep;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget v0, p0, Laaep;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Laaep;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string v4, "Future was expected to be done: %s"

    .line 18
    .line 19
    invoke-static {v3, v4, v0}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, La;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Set;

    .line 27
    .line 28
    iget-object v3, p0, Laaep;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {v5, v4, v3}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, La;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    iget-object v4, p0, Laaep;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lajzh;

    .line 58
    .line 59
    iget-object v4, v4, Lajzh;->c:Lajza;

    .line 60
    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    sget-object v4, Lajza;->a:Lajza;

    .line 64
    .line 65
    :cond_0
    iget v5, v4, Lajza;->b:I

    .line 66
    .line 67
    and-int/lit8 v6, v5, 0x2

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    iget-object v4, v4, Lajza;->c:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    and-int/lit8 v5, v5, 0x4

    .line 75
    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    new-instance p0, Labip;

    .line 79
    .line 80
    const-string v1, "Missing explicit principal gaia user email and explicit principal zwieback token"

    .line 81
    .line 82
    invoke-direct {p0, v1}, Labip;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget-object v4, v4, Lajza;->d:Ljava/lang/String;

    .line 91
    .line 92
    move v6, v1

    .line 93
    :goto_0
    iget-object p0, p0, Laaep;->b:Ljava/lang/Object;

    .line 94
    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    check-cast p0, Lajxz;

    .line 98
    .line 99
    iget-object p0, p0, Lajxz;->a:Lajyd;

    .line 100
    .line 101
    invoke-interface {p0, v4}, Lajyd;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    check-cast p0, Lajxz;

    .line 107
    .line 108
    iget-object p0, p0, Lajxz;->b:Lajyj;

    .line 109
    .line 110
    invoke-interface {p0}, Lajyj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_1
    new-instance v5, Lajxx;

    .line 115
    .line 116
    invoke-direct {v5, v4, v1}, Lajxx;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Ladcc;->a:Ladcc;

    .line 120
    .line 121
    new-instance v4, Ladbd;

    .line 122
    .line 123
    invoke-direct {v4, p0, v5}, Ladbd;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v4}, Ladev;->u(Ljava/util/concurrent/Executor;Ladat;)Ljava/util/concurrent/Executor;

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
    new-instance v1, Lpcc;

    .line 135
    .line 136
    invoke-direct {v1, v3, v0, v2}, Lpcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Ladcc;->a:Ladcc;

    .line 140
    .line 141
    new-instance v2, Ladbd;

    .line 142
    .line 143
    invoke-direct {v2, p0, v1}, Ladbd;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v2}, Ladev;->u(Ljava/util/concurrent/Executor;Ladat;)Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {p0, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    new-instance v2, Laddf;

    .line 157
    .line 158
    invoke-direct {v2, p0}, Laddf;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    new-instance v0, Lpck;

    .line 163
    .line 164
    iget-object v4, p0, Laaep;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-direct {v0, v4, v2}, Lpck;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Laaep;->d:Ljava/lang/Object;

    .line 170
    .line 171
    sget-object v5, Ladcc;->a:Ladcc;

    .line 172
    .line 173
    sget v6, Ladbe;->c:I

    .line 174
    .line 175
    new-instance v6, Ladbc;

    .line 176
    .line 177
    iget-object v7, p0, Laaep;->b:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-direct {v6, v7, v0}, Ladbc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v6}, Ladev;->u(Ljava/util/concurrent/Executor;Ladat;)Ljava/util/concurrent/Executor;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v7, v6, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Laaep;->c:Ljava/lang/Object;

    .line 190
    .line 191
    new-instance v0, Ladbc;

    .line 192
    .line 193
    invoke-direct {v0, v6, p0}, Ladbc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v0}, Ladev;->u(Ljava/util/concurrent/Executor;Ladat;)Ljava/util/concurrent/Executor;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-interface {v6, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 201
    .line 202
    .line 203
    new-instance p0, Laaeq;

    .line 204
    .line 205
    invoke-direct {p0, v4, v6, v0, v3}, Laaeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    sget v2, Labas;->a:I

    .line 209
    .line 210
    invoke-static {v1}, Laayq;->c(Z)Laazw;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v2, Labao;

    .line 215
    .line 216
    invoke-direct {v2, v1, p0}, Labao;-><init>(Laazw;Ladbk;)V

    .line 217
    .line 218
    .line 219
    new-instance p0, Ladbc;

    .line 220
    .line 221
    invoke-direct {p0, v0, v2}, Ladbc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v5, p0}, Ladev;->u(Ljava/util/concurrent/Executor;Ladat;)Ljava/util/concurrent/Executor;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v0, p0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 229
    .line 230
    .line 231
    move-object v2, p0

    .line 232
    goto :goto_3

    .line 233
    :cond_6
    iget-object v0, p0, Laaep;->d:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v2, p0, Laaep;->c:Ljava/lang/Object;

    .line 236
    .line 237
    new-instance v3, Laaeq;

    .line 238
    .line 239
    iget-object v4, p0, Laaep;->a:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-direct {v3, v4, v2, v0, v1}, Laaeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    sget v0, Labas;->a:I

    .line 245
    .line 246
    invoke-static {v1}, Laayq;->c(Z)Laazw;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v1, Labao;

    .line 251
    .line 252
    invoke-direct {v1, v0, v3}, Labao;-><init>(Laazw;Ladbk;)V

    .line 253
    .line 254
    .line 255
    sget-object v0, Ladcc;->a:Ladcc;

    .line 256
    .line 257
    sget v2, Ladbe;->c:I

    .line 258
    .line 259
    new-instance v2, Ladbc;

    .line 260
    .line 261
    iget-object p0, p0, Laaep;->b:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-direct {v2, p0, v1}, Ladbc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v2}, Ladev;->u(Ljava/util/concurrent/Executor;Ladat;)Ljava/util/concurrent/Executor;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {p0, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 271
    .line 272
    .line 273
    :goto_3
    return-object v2
.end method
