.class public final Lanse;
.super Lansf;
.source "PG"


# static fields
.field private static final ai:Lbraj;


# instance fields
.field public a:Lkna;

.field public ag:Lbjrw;

.field public ah:Layac;

.field private aj:Lasqq;

.field private ak:Lbdjv;

.field private al:Lansr;

.field private final am:Lasqp;

.field public b:Lbdjz;

.field public c:Lasqa;

.field public d:Lalsx;

.field public e:Lansh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "anse"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanse;->ai:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lansf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwvy;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Lwvy;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lanse;->am:Lasqp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lanse;->b:Lbdjz;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p3, Lansq;

    .line 7
    .line 8
    invoke-direct {p3}, Lansq;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p3, p2, v0}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lanse;->ak:Lbdjv;

    .line 17
    .line 18
    iget-object p2, p0, Lanse;->al:Lansr;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lbdjv;->e(Lbdkf;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lanse;->ak:Lbdjv;

    .line 26
    .line 27
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final ad()V
    .locals 3

    .line 1
    invoke-super {p0}, Lansf;->ad()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanse;->e:Lansh;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lansh;->c:Latvi;

    .line 10
    .line 11
    invoke-static {v1, v0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lanse;->c:Lasqa;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lanse;->aj:Lasqq;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lanse;->am:Lasqp;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lasqa;->o(Lasqq;Lasqp;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final ag()V
    .locals 2

    .line 1
    invoke-super {p0}, Lansf;->ag()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanse;->e:Lansh;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-boolean v1, v0, Lansh;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lansh;->m:Lansl;

    .line 14
    .line 15
    invoke-virtual {v1}, Lansl;->f()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Lansh;->a:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lansf;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lanse;->c:Lasqa;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-class v1, Llwf;

    .line 10
    .line 11
    iget-object v2, p0, Lbc;->m:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v3, "placemark_ref"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lanse;->aj:Lasqq;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    sget-object v0, Lanse;->ai:Lbraj;

    .line 29
    .line 30
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 31
    .line 32
    const-string v2, "AllQuestionsBrowsingPageFragment cannot be created without a placemark"

    .line 33
    .line 34
    const/16 v3, 0x175e

    .line 35
    .line 36
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object v0, Lanvd;->a:Lanvd;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-class v1, Lanvd;

    .line 46
    .line 47
    invoke-static {p1, v1, v0}, Lbauf;->cb(Landroid/os/Bundle;Ljava/lang/Class;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lanvd;

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    sget-object p1, Lanvd;->a:Lanvd;

    .line 56
    .line 57
    :cond_0
    move-object v2, p1

    .line 58
    iget-object p1, p0, Lanse;->aj:Lasqq;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v1, p1

    .line 68
    check-cast v1, Llwf;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lanse;->ag:Lbjrw;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v0, Lansh;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v3, p1, Lbjrw;->f:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Llht;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v4, p1, Lbjrw;->c:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Latvi;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v5, p1, Lbjrw;->d:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lbgob;

    .line 112
    .line 113
    iget-object v6, p1, Lbjrw;->j:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lanto;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v7, p1, Lbjrw;->i:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v8, p1, Lbjrw;->b:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v9, p1, Lbjrw;->h:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v10, p1, Lbjrw;->k:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v11, p1, Lbjrw;->e:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v12, p1, Lbjrw;->g:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, Lbjrw;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-direct/range {v0 .. v13}, Lansh;-><init>(Llwf;Lanvd;Llht;Latvi;Lbgob;Lanto;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, Lanse;->e:Lansh;

    .line 191
    .line 192
    iget-object p1, v0, Lansh;->m:Lansl;

    .line 193
    .line 194
    iget v0, p1, Lansl;->i:I

    .line 195
    .line 196
    const/4 v1, 0x5

    .line 197
    if-eq v0, v1, :cond_1

    .line 198
    .line 199
    invoke-virtual {p1}, Lansl;->c()V

    .line 200
    .line 201
    .line 202
    iget-object v0, p1, Lansl;->g:Lanve;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lansl;->b(Lanve;)V

    .line 205
    .line 206
    .line 207
    :cond_1
    iget-object p1, p0, Lanse;->ah:Layac;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lanse;->e:Lansh;

    .line 213
    .line 214
    iget-object v0, v1, Lansh;->d:Lbfie;

    .line 215
    .line 216
    iget-object v2, v0, Lbfie;->a:Lbfid;

    .line 217
    .line 218
    new-instance v0, Lansx;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v3, p1, Layac;->f:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Laybp;

    .line 233
    .line 234
    iget-object v4, p1, Layac;->e:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lbjrr;

    .line 241
    .line 242
    iget-object v5, p1, Layac;->a:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Layul;

    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object v6, p1, Layac;->c:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Lbdih;

    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object v7, p1, Layac;->b:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    check-cast v7, Landroid/content/res/Resources;

    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object p1, p1, Layac;->d:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    move-object v8, p1

    .line 282
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 283
    .line 284
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-direct/range {v0 .. v8}, Lansx;-><init>(Lansg;Lbfib;Laybp;Lbjrr;Layul;Lbdih;Landroid/content/res/Resources;Ljava/util/concurrent/Executor;)V

    .line 288
    .line 289
    .line 290
    iput-object v0, p0, Lanse;->al:Lansr;

    .line 291
    .line 292
    iget-object p1, p0, Lanse;->c:Lasqa;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lanse;->aj:Lasqq;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, Lanse;->am:Lasqp;

    .line 303
    .line 304
    invoke-virtual {p1, v0, v1}, Lasqa;->j(Lasqq;Lasqp;)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lanse;->d:Lalsx;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lalsm;->a()Lalsl;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v1, p0, Lanse;->aj:Lasqq;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lalsl;->g(Lasqq;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lalsl;->a()Lalsm;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {p1, v0}, Lalsx;->w(Lalsm;)Z

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgn;->gx:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Lansf;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanse;->a:Lkna;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lknq;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lknq;-><init>(Llhv;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Lknq;->an(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lbc;->Q:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lknq;->z(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lknq;->a()Lknw;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lkna;->c(Lknw;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lansf;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lanse;->e:Lansh;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lansh;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    invoke-super {p0}, Lansf;->oo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanse;->al:Lansr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lanse;->ak:Lbdjv;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lbdjv;->h()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lansf;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanse;->e:Lansh;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lanvd;->a:Lanvd;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, Lansh;->m:Lansl;

    .line 16
    .line 17
    invoke-virtual {v0}, Lansl;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object v2, Lanvf;->a:Lanvf;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v0, Lansl;->d:Lbqpa;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 39
    .line 40
    check-cast v4, Lanvf;

    .line 41
    .line 42
    iget-object v5, v4, Lanvf;->d:Lcegi;

    .line 43
    .line 44
    invoke-interface {v5}, Lcegi;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    invoke-static {v5}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iput-object v5, v4, Lanvf;->d:Lcegi;

    .line 55
    .line 56
    :cond_1
    iget-object v4, v4, Lanvf;->d:Lcegi;

    .line 57
    .line 58
    invoke-static {v3, v4}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lansl;->e:Lbqpa;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 67
    .line 68
    check-cast v4, Lanvf;

    .line 69
    .line 70
    iget-object v5, v4, Lanvf;->c:Lcegi;

    .line 71
    .line 72
    invoke-interface {v5}, Lcegi;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_2

    .line 77
    .line 78
    invoke-static {v5}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iput-object v5, v4, Lanvf;->c:Lcegi;

    .line 83
    .line 84
    :cond_2
    iget-object v4, v4, Lanvf;->c:Lcegi;

    .line 85
    .line 86
    invoke-static {v3, v4}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v0, Lansl;->g:Lanve;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 95
    .line 96
    check-cast v4, Lanvf;

    .line 97
    .line 98
    iget v3, v3, Lanve;->d:I

    .line 99
    .line 100
    iput v3, v4, Lanvf;->e:I

    .line 101
    .line 102
    iget v3, v4, Lanvf;->b:I

    .line 103
    .line 104
    or-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    iput v3, v4, Lanvf;->b:I

    .line 107
    .line 108
    iget-object v3, v0, Lansl;->f:Lbqfj;

    .line 109
    .line 110
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    iget-object v0, v0, Lansl;->f:Lbqfj;

    .line 117
    .line 118
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 126
    .line 127
    check-cast v3, Lanvf;

    .line 128
    .line 129
    iget v4, v3, Lanvf;->b:I

    .line 130
    .line 131
    or-int/lit8 v4, v4, 0x2

    .line 132
    .line 133
    iput v4, v3, Lanvf;->b:I

    .line 134
    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    iput-object v0, v3, Lanvf;->f:Ljava/lang/String;

    .line 138
    .line 139
    :cond_3
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lanvf;

    .line 144
    .line 145
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_0
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 163
    .line 164
    check-cast v2, Lanvd;

    .line 165
    .line 166
    check-cast v0, Lanvf;

    .line 167
    .line 168
    iput-object v0, v2, Lanvd;->c:Lanvf;

    .line 169
    .line 170
    iget v0, v2, Lanvd;->b:I

    .line 171
    .line 172
    or-int/lit8 v0, v0, 0x1

    .line 173
    .line 174
    iput v0, v2, Lanvd;->b:I

    .line 175
    .line 176
    :cond_4
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lanvd;

    .line 181
    .line 182
    iget-object v1, p0, Lanse;->c:Lasqa;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lanse;->aj:Lasqq;

    .line 188
    .line 189
    const-string v3, "placemark_ref"

    .line 190
    .line 191
    invoke-virtual {v1, p1, v3, v2}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v0}, Lbauf;->ci(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method
