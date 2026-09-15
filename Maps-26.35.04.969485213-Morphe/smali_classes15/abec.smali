.class public final synthetic Labec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Labec;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Labec;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Labfk;

    .line 10
    .line 11
    iget-object p0, p1, Labfk;->h:Lojb;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Labfk;

    .line 15
    .line 16
    iget-boolean p0, p1, Labfk;->e:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/16 p0, 0x40

    .line 21
    .line 22
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lomp;->d()Lomp;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lbgwi;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-static {}, Lomp;->d()Lomp;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Labfk;

    .line 42
    .line 43
    iget-object p0, p1, Labfk;->d:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v0, v3, :cond_5

    .line 54
    .line 55
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lbgqx;

    .line 60
    .line 61
    instance-of v4, v3, Labfl;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    check-cast v3, Labfl;

    .line 66
    .line 67
    new-instance v4, Labff;

    .line 68
    .line 69
    invoke-direct {v4}, Lbgpx;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lbgpz;

    .line 73
    .line 74
    invoke-direct {v5, v4, v3, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    instance-of v4, v3, Labfh;

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    check-cast v3, Labfh;

    .line 86
    .line 87
    new-instance v4, Labfc;

    .line 88
    .line 89
    invoke-direct {v4}, Lbgpx;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v5, Lbgpz;

    .line 93
    .line 94
    invoke-direct {v5, v4, v3, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    instance-of v4, v3, Labfm;

    .line 102
    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    check-cast v3, Labfm;

    .line 106
    .line 107
    new-instance v4, Labfg;

    .line 108
    .line 109
    invoke-direct {v4}, Lbgpx;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v5, Lbgpz;

    .line 113
    .line 114
    invoke-direct {v5, v4, v3, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    instance-of v4, v3, Lbbrp;

    .line 122
    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    check-cast v3, Lbbrp;

    .line 126
    .line 127
    new-instance v4, Lbbro;

    .line 128
    .line 129
    invoke-direct {v4, v1}, Lbbro;-><init>(Lbgqh;)V

    .line 130
    .line 131
    .line 132
    new-instance v5, Lbgpz;

    .line 133
    .line 134
    invoke-direct {v5, v4, v3, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    invoke-virtual {p1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_2
    check-cast p1, Labfk;

    .line 149
    .line 150
    iget-object p0, p1, Labfk;->c:Labfj;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_3
    check-cast p1, Labfh;

    .line 154
    .line 155
    iget-object p0, p1, Labfh;->a:Lcbvt;

    .line 156
    .line 157
    iget-object p0, p0, Lcbvt;->b:Ljava/lang/String;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_4
    check-cast p1, Labfh;

    .line 161
    .line 162
    iget-object p0, p1, Labfh;->b:Lascl;

    .line 163
    .line 164
    iget-object p1, p1, Labfh;->a:Lcbvt;

    .line 165
    .line 166
    iget-object p1, p1, Lcbvt;->c:Lcbvi;

    .line 167
    .line 168
    if-nez p1, :cond_6

    .line 169
    .line 170
    sget-object p1, Lcbvi;->a:Lcbvi;

    .line 171
    .line 172
    :cond_6
    iget-object p1, p1, Lcbvi;->d:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lascl;->b(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_5
    check-cast p1, Labfh;

    .line 181
    .line 182
    sget-object p0, Lcoyu;->aL:Lbybr;

    .line 183
    .line 184
    invoke-static {p0, v1, v1, v1, v0}, Laopi;->aG(Lbybr;Lokb;Ljava/lang/String;Ljava/lang/String;Z)Lbcgg;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_6
    check-cast p1, Labeh;

    .line 190
    .line 191
    invoke-interface {p1}, Laauw;->d()Lzcp;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_7
    check-cast p1, Labeh;

    .line 197
    .line 198
    invoke-interface {p1}, Laauw;->c()Laaul;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_8
    check-cast p1, Labeh;

    .line 204
    .line 205
    invoke-interface {p1}, Laqwe;->h()Lbcgg;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_9
    check-cast p1, Labeh;

    .line 211
    .line 212
    iget-object p0, p1, Labeh;->a:Ljava/lang/String;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_a
    check-cast p1, Labeh;

    .line 216
    .line 217
    iget-object p0, p1, Labeh;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-nez p0, :cond_7

    .line 224
    .line 225
    invoke-virtual {p1}, Labeh;->d()Lzcp;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    iget-object p0, p0, Lzcp;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-nez p0, :cond_8

    .line 238
    .line 239
    :cond_7
    move v0, v2

    .line 240
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_b
    check-cast p1, Labei;

    .line 246
    .line 247
    invoke-interface {p1}, Labei;->d()Lakxx;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_c
    check-cast p1, Labei;

    .line 253
    .line 254
    invoke-interface {p1}, Labei;->a()Landroid/view/View$OnAttachStateChangeListener;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_d
    check-cast p1, Labei;

    .line 260
    .line 261
    invoke-interface {p1}, Labei;->p()Lakzo;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_e
    check-cast p1, Labei;

    .line 267
    .line 268
    invoke-interface {p1}, Labei;->l()Lj$/time/Duration;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_f
    check-cast p1, Labei;

    .line 274
    .line 275
    invoke-interface {p1}, Labei;->p()Lakzo;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    iget-boolean p0, p0, Lakzo;->g:Z

    .line 280
    .line 281
    xor-int/2addr p0, v2

    .line 282
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_10
    check-cast p1, Labei;

    .line 288
    .line 289
    invoke-interface {p1}, Labei;->n()Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_11
    check-cast p1, Labei;

    .line 299
    .line 300
    invoke-interface {p1}, Labei;->o()Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_12
    check-cast p1, Labei;

    .line 310
    .line 311
    invoke-interface {p1}, Labei;->c()Labcn;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :pswitch_13
    check-cast p1, Labei;

    .line 317
    .line 318
    invoke-interface {p1}, Labei;->b()Labcj;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
