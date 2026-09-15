.class public final synthetic Lvgv;
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
    iput p1, p0, Lvgv;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Lvgv;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lvhf;

    .line 9
    .line 10
    invoke-interface {p1}, Lvhf;->f()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Ladvf;

    .line 16
    .line 17
    iget-object p0, p1, Ladvf;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lqnv;

    .line 24
    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lqnv;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/util/List;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    check-cast p1, Lvhu;

    .line 46
    .line 47
    invoke-virtual {p1}, Lvhu;->a()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_2
    check-cast p1, Lvhu;

    .line 61
    .line 62
    iget-object p0, p1, Lbbzq;->i:Ljde;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_3
    check-cast p1, Lvhu;

    .line 66
    .line 67
    invoke-interface {p1}, Lbbzd;->j()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_4
    check-cast p1, Lvhu;

    .line 73
    .line 74
    iget-object p0, p1, Lvhu;->b:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_5
    check-cast p1, Lvhu;

    .line 78
    .line 79
    iget-object p0, p1, Lvhu;->c:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Lqnv;

    .line 86
    .line 87
    const/16 v0, 0xf

    .line 88
    .line 89
    invoke-direct {p1, v0}, Lqnv;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/util/List;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_6
    check-cast p1, Lvhu;

    .line 108
    .line 109
    iget-object p0, p1, Lbbzh;->q:Lbbzc;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_7
    check-cast p1, Lvhu;

    .line 113
    .line 114
    iget-object p0, p1, Lvhu;->a:Ljava/lang/String;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_8
    check-cast p1, Lvhu;

    .line 118
    .line 119
    invoke-virtual {p1}, Lvhu;->a()Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_9
    check-cast p1, Lvhu;

    .line 125
    .line 126
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 127
    .line 128
    new-instance p0, Lbcgd;

    .line 129
    .line 130
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lcoyj;->fg:Lbybr;

    .line 134
    .line 135
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 136
    .line 137
    iget-object p1, p1, Lvhu;->h:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p0, p1, v1}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_a
    check-cast p1, Lvhu;

    .line 148
    .line 149
    iget-object p0, p1, Lvhu;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_b
    check-cast p1, Lanmg;

    .line 161
    .line 162
    iget-object p0, p1, Lanmg;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lnwi;

    .line 165
    .line 166
    invoke-virtual {p0}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const p1, 0x7f140859

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_c
    check-cast p1, Lanmg;

    .line 179
    .line 180
    new-instance p0, Lvhr;

    .line 181
    .line 182
    invoke-direct {p0, p1, v0}, Lvhr;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_d
    check-cast p1, Lanmg;

    .line 187
    .line 188
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 189
    .line 190
    new-instance p0, Lbcgd;

    .line 191
    .line 192
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lcoyj;->eO:Lbybr;

    .line 196
    .line 197
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 198
    .line 199
    iget-object p1, p1, Lanmg;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p0, p1, v1}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_e
    check-cast p1, Lanmg;

    .line 212
    .line 213
    const p0, 0x7f080bce

    .line 214
    .line 215
    .line 216
    sget-object p1, Lbcec;->T:Lowi;

    .line 217
    .line 218
    invoke-static {p0, p1}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_f
    check-cast p1, Lanmg;

    .line 224
    .line 225
    iget-object p0, p1, Lanmg;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lcjue;

    .line 228
    .line 229
    iget-object p0, p0, Lcjue;->d:Ljava/lang/String;

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_10
    check-cast p1, Lanmg;

    .line 233
    .line 234
    iget-object p0, p1, Lanmg;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Lcjue;

    .line 237
    .line 238
    iget-object p0, p0, Lcjue;->c:Ljava/lang/String;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_11
    check-cast p1, Lazay;

    .line 242
    .line 243
    iget-object p0, p1, Lazay;->d:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Landroid/app/Activity;

    .line 246
    .line 247
    const p1, 0x7f14086c

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_12
    check-cast p1, Lazay;

    .line 256
    .line 257
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 258
    .line 259
    new-instance p0, Lbcgd;

    .line 260
    .line 261
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lcoyj;->fh:Lbybr;

    .line 265
    .line 266
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 267
    .line 268
    iget-object p1, p1, Lazay;->e:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {p0, p1, v1}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_13
    check-cast p1, Lazay;

    .line 281
    .line 282
    iget-object p0, p1, Lazay;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Lcjti;

    .line 285
    .line 286
    iget v1, p0, Lcjti;->b:I

    .line 287
    .line 288
    and-int/2addr v0, v1

    .line 289
    const/4 v1, 0x0

    .line 290
    if-eqz v0, :cond_1

    .line 291
    .line 292
    new-instance v0, Lbixw;

    .line 293
    .line 294
    iget-object p0, p0, Lcjti;->d:Lcjgu;

    .line 295
    .line 296
    if-nez p0, :cond_0

    .line 297
    .line 298
    sget-object p0, Lcjgu;->a:Lcjgu;

    .line 299
    .line 300
    :cond_0
    invoke-direct {v0, p0}, Lbixw;-><init>(Lcjgu;)V

    .line 301
    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_1
    move-object v0, v1

    .line 305
    :goto_0
    new-instance p0, Lgnf;

    .line 306
    .line 307
    const/16 v2, 0x9

    .line 308
    .line 309
    invoke-direct {p0, p1, v0, v2, v1}, Lgnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 310
    .line 311
    .line 312
    return-object p0

    .line 313
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
