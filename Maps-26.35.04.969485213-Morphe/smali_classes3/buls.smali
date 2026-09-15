.class public final synthetic Lbuls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcmsc;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcmtj;I)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Lbuls;->e:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbuls;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbuls;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbuls;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lbuls;->d:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 15
    iput p5, p0, Lbuls;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuls;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbuls;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbuls;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbuls;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lbuls;->e:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v2, :cond_7

    .line 9
    .line 10
    iget-object v0, p0, Lbuls;->a:Ljava/lang/Object;

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
    invoke-static {v2, v3, v0}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, La;->bo(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Ljava/util/Set;

    .line 26
    .line 27
    iget-object v2, p0, Lbuls;->c:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 31
    move-result v4

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v3, v2}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, La;->bo(Ljava/util/concurrent/Future;)Ljava/lang/Object;

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
    if-nez v3, :cond_6

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
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_0
    iget-object v3, p0, Lbuls;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lcmtj;

    .line 59
    .line 60
    iget-object v3, v3, Lcmtj;->c:Lcmtc;

    .line 61
    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    sget-object v3, Lcmtc;->a:Lcmtc;

    .line 65
    .line 66
    :cond_1
    iget v4, v3, Lcmtc;->b:I

    .line 67
    .line 68
    and-int/lit8 v5, v4, 0x2

    .line 69
    const/4 v6, 0x4

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    and-int/2addr v4, v6

    .line 74
    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    new-instance p0, Lbwmc;

    .line 78
    .line 79
    const-string v1, "Missing explicit principal gaia user email and explicit principal zwieback token"

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v1}, Lbwmc;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    new-instance v1, Lbzpn;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, p0}, Lbzpn;-><init>(Ljava/lang/Throwable;)V

    .line 88
    goto :goto_3

    .line 89
    .line 90
    :cond_3
    :goto_0
    if-eqz v5, :cond_4

    .line 91
    .line 92
    iget-object v1, v3, Lcmtc;->c:Ljava/lang/String;

    .line 93
    move-object v3, v1

    .line 94
    move v1, v5

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_4
    iget-object v3, v3, Lcmtc;->d:Ljava/lang/String;

    .line 98
    .line 99
    :goto_1
    iget-object p0, p0, Lbuls;->b:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    check-cast p0, Lcmsc;

    .line 104
    .line 105
    iget-object p0, p0, Lcmsc;->a:Lcmsg;

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, v3}, Lcmsg;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    move-result-object p0

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_5
    check-cast p0, Lcmsc;

    .line 113
    .line 114
    iget-object p0, p0, Lcmsc;->b:Lcmsl;

    .line 115
    .line 116
    .line 117
    invoke-interface {p0}, Lcmsl;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    :goto_2
    new-instance v1, Lves;

    .line 121
    .line 122
    const/16 v4, 0x14

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v3, v4}, Lves;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    sget-object v3, Lbzol;->a:Lbzol;

    .line 128
    .line 129
    new-instance v4, Lbznn;

    .line 130
    .line 131
    .line 132
    invoke-direct {v4, p0, v1}, Lbznn;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v4}, Lcajb;->q(Ljava/util/concurrent/Executor;Lbznd;)Ljava/util/concurrent/Executor;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-interface {p0, v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 140
    move-object v1, v4

    .line 141
    .line 142
    :goto_3
    new-instance p0, Laocf;

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v2, v0, v6}, Laocf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    sget-object v0, Lbzol;->a:Lbzol;

    .line 148
    .line 149
    new-instance v2, Lbznn;

    .line 150
    .line 151
    .line 152
    invoke-direct {v2, v1, p0}, Lbznn;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v2}, Lcajb;->q(Ljava/util/concurrent/Executor;Lbznd;)Ljava/util/concurrent/Executor;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 160
    return-object v2

    .line 161
    .line 162
    :cond_6
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    new-instance v0, Lbzpo;

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, p0}, Lbzpo;-><init>(Ljava/lang/Object;)V

    .line 168
    return-object v0

    .line 169
    .line 170
    :cond_7
    new-instance v0, Laocl;

    .line 171
    .line 172
    iget-object v2, p0, Lbuls;->a:Ljava/lang/Object;

    .line 173
    .line 174
    const/16 v3, 0xc

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v2, v3}, Laocl;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    iget-object v3, p0, Lbuls;->d:Ljava/lang/Object;

    .line 180
    .line 181
    sget-object v4, Lbzol;->a:Lbzol;

    .line 182
    .line 183
    sget v5, Lbzno;->c:I

    .line 184
    .line 185
    new-instance v5, Lbznm;

    .line 186
    .line 187
    iget-object v6, p0, Lbuls;->b:Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-direct {v5, v6, v0}, Lbznm;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v5}, Lcajb;->q(Ljava/util/concurrent/Executor;Lbznd;)Ljava/util/concurrent/Executor;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-interface {v6, v5, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 198
    .line 199
    iget-object p0, p0, Lbuls;->c:Ljava/lang/Object;

    .line 200
    .line 201
    new-instance v0, Lbznm;

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v5, p0}, Lbznm;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v0}, Lcajb;->q(Ljava/util/concurrent/Executor;Lbznd;)Ljava/util/concurrent/Executor;

    .line 208
    move-result-object p0

    .line 209
    .line 210
    .line 211
    invoke-interface {v5, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 212
    .line 213
    new-instance p0, Lbulo;

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, v2, v5, v0, v1}, Lbulo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    .line 218
    sget-wide v2, Lbvzy;->a:J

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Lbvxs;->d(Z)Lbvyx;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    new-instance v2, Lbvzt;

    .line 225
    .line 226
    .line 227
    invoke-direct {v2, v1, p0}, Lbvzt;-><init>(Lbvyx;Lbznu;)V

    .line 228
    .line 229
    new-instance p0, Lbznm;

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, v0, v2}, Lbznm;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v4, p0}, Lcajb;->q(Ljava/util/concurrent/Executor;Lbznd;)Ljava/util/concurrent/Executor;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, p0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 240
    return-object p0

    .line 241
    .line 242
    :cond_8
    iget-object v0, p0, Lbuls;->d:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v2, p0, Lbuls;->c:Ljava/lang/Object;

    .line 245
    .line 246
    new-instance v3, Lbulo;

    .line 247
    .line 248
    iget-object v4, p0, Lbuls;->a:Ljava/lang/Object;

    .line 249
    const/4 v5, 0x2

    .line 250
    .line 251
    .line 252
    invoke-direct {v3, v4, v2, v0, v5}, Lbulo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 253
    .line 254
    sget-wide v4, Lbvzy;->a:J

    .line 255
    .line 256
    .line 257
    invoke-static {v1}, Lbvxs;->d(Z)Lbvyx;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    new-instance v1, Lbvzt;

    .line 261
    .line 262
    .line 263
    invoke-direct {v1, v0, v3}, Lbvzt;-><init>(Lbvyx;Lbznu;)V

    .line 264
    .line 265
    sget-object v0, Lbzol;->a:Lbzol;

    .line 266
    .line 267
    sget v2, Lbzno;->c:I

    .line 268
    .line 269
    new-instance v2, Lbznm;

    .line 270
    .line 271
    iget-object p0, p0, Lbuls;->b:Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-direct {v2, p0, v1}, Lbznm;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v2}, Lcajb;->q(Ljava/util/concurrent/Executor;Lbznd;)Ljava/util/concurrent/Executor;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    .line 281
    invoke-interface {p0, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 282
    return-object v2
.end method
