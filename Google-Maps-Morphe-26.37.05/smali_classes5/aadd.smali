.class public final synthetic Laadd;
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
    .line 2
    iput p1, p0, Laadd;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Laadd;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Laagd;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Laagd;->c()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Laagr;

    .line 19
    .line 20
    iget-object p0, p1, Laagr;->l:Laagq;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_1
    check-cast p1, Laagr;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Laagr;->f()Z

    .line 27
    move-result p0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_2
    check-cast p1, Laagr;

    .line 35
    .line 36
    iget-object p0, p1, Laagr;->h:Lphr;

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_3
    check-cast p1, Laafo;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Laafk;->c()Labut;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Labut;->d()Lbvtl;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    const-string p0, ""

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    check-cast p0, Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 66
    move-result-wide p0

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    sget-object p1, Laahd;->a:Lj$/time/Duration;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 76
    move-result v0

    .line 77
    .line 78
    if-lez v0, :cond_1

    .line 79
    move-object p0, p1

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-static {p0}, Lajok;->fr(Lj$/time/Duration;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    .line 90
    :pswitch_4
    check-cast p1, Laafo;

    .line 91
    .line 92
    iget-object p0, p1, Laafo;->a:Labus;

    .line 93
    .line 94
    iget-object p1, p1, Laafo;->c:Laqqx;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Laqqx;->i(Labus;)Ljava/lang/Boolean;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    .line 101
    :pswitch_5
    check-cast p1, Laafj;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Laafj;->b()Lpez;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    .line 108
    :pswitch_6
    check-cast p1, Laafj;

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Laafj;->j()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    .line 115
    :pswitch_7
    check-cast p1, Laafj;

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Laafj;->i()Ljava/lang/Integer;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    .line 122
    :pswitch_8
    check-cast p1, Laafj;

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Laafj;->a()Landroid/view/View$OnTouchListener;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    .line 129
    :pswitch_9
    check-cast p1, Laafj;

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Laafj;->f()Lbgtz;

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    .line 136
    :pswitch_a
    check-cast p1, Laafj;

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Laafj;->g()Ljava/lang/Boolean;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    .line 143
    :pswitch_b
    check-cast p1, Laafj;

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Laafj;->e()Lbgtz;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    .line 150
    :pswitch_c
    check-cast p1, Laafj;

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Laafj;->h()Ljava/lang/Float;

    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    .line 157
    :pswitch_d
    check-cast p1, Laafh;

    .line 158
    .line 159
    iget-object p0, p1, Laafh;->d:Landroid/app/Activity;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    iget-object p1, p1, Laafh;->k:Lbwdh;

    .line 166
    .line 167
    check-cast p1, Lbwlb;

    .line 168
    .line 169
    iget p1, p1, Lbwlb;->d:I

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    new-array v2, v2, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v1, v2, v0

    .line 178
    .line 179
    .line 180
    const v0, 0x7f12012e

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    .line 187
    :pswitch_e
    check-cast p1, Laafh;

    .line 188
    .line 189
    iget-object p0, p1, Laafh;->c:Lpq;

    .line 190
    return-object p0

    .line 191
    .line 192
    :pswitch_f
    check-cast p1, Lakjy;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    new-instance p0, Lzxb;

    .line 198
    .line 199
    const/16 v0, 0xb

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, p1, v0}, Lzxb;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    new-instance p1, Ledu;

    .line 205
    .line 206
    .line 207
    const v0, -0x3c2a1e97

    .line 208
    .line 209
    .line 210
    invoke-direct {p1, v0, v2, p0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 211
    return-object p1

    .line 212
    .line 213
    :pswitch_10
    check-cast p1, Lahku;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    new-instance p0, Lzxb;

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, p1, v1}, Lzxb;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    new-instance p1, Ledu;

    .line 224
    .line 225
    .line 226
    const v0, 0x2956f15b

    .line 227
    .line 228
    .line 229
    invoke-direct {p1, v0, v2, p0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 230
    return-object p1

    .line 231
    .line 232
    :pswitch_11
    check-cast p1, Lahku;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    new-instance p0, Lzxb;

    .line 238
    .line 239
    const/16 v0, 0x9

    .line 240
    .line 241
    .line 242
    invoke-direct {p0, p1, v0}, Lzxb;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    new-instance p1, Ledu;

    .line 245
    .line 246
    .line 247
    const v0, 0x6daceb81

    .line 248
    .line 249
    .line 250
    invoke-direct {p1, v0, v2, p0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 251
    return-object p1

    .line 252
    .line 253
    :pswitch_12
    check-cast p1, Lbdkj;

    .line 254
    .line 255
    iget-object p0, p1, Lbdkj;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Lbk;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 261
    move-result-object p0

    .line 262
    const/4 p1, 0x0

    .line 263
    const/4 v1, -0x1

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, p1, v1, v0}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 267
    .line 268
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 269
    return-object p0

    .line 270
    .line 271
    :pswitch_13
    check-cast p1, Laadj;

    .line 272
    .line 273
    sget-object p0, Laadh;->a:Lbgys;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-interface {p1}, Laadj;->b()Ljava/util/List;

    .line 280
    move-result-object p0

    .line 281
    .line 282
    new-instance p1, Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    invoke-static {p0, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 286
    move-result v0

    .line 287
    .line 288
    .line 289
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    move-result-object p0

    .line 294
    .line 295
    .line 296
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    move-result v0

    .line 298
    .line 299
    if-eqz v0, :cond_2

    .line 300
    .line 301
    .line 302
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    check-cast v0, Laadi;

    .line 306
    .line 307
    new-instance v1, Laadf;

    .line 308
    .line 309
    .line 310
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 311
    .line 312
    new-instance v3, Lbgtf;

    .line 313
    .line 314
    .line 315
    invoke-direct {v3, v1, v0, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 316
    .line 317
    .line 318
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 319
    goto :goto_1

    .line 320
    :cond_2
    return-object p1

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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
