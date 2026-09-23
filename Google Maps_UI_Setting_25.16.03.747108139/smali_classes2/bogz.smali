.class public final Lbogz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lchvj;


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

.method private static A(Landroid/text/Spannable;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, v0

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p0, p2, v0, p1, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final a(Landroid/content/Context;Lbohq;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "gen_binder.root.RootModule$Generated"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbohz;

    .line 12
    .line 13
    iget-boolean v1, p1, Lbohq;->c:Z

    .line 14
    .line 15
    iget-object v1, p1, Lbohq;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lbohz;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    :try_start_1
    const-string v0, "com.google.android.apps.photos.PhotosApplication"

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Lbmtv;->G(Z)V

    .line 39
    .line 40
    .line 41
    :catch_1
    :goto_0
    const-class p0, Lbohw;

    .line 42
    .line 43
    const-string v0, "gen_binder.root.RootActivityModule$Generated$Factory"

    .line 44
    .line 45
    invoke-static {p1, p0, v0}, Lbogz;->x(Lbohq;Ljava/lang/Class;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-class p0, Lbohy;

    .line 49
    .line 50
    const-string v0, "gen_binder.root.RootFragmentModule$Generated$Factory"

    .line 51
    .line 52
    invoke-static {p1, p0, v0}, Lbogz;->x(Lbohq;Ljava/lang/Class;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    monitor-enter p1

    .line 56
    :try_start_2
    iget-object p0, p1, Lbohq;->d:Lbohs;

    .line 57
    .line 58
    instance-of p0, p0, Lboia;

    .line 59
    .line 60
    if-nez p0, :cond_0

    .line 61
    .line 62
    monitor-exit p1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    new-instance p0, Lbohu;

    .line 65
    .line 66
    invoke-direct {p0}, Lbohu;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p0, p1, Lbohq;->d:Lbohs;

    .line 70
    .line 71
    monitor-exit p1

    .line 72
    :goto_1
    return-void

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw p0

    .line 76
    :catch_2
    move-exception p0

    .line 77
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "Failed to instantiate root module gen_binder.root.RootModule$Generated"

    .line 80
    .line 81
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :catch_3
    move-exception p0

    .line 86
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "Failed to instantiate root module gen_binder.root.RootModule$Generated"

    .line 89
    .line 90
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p1
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
    const/16 p0, 0xc5

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_2
    const/16 p0, 0xc4

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_3
    const/16 p0, 0xc3

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_4
    const/16 p0, 0xc2

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_5
    const/16 p0, 0xc1

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_6
    const/16 p0, 0xc0

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_7
    const/16 p0, 0xbf

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_8
    const/16 p0, 0xbe

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_9
    const/16 p0, 0xbd

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_a
    const/16 p0, 0xbc

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_b
    const/16 p0, 0xbb

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_c
    const/16 p0, 0xba

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_d
    const/16 p0, 0xb9

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_e
    const/16 p0, 0xb8

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_f
    const/16 p0, 0xb7

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_10
    const/16 p0, 0xb6

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_11
    const/16 p0, 0xb5

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_12
    const/16 p0, 0xb4

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_13
    const/16 p0, 0xb3

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_14
    const/16 p0, 0xb2

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_15
    const/16 p0, 0xb1

    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_16
    const/16 p0, 0xb0

    .line 70
    .line 71
    return p0

    .line 72
    :pswitch_17
    const/16 p0, 0xaf

    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_18
    const/16 p0, 0xae

    .line 76
    .line 77
    return p0

    .line 78
    :pswitch_19
    const/16 p0, 0xad

    .line 79
    .line 80
    return p0

    .line 81
    :pswitch_1a
    const/16 p0, 0xac

    .line 82
    .line 83
    return p0

    .line 84
    :pswitch_1b
    const/16 p0, 0xab

    .line 85
    .line 86
    return p0

    .line 87
    :pswitch_1c
    const/16 p0, 0xaa

    .line 88
    .line 89
    return p0

    .line 90
    :pswitch_1d
    const/16 p0, 0xa9

    .line 91
    .line 92
    return p0

    .line 93
    :pswitch_1e
    const/16 p0, 0xa8

    .line 94
    .line 95
    return p0

    .line 96
    :pswitch_1f
    const/16 p0, 0xa7

    .line 97
    .line 98
    return p0

    .line 99
    :pswitch_20
    const/16 p0, 0xa6

    .line 100
    .line 101
    return p0

    .line 102
    :pswitch_21
    const/16 p0, 0xa5

    .line 103
    .line 104
    return p0

    .line 105
    :pswitch_22
    const/16 p0, 0xa4

    .line 106
    .line 107
    return p0

    .line 108
    :pswitch_23
    const/16 p0, 0xa3

    .line 109
    .line 110
    return p0

    .line 111
    :pswitch_24
    const/16 p0, 0xa2

    .line 112
    .line 113
    return p0

    .line 114
    :pswitch_25
    const/16 p0, 0xa1

    .line 115
    .line 116
    return p0

    .line 117
    :pswitch_26
    const/16 p0, 0xa0

    .line 118
    .line 119
    return p0

    .line 120
    :pswitch_27
    const/16 p0, 0x9f

    .line 121
    .line 122
    return p0

    .line 123
    :pswitch_28
    const/16 p0, 0x9e

    .line 124
    .line 125
    return p0

    .line 126
    :pswitch_29
    const/16 p0, 0x9d

    .line 127
    .line 128
    return p0

    .line 129
    :pswitch_2a
    const/16 p0, 0x9c

    .line 130
    .line 131
    return p0

    .line 132
    :pswitch_2b
    const/16 p0, 0x9b

    .line 133
    .line 134
    return p0

    .line 135
    :pswitch_2c
    const/16 p0, 0x9a

    .line 136
    .line 137
    return p0

    .line 138
    :pswitch_2d
    const/16 p0, 0x99

    .line 139
    .line 140
    return p0

    .line 141
    :pswitch_2e
    const/16 p0, 0x98

    .line 142
    .line 143
    return p0

    .line 144
    :pswitch_2f
    const/16 p0, 0x97

    .line 145
    .line 146
    return p0

    .line 147
    :pswitch_30
    const/16 p0, 0x96

    .line 148
    .line 149
    return p0

    .line 150
    :pswitch_31
    const/16 p0, 0x95

    .line 151
    .line 152
    return p0

    .line 153
    :pswitch_32
    const/16 p0, 0x94

    .line 154
    .line 155
    return p0

    .line 156
    :pswitch_33
    const/16 p0, 0x93

    .line 157
    .line 158
    return p0

    .line 159
    :pswitch_34
    const/16 p0, 0x92

    .line 160
    .line 161
    return p0

    .line 162
    :pswitch_35
    const/16 p0, 0x91

    .line 163
    .line 164
    return p0

    .line 165
    :pswitch_36
    const/16 p0, 0x90

    .line 166
    .line 167
    return p0

    .line 168
    :pswitch_37
    const/16 p0, 0x8f

    .line 169
    .line 170
    return p0

    .line 171
    :pswitch_38
    const/16 p0, 0x8e

    .line 172
    .line 173
    return p0

    .line 174
    :pswitch_39
    const/16 p0, 0x8d

    .line 175
    .line 176
    return p0

    .line 177
    :pswitch_3a
    const/16 p0, 0x8c

    .line 178
    .line 179
    return p0

    .line 180
    :pswitch_3b
    const/16 p0, 0x8b

    .line 181
    .line 182
    return p0

    .line 183
    :pswitch_3c
    const/16 p0, 0x8a

    .line 184
    .line 185
    return p0

    .line 186
    :pswitch_3d
    const/16 p0, 0x89

    .line 187
    .line 188
    return p0

    .line 189
    :pswitch_3e
    const/16 p0, 0x88

    .line 190
    .line 191
    return p0

    .line 192
    :pswitch_3f
    const/16 p0, 0x87

    .line 193
    .line 194
    return p0

    .line 195
    :pswitch_40
    const/16 p0, 0x86

    .line 196
    .line 197
    return p0

    .line 198
    :pswitch_41
    const/16 p0, 0x85

    .line 199
    .line 200
    return p0

    .line 201
    :pswitch_42
    const/16 p0, 0x84

    .line 202
    .line 203
    return p0

    .line 204
    :pswitch_43
    const/16 p0, 0x83

    .line 205
    .line 206
    return p0

    .line 207
    :pswitch_44
    const/16 p0, 0x82

    .line 208
    .line 209
    return p0

    .line 210
    :pswitch_45
    const/16 p0, 0x81

    .line 211
    .line 212
    return p0

    .line 213
    :pswitch_46
    const/16 p0, 0x80

    .line 214
    .line 215
    return p0

    .line 216
    :pswitch_47
    const/16 p0, 0x7f

    .line 217
    .line 218
    return p0

    .line 219
    :pswitch_48
    const/16 p0, 0x7e

    .line 220
    .line 221
    return p0

    .line 222
    :pswitch_49
    const/16 p0, 0x7d

    .line 223
    .line 224
    return p0

    .line 225
    :pswitch_4a
    const/16 p0, 0x7c

    .line 226
    .line 227
    return p0

    .line 228
    :pswitch_4b
    const/16 p0, 0x7b

    .line 229
    .line 230
    return p0

    .line 231
    :pswitch_4c
    const/16 p0, 0x7a

    .line 232
    .line 233
    return p0

    .line 234
    :pswitch_4d
    const/16 p0, 0x79

    .line 235
    .line 236
    return p0

    .line 237
    :pswitch_4e
    const/16 p0, 0x78

    .line 238
    .line 239
    return p0

    .line 240
    :pswitch_4f
    const/16 p0, 0x77

    .line 241
    .line 242
    return p0

    .line 243
    :pswitch_50
    const/16 p0, 0x76

    .line 244
    .line 245
    return p0

    .line 246
    :pswitch_51
    const/16 p0, 0x75

    .line 247
    .line 248
    return p0

    .line 249
    :pswitch_52
    const/16 p0, 0x74

    .line 250
    .line 251
    return p0

    .line 252
    :pswitch_53
    const/16 p0, 0x73

    .line 253
    .line 254
    return p0

    .line 255
    :pswitch_54
    const/16 p0, 0x72

    .line 256
    .line 257
    return p0

    .line 258
    :pswitch_55
    const/16 p0, 0x71

    .line 259
    .line 260
    return p0

    .line 261
    :pswitch_56
    const/16 p0, 0x70

    .line 262
    .line 263
    return p0

    .line 264
    :pswitch_57
    const/16 p0, 0x6f

    .line 265
    .line 266
    return p0

    .line 267
    :pswitch_58
    const/16 p0, 0x6e

    .line 268
    .line 269
    return p0

    .line 270
    :pswitch_59
    const/16 p0, 0x6d

    .line 271
    .line 272
    return p0

    .line 273
    :pswitch_5a
    const/16 p0, 0x6c

    .line 274
    .line 275
    return p0

    .line 276
    :pswitch_5b
    const/16 p0, 0x6b

    .line 277
    .line 278
    return p0

    .line 279
    :pswitch_5c
    const/16 p0, 0x6a

    .line 280
    .line 281
    return p0

    .line 282
    :pswitch_5d
    const/16 p0, 0x69

    .line 283
    .line 284
    return p0

    .line 285
    :pswitch_5e
    const/16 p0, 0x68

    .line 286
    .line 287
    return p0

    .line 288
    :pswitch_5f
    const/16 p0, 0x67

    .line 289
    .line 290
    return p0

    .line 291
    :pswitch_60
    const/16 p0, 0x66

    .line 292
    .line 293
    return p0

    .line 294
    :pswitch_61
    const/16 p0, 0x65

    .line 295
    .line 296
    return p0

    .line 297
    :pswitch_62
    const/16 p0, 0x64

    .line 298
    .line 299
    return p0

    .line 300
    :pswitch_63
    const/16 p0, 0x63

    .line 301
    .line 302
    return p0

    .line 303
    :pswitch_64
    const/16 p0, 0x62

    .line 304
    .line 305
    return p0

    .line 306
    :pswitch_65
    const/16 p0, 0x61

    .line 307
    .line 308
    return p0

    .line 309
    :pswitch_66
    const/16 p0, 0x60

    .line 310
    .line 311
    return p0

    .line 312
    :pswitch_67
    const/16 p0, 0x5f

    .line 313
    .line 314
    return p0

    .line 315
    :pswitch_68
    const/16 p0, 0x5e

    .line 316
    .line 317
    return p0

    .line 318
    :pswitch_69
    const/16 p0, 0x5d

    .line 319
    .line 320
    return p0

    .line 321
    :pswitch_6a
    const/16 p0, 0x5c

    .line 322
    .line 323
    return p0

    .line 324
    :pswitch_6b
    const/16 p0, 0x5b

    .line 325
    .line 326
    return p0

    .line 327
    :pswitch_6c
    const/16 p0, 0x5a

    .line 328
    .line 329
    return p0

    .line 330
    :pswitch_6d
    const/16 p0, 0x59

    .line 331
    .line 332
    return p0

    .line 333
    :pswitch_6e
    const/16 p0, 0x58

    .line 334
    .line 335
    return p0

    .line 336
    :pswitch_6f
    const/16 p0, 0x57

    .line 337
    .line 338
    return p0

    .line 339
    :pswitch_70
    const/16 p0, 0x56

    .line 340
    .line 341
    return p0

    .line 342
    :pswitch_71
    const/16 p0, 0x55

    .line 343
    .line 344
    return p0

    .line 345
    :pswitch_72
    const/16 p0, 0x54

    .line 346
    .line 347
    return p0

    .line 348
    :pswitch_73
    const/16 p0, 0x53

    .line 349
    .line 350
    return p0

    .line 351
    :pswitch_74
    const/16 p0, 0x52

    .line 352
    .line 353
    return p0

    .line 354
    :pswitch_75
    const/16 p0, 0x51

    .line 355
    .line 356
    return p0

    .line 357
    :pswitch_76
    const/16 p0, 0x50

    .line 358
    .line 359
    return p0

    .line 360
    :pswitch_77
    const/16 p0, 0x4f

    .line 361
    .line 362
    return p0

    .line 363
    :pswitch_78
    const/16 p0, 0x4e

    .line 364
    .line 365
    return p0

    .line 366
    :pswitch_79
    const/16 p0, 0x4d

    .line 367
    .line 368
    return p0

    .line 369
    :pswitch_7a
    const/16 p0, 0x4c

    .line 370
    .line 371
    return p0

    .line 372
    :pswitch_7b
    const/16 p0, 0x4b

    .line 373
    .line 374
    return p0

    .line 375
    :pswitch_7c
    const/16 p0, 0x4a

    .line 376
    .line 377
    return p0

    .line 378
    :pswitch_7d
    const/16 p0, 0x49

    .line 379
    .line 380
    return p0

    .line 381
    :pswitch_7e
    const/16 p0, 0x48

    .line 382
    .line 383
    return p0

    .line 384
    :pswitch_7f
    const/16 p0, 0x47

    .line 385
    .line 386
    return p0

    .line 387
    :pswitch_80
    const/16 p0, 0x46

    .line 388
    .line 389
    return p0

    .line 390
    :pswitch_81
    const/16 p0, 0x45

    .line 391
    .line 392
    return p0

    .line 393
    :pswitch_82
    const/16 p0, 0x44

    .line 394
    .line 395
    return p0

    .line 396
    :pswitch_83
    const/16 p0, 0x43

    .line 397
    .line 398
    return p0

    .line 399
    :pswitch_84
    const/16 p0, 0x42

    .line 400
    .line 401
    return p0

    .line 402
    :pswitch_85
    const/16 p0, 0x41

    .line 403
    .line 404
    return p0

    .line 405
    :pswitch_86
    const/16 p0, 0x40

    .line 406
    .line 407
    return p0

    .line 408
    :pswitch_87
    const/16 p0, 0x3f

    .line 409
    .line 410
    return p0

    .line 411
    :pswitch_88
    const/16 p0, 0x3e

    .line 412
    .line 413
    return p0

    .line 414
    :pswitch_89
    const/16 p0, 0x3d

    .line 415
    .line 416
    return p0

    .line 417
    :pswitch_8a
    const/16 p0, 0x3c

    .line 418
    .line 419
    return p0

    .line 420
    :pswitch_8b
    const/16 p0, 0x3b

    .line 421
    .line 422
    return p0

    .line 423
    :pswitch_8c
    const/16 p0, 0x3a

    .line 424
    .line 425
    return p0

    .line 426
    :pswitch_8d
    const/16 p0, 0x39

    .line 427
    .line 428
    return p0

    .line 429
    :pswitch_8e
    const/16 p0, 0x38

    .line 430
    .line 431
    return p0

    .line 432
    :pswitch_8f
    const/16 p0, 0x37

    .line 433
    .line 434
    return p0

    .line 435
    :pswitch_90
    const/16 p0, 0x36

    .line 436
    .line 437
    return p0

    .line 438
    :pswitch_91
    const/16 p0, 0x35

    .line 439
    .line 440
    return p0

    .line 441
    :pswitch_92
    const/16 p0, 0x34

    .line 442
    .line 443
    return p0

    .line 444
    :pswitch_93
    const/16 p0, 0x33

    .line 445
    .line 446
    return p0

    .line 447
    :pswitch_94
    const/16 p0, 0x32

    .line 448
    .line 449
    return p0

    .line 450
    :pswitch_95
    const/16 p0, 0x31

    .line 451
    .line 452
    return p0

    .line 453
    :pswitch_96
    const/16 p0, 0x30

    .line 454
    .line 455
    return p0

    .line 456
    :pswitch_97
    const/16 p0, 0x2f

    .line 457
    .line 458
    return p0

    .line 459
    :pswitch_98
    const/16 p0, 0x2e

    .line 460
    .line 461
    return p0

    .line 462
    :pswitch_99
    const/16 p0, 0x2d

    .line 463
    .line 464
    return p0

    .line 465
    :pswitch_9a
    const/16 p0, 0x2c

    .line 466
    .line 467
    return p0

    .line 468
    :pswitch_9b
    const/16 p0, 0x2b

    .line 469
    .line 470
    return p0

    .line 471
    :pswitch_9c
    const/16 p0, 0x2a

    .line 472
    .line 473
    return p0

    .line 474
    :pswitch_9d
    const/16 p0, 0x29

    .line 475
    .line 476
    return p0

    .line 477
    :pswitch_9e
    const/16 p0, 0x28

    .line 478
    .line 479
    return p0

    .line 480
    :pswitch_9f
    const/16 p0, 0x27

    .line 481
    .line 482
    return p0

    .line 483
    :pswitch_a0
    const/16 p0, 0x26

    .line 484
    .line 485
    return p0

    .line 486
    :pswitch_a1
    const/16 p0, 0x25

    .line 487
    .line 488
    return p0

    .line 489
    :pswitch_a2
    const/16 p0, 0x24

    .line 490
    .line 491
    return p0

    .line 492
    :pswitch_a3
    const/16 p0, 0x23

    .line 493
    .line 494
    return p0

    .line 495
    :pswitch_a4
    const/16 p0, 0x22

    .line 496
    .line 497
    return p0

    .line 498
    :pswitch_a5
    const/16 p0, 0x21

    .line 499
    .line 500
    return p0

    .line 501
    :pswitch_a6
    const/16 p0, 0x20

    .line 502
    .line 503
    return p0

    .line 504
    :pswitch_a7
    const/16 p0, 0x1e

    .line 505
    .line 506
    return p0

    .line 507
    :pswitch_a8
    const/16 p0, 0x1d

    .line 508
    .line 509
    return p0

    .line 510
    :pswitch_a9
    const/16 p0, 0x1c

    .line 511
    .line 512
    return p0

    .line 513
    :pswitch_aa
    const/16 p0, 0x1b

    .line 514
    .line 515
    return p0

    .line 516
    :pswitch_ab
    const/16 p0, 0x1a

    .line 517
    .line 518
    return p0

    .line 519
    :pswitch_ac
    const/16 p0, 0x19

    .line 520
    .line 521
    return p0

    .line 522
    :pswitch_ad
    const/16 p0, 0x18

    .line 523
    .line 524
    return p0

    .line 525
    :pswitch_ae
    const/16 p0, 0x17

    .line 526
    .line 527
    return p0

    .line 528
    :pswitch_af
    const/16 p0, 0x16

    .line 529
    .line 530
    return p0

    .line 531
    :pswitch_b0
    const/16 p0, 0x15

    .line 532
    .line 533
    return p0

    .line 534
    :pswitch_b1
    const/16 p0, 0x14

    .line 535
    .line 536
    return p0

    .line 537
    :pswitch_b2
    const/16 p0, 0x13

    .line 538
    .line 539
    return p0

    .line 540
    :pswitch_b3
    const/16 p0, 0x12

    .line 541
    .line 542
    return p0

    .line 543
    :pswitch_b4
    const/16 p0, 0x10

    .line 544
    .line 545
    return p0

    .line 546
    :pswitch_b5
    const/16 p0, 0xf

    .line 547
    .line 548
    return p0

    .line 549
    :pswitch_b6
    const/16 p0, 0xe

    .line 550
    .line 551
    return p0

    .line 552
    :pswitch_b7
    const/16 p0, 0xd

    .line 553
    .line 554
    return p0

    .line 555
    :pswitch_b8
    const/16 p0, 0xc

    .line 556
    .line 557
    return p0

    .line 558
    :pswitch_b9
    const/16 p0, 0xb

    .line 559
    .line 560
    return p0

    .line 561
    :pswitch_ba
    const/16 p0, 0xa

    .line 562
    .line 563
    return p0

    .line 564
    :pswitch_bb
    const/16 p0, 0x9

    .line 565
    .line 566
    return p0

    .line 567
    :pswitch_bc
    const/16 p0, 0x8

    .line 568
    .line 569
    return p0

    .line 570
    :pswitch_bd
    const/4 p0, 0x7

    .line 571
    return p0

    .line 572
    :pswitch_be
    const/4 p0, 0x6

    .line 573
    return p0

    .line 574
    :pswitch_bf
    const/4 p0, 0x5

    .line 575
    return p0

    .line 576
    :pswitch_c0
    const/4 p0, 0x4

    .line 577
    return p0

    .line 578
    :pswitch_c1
    const/4 p0, 0x3

    .line 579
    return p0

    .line 580
    :pswitch_c2
    const/4 p0, 0x2

    .line 581
    return p0

    .line 582
    :pswitch_c3
    const/4 p0, 0x1

    .line 583
    return p0

    .line 584
    nop

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_0
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_0
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
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

.method public static c(I)Lboes;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_5

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq p0, v1, :cond_4

    .line 9
    .line 10
    if-eq p0, v2, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lboev;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lboev;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v1, "Not a valid SessionContextRule: "

    .line 24
    .line 25
    invoke-static {p0, v1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static {}, Lchkw;->c()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    new-instance p0, Lboev;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v0}, Lboev;-><init>(I)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {}, Lchkw;->d()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    new-instance p0, Lboev;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lboev;-><init>(I)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    new-instance p0, Lboev;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lboev;-><init>(I)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    new-instance p0, Lboev;

    .line 65
    .line 66
    invoke-direct {p0, v2}, Lboev;-><init>(I)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_5
    invoke-static {}, Lchkw;->d()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    new-instance p0, Lboev;

    .line 77
    .line 78
    invoke-direct {p0, v1}, Lboev;-><init>(I)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_6
    new-instance p0, Lboev;

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lboev;-><init>(I)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_7
    new-instance p0, Lboev;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lboev;-><init>(I)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method public static d(Ljava/util/List;)Lbqvi;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lbqlc;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v0, v2}, Lbqlc;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbnzr;

    .line 26
    .line 27
    instance-of v3, v0, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->sZ()Lbnzl;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lbnzl;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    if-eq v3, v2, :cond_1

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    if-eq v3, v4, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    if-eq v3, v4, :cond_1

    .line 53
    .line 54
    const/4 v4, 0x5

    .line 55
    if-eq v3, v4, :cond_1

    .line 56
    .line 57
    sget-object v3, Lbqxu;->a:Lbqxu;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->p()Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->j()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Lbqyk;

    .line 73
    .line 74
    invoke-direct {v4, v3}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->q()Lcom/google/android/libraries/social/populous/core/Phone;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v4, Lbqql;

    .line 83
    .line 84
    invoke-direct {v4}, Lbqql;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/core/Phone;->j()Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v4, v5}, Lbqql;->k(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/core/Phone;->i()Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v4, v3}, Lbqql;->k(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {v4}, Lbqql;->h()Lbqqn;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->o()Lcom/google/android/libraries/social/populous/core/Email;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/core/Email;->j()Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v4, Lbqyk;

    .line 129
    .line 130
    invoke-direct {v4, v3}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    move-object v3, v4

    .line 134
    :goto_1
    invoke-virtual {v3}, Lbqqn;->tC()Lbqzm;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_0

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->sZ()Lbnzl;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-interface {v1, v4, v5}, Lbqvi;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    return-object v1
.end method

.method public static e(Lcdxx;Lbqvi;)Z
    .locals 6

    .line 1
    iget v0, p0, Lcdxx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcdxx;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcdyd;

    .line 9
    .line 10
    iget-object p0, p0, Lcdyd;->c:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lbnzl;->a:Lbnzl;

    .line 13
    .line 14
    invoke-interface {p1, p0, v0}, Lbqvi;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ne v0, v3, :cond_3

    .line 23
    .line 24
    iget-object p0, p0, Lcdxx;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcdyt;

    .line 27
    .line 28
    iget-object v0, p0, Lcdyt;->d:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v1, Lbnzl;->b:Lbnzl;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lbqvi;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lcdyt;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, p0, v1}, Lbqvi;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v4

    .line 48
    :cond_2
    :goto_0
    return v2

    .line 49
    :cond_3
    const/4 v5, 0x4

    .line 50
    if-ne v0, v5, :cond_7

    .line 51
    .line 52
    iget-object p0, p0, Lcdxx;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lcdyi;

    .line 55
    .line 56
    iget v0, p0, Lcdyi;->c:I

    .line 57
    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    iget-object p0, p0, Lcdyi;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, Lbnzl;->d:Lbnzl;

    .line 65
    .line 66
    sget-object v1, Lbnzl;->c:Lbnzl;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, p0, v0}, Lbogz;->y(Lbqvi;Ljava/lang/String;Ljava/util/Set;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_4
    if-ne v0, v3, :cond_5

    .line 78
    .line 79
    iget-object p0, p0, Lcdyi;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Ljava/lang/String;

    .line 82
    .line 83
    sget-object v0, Lbnzl;->e:Lbnzl;

    .line 84
    .line 85
    sget-object v1, Lbnzl;->c:Lbnzl;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, p0, v0}, Lbogz;->y(Lbqvi;Ljava/lang/String;Ljava/util/Set;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :cond_5
    iget v0, p0, Lcdyi;->b:I

    .line 97
    .line 98
    and-int/2addr v0, v2

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    return v4

    .line 102
    :cond_6
    iget-object p0, p0, Lcdyi;->e:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v0, Lbnzl;->f:Lbnzl;

    .line 105
    .line 106
    sget-object v1, Lbnzl;->c:Lbnzl;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p1, p0, v0}, Lbogz;->y(Lbqvi;Ljava/lang/String;Ljava/util/Set;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    return p0

    .line 117
    :cond_7
    return v4
.end method

.method public static f(Lboer;Lbodz;)Z
    .locals 5

    .line 1
    iget-object p1, p1, Lbodz;->f:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->e:Lbqqn;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lboer;->g(Ljava/util/Set;)Lbqpa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcdxx;

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lboer;->d(Ljava/lang/Object;)Lbqfj;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lboaa;

    .line 38
    .line 39
    invoke-interface {v3}, Lboaa;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return v1
.end method

.method public static g(Lboer;Lbodz;)Z
    .locals 4

    .line 1
    iget-object p1, p1, Lbodz;->f:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->e:Lbqqn;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lboer;->g(Ljava/util/Set;)Lbqpa;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    if-ge v1, p1, :cond_4

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcdxx;

    .line 22
    .line 23
    iget v3, v2, Lcdxx;->b:I

    .line 24
    .line 25
    and-int/lit16 v3, v3, 0x100

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v2, v2, Lcdxx;->m:Lcdyw;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    sget-object v2, Lcdyw;->a:Lcdyw;

    .line 34
    .line 35
    :cond_0
    iget v2, v2, Lcdyw;->c:I

    .line 36
    .line 37
    invoke-static {v2}, Lcdyv;->a(I)Lcdyv;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v2, Lcdyv;->a:Lcdyv;

    .line 44
    .line 45
    :cond_1
    sget-object v3, Lcdyv;->b:Lcdyv;

    .line 46
    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return v0
.end method

.method public static h(Lboer;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lboer;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lboer;->a:Lbqfj;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcdxs;

    .line 15
    .line 16
    iget v1, v0, Lcdxs;->b:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lcdxs;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcdyg;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lcdyg;->a:Lcdyg;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, v0}, Lboer;->d(Ljava/lang/Object;)Lbqfj;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lboer;->d(Ljava/lang/Object;)Lbqfj;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lboaa;

    .line 47
    .line 48
    invoke-interface {p0}, Lboaa;->e()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public static i(Lbnzx;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbnzx;->i()Lbnzw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbnzw;->a:Z

    .line 7
    .line 8
    return-void
.end method

.method public static j(Lbnzx;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbnzx;->i()Lbnzw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbnzw;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static k(Lboer;)D
    .locals 3

    .line 1
    invoke-virtual {p0}, Lboer;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, La;->c(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lboer;->a:Lbqfj;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcdxs;

    .line 15
    .line 16
    iget v1, v0, Lcdxs;->b:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcdxs;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcdys;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcdys;->a:Lcdys;

    .line 27
    .line 28
    :goto_0
    iget-object v0, v0, Lcdys;->d:Lcegi;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcdxx;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lboer;->e(Ljava/lang/Object;)Lbqfj;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lboac;

    .line 52
    .line 53
    invoke-interface {p0}, Lboac;->d()Lbqfj;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Double;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    return-wide v0

    .line 75
    :cond_2
    :goto_1
    iget-object p0, v0, Lcdxx;->e:Lcdyb;

    .line 76
    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    sget-object p0, Lcdyb;->a:Lcdyb;

    .line 80
    .line 81
    :cond_3
    iget-object p0, p0, Lcdyb;->e:Lcdxp;

    .line 82
    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    sget-object p0, Lcdxp;->a:Lcdxp;

    .line 86
    .line 87
    :cond_4
    iget-wide v0, p0, Lcdxp;->d:D

    .line 88
    .line 89
    return-wide v0
.end method

.method public static l(Lbqpa;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-lez v4, :cond_0

    .line 24
    .line 25
    const-string v4, " "

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v3}, Lbncq;->bb(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, "*"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static m(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-virtual {p0, p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/List;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lbooa;->d(Landroid/content/Context;)Lcfhs;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Lcfhs;->c:Lcfhq;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lcfhq;->a:Lcfhq;

    .line 14
    .line 15
    :cond_0
    iget-object v3, v2, Lcfhq;->e:Lceex;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    sget-object v3, Lceex;->a:Lceex;

    .line 20
    .line 21
    :cond_1
    iget-object v4, v2, Lcfhq;->c:Lcfho;

    .line 22
    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    sget-object v4, Lcfho;->a:Lcfho;

    .line 26
    .line 27
    :cond_2
    iget-object v2, v2, Lcfhq;->d:Lcfhp;

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    sget-object v2, Lcfhp;->a:Lcfhp;

    .line 32
    .line 33
    :cond_3
    iget-object v1, v1, Lcfhs;->d:Lcfhr;

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    sget-object v1, Lcfhr;->a:Lcfhr;

    .line 38
    .line 39
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v6, 0xf

    .line 42
    .line 43
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    iget-wide v7, v3, Lceex;->b:J

    .line 49
    .line 50
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    iget v3, v3, Lceex;->c:I

    .line 55
    .line 56
    int-to-long v8, v3

    .line 57
    add-long/2addr v6, v8

    .line 58
    const v3, 0x7f142404

    .line 59
    .line 60
    .line 61
    invoke-static {v3, p1, v5, v0}, Lbogz;->z(ILjava/lang/String;Ljava/util/List;Landroid/content/res/Resources;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    invoke-virtual {v10, v6, v7}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    sub-long/2addr v8, v10

    .line 93
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    invoke-virtual {v11, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-virtual {v10, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    sub-long/2addr v8, v6

    .line 116
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const/4 v7, 0x3

    .line 121
    new-array v8, v7, [Ljava/lang/Object;

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    aput-object p1, v8, v9

    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    aput-object v3, v8, p1

    .line 128
    .line 129
    const/4 v3, 0x2

    .line 130
    aput-object v6, v8, v3

    .line 131
    .line 132
    const-string v6, "%02d:%02d:%02d"

    .line 133
    .line 134
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const v8, 0x7f142422

    .line 139
    .line 140
    .line 141
    invoke-static {v8, v6, v5, v0}, Lbogz;->z(ILjava/lang/String;Ljava/util/List;Landroid/content/res/Resources;)V

    .line 142
    .line 143
    .line 144
    const v6, 0x7f142424

    .line 145
    .line 146
    .line 147
    iget-object v8, v4, Lcfho;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v6, v8, v5, v0}, Lbogz;->z(ILjava/lang/String;Ljava/util/List;Landroid/content/res/Resources;)V

    .line 150
    .line 151
    .line 152
    const v6, 0x7f142423

    .line 153
    .line 154
    .line 155
    iget-object v4, v4, Lcfho;->c:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v6, v4, v5, v0}, Lbogz;->z(ILjava/lang/String;Ljava/util/List;Landroid/content/res/Resources;)V

    .line 158
    .line 159
    .line 160
    const v4, 0x7f142403

    .line 161
    .line 162
    .line 163
    iget-object v6, v2, Lcfhp;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v4, v6, v5, v0}, Lbogz;->z(ILjava/lang/String;Ljava/util/List;Landroid/content/res/Resources;)V

    .line 166
    .line 167
    .line 168
    const v4, 0x7f142400

    .line 169
    .line 170
    .line 171
    iget-object v6, v2, Lcfhp;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v4, v6, v5, v0}, Lbogz;->z(ILjava/lang/String;Ljava/util/List;Landroid/content/res/Resources;)V

    .line 174
    .line 175
    .line 176
    const v4, 0x7f142414

    .line 177
    .line 178
    .line 179
    iget-object v6, v2, Lcfhp;->e:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v4, v6, v5, v0}, Lbogz;->z(ILjava/lang/String;Ljava/util/List;Landroid/content/res/Resources;)V

    .line 182
    .line 183
    .line 184
    const v4, 0x7f1423fd

    .line 185
    .line 186
    .line 187
    iget-object v6, v2, Lcfhp;->f:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v4, v6, v5, v0}, Lbogz;->z(ILjava/lang/String;Ljava/util/List;Landroid/content/res/Resources;)V

    .line 190
    .line 191
    .line 192
    const v4, 0x7f1423fc

    .line 193
    .line 194
    .line 195
    iget-object v6, v2, Lcfhp;->g:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v4, v6, v5, v0}, Lbogz;->z(ILjava/lang/String;Ljava/util/List;Landroid/content/res/Resources;)V

    .line 198
    .line 199
    .line 200
    const v4, 0x7f1423fe

    .line 201
    .line 202
    .line 203
    iget-object v6, v2, Lcfhp;->h:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v4, v6, v5, v0}, Lbogz;->z(ILjava/lang/String;Ljava/util/List;Landroid/content/res/Resources;)V

    .line 206
    .line 207
    .line 208
    const v4, 0x7f142408

    .line 209
    .line 210
    .line 211
    iget-object v6, v2, Lcfhp;->i:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v4, v6, v5, v0}, Lbogz;->z(ILjava/lang/String;Ljava/util/List;Landroid/content/res/Resources;)V

    .line 214
    .line 215
    .line 216
    iget v2, v2, Lcfhp;->d:I

    .line 217
    .line 218
    invoke-static {v2}, La;->bh(I)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    const/4 v4, 0x4

    .line 223
    const-string v6, "UNRECOGNIZED"

    .line 224
    .line 225
    if-nez v2, :cond_5

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_5
    if-eq v2, v3, :cond_8

    .line 229
    .line 230
    if-eq v2, v7, :cond_7

    .line 231
    .line 232
    if-eq v2, v4, :cond_6

    .line 233
    .line 234
    :goto_0
    move-object v2, v6

    .line 235
    goto :goto_1

    .line 236
    :cond_6
    const-string v2, "OS_TYPE_IOS"

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_7
    const-string v2, "OS_TYPE_ANDROID"

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_8
    const-string v2, "OS_TYPE_UNKNOWN"

    .line 243
    .line 244
    :goto_1
    const v8, 0x7f142413

    .line 245
    .line 246
    .line 247
    invoke-static {v8, v2, v5, v0}, Lbogz;->z(ILjava/lang/String;Ljava/util/List;Landroid/content/res/Resources;)V

    .line 248
    .line 249
    .line 250
    iget v2, v1, Lcfhr;->b:I

    .line 251
    .line 252
    invoke-static {v2}, La;->bo(I)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_9

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_9
    if-eq v2, v3, :cond_d

    .line 260
    .line 261
    if-eq v2, v7, :cond_c

    .line 262
    .line 263
    if-eq v2, v4, :cond_b

    .line 264
    .line 265
    const/4 v4, 0x5

    .line 266
    if-eq v2, v4, :cond_a

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_a
    const-string v6, "PLATFORM_IOS"

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_b
    const-string v6, "PLATFORM_ANDROID"

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_c
    const-string v6, "PLATFORM_WEB"

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_d
    const-string v6, "PLATFORM_UNKNOWN"

    .line 279
    .line 280
    :goto_2
    const v2, 0x7f142416

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v6, v5, v0}, Lbogz;->z(ILjava/lang/String;Ljava/util/List;Landroid/content/res/Resources;)V

    .line 284
    .line 285
    .line 286
    const v2, 0x7f14240b

    .line 287
    .line 288
    .line 289
    iget-object v1, v1, Lcfhr;->c:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v2, v1, v5, v0}, Lbogz;->z(ILjava/lang/String;Ljava/util/List;Landroid/content/res/Resources;)V

    .line 292
    .line 293
    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_e

    .line 312
    .line 313
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Ljava/lang/String;

    .line 318
    .line 319
    const v6, 0x7f14241a

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    new-array v10, v7, [Ljava/lang/Object;

    .line 331
    .line 332
    aput-object v4, v10, v9

    .line 333
    .line 334
    aput-object v6, v10, p1

    .line 335
    .line 336
    aput-object v8, v10, v3

    .line 337
    .line 338
    const-string v4, "%s %s %s\n"

    .line 339
    .line 340
    invoke-static {v4, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_e
    const p0, 0x7f1423ff

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-static {p0, p1, v5, v0}, Lbogz;->z(ILjava/lang/String;Ljava/util/List;Landroid/content/res/Resources;)V

    .line 356
    .line 357
    .line 358
    return-object v5
.end method

.method public static o(Landroid/app/Activity;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbonx;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Lbooa;->a:J

    .line 6
    .line 7
    new-instance v1, Lbnmg;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, p0, v2}, Lbnmg;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/app/UiModeManager;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x3

    .line 29
    if-ne v1, v3, :cond_0

    .line 30
    .line 31
    const p2, 0x7f14240a

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const v1, 0x7f1423fa

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v4, 0x7f142417

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const v5, 0x7f142420

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-array v3, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v1, v3, v2

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    aput-object v4, v3, v6

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    aput-object v5, v3, v6

    .line 72
    .line 73
    const v6, 0x7f142409

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz p3, :cond_1

    .line 81
    .line 82
    const-string v3, "Google"

    .line 83
    .line 84
    invoke-virtual {v0, v3, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_1
    new-instance p3, Landroid/text/SpannableString;

    .line 89
    .line 90
    invoke-direct {p3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lbonu;

    .line 94
    .line 95
    invoke-direct {v0, p6}, Lbonu;-><init>(Lbonx;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p3, v1, v0}, Lbogz;->A(Landroid/text/Spannable;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    .line 99
    .line 100
    .line 101
    new-instance p6, Lbonv;

    .line 102
    .line 103
    invoke-direct {p6, p4, p0, p2}, Lbonv;-><init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p3, v4, p6}, Lbogz;->A(Landroid/text/Spannable;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    .line 107
    .line 108
    .line 109
    new-instance p4, Lbonw;

    .line 110
    .line 111
    invoke-direct {p4, p0, p5, p2}, Lbonw;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p3, v5, p4}, Lbogz;->A(Landroid/text/Spannable;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    sget-object p2, Lbonz;->c:Lbncq;

    .line 128
    .line 129
    sget-object p2, Lbonz;->b:Landroid/content/Context;

    .line 130
    .line 131
    sget-object p3, Lchqu;->a:Lchqu;

    .line 132
    .line 133
    invoke-virtual {p3}, Lchqu;->b()Lchqv;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    invoke-interface {p4, p2}, Lchqv;->d(Landroid/content/Context;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-static {p2}, Lbonz;->c(Z)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_4

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    sget-object p2, Lbonz;->c:Lbncq;

    .line 152
    .line 153
    sget-object p2, Lbonz;->b:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {p3}, Lchqu;->b()Lchqv;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-interface {p3, p2}, Lchqv;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    const-string p3, ","

    .line 164
    .line 165
    invoke-static {p2, p3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    move p3, v2

    .line 170
    :goto_1
    array-length p4, p2

    .line 171
    if-ge p3, p4, :cond_2

    .line 172
    .line 173
    aget-object p4, p2, p3

    .line 174
    .line 175
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    aput-object p4, p2, p3

    .line 180
    .line 181
    add-int/lit8 p3, p3, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    :goto_2
    if-ge v2, p4, :cond_4

    .line 185
    .line 186
    aget-object p3, p2, v2

    .line 187
    .line 188
    invoke-static {p3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    if-eqz p3, :cond_3

    .line 193
    .line 194
    new-instance p0, Lboob;

    .line 195
    .line 196
    invoke-direct {p0, p1}, Lboob;-><init>(Landroid/widget/TextView;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1, p0}, Lenu;->r(Landroid/view/View;Lelv;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    return-void
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lase;

    .line 22
    .line 23
    invoke-direct {v0}, Lase;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "#eeeeee"

    .line 27
    .line 28
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lase;->a(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lase;->d()Lark;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ltd;

    .line 40
    .line 41
    invoke-direct {v1}, Ltd;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lark;->w()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, Ltd;->b:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {v1}, Ltd;->c()Lakt;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p0, p1}, Lakt;->r(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    return-void

    .line 62
    :cond_0
    const p1, 0x7f14240c

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static q(Landroid/widget/ImageView;Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lbogz;->m(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static r(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    const v0, 0x7f080ec6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0611c5

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, p0, v1}, Lbogz;->m(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static s(Landroid/content/Context;)Lea;
    .locals 3

    .line 1
    invoke-static {}, La;->aB()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbowo;

    .line 8
    .line 9
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 10
    .line 11
    const v2, 0x7f1505fc

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    const p0, 0x7f1505fa

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lbowo;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Lea;

    .line 25
    .line 26
    const v1, 0x7f1505f3

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lea;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static final t(Ljava/lang/String;Ljava/lang/String;J)Landroid/net/Uri;
    .locals 3

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "blobstore"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0}, Lboiv;->a(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "expiryDateSecs"

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "/"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_0
    const-string v0, "*.lease"

    .line 42
    .line 43
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/4 p3, 0x2

    .line 69
    const/4 v0, 0x0

    .line 70
    if-ne p2, v2, :cond_5

    .line 71
    .line 72
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    sget-object p2, Lboiv;->a:Lbqgj;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lbqgj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eq p2, v2, :cond_2

    .line 89
    .line 90
    invoke-static {p1}, Lboiv;->a(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    const-string p2, ".lease"

    .line 97
    .line 98
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-ne p1, v2, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    :goto_0
    return-object p0

    .line 132
    :cond_4
    new-instance p1, Lbojd;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-array p2, p3, [Ljava/lang/Object;

    .line 139
    .line 140
    const-string p3, "expiryDateSecs=<expiryDateSecs>"

    .line 141
    .line 142
    aput-object p3, p2, v0

    .line 143
    .line 144
    aput-object p0, p2, v2

    .line 145
    .line 146
    const-string p0, "The uri query is malformed, expected %s but found query %s"

    .line 147
    .line 148
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-direct {p1, p0}, Lbojd;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_5
    new-instance p1, Lbojd;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const/4 p2, 0x3

    .line 163
    new-array p2, p2, [Ljava/lang/Object;

    .line 164
    .line 165
    const-string v1, "<non_empty_checksum>"

    .line 166
    .line 167
    aput-object v1, p2, v0

    .line 168
    .line 169
    const-string v0, "<non_empty_checksum>.lease"

    .line 170
    .line 171
    aput-object v0, p2, v2

    .line 172
    .line 173
    aput-object p0, p2, p3

    .line 174
    .line 175
    const-string p0, "The uri is malformed, expected %s or %s but found %s"

    .line 176
    .line 177
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-direct {p1, p0}, Lbojd;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method public static u(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "content"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "media"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static v(Ljava/io/Closeable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Lbtmn;
    .locals 2

    .line 1
    new-instance v0, Lbtmn;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, [Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, p2, v1}, Lbtmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private static x(Lbohq;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "Failed to instantiate "

    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    invoke-virtual {p0, p1, p2}, Lbohq;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p2

    .line 31
    :catch_1
    move-exception p0

    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p2

    .line 42
    :catch_2
    move-exception p0

    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p2

    .line 53
    :catch_3
    move-exception p0

    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :catch_4
    return-void
.end method

.method private static y(Lbqvi;Ljava/lang/String;Ljava/util/Set;)Z
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lbqvi;->x(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lbqjq;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbqjq;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p1, Lboep;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p1, p2, v0}, Lboep;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lbncq;->P(Ljava/lang/Iterable;Lbqfl;)Lbqfj;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method private static z(ILjava/lang/String;Ljava/util/List;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lelo;

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0, p1}, Lelo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
