.class public final Lbtot;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lbtot;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lbtui;
    .locals 4

    .line 1
    const-string v0, "-bin"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lcdeq;->b(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lchuy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lchsv;->c:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lchss;

    .line 14
    .line 15
    const-string v1, "REQ-"

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lchss;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lchss;

    .line 25
    .line 26
    const-string v2, "RESH-"

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Lchss;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lchss;

    .line 36
    .line 37
    const-string v3, "REST-"

    .line 38
    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v2, p0}, Lchss;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lbtui;

    .line 47
    .line 48
    invoke-direct {p0, p1, v0, v1, v2}, Lbtui;-><init>(Lchuy;Lchss;Lchss;Lchss;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static b(I)I
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
    const/16 p0, 0x9

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
    const/4 p0, 0x5

    .line 23
    return p0

    .line 24
    :pswitch_8
    const/4 p0, 0x4

    .line 25
    return p0

    .line 26
    :pswitch_9
    const/4 p0, 0x3

    .line 27
    return p0

    .line 28
    :pswitch_a
    const/4 p0, 0x2

    .line 29
    return p0

    .line 30
    :pswitch_b
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static c(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x7e

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x7d

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0x7c

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0x7b

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0x7a

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x79

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0x78

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/16 p0, 0x77

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_8
    const/16 p0, 0x76

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_9
    const/16 p0, 0x75

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_a
    const/16 p0, 0x74

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_b
    const/16 p0, 0x73

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_c
    const/16 p0, 0x72

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_d
    const/16 p0, 0x71

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_e
    const/16 p0, 0x70

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_f
    const/16 p0, 0x6f

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_10
    const/16 p0, 0x6e

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_11
    const/16 p0, 0x6d

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_12
    const/16 p0, 0x6c

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_13
    const/16 p0, 0x6b

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_14
    const/16 p0, 0x6a

    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_15
    const/16 p0, 0x69

    .line 70
    .line 71
    return p0

    .line 72
    :pswitch_16
    const/16 p0, 0x68

    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_17
    const/16 p0, 0x67

    .line 76
    .line 77
    return p0

    .line 78
    :pswitch_18
    const/16 p0, 0x66

    .line 79
    .line 80
    return p0

    .line 81
    :pswitch_19
    const/16 p0, 0x65

    .line 82
    .line 83
    return p0

    .line 84
    :pswitch_1a
    const/16 p0, 0x64

    .line 85
    .line 86
    return p0

    .line 87
    :pswitch_1b
    const/16 p0, 0x63

    .line 88
    .line 89
    return p0

    .line 90
    :pswitch_1c
    const/16 p0, 0x62

    .line 91
    .line 92
    return p0

    .line 93
    :pswitch_1d
    const/16 p0, 0x61

    .line 94
    .line 95
    return p0

    .line 96
    :pswitch_1e
    const/16 p0, 0x60

    .line 97
    .line 98
    return p0

    .line 99
    :pswitch_1f
    const/16 p0, 0x5f

    .line 100
    .line 101
    return p0

    .line 102
    :pswitch_20
    const/16 p0, 0x5e

    .line 103
    .line 104
    return p0

    .line 105
    :pswitch_21
    const/16 p0, 0x5d

    .line 106
    .line 107
    return p0

    .line 108
    :pswitch_22
    const/16 p0, 0x5c

    .line 109
    .line 110
    return p0

    .line 111
    :pswitch_23
    const/16 p0, 0x5b

    .line 112
    .line 113
    return p0

    .line 114
    :pswitch_24
    const/16 p0, 0x5a

    .line 115
    .line 116
    return p0

    .line 117
    :pswitch_25
    const/16 p0, 0x59

    .line 118
    .line 119
    return p0

    .line 120
    :pswitch_26
    const/16 p0, 0x58

    .line 121
    .line 122
    return p0

    .line 123
    :pswitch_27
    const/16 p0, 0x57

    .line 124
    .line 125
    return p0

    .line 126
    :pswitch_28
    const/16 p0, 0x56

    .line 127
    .line 128
    return p0

    .line 129
    :pswitch_29
    const/16 p0, 0x55

    .line 130
    .line 131
    return p0

    .line 132
    :pswitch_2a
    const/16 p0, 0x54

    .line 133
    .line 134
    return p0

    .line 135
    :pswitch_2b
    const/16 p0, 0x53

    .line 136
    .line 137
    return p0

    .line 138
    :pswitch_2c
    const/16 p0, 0x52

    .line 139
    .line 140
    return p0

    .line 141
    :pswitch_2d
    const/16 p0, 0x51

    .line 142
    .line 143
    return p0

    .line 144
    :pswitch_2e
    const/16 p0, 0x50

    .line 145
    .line 146
    return p0

    .line 147
    :pswitch_2f
    const/16 p0, 0x4f

    .line 148
    .line 149
    return p0

    .line 150
    :pswitch_30
    const/16 p0, 0x4e

    .line 151
    .line 152
    return p0

    .line 153
    :pswitch_31
    const/16 p0, 0x4d

    .line 154
    .line 155
    return p0

    .line 156
    :pswitch_32
    const/16 p0, 0x4c

    .line 157
    .line 158
    return p0

    .line 159
    :pswitch_33
    const/16 p0, 0x4b

    .line 160
    .line 161
    return p0

    .line 162
    :pswitch_34
    const/16 p0, 0x4a

    .line 163
    .line 164
    return p0

    .line 165
    :pswitch_35
    const/16 p0, 0x49

    .line 166
    .line 167
    return p0

    .line 168
    :pswitch_36
    const/16 p0, 0x48

    .line 169
    .line 170
    return p0

    .line 171
    :pswitch_37
    const/16 p0, 0x47

    .line 172
    .line 173
    return p0

    .line 174
    :pswitch_38
    const/16 p0, 0x46

    .line 175
    .line 176
    return p0

    .line 177
    :pswitch_39
    const/16 p0, 0x45

    .line 178
    .line 179
    return p0

    .line 180
    :pswitch_3a
    const/16 p0, 0x44

    .line 181
    .line 182
    return p0

    .line 183
    :pswitch_3b
    const/16 p0, 0x43

    .line 184
    .line 185
    return p0

    .line 186
    :pswitch_3c
    const/16 p0, 0x42

    .line 187
    .line 188
    return p0

    .line 189
    :pswitch_3d
    const/16 p0, 0x41

    .line 190
    .line 191
    return p0

    .line 192
    :pswitch_3e
    const/16 p0, 0x40

    .line 193
    .line 194
    return p0

    .line 195
    :pswitch_3f
    const/16 p0, 0x3f

    .line 196
    .line 197
    return p0

    .line 198
    :pswitch_40
    const/16 p0, 0x3e

    .line 199
    .line 200
    return p0

    .line 201
    :pswitch_41
    const/16 p0, 0x3d

    .line 202
    .line 203
    return p0

    .line 204
    :pswitch_42
    const/16 p0, 0x3c

    .line 205
    .line 206
    return p0

    .line 207
    :pswitch_43
    const/16 p0, 0x3b

    .line 208
    .line 209
    return p0

    .line 210
    :pswitch_44
    const/16 p0, 0x3a

    .line 211
    .line 212
    return p0

    .line 213
    :pswitch_45
    const/16 p0, 0x39

    .line 214
    .line 215
    return p0

    .line 216
    :pswitch_46
    const/16 p0, 0x38

    .line 217
    .line 218
    return p0

    .line 219
    :pswitch_47
    const/16 p0, 0x37

    .line 220
    .line 221
    return p0

    .line 222
    :pswitch_48
    const/16 p0, 0x36

    .line 223
    .line 224
    return p0

    .line 225
    :pswitch_49
    const/16 p0, 0x35

    .line 226
    .line 227
    return p0

    .line 228
    :pswitch_4a
    const/16 p0, 0x34

    .line 229
    .line 230
    return p0

    .line 231
    :pswitch_4b
    const/16 p0, 0x33

    .line 232
    .line 233
    return p0

    .line 234
    :pswitch_4c
    const/16 p0, 0x32

    .line 235
    .line 236
    return p0

    .line 237
    :pswitch_4d
    const/16 p0, 0x31

    .line 238
    .line 239
    return p0

    .line 240
    :pswitch_4e
    const/16 p0, 0x30

    .line 241
    .line 242
    return p0

    .line 243
    :pswitch_4f
    const/16 p0, 0x2f

    .line 244
    .line 245
    return p0

    .line 246
    :pswitch_50
    const/16 p0, 0x2e

    .line 247
    .line 248
    return p0

    .line 249
    :pswitch_51
    const/16 p0, 0x2d

    .line 250
    .line 251
    return p0

    .line 252
    :pswitch_52
    const/16 p0, 0x2c

    .line 253
    .line 254
    return p0

    .line 255
    :pswitch_53
    const/16 p0, 0x2b

    .line 256
    .line 257
    return p0

    .line 258
    :pswitch_54
    const/16 p0, 0x2a

    .line 259
    .line 260
    return p0

    .line 261
    :pswitch_55
    const/16 p0, 0x29

    .line 262
    .line 263
    return p0

    .line 264
    :pswitch_56
    const/16 p0, 0x28

    .line 265
    .line 266
    return p0

    .line 267
    :pswitch_57
    const/16 p0, 0x27

    .line 268
    .line 269
    return p0

    .line 270
    :pswitch_58
    const/16 p0, 0x26

    .line 271
    .line 272
    return p0

    .line 273
    :pswitch_59
    const/16 p0, 0x25

    .line 274
    .line 275
    return p0

    .line 276
    :pswitch_5a
    const/16 p0, 0x24

    .line 277
    .line 278
    return p0

    .line 279
    :pswitch_5b
    const/16 p0, 0x23

    .line 280
    .line 281
    return p0

    .line 282
    :pswitch_5c
    const/16 p0, 0x22

    .line 283
    .line 284
    return p0

    .line 285
    :pswitch_5d
    const/16 p0, 0x21

    .line 286
    .line 287
    return p0

    .line 288
    :pswitch_5e
    const/16 p0, 0x20

    .line 289
    .line 290
    return p0

    .line 291
    :pswitch_5f
    const/16 p0, 0x1f

    .line 292
    .line 293
    return p0

    .line 294
    :pswitch_60
    const/16 p0, 0x1e

    .line 295
    .line 296
    return p0

    .line 297
    :pswitch_61
    const/16 p0, 0x1d

    .line 298
    .line 299
    return p0

    .line 300
    :pswitch_62
    const/16 p0, 0x1c

    .line 301
    .line 302
    return p0

    .line 303
    :pswitch_63
    const/16 p0, 0x1b

    .line 304
    .line 305
    return p0

    .line 306
    :pswitch_64
    const/16 p0, 0x1a

    .line 307
    .line 308
    return p0

    .line 309
    :pswitch_65
    const/16 p0, 0x19

    .line 310
    .line 311
    return p0

    .line 312
    :pswitch_66
    const/16 p0, 0x18

    .line 313
    .line 314
    return p0

    .line 315
    :pswitch_67
    const/16 p0, 0x17

    .line 316
    .line 317
    return p0

    .line 318
    :pswitch_68
    const/16 p0, 0x16

    .line 319
    .line 320
    return p0

    .line 321
    :pswitch_69
    const/16 p0, 0x15

    .line 322
    .line 323
    return p0

    .line 324
    :pswitch_6a
    const/16 p0, 0x14

    .line 325
    .line 326
    return p0

    .line 327
    :pswitch_6b
    const/16 p0, 0x13

    .line 328
    .line 329
    return p0

    .line 330
    :pswitch_6c
    const/16 p0, 0x12

    .line 331
    .line 332
    return p0

    .line 333
    :pswitch_6d
    const/16 p0, 0x11

    .line 334
    .line 335
    return p0

    .line 336
    :pswitch_6e
    const/16 p0, 0x10

    .line 337
    .line 338
    return p0

    .line 339
    :pswitch_6f
    const/16 p0, 0xf

    .line 340
    .line 341
    return p0

    .line 342
    :pswitch_70
    const/16 p0, 0xe

    .line 343
    .line 344
    return p0

    .line 345
    :pswitch_71
    const/16 p0, 0xd

    .line 346
    .line 347
    return p0

    .line 348
    :pswitch_72
    const/16 p0, 0xc

    .line 349
    .line 350
    return p0

    .line 351
    :pswitch_73
    const/16 p0, 0xb

    .line 352
    .line 353
    return p0

    .line 354
    :pswitch_74
    const/16 p0, 0xa

    .line 355
    .line 356
    return p0

    .line 357
    :pswitch_75
    const/16 p0, 0x9

    .line 358
    .line 359
    return p0

    .line 360
    :pswitch_76
    const/16 p0, 0x8

    .line 361
    .line 362
    return p0

    .line 363
    :pswitch_77
    const/4 p0, 0x7

    .line 364
    return p0

    .line 365
    :pswitch_78
    const/4 p0, 0x6

    .line 366
    return p0

    .line 367
    :pswitch_79
    const/4 p0, 0x5

    .line 368
    return p0

    .line 369
    :pswitch_7a
    const/4 p0, 0x4

    .line 370
    return p0

    .line 371
    :pswitch_7b
    const/4 p0, 0x3

    .line 372
    return p0

    .line 373
    :pswitch_7c
    const/4 p0, 0x2

    .line 374
    return p0

    .line 375
    :pswitch_7d
    const/4 p0, 0x1

    .line 376
    return p0

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 5

    .line 1
    invoke-static {p0}, Lbtot;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/math/BigDecimal;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-wide/16 v3, 0x2710

    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    if-gez v1, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 30
    .line 31
    const-string v1, "Number has unsupported scale: "

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static e(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 1

    .line 1
    invoke-static {p0}, Lbtot;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/math/BigInteger;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic f(ILbvjc;)Ljava/lang/Number;
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lbvgd;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbvjc;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lbvgd;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lbvjc;->a()D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static g(Lbvjc;)Lbvfg;
    .locals 5

    .line 1
    const-string v0, " to Json"

    .line 2
    .line 3
    const-string v1, "Failed parsing JSON source: "

    .line 4
    .line 5
    iget v2, p0, Lbvjc;->b:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {p0, v3}, Lbvjc;->w(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-static {p0}, Lbtow;->g(Lbvjc;)Lbvfg;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p0, v2}, Lbvjc;->w(I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v3

    .line 25
    :try_start_1
    new-instance v4, Lbvfk;

    .line 26
    .line 27
    invoke-static {p0, v1, v0}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v4, v0, v3}, Lbvfk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v4

    .line 35
    :catch_1
    move-exception v3

    .line 36
    new-instance v4, Lbvfk;

    .line 37
    .line 38
    invoke-static {p0, v1, v0}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v4, v0, v3}, Lbvfk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_0
    invoke-virtual {p0, v2}, Lbvjc;->w(I)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method private static h(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2710

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x1e

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Number string too large: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "..."

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static limit(Ljava/io/InputStream;J)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lbtos;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lbtos;-><init>(Ljava/io/InputStream;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static toByteArray(Ljava/io/InputStream;)[B
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v2

    .line 14
    const/16 v3, 0x80

    .line 15
    .line 16
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x2000

    .line 21
    .line 22
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    move v3, v1

    .line 27
    :goto_0
    const/4 v4, -0x1

    .line 28
    const v5, 0x7ffffff7

    .line 29
    .line 30
    .line 31
    if-ge v3, v5, :cond_5

    .line 32
    .line 33
    sub-int/2addr v5, v3

    .line 34
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    new-array v6, v5, [B

    .line 39
    .line 40
    invoke-interface {v0, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move v7, v1

    .line 44
    :goto_1
    if-ge v7, v5, :cond_1

    .line 45
    .line 46
    sub-int v8, v5, v7

    .line 47
    .line 48
    invoke-virtual {p0, v6, v7, v8}, Ljava/io/InputStream;->read([BII)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eq v8, v4, :cond_0

    .line 53
    .line 54
    add-int/2addr v7, v8

    .line 55
    add-int/2addr v3, v8

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move v5, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    int-to-long v4, v2

    .line 60
    const/16 v6, 0x1000

    .line 61
    .line 62
    if-ge v2, v6, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v2, 0x2

    .line 67
    :goto_2
    int-to-long v6, v2

    .line 68
    mul-long/2addr v4, v6

    .line 69
    const-wide/32 v6, 0x7fffffff

    .line 70
    .line 71
    .line 72
    cmp-long v2, v4, v6

    .line 73
    .line 74
    if-lez v2, :cond_3

    .line 75
    .line 76
    const v2, 0x7fffffff

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const-wide/32 v6, -0x80000000

    .line 81
    .line 82
    .line 83
    cmp-long v2, v4, v6

    .line 84
    .line 85
    if-gez v2, :cond_4

    .line 86
    .line 87
    const/high16 v2, -0x80000000

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    long-to-int v2, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-ne p0, v4, :cond_6

    .line 97
    .line 98
    :goto_3
    invoke-static {v0, v5}, Lbcxu;->x(Ljava/util/Queue;I)[B

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_6
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 104
    .line 105
    const-string v0, "input is too large to fit in a byte array"

    .line 106
    .line 107
    invoke-direct {p0, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method
