.class public final enum Lcakb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcefv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcakb;",
        ">;",
        "Lcefv;"
    }
.end annotation


# static fields
.field public static final enum a:Lcakb;

.field public static final enum b:Lcakb;

.field public static final enum c:Lcakb;

.field public static final enum d:Lcakb;

.field public static final enum e:Lcakb;

.field public static final enum f:Lcakb;

.field public static final enum g:Lcakb;

.field public static final enum h:Lcakb;

.field public static final enum i:Lcakb;

.field public static final enum j:Lcakb;

.field public static final enum k:Lcakb;

.field public static final enum l:Lcakb;

.field public static final enum m:Lcakb;

.field public static final enum n:Lcakb;

.field public static final enum o:Lcakb;

.field public static final enum p:Lcakb;

.field public static final enum q:Lcakb;

.field public static final enum r:Lcakb;

.field public static final enum s:Lcakb;

.field public static final enum t:Lcakb;

.field public static final enum u:Lcakb;

.field private static final synthetic w:[Lcakb;


# instance fields
.field public final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 43

    .line 1
    new-instance v0, Lcakb;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_ACTION_TYPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcakb;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcakb;->a:Lcakb;

    .line 10
    .line 11
    new-instance v1, Lcakb;

    .line 12
    .line 13
    const-string v3, "RESTAURANT_RESERVATION"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcakb;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcakb;->b:Lcakb;

    .line 20
    .line 21
    new-instance v3, Lcakb;

    .line 22
    .line 23
    const-string v5, "HOTEL_RESERVATION"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcakb;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcakb;->c:Lcakb;

    .line 30
    .line 31
    new-instance v5, Lcakb;

    .line 32
    .line 33
    const-string v7, "APPOINTMENT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcakb;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcakb;->d:Lcakb;

    .line 40
    .line 41
    new-instance v7, Lcakb;

    .line 42
    .line 43
    const-string v9, "ORDER_FOOD"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcakb;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcakb;->e:Lcakb;

    .line 50
    .line 51
    new-instance v9, Lcakb;

    .line 52
    .line 53
    const-string v11, "SEARCH_INVENTORY"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcakb;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcakb;->f:Lcakb;

    .line 60
    .line 61
    new-instance v11, Lcakb;

    .line 62
    .line 63
    const-string v13, "WAITLIST"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcakb;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcakb;->g:Lcakb;

    .line 70
    .line 71
    new-instance v13, Lcakb;

    .line 72
    .line 73
    const-string v15, "GET_A_QUOTE"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lcakb;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lcakb;->h:Lcakb;

    .line 82
    .line 83
    new-instance v15, Lcakb;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "SEE_HOTEL_PRICING"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, Lcakb;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lcakb;->i:Lcakb;

    .line 97
    .line 98
    new-instance v2, Lcakb;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const-string v4, "CHATTY_BOOK"

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v6}, Lcakb;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lcakb;->j:Lcakb;

    .line 112
    .line 113
    new-instance v4, Lcakb;

    .line 114
    .line 115
    move/from16 v21, v6

    .line 116
    .line 117
    const-string v6, "ORDER_FOOD_DELIVERY"

    .line 118
    .line 119
    move/from16 v22, v8

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8, v8}, Lcakb;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lcakb;->k:Lcakb;

    .line 127
    .line 128
    new-instance v6, Lcakb;

    .line 129
    .line 130
    move/from16 v23, v8

    .line 131
    .line 132
    const-string v8, "ORDER_FOOD_PICKUP"

    .line 133
    .line 134
    move/from16 v24, v10

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10, v10}, Lcakb;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v6, Lcakb;->l:Lcakb;

    .line 142
    .line 143
    new-instance v8, Lcakb;

    .line 144
    .line 145
    move/from16 v25, v10

    .line 146
    .line 147
    const-string v10, "RENT_CAR"

    .line 148
    .line 149
    move/from16 v26, v12

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    invoke-direct {v8, v10, v12, v12}, Lcakb;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v8, Lcakb;->m:Lcakb;

    .line 157
    .line 158
    new-instance v10, Lcakb;

    .line 159
    .line 160
    move/from16 v27, v12

    .line 161
    .line 162
    const-string v12, "COVID_TESTING_RESTRICTIONS"

    .line 163
    .line 164
    move/from16 v28, v14

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    invoke-direct {v10, v12, v14, v14}, Lcakb;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v10, Lcakb;->n:Lcakb;

    .line 172
    .line 173
    new-instance v12, Lcakb;

    .line 174
    .line 175
    move/from16 v29, v14

    .line 176
    .line 177
    const-string v14, "COVID_VACCINE_BOOKING"

    .line 178
    .line 179
    move-object/from16 v30, v0

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    move-object/from16 v31, v1

    .line 184
    .line 185
    const/16 v1, 0x12

    .line 186
    .line 187
    invoke-direct {v12, v14, v0, v1}, Lcakb;-><init>(Ljava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    sput-object v12, Lcakb;->o:Lcakb;

    .line 191
    .line 192
    new-instance v14, Lcakb;

    .line 193
    .line 194
    const-string v1, "BUY_GIFT_CARD"

    .line 195
    .line 196
    move-object/from16 v33, v2

    .line 197
    .line 198
    const/16 v2, 0xf

    .line 199
    .line 200
    invoke-direct {v14, v1, v2, v0}, Lcakb;-><init>(Ljava/lang/String;II)V

    .line 201
    .line 202
    .line 203
    sput-object v14, Lcakb;->p:Lcakb;

    .line 204
    .line 205
    new-instance v1, Lcakb;

    .line 206
    .line 207
    move/from16 v34, v0

    .line 208
    .line 209
    const-string v0, "DONATE"

    .line 210
    .line 211
    move-object/from16 v35, v3

    .line 212
    .line 213
    const/16 v3, 0x10

    .line 214
    .line 215
    invoke-direct {v1, v0, v3, v2}, Lcakb;-><init>(Ljava/lang/String;II)V

    .line 216
    .line 217
    .line 218
    sput-object v1, Lcakb;->q:Lcakb;

    .line 219
    .line 220
    new-instance v0, Lcakb;

    .line 221
    .line 222
    move/from16 v36, v2

    .line 223
    .line 224
    const-string v2, "SHOP_ONLINE"

    .line 225
    .line 226
    move-object/from16 v37, v1

    .line 227
    .line 228
    const/16 v1, 0x11

    .line 229
    .line 230
    invoke-direct {v0, v2, v1, v3}, Lcakb;-><init>(Ljava/lang/String;II)V

    .line 231
    .line 232
    .line 233
    sput-object v0, Lcakb;->r:Lcakb;

    .line 234
    .line 235
    new-instance v2, Lcakb;

    .line 236
    .line 237
    move/from16 v38, v3

    .line 238
    .line 239
    const-string v3, "CALL_BUSINESS"

    .line 240
    .line 241
    move-object/from16 v39, v0

    .line 242
    .line 243
    const/16 v0, 0x12

    .line 244
    .line 245
    invoke-direct {v2, v3, v0, v1}, Lcakb;-><init>(Ljava/lang/String;II)V

    .line 246
    .line 247
    .line 248
    sput-object v2, Lcakb;->s:Lcakb;

    .line 249
    .line 250
    new-instance v0, Lcakb;

    .line 251
    .line 252
    const-string v3, "VACATION_RENTAL_RESERVATION"

    .line 253
    .line 254
    move/from16 v40, v1

    .line 255
    .line 256
    const/16 v1, 0x13

    .line 257
    .line 258
    invoke-direct {v0, v3, v1, v1}, Lcakb;-><init>(Ljava/lang/String;II)V

    .line 259
    .line 260
    .line 261
    sput-object v0, Lcakb;->t:Lcakb;

    .line 262
    .line 263
    new-instance v3, Lcakb;

    .line 264
    .line 265
    move/from16 v41, v1

    .line 266
    .line 267
    const-string v1, "BROWSE_PRODUCTS"

    .line 268
    .line 269
    move-object/from16 v42, v0

    .line 270
    .line 271
    const/16 v0, 0x14

    .line 272
    .line 273
    invoke-direct {v3, v1, v0, v0}, Lcakb;-><init>(Ljava/lang/String;II)V

    .line 274
    .line 275
    .line 276
    sput-object v3, Lcakb;->u:Lcakb;

    .line 277
    .line 278
    const/16 v1, 0x15

    .line 279
    .line 280
    new-array v1, v1, [Lcakb;

    .line 281
    .line 282
    aput-object v30, v1, v16

    .line 283
    .line 284
    aput-object v31, v1, v18

    .line 285
    .line 286
    aput-object v35, v1, v20

    .line 287
    .line 288
    aput-object v5, v1, v22

    .line 289
    .line 290
    aput-object v7, v1, v24

    .line 291
    .line 292
    aput-object v9, v1, v26

    .line 293
    .line 294
    aput-object v11, v1, v28

    .line 295
    .line 296
    aput-object v13, v1, v17

    .line 297
    .line 298
    aput-object v15, v1, v19

    .line 299
    .line 300
    aput-object v33, v1, v21

    .line 301
    .line 302
    aput-object v4, v1, v23

    .line 303
    .line 304
    aput-object v6, v1, v25

    .line 305
    .line 306
    aput-object v8, v1, v27

    .line 307
    .line 308
    aput-object v10, v1, v29

    .line 309
    .line 310
    aput-object v12, v1, v34

    .line 311
    .line 312
    aput-object v14, v1, v36

    .line 313
    .line 314
    aput-object v37, v1, v38

    .line 315
    .line 316
    aput-object v39, v1, v40

    .line 317
    .line 318
    const/16 v32, 0x12

    .line 319
    .line 320
    aput-object v2, v1, v32

    .line 321
    .line 322
    aput-object v42, v1, v41

    .line 323
    .line 324
    aput-object v3, v1, v0

    .line 325
    .line 326
    sput-object v1, Lcakb;->w:[Lcakb;

    .line 327
    .line 328
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcakb;->v:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcakb;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lcakb;->u:Lcakb;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcakb;->t:Lcakb;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcakb;->o:Lcakb;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcakb;->s:Lcakb;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcakb;->r:Lcakb;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcakb;->q:Lcakb;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcakb;->p:Lcakb;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lcakb;->n:Lcakb;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lcakb;->m:Lcakb;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lcakb;->l:Lcakb;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lcakb;->k:Lcakb;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Lcakb;->j:Lcakb;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    sget-object p0, Lcakb;->i:Lcakb;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_d
    sget-object p0, Lcakb;->h:Lcakb;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_e
    sget-object p0, Lcakb;->g:Lcakb;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_f
    sget-object p0, Lcakb;->f:Lcakb;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_10
    sget-object p0, Lcakb;->e:Lcakb;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_11
    sget-object p0, Lcakb;->d:Lcakb;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_12
    sget-object p0, Lcakb;->c:Lcakb;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_13
    sget-object p0, Lcakb;->b:Lcakb;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_14
    sget-object p0, Lcakb;->a:Lcakb;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Lcakb;
    .locals 1

    .line 1
    sget-object v0, Lcakb;->w:[Lcakb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcakb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcakb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcakb;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcakb;->v:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
