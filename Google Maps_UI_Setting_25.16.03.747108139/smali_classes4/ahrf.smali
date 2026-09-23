.class public final synthetic Lahrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahrf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lahrf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lahrj;

    .line 9
    .line 10
    sget-object v0, Lahrh;->h:Lbdkm;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    invoke-interface {p1}, Lahrj;->T()Lbidi;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lbidi;->f()Lbdhf;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Lahrj;

    .line 37
    .line 38
    invoke-interface {p1}, Lbidl;->af()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_1
    check-cast p1, Lahrj;

    .line 44
    .line 45
    invoke-interface {p1}, Lbidl;->c()Lbdqq;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_2
    check-cast p1, Lahrj;

    .line 51
    .line 52
    invoke-interface {p1}, Lbidl;->ag()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_3
    check-cast p1, Lahrj;

    .line 58
    .line 59
    sget-object v0, Lahrh;->d:Lbdkm;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_0
    const/16 p1, 0x8

    .line 79
    .line 80
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_4
    check-cast p1, Lahrj;

    .line 86
    .line 87
    sget-object v0, Lahrh;->d:Lbdkm;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eq v2, p1, :cond_1

    .line 100
    .line 101
    const/4 p1, -0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 p1, -0x2

    .line 104
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_5
    check-cast p1, Lahrj;

    .line 110
    .line 111
    invoke-interface {p1}, Lbidl;->O()Lazhw;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_6
    check-cast p1, Lahrj;

    .line 117
    .line 118
    invoke-interface {p1}, Lbidl;->ac()Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_7
    check-cast p1, Lahrj;

    .line 124
    .line 125
    invoke-interface {p1}, Lbidl;->ad()Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_8
    check-cast p1, Lahrj;

    .line 131
    .line 132
    sget-object v0, Lahrh;->c:Lbdkm;

    .line 133
    .line 134
    invoke-interface {p1}, Lahrj;->c()Lbdqq;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    invoke-interface {p1}, Lahrj;->a()Lmky;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_3

    .line 153
    .line 154
    :cond_2
    move v1, v2

    .line 155
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_9
    check-cast p1, Lahrj;

    .line 161
    .line 162
    invoke-interface {p1}, Lbidl;->ae()Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_a
    check-cast p1, Lahrj;

    .line 168
    .line 169
    sget-object v0, Lahrh;->d:Lbdkm;

    .line 170
    .line 171
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    xor-int/2addr p1, v2

    .line 182
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_b
    check-cast p1, Lahrj;

    .line 188
    .line 189
    sget-object v0, Lahrh;->c:Lbdkm;

    .line 190
    .line 191
    invoke-interface {p1}, Lahrj;->i()Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    invoke-interface {p1}, Lahrj;->f()Lahri;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    sget-object v0, Lahri;->a:Lahri;

    .line 206
    .line 207
    if-eq p1, v0, :cond_4

    .line 208
    .line 209
    move v1, v2

    .line 210
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_c
    check-cast p1, Lahrj;

    .line 216
    .line 217
    sget-object v0, Lahrh;->c:Lbdkm;

    .line 218
    .line 219
    invoke-interface {p1}, Lahrj;->f()Lahri;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    sget-object v0, Lahri;->a:Lahri;

    .line 224
    .line 225
    if-eq p1, v0, :cond_5

    .line 226
    .line 227
    move v1, v2

    .line 228
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :pswitch_d
    check-cast p1, Lahrj;

    .line 234
    .line 235
    invoke-interface {p1}, Lahrj;->g()Lbdkc;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :pswitch_e
    check-cast p1, Lahrj;

    .line 241
    .line 242
    invoke-interface {p1}, Lahrj;->i()Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :pswitch_f
    check-cast p1, Lahrj;

    .line 248
    .line 249
    sget-object v0, Lahrh;->c:Lbdkm;

    .line 250
    .line 251
    invoke-interface {p1}, Lahrj;->i()Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    invoke-interface {p1}, Lahrj;->f()Lahri;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    sget-object v0, Lahri;->c:Lahri;

    .line 266
    .line 267
    if-ne p1, v0, :cond_6

    .line 268
    .line 269
    move v1, v2

    .line 270
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :pswitch_10
    check-cast p1, Lahrj;

    .line 276
    .line 277
    invoke-interface {p1}, Lahrj;->j()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1

    .line 282
    :pswitch_11
    check-cast p1, Lahrj;

    .line 283
    .line 284
    sget-object v0, Lahrh;->c:Lbdkm;

    .line 285
    .line 286
    invoke-interface {p1}, Lahrj;->i()Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_7

    .line 295
    .line 296
    invoke-interface {p1}, Lahrj;->f()Lahri;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    sget-object v0, Lahri;->b:Lahri;

    .line 301
    .line 302
    if-ne p1, v0, :cond_7

    .line 303
    .line 304
    move v1, v2

    .line 305
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    return-object p1

    .line 310
    :pswitch_12
    check-cast p1, Lahrj;

    .line 311
    .line 312
    invoke-interface {p1}, Lahrj;->a()Lmky;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    return-object p1

    .line 317
    :pswitch_13
    check-cast p1, Lahrj;

    .line 318
    .line 319
    invoke-interface {p1}, Lbidl;->w()Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    return-object p1

    .line 324
    :cond_8
    sget-object p1, Lahrh;->i:Lbdhf;

    .line 325
    .line 326
    return-object p1

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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
