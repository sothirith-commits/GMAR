.class public final Lbtqn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lcdjd;


# direct methods
.method public static a(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_1
    const/16 p0, 0xc

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_2
    const/16 p0, 0xb

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_3
    const/16 p0, 0xa

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_4
    const/16 p0, 0x8

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_5
    const/4 p0, 0x7

    .line 19
    return p0

    .line 20
    :pswitch_6
    const/4 p0, 0x6

    .line 21
    return p0

    .line 22
    :pswitch_7
    const/4 p0, 0x4

    .line 23
    return p0

    .line 24
    :pswitch_8
    const/4 p0, 0x3

    .line 25
    return p0

    .line 26
    :pswitch_9
    const/4 p0, 0x2

    .line 27
    return p0

    .line 28
    :pswitch_a
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final synthetic b(Lcefi;)Lbvam;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbvam;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 8
    .line 9
    check-cast p1, Lbvam;

    .line 10
    .line 11
    sget-object v0, Lbvam;->a:Lbvam;

    .line 12
    .line 13
    iget v0, p1, Lbvam;->b:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    iput v0, p1, Lbvam;->b:I

    .line 18
    .line 19
    iput-object p0, p1, Lbvam;->d:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lbtjl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lbtjl<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbtql;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbtql;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Lbtql;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lbtjl;->intoSet(Ljava/lang/Object;Ljava/lang/Class;)Lbtjl;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static d(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_1
    const/16 p0, 0x87

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_2
    const/16 p0, 0x86

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_3
    const/16 p0, 0x85

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_4
    const/16 p0, 0x84

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_5
    const/16 p0, 0x83

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_6
    const/16 p0, 0x82

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_7
    const/16 p0, 0x81

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_8
    const/16 p0, 0x80

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_9
    const/16 p0, 0x7f

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_a
    const/16 p0, 0x7e

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_b
    const/16 p0, 0x7d

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_c
    const/16 p0, 0x7c

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_d
    const/16 p0, 0x7b

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_e
    const/16 p0, 0x7a

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_f
    const/16 p0, 0x79

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_10
    const/16 p0, 0x78

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_11
    const/16 p0, 0x77

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_12
    const/16 p0, 0x76

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_13
    const/16 p0, 0x75

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_14
    const/16 p0, 0x74

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_15
    const/16 p0, 0x73

    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_16
    const/16 p0, 0x72

    .line 70
    .line 71
    return p0

    .line 72
    :pswitch_17
    const/16 p0, 0x71

    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_18
    const/16 p0, 0x70

    .line 76
    .line 77
    return p0

    .line 78
    :pswitch_19
    const/16 p0, 0x6f

    .line 79
    .line 80
    return p0

    .line 81
    :pswitch_1a
    const/16 p0, 0x6e

    .line 82
    .line 83
    return p0

    .line 84
    :pswitch_1b
    const/16 p0, 0x6d

    .line 85
    .line 86
    return p0

    .line 87
    :pswitch_1c
    const/16 p0, 0x6c

    .line 88
    .line 89
    return p0

    .line 90
    :pswitch_1d
    const/16 p0, 0x6b

    .line 91
    .line 92
    return p0

    .line 93
    :pswitch_1e
    const/16 p0, 0x6a

    .line 94
    .line 95
    return p0

    .line 96
    :pswitch_1f
    const/16 p0, 0x69

    .line 97
    .line 98
    return p0

    .line 99
    :pswitch_20
    const/16 p0, 0x68

    .line 100
    .line 101
    return p0

    .line 102
    :pswitch_21
    const/16 p0, 0x67

    .line 103
    .line 104
    return p0

    .line 105
    :pswitch_22
    const/16 p0, 0x66

    .line 106
    .line 107
    return p0

    .line 108
    :pswitch_23
    const/16 p0, 0x65

    .line 109
    .line 110
    return p0

    .line 111
    :pswitch_24
    const/16 p0, 0x64

    .line 112
    .line 113
    return p0

    .line 114
    :pswitch_25
    const/16 p0, 0x63

    .line 115
    .line 116
    return p0

    .line 117
    :pswitch_26
    const/16 p0, 0x62

    .line 118
    .line 119
    return p0

    .line 120
    :pswitch_27
    const/16 p0, 0x61

    .line 121
    .line 122
    return p0

    .line 123
    :pswitch_28
    const/16 p0, 0x60

    .line 124
    .line 125
    return p0

    .line 126
    :pswitch_29
    const/16 p0, 0x5f

    .line 127
    .line 128
    return p0

    .line 129
    :pswitch_2a
    const/16 p0, 0x5e

    .line 130
    .line 131
    return p0

    .line 132
    :pswitch_2b
    const/16 p0, 0x5d

    .line 133
    .line 134
    return p0

    .line 135
    :pswitch_2c
    const/16 p0, 0x5c

    .line 136
    .line 137
    return p0

    .line 138
    :pswitch_2d
    const/16 p0, 0x5b

    .line 139
    .line 140
    return p0

    .line 141
    :pswitch_2e
    const/16 p0, 0x5a

    .line 142
    .line 143
    return p0

    .line 144
    :pswitch_2f
    const/16 p0, 0x59

    .line 145
    .line 146
    return p0

    .line 147
    :pswitch_30
    const/16 p0, 0x58

    .line 148
    .line 149
    return p0

    .line 150
    :pswitch_31
    const/16 p0, 0x57

    .line 151
    .line 152
    return p0

    .line 153
    :pswitch_32
    const/16 p0, 0x56

    .line 154
    .line 155
    return p0

    .line 156
    :pswitch_33
    const/16 p0, 0x55

    .line 157
    .line 158
    return p0

    .line 159
    :pswitch_34
    const/16 p0, 0x54

    .line 160
    .line 161
    return p0

    .line 162
    :pswitch_35
    const/16 p0, 0x53

    .line 163
    .line 164
    return p0

    .line 165
    :pswitch_36
    const/16 p0, 0x52

    .line 166
    .line 167
    return p0

    .line 168
    :pswitch_37
    const/16 p0, 0x51

    .line 169
    .line 170
    return p0

    .line 171
    :pswitch_38
    const/16 p0, 0x50

    .line 172
    .line 173
    return p0

    .line 174
    :pswitch_39
    const/16 p0, 0x4f

    .line 175
    .line 176
    return p0

    .line 177
    :pswitch_3a
    const/16 p0, 0x4e

    .line 178
    .line 179
    return p0

    .line 180
    :pswitch_3b
    const/16 p0, 0x4d

    .line 181
    .line 182
    return p0

    .line 183
    :pswitch_3c
    const/16 p0, 0x4c

    .line 184
    .line 185
    return p0

    .line 186
    :pswitch_3d
    const/16 p0, 0x4b

    .line 187
    .line 188
    return p0

    .line 189
    :pswitch_3e
    const/16 p0, 0x4a

    .line 190
    .line 191
    return p0

    .line 192
    :pswitch_3f
    const/16 p0, 0x49

    .line 193
    .line 194
    return p0

    .line 195
    :pswitch_40
    const/16 p0, 0x48

    .line 196
    .line 197
    return p0

    .line 198
    :pswitch_41
    const/16 p0, 0x47

    .line 199
    .line 200
    return p0

    .line 201
    :pswitch_42
    const/16 p0, 0x46

    .line 202
    .line 203
    return p0

    .line 204
    :pswitch_43
    const/16 p0, 0x45

    .line 205
    .line 206
    return p0

    .line 207
    :pswitch_44
    const/16 p0, 0x44

    .line 208
    .line 209
    return p0

    .line 210
    :pswitch_45
    const/16 p0, 0x42

    .line 211
    .line 212
    return p0

    .line 213
    :pswitch_46
    const/16 p0, 0x41

    .line 214
    .line 215
    return p0

    .line 216
    :pswitch_47
    const/16 p0, 0x40

    .line 217
    .line 218
    return p0

    .line 219
    :pswitch_48
    const/16 p0, 0x3f

    .line 220
    .line 221
    return p0

    .line 222
    :pswitch_49
    const/16 p0, 0x3e

    .line 223
    .line 224
    return p0

    .line 225
    :pswitch_4a
    const/16 p0, 0x3d

    .line 226
    .line 227
    return p0

    .line 228
    :pswitch_4b
    const/16 p0, 0x3c

    .line 229
    .line 230
    return p0

    .line 231
    :pswitch_4c
    const/16 p0, 0x3b

    .line 232
    .line 233
    return p0

    .line 234
    :pswitch_4d
    const/16 p0, 0x3a

    .line 235
    .line 236
    return p0

    .line 237
    :pswitch_4e
    const/16 p0, 0x39

    .line 238
    .line 239
    return p0

    .line 240
    :pswitch_4f
    const/16 p0, 0x38

    .line 241
    .line 242
    return p0

    .line 243
    :pswitch_50
    const/16 p0, 0x37

    .line 244
    .line 245
    return p0

    .line 246
    :pswitch_51
    const/16 p0, 0x36

    .line 247
    .line 248
    return p0

    .line 249
    :pswitch_52
    const/16 p0, 0x35

    .line 250
    .line 251
    return p0

    .line 252
    :pswitch_53
    const/16 p0, 0x34

    .line 253
    .line 254
    return p0

    .line 255
    :pswitch_54
    const/16 p0, 0x33

    .line 256
    .line 257
    return p0

    .line 258
    :pswitch_55
    const/16 p0, 0x32

    .line 259
    .line 260
    return p0

    .line 261
    :pswitch_56
    const/16 p0, 0x31

    .line 262
    .line 263
    return p0

    .line 264
    :pswitch_57
    const/16 p0, 0x30

    .line 265
    .line 266
    return p0

    .line 267
    :pswitch_58
    const/16 p0, 0x2f

    .line 268
    .line 269
    return p0

    .line 270
    :pswitch_59
    const/16 p0, 0x2e

    .line 271
    .line 272
    return p0

    .line 273
    :pswitch_5a
    const/16 p0, 0x2d

    .line 274
    .line 275
    return p0

    .line 276
    :pswitch_5b
    const/16 p0, 0x2c

    .line 277
    .line 278
    return p0

    .line 279
    :pswitch_5c
    const/16 p0, 0x2b

    .line 280
    .line 281
    return p0

    .line 282
    :pswitch_5d
    const/16 p0, 0x2a

    .line 283
    .line 284
    return p0

    .line 285
    :pswitch_5e
    const/16 p0, 0x29

    .line 286
    .line 287
    return p0

    .line 288
    :pswitch_5f
    const/16 p0, 0x28

    .line 289
    .line 290
    return p0

    .line 291
    :pswitch_60
    const/16 p0, 0x27

    .line 292
    .line 293
    return p0

    .line 294
    :pswitch_61
    const/16 p0, 0x26

    .line 295
    .line 296
    return p0

    .line 297
    :pswitch_62
    const/16 p0, 0x25

    .line 298
    .line 299
    return p0

    .line 300
    :pswitch_63
    const/16 p0, 0x24

    .line 301
    .line 302
    return p0

    .line 303
    :pswitch_64
    const/16 p0, 0x23

    .line 304
    .line 305
    return p0

    .line 306
    :pswitch_65
    const/16 p0, 0x22

    .line 307
    .line 308
    return p0

    .line 309
    :pswitch_66
    const/16 p0, 0x21

    .line 310
    .line 311
    return p0

    .line 312
    :pswitch_67
    const/16 p0, 0x20

    .line 313
    .line 314
    return p0

    .line 315
    :pswitch_68
    const/16 p0, 0x1f

    .line 316
    .line 317
    return p0

    .line 318
    :pswitch_69
    const/16 p0, 0x1e

    .line 319
    .line 320
    return p0

    .line 321
    :pswitch_6a
    const/16 p0, 0x1d

    .line 322
    .line 323
    return p0

    .line 324
    :pswitch_6b
    const/16 p0, 0x1c

    .line 325
    .line 326
    return p0

    .line 327
    :pswitch_6c
    const/16 p0, 0x1b

    .line 328
    .line 329
    return p0

    .line 330
    :pswitch_6d
    const/16 p0, 0x1a

    .line 331
    .line 332
    return p0

    .line 333
    :pswitch_6e
    const/16 p0, 0x19

    .line 334
    .line 335
    return p0

    .line 336
    :pswitch_6f
    const/16 p0, 0x18

    .line 337
    .line 338
    return p0

    .line 339
    :pswitch_70
    const/16 p0, 0x17

    .line 340
    .line 341
    return p0

    .line 342
    :pswitch_71
    const/16 p0, 0x16

    .line 343
    .line 344
    return p0

    .line 345
    :pswitch_72
    const/16 p0, 0x15

    .line 346
    .line 347
    return p0

    .line 348
    :pswitch_73
    const/16 p0, 0x14

    .line 349
    .line 350
    return p0

    .line 351
    :pswitch_74
    const/16 p0, 0x13

    .line 352
    .line 353
    return p0

    .line 354
    :pswitch_75
    const/16 p0, 0x12

    .line 355
    .line 356
    return p0

    .line 357
    :pswitch_76
    const/16 p0, 0x11

    .line 358
    .line 359
    return p0

    .line 360
    :pswitch_77
    const/16 p0, 0x10

    .line 361
    .line 362
    return p0

    .line 363
    :pswitch_78
    const/16 p0, 0xf

    .line 364
    .line 365
    return p0

    .line 366
    :pswitch_79
    const/16 p0, 0xe

    .line 367
    .line 368
    return p0

    .line 369
    :pswitch_7a
    const/16 p0, 0xd

    .line 370
    .line 371
    return p0

    .line 372
    :pswitch_7b
    const/16 p0, 0xc

    .line 373
    .line 374
    return p0

    .line 375
    :pswitch_7c
    const/16 p0, 0xb

    .line 376
    .line 377
    return p0

    .line 378
    :pswitch_7d
    const/16 p0, 0xa

    .line 379
    .line 380
    return p0

    .line 381
    :pswitch_7e
    const/16 p0, 0x9

    .line 382
    .line 383
    return p0

    .line 384
    :pswitch_7f
    const/16 p0, 0x8

    .line 385
    .line 386
    return p0

    .line 387
    :pswitch_80
    const/4 p0, 0x7

    .line 388
    return p0

    .line 389
    :pswitch_81
    const/4 p0, 0x6

    .line 390
    return p0

    .line 391
    :pswitch_82
    const/4 p0, 0x5

    .line 392
    return p0

    .line 393
    :pswitch_83
    const/4 p0, 0x4

    .line 394
    return p0

    .line 395
    :pswitch_84
    const/4 p0, 0x3

    .line 396
    return p0

    .line 397
    :pswitch_85
    const/4 p0, 0x2

    .line 398
    return p0

    .line 399
    :pswitch_86
    const/4 p0, 0x1

    .line 400
    return p0

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
    .end packed-switch
.end method

.method public static declared-synchronized e(Lcdiv;)Lcdiy;
    .locals 2

    .line 1
    const-class v0, Lbtqn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbtqn;->a:Lcdjd;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcdjd;

    .line 9
    .line 10
    invoke-direct {v1}, Lcdjd;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbtqn;->a:Lcdjd;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lbtqn;->a:Lcdjd;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lccqo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcdiy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method

.method public static declared-synchronized f(Ljava/lang/String;)Lcdiy;
    .locals 2

    .line 1
    const-class v0, Lbtqn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcdiv;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lcdiv;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lbtqn;->e(Lcdiv;)Lcdiy;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p0
.end method

.method public static fromContext(Ljava/lang/String;Lbtqm;)Lbtjl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbtqm<",
            "Landroid/content/Context;",
            ">;)",
            "Lbtjl<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Lbtql;

    .line 4
    .line 5
    invoke-static {v1}, Lbtjl;->intoSetBuilder(Ljava/lang/Class;)Lbtjk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lbtjz;->required(Ljava/lang/Class;)Lbtjz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lbtjk;->b(Lbtjz;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbtqq;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, p0, p1, v2}, Lbtqq;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lbtjk;->c(Lbtjp;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lbtjk;->a()Lbtjl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
