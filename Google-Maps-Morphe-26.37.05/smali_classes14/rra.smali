.class public final synthetic Lrra;
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
    iput p1, p0, Lrra;->a:I

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
    .locals 4

    .line 1
    iget p0, p0, Lrra;->a:I

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
    check-cast p1, Lrrg;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p1}, Lrrg;->a()Lqin;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    new-instance v2, Lqim;

    .line 21
    .line 22
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lbgtf;

    .line 26
    .line 27
    invoke-direct {v3, v2, v0, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :pswitch_0
    check-cast p1, Lrrg;

    .line 36
    .line 37
    invoke-interface {p1}, Lrrg;->o()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Lrrg;

    .line 47
    .line 48
    invoke-interface {p1}, Lrrg;->e()Lbgtz;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lrrg;

    .line 54
    .line 55
    invoke-interface {p1}, Lrrg;->m()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_3
    check-cast p1, Lrrg;

    .line 65
    .line 66
    invoke-interface {p1}, Lrrg;->p()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    check-cast p1, Lrrg;

    .line 76
    .line 77
    invoke-interface {p1}, Lrrg;->d()Lbgtz;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_5
    check-cast p1, Lrrg;

    .line 83
    .line 84
    invoke-interface {p1}, Lrrg;->n()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_6
    check-cast p1, Lrrg;

    .line 94
    .line 95
    invoke-interface {p1}, Lrrg;->i()Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_7
    check-cast p1, Lrrg;

    .line 101
    .line 102
    invoke-interface {p1}, Lrrg;->j()Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_8
    check-cast p1, Lrrg;

    .line 108
    .line 109
    invoke-interface {p1}, Lrrg;->g()Lbhad;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_9
    check-cast p1, Lrrg;

    .line 115
    .line 116
    invoke-interface {p1}, Lrrg;->b()Laidg;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_a
    check-cast p1, Ltrg;

    .line 122
    .line 123
    invoke-virtual {p1}, Ltrg;->b()Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_b
    check-cast p1, Ltrg;

    .line 129
    .line 130
    sget p0, Lrrb;->a:I

    .line 131
    .line 132
    invoke-virtual {p1}, Ltrg;->b()Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_c
    check-cast p1, Ltrg;

    .line 146
    .line 147
    invoke-virtual {p1}, Ltrg;->d()Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_d
    check-cast p1, Ltrg;

    .line 153
    .line 154
    invoke-virtual {p1}, Ltrg;->a()Lbhan;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_e
    check-cast p1, Ltrg;

    .line 160
    .line 161
    invoke-virtual {p1}, Ltrg;->c()Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_f
    check-cast p1, Ltrg;

    .line 167
    .line 168
    invoke-virtual {p1}, Ltrg;->e()Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_10
    check-cast p1, Ltrg;

    .line 174
    .line 175
    sget p0, Lrrb;->a:I

    .line 176
    .line 177
    invoke-virtual {p1}, Ltrg;->i()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_0

    .line 182
    .line 183
    invoke-virtual {p1}, Ltrg;->e()Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-nez p0, :cond_0

    .line 192
    .line 193
    move v0, v1

    .line 194
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_11
    check-cast p1, Ltrg;

    .line 200
    .line 201
    invoke-virtual {p1}, Ltrg;->j()Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_12
    check-cast p1, Ltrg;

    .line 211
    .line 212
    sget p0, Lrrb;->a:I

    .line 213
    .line 214
    invoke-virtual {p1}, Ltrg;->l()I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    const/4 p1, 0x2

    .line 219
    if-eq p0, p1, :cond_1

    .line 220
    .line 221
    move v0, v1

    .line 222
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_13
    check-cast p1, Ltrg;

    .line 228
    .line 229
    sget p0, Lrrb;->a:I

    .line 230
    .line 231
    invoke-virtual {p1}, Ltrg;->h()Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-nez p0, :cond_2

    .line 236
    .line 237
    invoke-virtual {p1}, Ltrg;->j()Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-eqz p0, :cond_3

    .line 242
    .line 243
    :cond_2
    move v0, v1

    .line 244
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :cond_4
    :goto_0
    new-instance v0, Lrre;

    .line 250
    .line 251
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance v2, Lbgtf;

    .line 255
    .line 256
    invoke-direct {v2, v0, p1, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Ltrb;

    .line 263
    .line 264
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-interface {p1}, Lrrg;->r()Ltxl;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    new-instance v3, Lbgtf;

    .line 272
    .line 273
    invoke-direct {v3, v0, v2, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Ltra;

    .line 280
    .line 281
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-interface {p1}, Lrrg;->s()Lavso;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    new-instance v3, Lbgtf;

    .line 289
    .line 290
    invoke-direct {v3, v0, v2, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {p1}, Lrrg;->h()Lcom/google/common/collect/ImmutableList;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_5

    .line 309
    .line 310
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ltrg;

    .line 315
    .line 316
    new-instance v2, Lrrb;

    .line 317
    .line 318
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 319
    .line 320
    .line 321
    new-instance v3, Lbgtf;

    .line 322
    .line 323
    invoke-direct {v3, v2, v0, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_5
    invoke-virtual {p0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
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
