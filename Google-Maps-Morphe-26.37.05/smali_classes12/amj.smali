.class final Lamj;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lamk;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lajr;

.field private synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lamk;Ljava/lang/String;Lajr;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamj;->f:Lamk;

    .line 2
    .line 3
    iput-object p2, p0, Lamj;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lamj;->h:Lajr;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctmm;

    .line 2
    .line 3
    check-cast p2, Lctej;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lctcg;->a:Lctcg;

    .line 10
    .line 11
    check-cast p0, Lamj;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lamj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Lamj;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lamj;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v5, p0, Lamj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v6, p0, Lamj;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v7, p0, Lamj;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v8, p0, Lamj;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v8, Lctmm;

    .line 21
    .line 22
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lamj;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lctmm;

    .line 33
    .line 34
    new-instance v1, Lctho;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v6, p0, Lamj;->f:Lamk;

    .line 40
    .line 41
    iget-object v7, p0, Lamj;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v8, p0, Lamj;->h:Lajr;

    .line 44
    .line 45
    new-instance v5, Lacx;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x3

    .line 49
    invoke-direct/range {v5 .. v10}, Lacx;-><init>(Lamk;Ljava/lang/String;Lajr;Lctej;I)V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x3

    .line 53
    invoke-static {p1, v4, v3, v5, v7}, Lcthd;->I(Lctmm;Lcteo;ILctgk;I)Lctms;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iput-object v5, v1, Lctho;->a:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v5, Lctho;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v9, Lya;

    .line 65
    .line 66
    const/16 v10, 0x10

    .line 67
    .line 68
    invoke-direct {v9, v8, v4, v10}, Lya;-><init>(Lajr;Lctej;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v4, v3, v9, v7}, Lcthd;->I(Lctmm;Lcteo;ILctgk;I)Lctms;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iput-object v8, v5, Lctho;->a:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v8, Lctho;

    .line 78
    .line 79
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v9, Ltfz;

    .line 83
    .line 84
    invoke-direct {v9, v4, v2, v4}, Ltfz;-><init>(Lctej;I[B)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v4, v3, v9, v7}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iput-object v9, v8, Lctho;->a:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v9, Lctho;

    .line 94
    .line 95
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v10, Lya;

    .line 99
    .line 100
    const/16 v11, 0xf

    .line 101
    .line 102
    invoke-direct {v10, v6, v4, v11}, Lya;-><init>(Lamk;Lctej;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v4, v3, v10, v7}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iput-object v6, v9, Lctho;->a:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v7, v1

    .line 112
    move-object v6, v5

    .line 113
    move-object v5, v8

    .line 114
    move-object v1, v9

    .line 115
    move-object v8, p1

    .line 116
    :cond_1
    invoke-static {v8}, Lctmp;->p(Lctmm;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_b

    .line 121
    .line 122
    iget-object p1, p0, Lamj;->h:Lajr;

    .line 123
    .line 124
    new-instance v9, Lctxx;

    .line 125
    .line 126
    invoke-interface {p0}, Lctej;->u()Lcteo;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-direct {v9, v10}, Lctxx;-><init>(Lcteo;)V

    .line 131
    .line 132
    .line 133
    move-object v10, v7

    .line 134
    check-cast v10, Lctho;

    .line 135
    .line 136
    iget-object v10, v10, Lctho;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v10, Lctms;

    .line 139
    .line 140
    if-eqz v10, :cond_2

    .line 141
    .line 142
    invoke-interface {v10}, Lctms;->vK()Lctxt;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    new-instance v11, Lamh;

    .line 147
    .line 148
    move-object v12, v7

    .line 149
    check-cast v12, Lctho;

    .line 150
    .line 151
    invoke-direct {v11, v12, v4, v2, v4}, Lamh;-><init>(Lctho;Lctej;I[B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v10, v11}, Lctxx;->h(Lctxt;Lctgk;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    move-object v10, v6

    .line 158
    check-cast v10, Lctho;

    .line 159
    .line 160
    iget-object v10, v10, Lctho;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v10, Lctms;

    .line 163
    .line 164
    if-eqz v10, :cond_3

    .line 165
    .line 166
    invoke-interface {v10}, Lctms;->vK()Lctxt;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    new-instance v11, Lamh;

    .line 171
    .line 172
    move-object v12, v6

    .line 173
    check-cast v12, Lctho;

    .line 174
    .line 175
    invoke-direct {v11, v12, v4, v3}, Lamh;-><init>(Lctho;Lctej;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v10, v11}, Lctxx;->h(Lctxt;Lctgk;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    move-object v10, v5

    .line 182
    check-cast v10, Lctho;

    .line 183
    .line 184
    iget-object v10, v10, Lctho;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v10, Lctnv;

    .line 187
    .line 188
    if-eqz v10, :cond_4

    .line 189
    .line 190
    invoke-interface {v10}, Lctnv;->p()Lckwd;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    new-instance v11, Lami;

    .line 195
    .line 196
    move-object v12, v7

    .line 197
    check-cast v12, Lctho;

    .line 198
    .line 199
    move-object v13, v5

    .line 200
    check-cast v13, Lctho;

    .line 201
    .line 202
    invoke-direct {v11, v13, v12, p1, v4}, Lami;-><init>(Lctho;Lctho;Lajr;Lctej;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v10, v11}, Lctxx;->i(Lckwd;Lkotlin/jvm/functions/Function1;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    move-object p1, v1

    .line 209
    check-cast p1, Lctho;

    .line 210
    .line 211
    iget-object p1, p1, Lctho;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Lctnv;

    .line 214
    .line 215
    if-eqz p1, :cond_5

    .line 216
    .line 217
    invoke-interface {p1}, Lctnv;->p()Lckwd;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance v10, Lams;

    .line 222
    .line 223
    move-object v11, v1

    .line 224
    check-cast v11, Lctho;

    .line 225
    .line 226
    invoke-direct {v10, v11, v4, v2}, Lams;-><init>(Lctho;Lctej;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, p1, v10}, Lctxx;->i(Lckwd;Lkotlin/jvm/functions/Function1;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    iput-object v8, p0, Lamj;->i:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v7, p0, Lamj;->a:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v6, p0, Lamj;->b:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v5, p0, Lamj;->c:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v1, p0, Lamj;->d:Ljava/lang/Object;

    .line 241
    .line 242
    iput v2, p0, Lamj;->e:I

    .line 243
    .line 244
    invoke-static {v9, p0}, Lctxx;->c(Lctxx;Lctej;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-ne p1, v0, :cond_6

    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_6
    :goto_0
    check-cast p1, Lanb;

    .line 252
    .line 253
    if-eqz p1, :cond_1

    .line 254
    .line 255
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    check-cast v7, Lctho;

    .line 259
    .line 260
    iget-object p0, v7, Lctho;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Lctms;

    .line 263
    .line 264
    if-eqz p0, :cond_7

    .line 265
    .line 266
    invoke-interface {p0, v4}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 267
    .line 268
    .line 269
    :cond_7
    check-cast v6, Lctho;

    .line 270
    .line 271
    iget-object p0, v6, Lctho;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Lctms;

    .line 274
    .line 275
    if-eqz p0, :cond_8

    .line 276
    .line 277
    invoke-interface {p0, v4}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 278
    .line 279
    .line 280
    :cond_8
    check-cast v5, Lctho;

    .line 281
    .line 282
    iget-object p0, v5, Lctho;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Lctnv;

    .line 285
    .line 286
    if-eqz p0, :cond_9

    .line 287
    .line 288
    invoke-interface {p0, v4}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 289
    .line 290
    .line 291
    :cond_9
    check-cast v1, Lctho;

    .line 292
    .line 293
    iget-object p0, v1, Lctho;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Lctnv;

    .line 296
    .line 297
    if-eqz p0, :cond_a

    .line 298
    .line 299
    invoke-interface {p0, v4}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 300
    .line 301
    .line 302
    :cond_a
    return-object p1

    .line 303
    :cond_b
    new-instance p0, Lanb;

    .line 304
    .line 305
    new-instance p1, Lagu;

    .line 306
    .line 307
    const/16 v0, 0xc

    .line 308
    .line 309
    invoke-direct {p1, v0}, Lagu;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-direct {p0, v4, p1}, Lanb;-><init>(Lajr;Lagu;)V

    .line 313
    .line 314
    .line 315
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 3

    .line 1
    new-instance v0, Lamj;

    .line 2
    .line 3
    iget-object v1, p0, Lamj;->f:Lamk;

    .line 4
    .line 5
    iget-object v2, p0, Lamj;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lamj;->h:Lajr;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lamj;-><init>(Lamk;Ljava/lang/String;Lajr;Lctej;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lamj;->i:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
