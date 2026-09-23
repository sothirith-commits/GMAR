.class public final enum Lashf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lashf;

.field public static final enum b:Lashf;

.field public static final enum c:Lashf;

.field public static final enum d:Lashf;

.field public static final enum e:Lashf;

.field public static final enum f:Lashf;

.field public static final enum g:Lashf;

.field public static final enum h:Lashf;

.field public static final enum i:Lashf;

.field public static final enum j:Lashf;

.field public static final enum k:Lashf;

.field public static final enum l:Lashf;

.field public static final enum m:Lashf;

.field public static final enum n:Lashf;

.field public static final enum o:Lashf;

.field private static final synthetic r:[Lashf;


# instance fields
.field public final p:Lbmob;

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v0, Lashf;

    .line 2
    .line 3
    new-instance v1, Lbmob;

    .line 4
    .line 5
    const-string v2, "WebViewStartPreloading"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "START_PRELOADING"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v0, v2, v3, v1, v4}, Lashf;-><init>(Ljava/lang/String;ILbmob;I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lashf;->a:Lashf;

    .line 18
    .line 19
    new-instance v1, Lashf;

    .line 20
    .line 21
    new-instance v2, Lbmob;

    .line 22
    .line 23
    const-string v5, "WebViewStartRecyclePreloading"

    .line 24
    .line 25
    invoke-direct {v2, v5}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v5, "START_RECYCLE_PRELOADING"

    .line 29
    .line 30
    invoke-direct {v1, v5, v4, v2, v4}, Lashf;-><init>(Ljava/lang/String;ILbmob;I)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lashf;->b:Lashf;

    .line 34
    .line 35
    new-instance v2, Lashf;

    .line 36
    .line 37
    new-instance v5, Lbmob;

    .line 38
    .line 39
    const-string v6, "WebViewOpenPreloadedInDialog"

    .line 40
    .line 41
    invoke-direct {v5, v6}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v6, "OPEN_PRELOADED_IN_DIALOG"

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    const/4 v8, 0x3

    .line 48
    invoke-direct {v2, v6, v7, v5, v8}, Lashf;-><init>(Ljava/lang/String;ILbmob;I)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lashf;->c:Lashf;

    .line 52
    .line 53
    new-instance v5, Lashf;

    .line 54
    .line 55
    new-instance v6, Lbmob;

    .line 56
    .line 57
    const-string v9, "WebViewOpenPreloadedInFragmentForResult"

    .line 58
    .line 59
    invoke-direct {v6, v9}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v9, "OPEN_PRELOADED_IN_FRAGMENT_FOR_RESULT"

    .line 63
    .line 64
    invoke-direct {v5, v9, v8, v6, v8}, Lashf;-><init>(Ljava/lang/String;ILbmob;I)V

    .line 65
    .line 66
    .line 67
    sput-object v5, Lashf;->d:Lashf;

    .line 68
    .line 69
    new-instance v6, Lashf;

    .line 70
    .line 71
    new-instance v9, Lbmob;

    .line 72
    .line 73
    const-string v10, "WebViewOpenPreloadedInFragment"

    .line 74
    .line 75
    invoke-direct {v9, v10}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v10, "OPEN_PRELOADED_IN_FRAGMENT"

    .line 79
    .line 80
    const/4 v11, 0x4

    .line 81
    invoke-direct {v6, v10, v11, v9, v8}, Lashf;-><init>(Ljava/lang/String;ILbmob;I)V

    .line 82
    .line 83
    .line 84
    sput-object v6, Lashf;->e:Lashf;

    .line 85
    .line 86
    new-instance v9, Lashf;

    .line 87
    .line 88
    new-instance v10, Lbmob;

    .line 89
    .line 90
    const-string v12, "WebViewOpenRecyclePreloadedInDialog"

    .line 91
    .line 92
    invoke-direct {v10, v12}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v12, "OPEN_RECYCLE_PRELOADED_IN_DIALOG"

    .line 96
    .line 97
    const/4 v13, 0x5

    .line 98
    invoke-direct {v9, v12, v13, v10, v8}, Lashf;-><init>(Ljava/lang/String;ILbmob;I)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lashf;->f:Lashf;

    .line 102
    .line 103
    new-instance v10, Lashf;

    .line 104
    .line 105
    new-instance v12, Lbmob;

    .line 106
    .line 107
    const-string v14, "WebViewOpenRecyclePreloadedInFragment"

    .line 108
    .line 109
    invoke-direct {v12, v14}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v14, "OPEN_RECYCLE_PRELOADED_IN_FRAGMENT"

    .line 113
    .line 114
    const/4 v15, 0x6

    .line 115
    invoke-direct {v10, v14, v15, v12, v8}, Lashf;-><init>(Ljava/lang/String;ILbmob;I)V

    .line 116
    .line 117
    .line 118
    sput-object v10, Lashf;->g:Lashf;

    .line 119
    .line 120
    new-instance v12, Lashf;

    .line 121
    .line 122
    new-instance v14, Lbmob;

    .line 123
    .line 124
    move/from16 v16, v3

    .line 125
    .line 126
    const-string v3, "WebViewOpenFragment"

    .line 127
    .line 128
    invoke-direct {v14, v3}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v3, "OPEN_FRAGMENT"

    .line 132
    .line 133
    const/4 v15, 0x7

    .line 134
    invoke-direct {v12, v3, v15, v14, v7}, Lashf;-><init>(Ljava/lang/String;ILbmob;I)V

    .line 135
    .line 136
    .line 137
    sput-object v12, Lashf;->h:Lashf;

    .line 138
    .line 139
    new-instance v3, Lashf;

    .line 140
    .line 141
    new-instance v14, Lbmob;

    .line 142
    .line 143
    move/from16 v17, v15

    .line 144
    .line 145
    const-string v15, "WebViewOpenFragmentForResult"

    .line 146
    .line 147
    invoke-direct {v14, v15}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v15, "OPEN_FRAGMENT_FOR_RESULT"

    .line 151
    .line 152
    const/16 v13, 0x8

    .line 153
    .line 154
    invoke-direct {v3, v15, v13, v14, v7}, Lashf;-><init>(Ljava/lang/String;ILbmob;I)V

    .line 155
    .line 156
    .line 157
    sput-object v3, Lashf;->i:Lashf;

    .line 158
    .line 159
    new-instance v14, Lashf;

    .line 160
    .line 161
    new-instance v15, Lbmob;

    .line 162
    .line 163
    move/from16 v19, v13

    .line 164
    .line 165
    const-string v13, "WebViewOpenDialog"

    .line 166
    .line 167
    invoke-direct {v15, v13}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v13, "OPEN_DIALOG"

    .line 171
    .line 172
    const/16 v11, 0x9

    .line 173
    .line 174
    invoke-direct {v14, v13, v11, v15, v7}, Lashf;-><init>(Ljava/lang/String;ILbmob;I)V

    .line 175
    .line 176
    .line 177
    sput-object v14, Lashf;->j:Lashf;

    .line 178
    .line 179
    new-instance v13, Lashf;

    .line 180
    .line 181
    new-instance v15, Lbmob;

    .line 182
    .line 183
    move/from16 v21, v7

    .line 184
    .line 185
    const-string v7, "ChromeplatePreload"

    .line 186
    .line 187
    invoke-direct {v15, v7}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v7, "CHROMEPLATE_PRELOAD"

    .line 191
    .line 192
    move/from16 v22, v11

    .line 193
    .line 194
    const/16 v11, 0xa

    .line 195
    .line 196
    invoke-direct {v13, v7, v11, v15, v4}, Lashf;-><init>(Ljava/lang/String;ILbmob;I)V

    .line 197
    .line 198
    .line 199
    sput-object v13, Lashf;->k:Lashf;

    .line 200
    .line 201
    new-instance v7, Lashf;

    .line 202
    .line 203
    new-instance v15, Lbmob;

    .line 204
    .line 205
    move/from16 v23, v4

    .line 206
    .line 207
    const-string v4, "ChromeplateOpen"

    .line 208
    .line 209
    invoke-direct {v15, v4}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v4, "CHROMEPLATE_OPEN"

    .line 213
    .line 214
    move/from16 v24, v11

    .line 215
    .line 216
    const/16 v11, 0xb

    .line 217
    .line 218
    invoke-direct {v7, v4, v11, v15, v8}, Lashf;-><init>(Ljava/lang/String;ILbmob;I)V

    .line 219
    .line 220
    .line 221
    sput-object v7, Lashf;->l:Lashf;

    .line 222
    .line 223
    new-instance v4, Lashf;

    .line 224
    .line 225
    new-instance v15, Lbmob;

    .line 226
    .line 227
    move/from16 v25, v8

    .line 228
    .line 229
    const-string v8, "WebViewLoadedAndVisible"

    .line 230
    .line 231
    invoke-direct {v15, v8}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v8, "LOADED_AND_VISIBLE"

    .line 235
    .line 236
    move/from16 v26, v11

    .line 237
    .line 238
    const/16 v11, 0xc

    .line 239
    .line 240
    move-object/from16 v27, v0

    .line 241
    .line 242
    const/4 v0, 0x4

    .line 243
    invoke-direct {v4, v8, v11, v15, v0}, Lashf;-><init>(Ljava/lang/String;ILbmob;I)V

    .line 244
    .line 245
    .line 246
    sput-object v4, Lashf;->m:Lashf;

    .line 247
    .line 248
    new-instance v0, Lashf;

    .line 249
    .line 250
    new-instance v8, Lbmob;

    .line 251
    .line 252
    const-string v15, "WebViewDestroyed"

    .line 253
    .line 254
    invoke-direct {v8, v15}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v15, "LOADED_AND_DESTROYED"

    .line 258
    .line 259
    move/from16 v28, v11

    .line 260
    .line 261
    const/16 v11, 0xd

    .line 262
    .line 263
    move-object/from16 v29, v1

    .line 264
    .line 265
    const/4 v1, 0x5

    .line 266
    invoke-direct {v0, v15, v11, v8, v1}, Lashf;-><init>(Ljava/lang/String;ILbmob;I)V

    .line 267
    .line 268
    .line 269
    sput-object v0, Lashf;->n:Lashf;

    .line 270
    .line 271
    new-instance v1, Lashf;

    .line 272
    .line 273
    new-instance v8, Lbmob;

    .line 274
    .line 275
    const-string v15, "WebViewError"

    .line 276
    .line 277
    invoke-direct {v8, v15}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v15, "UNREGISTER"

    .line 281
    .line 282
    move/from16 v30, v11

    .line 283
    .line 284
    const/16 v11, 0xe

    .line 285
    .line 286
    move-object/from16 v31, v0

    .line 287
    .line 288
    const/4 v0, 0x6

    .line 289
    invoke-direct {v1, v15, v11, v8, v0}, Lashf;-><init>(Ljava/lang/String;ILbmob;I)V

    .line 290
    .line 291
    .line 292
    sput-object v1, Lashf;->o:Lashf;

    .line 293
    .line 294
    const/16 v8, 0xf

    .line 295
    .line 296
    new-array v8, v8, [Lashf;

    .line 297
    .line 298
    aput-object v27, v8, v16

    .line 299
    .line 300
    aput-object v29, v8, v23

    .line 301
    .line 302
    aput-object v2, v8, v21

    .line 303
    .line 304
    aput-object v5, v8, v25

    .line 305
    .line 306
    const/16 v20, 0x4

    .line 307
    .line 308
    aput-object v6, v8, v20

    .line 309
    .line 310
    const/16 v18, 0x5

    .line 311
    .line 312
    aput-object v9, v8, v18

    .line 313
    .line 314
    aput-object v10, v8, v0

    .line 315
    .line 316
    aput-object v12, v8, v17

    .line 317
    .line 318
    aput-object v3, v8, v19

    .line 319
    .line 320
    aput-object v14, v8, v22

    .line 321
    .line 322
    aput-object v13, v8, v24

    .line 323
    .line 324
    aput-object v7, v8, v26

    .line 325
    .line 326
    aput-object v4, v8, v28

    .line 327
    .line 328
    aput-object v31, v8, v30

    .line 329
    .line 330
    aput-object v1, v8, v11

    .line 331
    .line 332
    sput-object v8, Lashf;->r:[Lashf;

    .line 333
    .line 334
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbmob;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lashf;->p:Lbmob;

    .line 5
    .line 6
    iput p4, p0, Lashf;->q:I

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lashf;
    .locals 1

    .line 1
    sget-object v0, Lashf;->r:[Lashf;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lashf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lashf;

    .line 8
    .line 9
    return-object v0
.end method
