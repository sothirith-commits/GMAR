.class public final synthetic Lasjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lasjw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lasjw;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lasml;

    .line 9
    .line 10
    invoke-virtual {p1}, Lasml;->i()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lasml;

    .line 16
    .line 17
    invoke-virtual {p1}, Lasml;->e()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lasml;->c()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    move v0, v1

    .line 38
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_1
    check-cast p1, Lasml;

    .line 44
    .line 45
    iget-object p0, p1, Lasml;->j:Lpey;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2
    check-cast p1, Laslb;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-boolean v2, p1, Laslb;->g:Z

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    iget-object v2, p1, Laslb;->c:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x2

    .line 65
    if-gt v2, v3, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p1, Laslb;->c:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v3}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    iget-object p1, p1, Laslb;->c:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move v2, v1

    .line 82
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lbgtf;

    .line 93
    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    sget-object v2, Lbbue;->a:Lbhbh;

    .line 97
    .line 98
    new-instance v2, Lbbtz;

    .line 99
    .line 100
    sget-object v4, Lbbue;->a:Lbhbh;

    .line 101
    .line 102
    invoke-direct {v2, v4, v4}, Lbbtz;-><init>(Lbhbh;Lbhbh;)V

    .line 103
    .line 104
    .line 105
    sget-object v4, Lbguc;->al:Lbguc;

    .line 106
    .line 107
    new-instance v5, Lbgtf;

    .line 108
    .line 109
    invoke-direct {v5, v2, v4, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {p0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move v2, v0

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-virtual {p0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_3
    check-cast p1, Laslb;

    .line 126
    .line 127
    iget-object p0, p1, Laslb;->b:Landroid/content/res/Resources;

    .line 128
    .line 129
    const p1, 0x7f141646

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_4
    check-cast p1, Laslb;

    .line 138
    .line 139
    iget-object p0, p1, Laslb;->d:Lbcjc;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_5
    check-cast p1, Laslb;

    .line 143
    .line 144
    iget-boolean p0, p1, Laslb;->g:Z

    .line 145
    .line 146
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_6
    check-cast p1, Laslb;

    .line 152
    .line 153
    iget-object p0, p1, Laslb;->e:Lbcjc;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_7
    check-cast p1, Laslb;

    .line 157
    .line 158
    iget-object p0, p1, Laslb;->f:Landroid/view/View$OnClickListener;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_8
    check-cast p1, Ladzk;

    .line 162
    .line 163
    iget-object p0, p1, Ladzk;->a:Ljava/lang/Object;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_9
    check-cast p1, Laskz;

    .line 167
    .line 168
    invoke-interface {p1}, Laskz;->g()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Laskz;

    .line 174
    .line 175
    invoke-interface {p1}, Laskz;->e()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_b
    check-cast p1, Laskz;

    .line 181
    .line 182
    invoke-interface {p1}, Laskz;->d()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_c
    check-cast p1, Laskz;

    .line 188
    .line 189
    invoke-interface {p1}, Laskz;->b()Lpez;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_d
    check-cast p1, Laskz;

    .line 195
    .line 196
    invoke-interface {p1}, Laskz;->f()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_e
    check-cast p1, Laskz;

    .line 202
    .line 203
    invoke-interface {p1}, Laskz;->c()Lbcjc;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_f
    check-cast p1, Laskz;

    .line 209
    .line 210
    invoke-interface {p1}, Laskz;->a()Landroid/view/View$OnClickListener;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_10
    check-cast p1, Laskt;

    .line 216
    .line 217
    iget-object p0, p1, Laskt;->c:Lasku;

    .line 218
    .line 219
    iget-object p0, p0, Lasku;->t:Lbcjc;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_11
    check-cast p1, Laskt;

    .line 223
    .line 224
    iget-object p0, p1, Laskt;->c:Lasku;

    .line 225
    .line 226
    iget-object v0, p0, Lasku;->m:Lcpuk;

    .line 227
    .line 228
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Laqpr;

    .line 233
    .line 234
    new-instance v2, Laqsr;

    .line 235
    .line 236
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v3, Lbczi;

    .line 240
    .line 241
    iget-object p0, p0, Lasku;->b:Lazux;

    .line 242
    .line 243
    iget-object p0, p0, Lazux;->j:Lcmfj;

    .line 244
    .line 245
    invoke-direct {v3, p0}, Lbczi;-><init>(Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v3}, Laqsr;->f(Laqqm;)V

    .line 249
    .line 250
    .line 251
    new-instance p0, Lbrvn;

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    invoke-direct {p0, v3}, Lbrvn;-><init>([B)V

    .line 255
    .line 256
    .line 257
    iget p1, p1, Laskt;->b:I

    .line 258
    .line 259
    invoke-virtual {p0, p1}, Lbrvn;->h(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lbrvn;->f()Laqss;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {v2, p0}, Laqsr;->c(Laqss;)V

    .line 267
    .line 268
    .line 269
    new-instance p0, Laqpv;

    .line 270
    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v1}, Laqpv;->g(Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Laqpv;->a()Laqqd;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {v2, p0}, Laqsr;->d(Laqqd;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Laqsr;->a()Laqst;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {v0, p0, v3}, Laqpr;->q(Laqst;Lnxo;)V

    .line 289
    .line 290
    .line 291
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_12
    check-cast p1, Laskt;

    .line 295
    .line 296
    iget-object p0, p1, Laskt;->a:Lpez;

    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_13
    check-cast p1, Laskt;

    .line 300
    .line 301
    iget-object p0, p1, Laskt;->c:Lasku;

    .line 302
    .line 303
    invoke-virtual {p0}, Lasku;->d()Lbgtz;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    nop

    .line 309
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
