.class public final synthetic Lgyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgyj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltle;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lgyj;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lhbh;

    .line 10
    .line 11
    sget-object p0, Lgyn;->a:Labhe;

    .line 12
    .line 13
    sget-object p0, Lgzs;->c:Lgzs;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lkuz;->t(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_7

    .line 20
    .line 21
    sget-object p0, Lgzs;->b:Lgzs;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lkuz;->t(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_6

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :pswitch_0
    check-cast p1, Lhbh;

    .line 32
    .line 33
    const p0, 0x7f140687

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Lhbh;

    .line 42
    .line 43
    iget-object p0, p1, Lhbh;->f:Ljkp;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    check-cast p1, Lhbh;

    .line 47
    .line 48
    new-instance p0, Lhal;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lhal;-><init>(I)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_3
    check-cast p1, Lhbh;

    .line 55
    .line 56
    iget-object p0, p1, Lhbh;->c:Lrgy;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    check-cast p1, Lhbh;

    .line 60
    .line 61
    sget-object p0, Lgyn;->a:Labhe;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance p0, Lfr;

    .line 67
    .line 68
    const/16 v0, 0x13

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0, p1, v0, v1}, Lfr;-><init>(Ljava/lang/Object;I[B)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_5
    check-cast p1, Lhbh;

    .line 76
    .line 77
    sget-object p0, Lgyn;->a:Labhe;

    .line 78
    .line 79
    iget-boolean p0, p1, Lhbh;->e:Z

    .line 80
    .line 81
    if-eqz p0, :cond_0

    .line 82
    .line 83
    invoke-static {v2}, Ltou;->f(I)Ltou;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_0
    sget-object p0, Lkum;->a:Ltqw;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_6
    check-cast p1, Lhbh;

    .line 92
    .line 93
    iget-object p0, p1, Lhbh;->d:Lhar;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_7
    check-cast p1, Lhap;

    .line 97
    .line 98
    sget-object p0, Lgyl;->a:Labhe;

    .line 99
    .line 100
    invoke-interface {p1}, Lhap;->g()Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_8
    check-cast p1, Lhap;

    .line 106
    .line 107
    sget-object p0, Lgyl;->a:Labhe;

    .line 108
    .line 109
    invoke-interface {p1}, Lhap;->f()Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_9
    check-cast p1, Lhap;

    .line 115
    .line 116
    sget-object p0, Lgyl;->a:Labhe;

    .line 117
    .line 118
    invoke-interface {p1}, Lhap;->h()Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_a
    check-cast p1, Lhap;

    .line 124
    .line 125
    sget-object p0, Lgyl;->a:Labhe;

    .line 126
    .line 127
    sget-object p0, Lgzq;->b:Lgzq;

    .line 128
    .line 129
    invoke-static {p1, p0}, Lgyl;->c(Lhap;Lgzq;)Lgzr;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_b
    check-cast p1, Lhap;

    .line 135
    .line 136
    sget-object p0, Lgyl;->a:Labhe;

    .line 137
    .line 138
    sget-object p0, Lgzq;->c:Lgzq;

    .line 139
    .line 140
    invoke-static {p1, p0}, Lgyl;->c(Lhap;Lgzq;)Lgzr;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_c
    check-cast p1, Lhao;

    .line 146
    .line 147
    invoke-interface {p1}, Lhao;->h()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_d
    check-cast p1, Lhao;

    .line 157
    .line 158
    new-instance p0, Labgz;

    .line 159
    .line 160
    const/4 v3, 0x4

    .line 161
    invoke-direct {p0, v3}, Labgs;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Lhao;->f()Labhe;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    :goto_0
    if-ge v2, v3, :cond_4

    .line 173
    .line 174
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lalad;

    .line 179
    .line 180
    iget-object v5, v4, Lalad;->b:Ljava/lang/Object;

    .line 181
    .line 182
    iget v4, v4, Lalad;->a:I

    .line 183
    .line 184
    add-int/lit8 v4, v4, -0x1

    .line 185
    .line 186
    if-eqz v4, :cond_3

    .line 187
    .line 188
    if-eq v4, v1, :cond_2

    .line 189
    .line 190
    if-eq v4, v0, :cond_1

    .line 191
    .line 192
    new-instance v4, Lgyf;

    .line 193
    .line 194
    invoke-direct {v4}, Ltkj;-><init>()V

    .line 195
    .line 196
    .line 197
    check-cast v5, Lhat;

    .line 198
    .line 199
    new-instance v6, Ltkl;

    .line 200
    .line 201
    invoke-direct {v6, v4, v5}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v6}, Labgz;->i(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_1
    new-instance v4, Lgyg;

    .line 209
    .line 210
    invoke-direct {v4}, Ltkj;-><init>()V

    .line 211
    .line 212
    .line 213
    check-cast v5, Lhak;

    .line 214
    .line 215
    new-instance v6, Ltkl;

    .line 216
    .line 217
    invoke-direct {v6, v4, v5}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v6}, Labgz;->i(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_2
    new-instance v4, Lgyh;

    .line 225
    .line 226
    invoke-direct {v4}, Ltkj;-><init>()V

    .line 227
    .line 228
    .line 229
    check-cast v5, Lhav;

    .line 230
    .line 231
    new-instance v6, Ltkl;

    .line 232
    .line 233
    invoke-direct {v6, v4, v5}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v6}, Labgz;->i(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_3
    new-instance v4, Lgyi;

    .line 241
    .line 242
    invoke-direct {v4}, Ltkj;-><init>()V

    .line 243
    .line 244
    .line 245
    check-cast v5, Lhan;

    .line 246
    .line 247
    new-instance v6, Ltkl;

    .line 248
    .line 249
    invoke-direct {v6, v4, v5}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v6}, Labgz;->i(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_4
    invoke-virtual {p0}, Labgz;->h()Labhe;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_e
    check-cast p1, Lhao;

    .line 264
    .line 265
    invoke-interface {p1}, Lhao;->h()Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-eqz p0, :cond_5

    .line 270
    .line 271
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :cond_5
    sget-object p0, Lmdb;->aB:Ltqw;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_f
    check-cast p1, Lhao;

    .line 280
    .line 281
    invoke-interface {p1}, Lhao;->d()Lrgy;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :pswitch_10
    check-cast p1, Lhao;

    .line 287
    .line 288
    invoke-interface {p1}, Lhao;->b()Landroid/view/View$OnClickListener;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_11
    check-cast p1, Lhao;

    .line 294
    .line 295
    invoke-interface {p1}, Lhao;->c()Lrgy;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :pswitch_12
    check-cast p1, Lhao;

    .line 301
    .line 302
    invoke-interface {p1}, Lhao;->a()Landroid/view/View$OnClickListener;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_13
    check-cast p1, Lhao;

    .line 308
    .line 309
    invoke-interface {p1}, Lhao;->e()Lrgy;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :cond_6
    move v1, v2

    .line 315
    :cond_7
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
