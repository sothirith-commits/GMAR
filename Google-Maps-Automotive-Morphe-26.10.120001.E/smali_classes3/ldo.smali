.class public final synthetic Lldo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lttj;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lldo;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltty;Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lldo;->$cid:I

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
    check-cast p1, Llkm;

    .line 9
    .line 10
    invoke-interface {p1}, Llkm;->i()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_4

    .line 15
    .line 16
    sget-object p0, Lljo;->a:Ltzu;

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Llkm;

    .line 21
    .line 22
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    check-cast p1, Llkm;

    .line 32
    .line 33
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_2
    check-cast p1, Lley;

    .line 43
    .line 44
    sget p0, Lles;->a:I

    .line 45
    .line 46
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_3
    check-cast p1, Lley;

    .line 56
    .line 57
    sget p0, Lles;->a:I

    .line 58
    .line 59
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_4
    check-cast p1, Lley;

    .line 69
    .line 70
    sget p0, Lles;->a:I

    .line 71
    .line 72
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eq v1, p0, :cond_0

    .line 77
    .line 78
    const/4 p0, -0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const p0, 0x7f0b07ca

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_5
    check-cast p1, Lley;

    .line 89
    .line 90
    sget p0, Lles;->a:I

    .line 91
    .line 92
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_6
    check-cast p1, Lley;

    .line 102
    .line 103
    sget p0, Lles;->a:I

    .line 104
    .line 105
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_7
    check-cast p1, Lleu;

    .line 115
    .line 116
    sget-object p0, Ller;->a:Ltzs;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_8
    check-cast p1, Lleu;

    .line 134
    .line 135
    sget-object p0, Ller;->a:Ltzs;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_9
    check-cast p1, Lleu;

    .line 153
    .line 154
    sget-object p0, Ller;->a:Ltzs;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Lleu;->j()Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-eqz p0, :cond_1

    .line 167
    .line 168
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_1

    .line 173
    .line 174
    invoke-interface {p1}, Lleu;->h()Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-eqz p0, :cond_1

    .line 179
    .line 180
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_1

    .line 185
    .line 186
    invoke-static {p1, p2}, Lmpu;->ek(Lleu;Landroid/content/Context;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_2

    .line 191
    .line 192
    :cond_1
    move v0, v1

    .line 193
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_a
    check-cast p1, Lleu;

    .line 199
    .line 200
    sget-object p0, Ller;->a:Ltzs;

    .line 201
    .line 202
    invoke-static {p1, p2}, Lmpu;->eh(Lleu;Landroid/content/Context;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_b
    check-cast p1, Lleu;

    .line 208
    .line 209
    sget-object p0, Ller;->a:Ltzs;

    .line 210
    .line 211
    invoke-static {p1, p2}, Lmpu;->eh(Lleu;Landroid/content/Context;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    goto :goto_2

    .line 216
    :pswitch_c
    check-cast p1, Lleu;

    .line 217
    .line 218
    sget-object p0, Ller;->a:Ltzs;

    .line 219
    .line 220
    invoke-static {p1, p2}, Lmpu;->eh(Lleu;Landroid/content/Context;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    goto :goto_2

    .line 225
    :pswitch_d
    check-cast p1, Lleu;

    .line 226
    .line 227
    sget-object p0, Ller;->a:Ltzs;

    .line 228
    .line 229
    invoke-static {p1, p2}, Lmpu;->eh(Lleu;Landroid/content/Context;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    goto :goto_2

    .line 234
    :pswitch_e
    check-cast p1, Lleu;

    .line 235
    .line 236
    sget-object p0, Ller;->a:Ltzs;

    .line 237
    .line 238
    invoke-static {p1, p2}, Lmpu;->eh(Lleu;Landroid/content/Context;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    goto :goto_2

    .line 243
    :pswitch_f
    check-cast p1, Lleu;

    .line 244
    .line 245
    sget-object p0, Ller;->a:Ltzs;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {p1, p2}, Lmpu;->ei(Lleu;Landroid/content/Context;)Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    goto :goto_2

    .line 262
    :pswitch_10
    check-cast p1, Lleu;

    .line 263
    .line 264
    sget-object p0, Ller;->a:Ltzs;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    sget-object p0, Ller;->c:Lmpu;

    .line 273
    .line 274
    invoke-virtual {p0, p1, p2}, Lmpu;->eg(Lleu;Landroid/content/Context;)Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    if-eqz p0, :cond_3

    .line 279
    .line 280
    sget-object p0, Ller;->b:Ltzs;

    .line 281
    .line 282
    invoke-interface {p0, p2}, Ltzs;->c(Landroid/content/Context;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    goto :goto_2

    .line 291
    :pswitch_11
    check-cast p1, Lllo;

    .line 292
    .line 293
    sget p0, Lldp;->a:I

    .line 294
    .line 295
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    goto :goto_2

    .line 304
    :pswitch_12
    check-cast p1, Lldz;

    .line 305
    .line 306
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    goto :goto_2

    .line 315
    :pswitch_13
    check-cast p1, Lllo;

    .line 316
    .line 317
    sget p0, Lldp;->a:I

    .line 318
    .line 319
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    goto :goto_2

    .line 328
    :cond_4
    sget-object p0, Lljo;->b:Ltzu;

    .line 329
    .line 330
    :goto_1
    invoke-interface {p0, p2}, Ltzu;->mE(Landroid/content/Context;)F

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    :goto_2
    return-object p0

    .line 339
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
