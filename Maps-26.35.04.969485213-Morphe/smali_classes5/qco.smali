.class public final synthetic Lqco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lqco;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lqco;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lrer;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lqco;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_f

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_e

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iget-object p0, p0, Lqco;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ltxa;

    .line 21
    .line 22
    iget-object v0, p0, Ltxa;->n:Lqob;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lqob;->ag()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object v2, p0, Ltxa;->e:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 41
    move-result v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, v3}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    iput-object v0, p0, Ltxa;->e:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    iget-object v0, p0, Ltxa;->q:Ltxo;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ltxo;->d(Lrer;)V

    .line 63
    .line 64
    iget-object p0, p0, Ltxa;->f:Lsne;

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, p1}, Lsne;->f(Lrer;)V

    .line 68
    return-void

    .line 69
    .line 70
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p1, "Only used in legacy."

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    iget-object p0, p0, Lqco;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ltxa;

    .line 84
    .line 85
    iput-object p1, p0, Ltxa;->d:Lrer;

    .line 86
    .line 87
    iget-object p0, p0, Ltxa;->q:Ltxo;

    .line 88
    .line 89
    iput-object p1, p0, Ltxo;->g:Lrer;

    .line 90
    .line 91
    iget-object p1, p0, Ltxo;->c:Lbgoz;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 95
    return-void

    .line 96
    .line 97
    :cond_2
    iget-object p0, p0, Lqco;->a:Ljava/lang/Object;

    .line 98
    move-object v0, p0

    .line 99
    .line 100
    check-cast v0, Ltsb;

    .line 101
    .line 102
    iget-object v2, v0, Ltsb;->b:Lrer;

    .line 103
    .line 104
    .line 105
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v3

    .line 107
    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    sget-object p0, Ltsb;->a:Lbxfh;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    const-string p1, "waypointInfo returned from placemarkFetcher is not equal to the waypointInfo requested."

    .line 117
    .line 118
    const/16 v0, 0x6fb

    .line 119
    .line 120
    .line 121
    invoke-static {p0, p1, v0}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 122
    return-void

    .line 123
    .line 124
    :cond_3
    iget-object v3, v0, Ltsb;->f:Ltsj;

    .line 125
    .line 126
    if-nez v3, :cond_4

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-interface {v3, v2}, Ltsj;->a(Lrer;)V

    .line 132
    .line 133
    iget-object p1, p1, Lrer;->d:Lokb;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ltsb;->a()V

    .line 137
    const/4 v2, 0x4

    .line 138
    .line 139
    if-nez p1, :cond_5

    .line 140
    goto :goto_0

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {p1}, Lokb;->X()Lcigb;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    if-eqz v3, :cond_a

    .line 147
    .line 148
    iget-object v3, v3, Lcigb;->d:Lcmwf;

    .line 149
    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v4

    .line 157
    .line 158
    if-eqz v4, :cond_a

    .line 159
    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    check-cast v4, Lcioj;

    .line 165
    .line 166
    iget-object v4, v4, Lcioj;->d:Lcmwf;

    .line 167
    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v5

    .line 175
    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    .line 179
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v5

    .line 181
    .line 182
    check-cast v5, Lciew;

    .line 183
    .line 184
    iget-object v5, v5, Lciew;->h:Lcmwf;

    .line 185
    .line 186
    .line 187
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    .line 191
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v6

    .line 193
    .line 194
    if-eqz v6, :cond_7

    .line 195
    .line 196
    .line 197
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v6

    .line 199
    .line 200
    check-cast v6, Lcies;

    .line 201
    .line 202
    iget v6, v6, Lcies;->c:I

    .line 203
    .line 204
    .line 205
    invoke-static {v6}, La;->cg(I)I

    .line 206
    move-result v6

    .line 207
    .line 208
    if-nez v6, :cond_9

    .line 209
    move v6, v1

    .line 210
    .line 211
    :cond_9
    if-eq v6, v1, :cond_8

    .line 212
    .line 213
    iget-object p1, v0, Ltsb;->c:Lbzpv;

    .line 214
    .line 215
    new-instance v1, Ltnn;

    .line 216
    .line 217
    .line 218
    invoke-direct {v1, p0, v2}, Ltnn;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    const-wide/16 v2, 0x3c

    .line 221
    .line 222
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 223
    .line 224
    .line 225
    invoke-interface {p1, v1, v2, v3, p0}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 226
    move-result-object p0

    .line 227
    .line 228
    iput-object p0, v0, Ltsb;->e:Ljava/util/concurrent/Future;

    .line 229
    return-void

    .line 230
    .line 231
    :cond_a
    :goto_0
    if-eqz p1, :cond_d

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lokb;->cl()Z

    .line 235
    move-result p1

    .line 236
    .line 237
    if-eqz p1, :cond_d

    .line 238
    .line 239
    iget-object p1, v0, Ltsb;->d:Lsfs;

    .line 240
    .line 241
    new-instance v0, Ltnn;

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, p0, v2}, Ltnn;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    iget p0, p1, Lsfs;->b:I

    .line 247
    .line 248
    const/16 v2, 0xa

    .line 249
    .line 250
    if-ge p0, v2, :cond_d

    .line 251
    .line 252
    iget-object p0, p1, Lsfs;->d:Lbzpt;

    .line 253
    .line 254
    if-eqz p0, :cond_b

    .line 255
    .line 256
    .line 257
    invoke-interface {p0, v1}, Lbzpt;->cancel(Z)Z

    .line 258
    .line 259
    :cond_b
    iput-object v0, p1, Lsfs;->e:Ljava/lang/Runnable;

    .line 260
    .line 261
    iget-object p0, p1, Lsfs;->a:Lavyh;

    .line 262
    .line 263
    .line 264
    invoke-interface {p0}, Lavyh;->f()Lgrb;

    .line 265
    move-result-object p0

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lgrb;->d()Ljava/lang/Object;

    .line 269
    move-result-object p0

    .line 270
    .line 271
    check-cast p0, Lavyg;

    .line 272
    .line 273
    if-eqz p0, :cond_c

    .line 274
    .line 275
    iget-boolean p0, p0, Lavyg;->a:Z

    .line 276
    .line 277
    if-ne p0, v1, :cond_c

    .line 278
    const/4 p0, 0x0

    .line 279
    .line 280
    iput-boolean p0, p1, Lsfs;->f:Z

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lsfs;->a()V

    .line 284
    return-void

    .line 285
    .line 286
    :cond_c
    iput-boolean v1, p1, Lsfs;->f:Z

    .line 287
    :cond_d
    :goto_1
    return-void

    .line 288
    .line 289
    .line 290
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    iget-object p0, p0, Lqco;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Lpky;

    .line 295
    .line 296
    iput-object p1, p0, Lpky;->a:Lrer;

    .line 297
    .line 298
    iget-object p0, p0, Lpky;->d:Lpnq;

    .line 299
    .line 300
    iput-object p1, p0, Lpnq;->d:Lrer;

    .line 301
    .line 302
    iget-object p1, p0, Lpnq;->i:Lbgoz;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 306
    return-void

    .line 307
    .line 308
    :cond_f
    iget-object p0, p0, Lqco;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Lqdn;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, p1}, Lqdn;->b(Lrer;)V

    .line 314
    return-void
.end method
