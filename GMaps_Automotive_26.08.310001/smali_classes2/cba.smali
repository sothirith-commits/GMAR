.class public final synthetic Lcba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcba;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lcba;->a:I

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
    check-cast p1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    if-eqz p0, :cond_7

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    if-nez p0, :cond_8

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_0
    check-cast p1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-ne p0, v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    :cond_0
    move v0, v1

    .line 63
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_1
    check-cast p1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    :cond_2
    move v0, v1

    .line 94
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_2
    check-cast p1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eq p0, v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    const/4 p1, 0x2

    .line 115
    if-ne p0, p1, :cond_5

    .line 116
    .line 117
    :cond_4
    move v0, v1

    .line 118
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_3
    check-cast p1, Ldoy;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance p0, Lanqc;

    .line 129
    .line 130
    const-string p1, "An operation is not implemented."

    .line 131
    .line 132
    invoke-direct {p0, p1}, Lanqc;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :pswitch_4
    invoke-static {p1}, Lmiw;->dy(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_5
    invoke-static {p1}, Lmiw;->dy(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_6
    check-cast p1, Lchk;

    .line 147
    .line 148
    iget p0, p1, Lchk;->a:I

    .line 149
    .line 150
    iget p1, p1, Lchk;->b:I

    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, "["

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p0, ", "

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p0, ")"

    .line 171
    .line 172
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_7
    check-cast p1, Lcgx;

    .line 181
    .line 182
    sget p0, Lchc;->a:I

    .line 183
    .line 184
    instance-of p0, p1, Lchn;

    .line 185
    .line 186
    xor-int/2addr p0, v1

    .line 187
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_8
    check-cast p1, Lcfp;

    .line 193
    .line 194
    iget-object p0, p1, Lcfp;->c:Lcmg;

    .line 195
    .line 196
    invoke-virtual {p0}, Lcmg;->a()I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_9
    check-cast p1, Lcfp;

    .line 206
    .line 207
    iget p0, p1, Lcfp;->b:I

    .line 208
    .line 209
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    .line 215
    .line 216
    sget p0, Lcfj;->d:I

    .line 217
    .line 218
    sget-object p0, Lanqp;->a:Lanqp;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_b
    check-cast p1, Lccz;

    .line 222
    .line 223
    sget-object p0, Lanqp;->a:Lanqp;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_c
    invoke-static {p1}, Lccy;->b(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_d
    check-cast p1, Lbiu;

    .line 236
    .line 237
    sget-object p0, Lcdj;->a:Lbbe;

    .line 238
    .line 239
    invoke-static {p1, p0}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->c(Lbiu;Lbbe;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lcay;

    .line 244
    .line 245
    invoke-interface {p0}, Lcay;->D()Lccx;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_e
    check-cast p1, Lbiu;

    .line 251
    .line 252
    sget-object p0, Lcdj;->i:Lbbe;

    .line 253
    .line 254
    invoke-static {p1, p0}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->c(Lbiu;Lbbe;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Ljava/lang/Iterable;

    .line 259
    .line 260
    invoke-static {p0}, Lanrh;->aW(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Lcku;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_f
    check-cast p1, Lbiu;

    .line 268
    .line 269
    sget-object p0, Lccp;->a:Lbbe;

    .line 270
    .line 271
    invoke-static {p1, p0}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->c(Lbiu;Lbbe;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    sget-object p0, Lccp;->b:Lbbe;

    .line 275
    .line 276
    invoke-static {p1, p0}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->c(Lbiu;Lbbe;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Landroid/content/Context;

    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_10
    check-cast p1, Lcgf;

    .line 288
    .line 289
    sget-object p0, Lccm;->a:Lxy;

    .line 290
    .line 291
    invoke-static {p1}, Lccn;->k(Lcgf;)Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :pswitch_11
    check-cast p1, Lbny;

    .line 301
    .line 302
    sget-object p0, Lccg;->a:Ljava/lang/Class;

    .line 303
    .line 304
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 305
    .line 306
    return-object p0

    .line 307
    :pswitch_12
    check-cast p1, Lbzo;

    .line 308
    .line 309
    invoke-virtual {p1}, Lbzo;->ai()Z

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    if-eqz p0, :cond_6

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Lbzo;->Q(Z)V

    .line 316
    .line 317
    .line 318
    :cond_6
    sget-object p0, Lanqp;->a:Lanqp;

    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    check-cast p1, Lcaz;

    .line 325
    .line 326
    invoke-interface {p1}, Lcaz;->z()Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    xor-int/2addr p0, v1

    .line 331
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :cond_7
    :goto_0
    move v0, v1

    .line 337
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    nop

    .line 343
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
