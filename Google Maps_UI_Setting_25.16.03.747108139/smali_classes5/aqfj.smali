.class public final synthetic Laqfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lakwn;Lakxu;Lbqfj;Ljava/util/Iterator;Lakvp;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 1
    iput p7, p0, Laqfj;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqfj;->c:Ljava/lang/Object;

    iput-object p2, p0, Laqfj;->d:Ljava/lang/Object;

    iput-object p3, p0, Laqfj;->b:Ljava/lang/Object;

    iput-object p4, p0, Laqfj;->f:Ljava/lang/Object;

    iput-object p5, p0, Laqfj;->a:Ljava/lang/Object;

    iput-object p6, p0, Laqfj;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laqfm;Ljava/lang/String;Lazhg;Lbrxm;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p7, p0, Laqfj;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqfj;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqfj;->b:Ljava/lang/Object;

    iput-object p3, p0, Laqfj;->c:Ljava/lang/Object;

    iput-object p4, p0, Laqfj;->d:Ljava/lang/Object;

    iput-object p5, p0, Laqfj;->e:Ljava/lang/Object;

    iput-object p6, p0, Laqfj;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Laqfj;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v7, Lakun;

    .line 6
    .line 7
    iget-object v0, p0, Laqfj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v7, v0, v1}, Lakun;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Laqfj;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Lakxu;

    .line 17
    .line 18
    iget-object v1, v3, Lakxu;->k:Lbqqr;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbqpy;->G()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v9, p0, Laqfj;->e:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v5, p0, Laqfj;->f:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p0, Laqfj;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p0, Laqfj;->c:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, v1

    .line 39
    new-instance v1, Lakwh;

    .line 40
    .line 41
    check-cast v2, Lakwn;

    .line 42
    .line 43
    check-cast v4, Lbqfj;

    .line 44
    .line 45
    move-object v6, v0

    .line 46
    check-cast v6, Lakvp;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-direct/range {v1 .. v8}, Lakwh;-><init>(Lakwn;Lakxu;Lbqfj;Ljava/util/Iterator;Lakvp;Ljava/lang/Runnable;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, Lakwn;->e:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-static {v9, v1, v0}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Laqfj;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Laqfm;

    .line 61
    .line 62
    invoke-virtual {v0}, Laqfm;->d()Lbc;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    instance-of v2, v1, Lbaev;

    .line 67
    .line 68
    iget-object v3, p0, Laqfj;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v4, p0, Laqfj;->b:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    check-cast v1, Lbaev;

    .line 75
    .line 76
    move-object v2, v4

    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    move-object v5, v3

    .line 80
    check-cast v5, Lazhg;

    .line 81
    .line 82
    invoke-interface {v1, v2, v5}, Lbaev;->pd(Ljava/lang/String;Lazhg;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-void

    .line 90
    :cond_3
    :goto_0
    iget-object v1, p0, Laqfj;->d:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object v2, Lcahj;->a:Lcahj;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v5, Lbsko;->a:Lbsko;

    .line 99
    .line 100
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v1}, Lbrxm;->a()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 112
    .line 113
    check-cast v6, Lbsko;

    .line 114
    .line 115
    iget v7, v6, Lbsko;->b:I

    .line 116
    .line 117
    or-int/lit8 v7, v7, 0x8

    .line 118
    .line 119
    iput v7, v6, Lbsko;->b:I

    .line 120
    .line 121
    iput v1, v6, Lbsko;->e:I

    .line 122
    .line 123
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 127
    .line 128
    check-cast v1, Lcahj;

    .line 129
    .line 130
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lbsko;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object v5, v1, Lcahj;->g:Lbsko;

    .line 140
    .line 141
    iget v5, v1, Lcahj;->b:I

    .line 142
    .line 143
    or-int/lit8 v5, v5, 0x10

    .line 144
    .line 145
    iput v5, v1, Lcahj;->b:I

    .line 146
    .line 147
    sget-object v1, Lbrws;->a:Lbrws;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 157
    .line 158
    check-cast v5, Lbrws;

    .line 159
    .line 160
    const/16 v6, 0xf

    .line 161
    .line 162
    iput v6, v5, Lbrws;->f:I

    .line 163
    .line 164
    iget v6, v5, Lbrws;->b:I

    .line 165
    .line 166
    or-int/lit8 v6, v6, 0x40

    .line 167
    .line 168
    iput v6, v5, Lbrws;->b:I

    .line 169
    .line 170
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 174
    .line 175
    check-cast v5, Lcahj;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lbrws;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object v1, v5, Lcahj;->n:Lbrws;

    .line 187
    .line 188
    iget v1, v5, Lcahj;->b:I

    .line 189
    .line 190
    const v6, 0x8000

    .line 191
    .line 192
    .line 193
    or-int/2addr v1, v6

    .line 194
    iput v1, v5, Lcahj;->b:I

    .line 195
    .line 196
    check-cast v3, Lazhe;

    .line 197
    .line 198
    invoke-virtual {v3}, Lazhe;->a()Lbqfj;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v1, :cond_4

    .line 209
    .line 210
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 214
    .line 215
    check-cast v3, Lcahj;

    .line 216
    .line 217
    iget v5, v3, Lcahj;->b:I

    .line 218
    .line 219
    or-int/lit8 v5, v5, 0x2

    .line 220
    .line 221
    iput v5, v3, Lcahj;->b:I

    .line 222
    .line 223
    iput-object v1, v3, Lcahj;->d:Ljava/lang/String;

    .line 224
    .line 225
    :cond_4
    iget-object v1, p0, Laqfj;->e:Ljava/lang/Object;

    .line 226
    .line 227
    sget-object v3, Lcghh;->a:Lcghh;

    .line 228
    .line 229
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lclbf;

    .line 234
    .line 235
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v5, v3, Lclbf;->instance:Lcefq;

    .line 239
    .line 240
    check-cast v5, Lcghh;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget v6, v5, Lcghh;->b:I

    .line 246
    .line 247
    or-int/lit8 v6, v6, 0x1

    .line 248
    .line 249
    iput v6, v5, Lcghh;->b:I

    .line 250
    .line 251
    check-cast v4, Ljava/lang/String;

    .line 252
    .line 253
    iput-object v4, v5, Lcghh;->d:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v4, v3, Lclbf;->instance:Lcefq;

    .line 259
    .line 260
    check-cast v4, Lcghh;

    .line 261
    .line 262
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lcahj;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iput-object v2, v4, Lcghh;->t:Lcahj;

    .line 272
    .line 273
    iget v2, v4, Lcghh;->b:I

    .line 274
    .line 275
    const/high16 v5, 0x800000

    .line 276
    .line 277
    or-int/2addr v2, v5

    .line 278
    iput v2, v4, Lcghh;->b:I

    .line 279
    .line 280
    if-eqz v1, :cond_5

    .line 281
    .line 282
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v2, v3, Lclbf;->instance:Lcefq;

    .line 286
    .line 287
    check-cast v2, Lcghh;

    .line 288
    .line 289
    iget v4, v2, Lcghh;->c:I

    .line 290
    .line 291
    const/high16 v5, 0x10000000

    .line 292
    .line 293
    or-int/2addr v4, v5

    .line 294
    iput v4, v2, Lcghh;->c:I

    .line 295
    .line 296
    check-cast v1, Ljava/lang/String;

    .line 297
    .line 298
    iput-object v1, v2, Lcghh;->W:Ljava/lang/String;

    .line 299
    .line 300
    :cond_5
    iget-object v1, p0, Laqfj;->f:Ljava/lang/Object;

    .line 301
    .line 302
    new-instance v2, Llym;

    .line 303
    .line 304
    invoke-direct {v2}, Llym;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Llym;->c()V

    .line 308
    .line 309
    .line 310
    if-eqz v1, :cond_6

    .line 311
    .line 312
    check-cast v1, Ljava/lang/String;

    .line 313
    .line 314
    iput-object v1, v2, Llym;->j:Ljava/lang/String;

    .line 315
    .line 316
    :cond_6
    invoke-virtual {v0, v3, v2}, Laqfm;->Z(Lclbf;Llym;)V

    .line 317
    .line 318
    .line 319
    return-void
.end method
