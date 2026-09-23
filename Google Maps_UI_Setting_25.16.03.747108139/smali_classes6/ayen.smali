.class public final synthetic Layen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Layen;->a:I

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Layen;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Lckbj;

    .line 12
    .line 13
    sget v2, Lblas;->a:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    return-object v1

    .line 23
    :pswitch_0
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lblab;

    .line 26
    .line 27
    sget-object v1, Lblab;->a:Lblab;

    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Ldrc;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lckcg;->a:Lckcg;

    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_2
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Ldrc;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lckcg;->a:Lckcg;

    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_3
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Float;

    .line 53
    .line 54
    sget v1, Lbdae;->c:I

    .line 55
    .line 56
    sget-object v1, Lckcg;->a:Lckcg;

    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_4
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Float;

    .line 62
    .line 63
    sget v1, Lbdae;->c:I

    .line 64
    .line 65
    sget-object v1, Lckcg;->a:Lckcg;

    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_5
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    sget v1, Lbdae;->c:I

    .line 76
    .line 77
    sget-object v1, Lckcg;->a:Lckcg;

    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_6
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    sget v1, Lbdae;->c:I

    .line 88
    .line 89
    sget-object v1, Lckcg;->a:Lckcg;

    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_7
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, [F

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    array-length v2, v1

    .line 100
    const/4 v3, 0x6

    .line 101
    const-string v4, "Failed requirement."

    .line 102
    .line 103
    if-ne v2, v3, :cond_1

    .line 104
    .line 105
    invoke-static {v1}, Lbdav;->a([F)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/high16 v2, -0x40800000    # -1.0f

    .line 110
    .line 111
    add-float/2addr v1, v2

    .line 112
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const v2, 0x358637bd    # 1.0E-6f

    .line 117
    .line 118
    .line 119
    cmpg-float v1, v1, v2

    .line 120
    .line 121
    if-gez v1, :cond_0

    .line 122
    .line 123
    sget-object v1, Lckcg;->a:Lckcg;

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :pswitch_8
    move-object/from16 v1, p1

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Float;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    sget v3, Lbdae;->c:I

    .line 147
    .line 148
    cmpl-float v2, v1, v2

    .line 149
    .line 150
    const-string v3, "Check failed."

    .line 151
    .line 152
    if-ltz v2, :cond_3

    .line 153
    .line 154
    const/high16 v2, 0x3f800000    # 1.0f

    .line 155
    .line 156
    cmpg-float v1, v1, v2

    .line 157
    .line 158
    if-gtz v1, :cond_2

    .line 159
    .line 160
    sget-object v1, Lckcg;->a:Lckcg;

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :pswitch_9
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, Lcbjr;

    .line 178
    .line 179
    iget-object v1, v1, Lcbjr;->f:Ljava/lang/String;

    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_a
    move-object/from16 v1, p1

    .line 183
    .line 184
    check-cast v1, Lcbjs;

    .line 185
    .line 186
    iget-object v1, v1, Lcbjs;->g:Lcegi;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :pswitch_b
    move v1, v2

    .line 193
    move-object/from16 v2, p1

    .line 194
    .line 195
    check-cast v2, Ldik;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    int-to-long v3, v3

    .line 205
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    int-to-long v5, v1

    .line 210
    invoke-virtual {v2}, Ldik;->o()J

    .line 211
    .line 212
    .line 213
    move-result-wide v7

    .line 214
    move-wide v9, v3

    .line 215
    sget-wide v3, Lcyc;->e:J

    .line 216
    .line 217
    const/high16 v1, 0x41a00000    # 20.0f

    .line 218
    .line 219
    invoke-virtual {v2, v1}, Ldik;->kQ(F)F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    int-to-long v11, v11

    .line 228
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    int-to-long v13, v1

    .line 233
    const/16 v1, 0x20

    .line 234
    .line 235
    shl-long/2addr v11, v1

    .line 236
    const-wide v15, 0xffffffffL

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    and-long/2addr v13, v15

    .line 242
    or-long/2addr v11, v13

    .line 243
    move-wide/from16 v17, v11

    .line 244
    .line 245
    move-wide v12, v9

    .line 246
    move-wide/from16 v9, v17

    .line 247
    .line 248
    sget-object v11, Ldaa;->a:Ldaa;

    .line 249
    .line 250
    shl-long/2addr v12, v1

    .line 251
    and-long/2addr v5, v15

    .line 252
    or-long/2addr v5, v12

    .line 253
    const/4 v12, 0x6

    .line 254
    invoke-interface/range {v2 .. v12}, Lczy;->E(JJJJLdch;I)V

    .line 255
    .line 256
    .line 257
    sget-object v1, Lckcg;->a:Lckcg;

    .line 258
    .line 259
    return-object v1

    .line 260
    :pswitch_c
    invoke-static/range {p1 .. p1}, La;->T(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    return-object v1

    .line 265
    :pswitch_d
    invoke-static/range {p1 .. p1}, La;->T(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    return-object v1

    .line 270
    :pswitch_e
    move-object/from16 v1, p1

    .line 271
    .line 272
    check-cast v1, Ldik;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ldik;->s()V

    .line 278
    .line 279
    .line 280
    sget-object v1, Lckcg;->a:Lckcg;

    .line 281
    .line 282
    return-object v1

    .line 283
    :pswitch_f
    invoke-static/range {p1 .. p1}, La;->T(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    return-object v1

    .line 288
    :pswitch_10
    move-object/from16 v1, p1

    .line 289
    .line 290
    check-cast v1, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    new-instance v2, Layzg;

    .line 297
    .line 298
    invoke-direct {v2, v1}, Layzg;-><init>(Z)V

    .line 299
    .line 300
    .line 301
    return-object v2

    .line 302
    :pswitch_11
    invoke-static/range {p1 .. p1}, La;->T(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    return-object v1

    .line 307
    :pswitch_12
    move-object/from16 v1, p1

    .line 308
    .line 309
    check-cast v1, Laxjl;

    .line 310
    .line 311
    if-eqz v1, :cond_4

    .line 312
    .line 313
    invoke-interface {v1}, Laxjl;->a()Laxjt;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    return-object v1

    .line 318
    :cond_4
    sget-object v1, Laxjt;->a:Laxjt;

    .line 319
    .line 320
    return-object v1

    .line 321
    :pswitch_13
    invoke-static/range {p1 .. p1}, La;->T(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    return-object v1

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
