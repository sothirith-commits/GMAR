.class public final synthetic Lacgd;
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
    iput p1, p0, Lacgd;->a:I

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
    iget p0, p0, Lacgd;->a:I

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    const v1, 0x800003

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lackq;

    .line 14
    .line 15
    invoke-virtual {p1}, Lackq;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eq v2, p0, :cond_7

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Lackq;

    .line 25
    .line 26
    invoke-virtual {p1}, Lackq;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const/16 p0, 0x8

    .line 38
    .line 39
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p1, Lackq;

    .line 45
    .line 46
    iget-object p0, p1, Lackq;->b:Ljava/lang/String;

    .line 47
    .line 48
    new-array v0, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p0, v0, v3

    .line 51
    .line 52
    iget-object p0, p1, Lackq;->a:Landroid/app/Activity;

    .line 53
    .line 54
    const p1, 0x7f14185a

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_2
    check-cast p1, Lackq;

    .line 63
    .line 64
    iget-boolean p0, p1, Lackq;->d:Z

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_3
    check-cast p1, Lackq;

    .line 72
    .line 73
    invoke-virtual {p1}, Lackq;->a()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eq v2, p0, :cond_1

    .line 78
    .line 79
    const v1, 0x800005

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_4
    check-cast p1, Lackq;

    .line 88
    .line 89
    iget-object p0, p1, Lackq;->c:Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_5
    check-cast p1, Lackq;

    .line 93
    .line 94
    invoke-virtual {p1}, Lackq;->a()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_2

    .line 99
    .line 100
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_2
    const/16 p0, 0x10

    .line 106
    .line 107
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_6
    check-cast p1, Lavso;

    .line 113
    .line 114
    iget-object p0, p1, Lavso;->b:Ljava/lang/Object;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_7
    check-cast p1, Lavso;

    .line 118
    .line 119
    iget-object p0, p1, Lavso;->c:Ljava/lang/Object;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_8
    check-cast p1, Lavso;

    .line 123
    .line 124
    iget-boolean p0, p1, Lavso;->a:Z

    .line 125
    .line 126
    if-eq v2, p0, :cond_3

    .line 127
    .line 128
    move v1, v2

    .line 129
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_9
    check-cast p1, Lackh;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance p0, Laakw;

    .line 140
    .line 141
    const/16 v0, 0x12

    .line 142
    .line 143
    invoke-direct {p0, p1, v0}, Laakw;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Ledu;

    .line 147
    .line 148
    const v0, -0x29d3c271

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, v0, v2, p0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_a
    check-cast p1, Lpbd;

    .line 156
    .line 157
    invoke-interface {p1}, Lpbd;->a()Lbham;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_b
    check-cast p1, Lacgx;

    .line 163
    .line 164
    invoke-interface {p1}, Lacgx;->D()Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_4

    .line 173
    .line 174
    invoke-interface {p1}, Lacgx;->K()Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_4

    .line 183
    .line 184
    invoke-interface {p1}, Lacgx;->J()Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_4

    .line 193
    .line 194
    invoke-interface {p1}, Lacgx;->E()Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-nez p0, :cond_4

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_4
    move v2, v3

    .line 206
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_c
    check-cast p1, Lacgx;

    .line 212
    .line 213
    invoke-interface {p1}, Lacgx;->v()Lbgtz;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_d
    check-cast p1, Lacgx;

    .line 219
    .line 220
    invoke-interface {p1}, Lacgx;->D()Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_5

    .line 229
    .line 230
    invoke-interface {p1}, Lacgx;->K()Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-eqz p0, :cond_5

    .line 239
    .line 240
    invoke-interface {p1}, Lacgx;->E()Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-nez p0, :cond_5

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_5
    move v2, v3

    .line 252
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_e
    check-cast p1, Lacgx;

    .line 258
    .line 259
    invoke-interface {p1}, Lacgx;->u()Lbgtz;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_f
    check-cast p1, Lacgx;

    .line 265
    .line 266
    invoke-interface {p1}, Lacgx;->D()Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-eqz p0, :cond_6

    .line 275
    .line 276
    invoke-interface {p1}, Lacgx;->J()Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    if-eqz p0, :cond_6

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_6
    move v2, v3

    .line 288
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_10
    check-cast p1, Lacgx;

    .line 294
    .line 295
    invoke-interface {p1}, Lacgx;->L()Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :pswitch_11
    check-cast p1, Lacgx;

    .line 301
    .line 302
    invoke-interface {p1}, Lacgx;->Q()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_12
    check-cast p1, Lacgx;

    .line 308
    .line 309
    invoke-interface {p1}, Lacgx;->y()Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :pswitch_13
    check-cast p1, Lacgx;

    .line 315
    .line 316
    invoke-interface {p1}, Lacgx;->G()Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :cond_7
    :goto_3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    nop

    .line 327
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
