.class public final enum Lccge;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmew;


# static fields
.field public static final enum a:Lccge;

.field public static final enum b:Lccge;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Lccge;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum d:Lccge;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum e:Lccge;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum f:Lccge;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum g:Lccge;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum h:Lccge;

.field public static final enum i:Lccge;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum j:Lccge;

.field public static final enum k:Lccge;

.field public static final enum l:Lccge;

.field public static final enum m:Lccge;

.field public static final enum n:Lccge;

.field public static final enum o:Lccge;

.field public static final enum p:Lccge;

.field public static final enum q:Lccge;

.field public static final enum r:Lccge;

.field public static final enum s:Lccge;

.field private static final synthetic u:[Lccge;


# instance fields
.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 1
    .line 2
    new-instance v0, Lccge;

    .line 3
    .line 4
    const-string v1, "UITYPE_NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lccge;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lccge;->a:Lccge;

    .line 11
    .line 12
    new-instance v1, Lccge;

    .line 13
    .line 14
    const-string v3, "UITYPE_DO_NOT_DISPLAY"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lccge;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lccge;->b:Lccge;

    .line 21
    .line 22
    new-instance v3, Lccge;

    .line 23
    .line 24
    const-string v5, "UITYPE_RATING_DEFAULT"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lccge;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lccge;->c:Lccge;

    .line 31
    .line 32
    new-instance v5, Lccge;

    .line 33
    .line 34
    const-string v7, "UITYPE_RATING_SYSTEM_DIALOG"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lccge;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lccge;->d:Lccge;

    .line 41
    .line 42
    new-instance v7, Lccge;

    .line 43
    .line 44
    const-string v9, "UITYPE_RATING_MATERIAL_DIALOG"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lccge;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lccge;->e:Lccge;

    .line 51
    .line 52
    new-instance v9, Lccge;

    .line 53
    .line 54
    const-string v11, "UITYPE_RATING_PREFERRED_DIALOG"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v12}, Lccge;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v9, Lccge;->f:Lccge;

    .line 61
    .line 62
    new-instance v11, Lccge;

    .line 63
    .line 64
    const-string v13, "UITYPE_RATING_PREFERRED_BOTTOMSHEET"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v14}, Lccge;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v11, Lccge;->g:Lccge;

    .line 71
    .line 72
    new-instance v13, Lccge;

    .line 73
    .line 74
    const-string v15, "UITYPE_RATING_NATIVE_STORE_REVIEW_DIALOG"

    .line 75
    .line 76
    move/from16 v16, v2

    .line 77
    const/4 v2, 0x7

    .line 78
    .line 79
    .line 80
    invoke-direct {v13, v15, v2, v2}, Lccge;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    sput-object v13, Lccge;->h:Lccge;

    .line 83
    .line 84
    new-instance v15, Lccge;

    .line 85
    .line 86
    move/from16 v17, v2

    .line 87
    .line 88
    const-string v2, "UITYPE_NON_BLOCKING_BOTTOMSHEET"

    .line 89
    .line 90
    move/from16 v18, v4

    .line 91
    .line 92
    const/16 v4, 0x8

    .line 93
    .line 94
    .line 95
    invoke-direct {v15, v2, v4, v4}, Lccge;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    sput-object v15, Lccge;->i:Lccge;

    .line 98
    .line 99
    new-instance v2, Lccge;

    .line 100
    .line 101
    move/from16 v19, v4

    .line 102
    .line 103
    const-string v4, "UITYPE_DIALOG"

    .line 104
    .line 105
    move/from16 v20, v6

    .line 106
    .line 107
    const/16 v6, 0x9

    .line 108
    .line 109
    move/from16 v21, v8

    .line 110
    .line 111
    const/16 v8, 0xc

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v4, v6, v8}, Lccge;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    sput-object v2, Lccge;->j:Lccge;

    .line 117
    .line 118
    new-instance v4, Lccge;

    .line 119
    .line 120
    move/from16 v22, v10

    .line 121
    .line 122
    const-string v10, "UITYPE_TAP_TARGET"

    .line 123
    .line 124
    move/from16 v23, v12

    .line 125
    .line 126
    const/16 v12, 0xa

    .line 127
    .line 128
    .line 129
    invoke-direct {v4, v10, v12, v6}, Lccge;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    sput-object v4, Lccge;->k:Lccge;

    .line 132
    .line 133
    new-instance v10, Lccge;

    .line 134
    .line 135
    move/from16 v24, v6

    .line 136
    .line 137
    const-string v6, "UITYPE_TOOLTIP"

    .line 138
    .line 139
    move/from16 v25, v14

    .line 140
    .line 141
    const/16 v14, 0xb

    .line 142
    .line 143
    .line 144
    invoke-direct {v10, v6, v14, v14}, Lccge;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    sput-object v10, Lccge;->l:Lccge;

    .line 147
    .line 148
    new-instance v6, Lccge;

    .line 149
    .line 150
    move/from16 v26, v14

    .line 151
    .line 152
    const-string v14, "UITYPE_NOTIFICATION"

    .line 153
    .line 154
    .line 155
    invoke-direct {v6, v14, v8, v12}, Lccge;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    sput-object v6, Lccge;->m:Lccge;

    .line 158
    .line 159
    new-instance v14, Lccge;

    .line 160
    .line 161
    move/from16 v27, v8

    .line 162
    .line 163
    const-string v8, "UITYPE_PERMISSION"

    .line 164
    .line 165
    move/from16 v28, v12

    .line 166
    .line 167
    const/16 v12, 0xd

    .line 168
    .line 169
    .line 170
    invoke-direct {v14, v8, v12, v12}, Lccge;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    sput-object v14, Lccge;->n:Lccge;

    .line 173
    .line 174
    new-instance v8, Lccge;

    .line 175
    .line 176
    move/from16 v29, v12

    .line 177
    .line 178
    const-string v12, "UITYPE_GM_DIALOG"

    .line 179
    .line 180
    move-object/from16 v30, v0

    .line 181
    .line 182
    const/16 v0, 0xe

    .line 183
    .line 184
    .line 185
    invoke-direct {v8, v12, v0, v0}, Lccge;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    sput-object v8, Lccge;->o:Lccge;

    .line 188
    .line 189
    new-instance v12, Lccge;

    .line 190
    .line 191
    move/from16 v31, v0

    .line 192
    .line 193
    const-string v0, "UITYPE_GM_TAP_TARGET"

    .line 194
    .line 195
    move-object/from16 v32, v1

    .line 196
    .line 197
    const/16 v1, 0xf

    .line 198
    .line 199
    .line 200
    invoke-direct {v12, v0, v1, v1}, Lccge;-><init>(Ljava/lang/String;II)V

    .line 201
    .line 202
    sput-object v12, Lccge;->p:Lccge;

    .line 203
    .line 204
    new-instance v0, Lccge;

    .line 205
    .line 206
    move/from16 v33, v1

    .line 207
    .line 208
    const-string v1, "UITYPE_GM_TOOLTIP"

    .line 209
    .line 210
    move-object/from16 v34, v2

    .line 211
    .line 212
    const/16 v2, 0x10

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v1, v2, v2}, Lccge;-><init>(Ljava/lang/String;II)V

    .line 216
    .line 217
    sput-object v0, Lccge;->q:Lccge;

    .line 218
    .line 219
    new-instance v1, Lccge;

    .line 220
    .line 221
    move/from16 v35, v2

    .line 222
    .line 223
    const-string v2, "UITYPE_GNP_CUSTOM_UI"

    .line 224
    .line 225
    move-object/from16 v36, v0

    .line 226
    .line 227
    const/16 v0, 0x11

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, v2, v0, v0}, Lccge;-><init>(Ljava/lang/String;II)V

    .line 231
    .line 232
    sput-object v1, Lccge;->r:Lccge;

    .line 233
    .line 234
    new-instance v2, Lccge;

    .line 235
    .line 236
    move/from16 v37, v0

    .line 237
    .line 238
    const-string v0, "UITYPE_GNP_PLACEMENT"

    .line 239
    .line 240
    move-object/from16 v38, v1

    .line 241
    .line 242
    const/16 v1, 0x12

    .line 243
    .line 244
    .line 245
    invoke-direct {v2, v0, v1, v1}, Lccge;-><init>(Ljava/lang/String;II)V

    .line 246
    .line 247
    sput-object v2, Lccge;->s:Lccge;

    .line 248
    .line 249
    const/16 v0, 0x13

    .line 250
    .line 251
    new-array v0, v0, [Lccge;

    .line 252
    .line 253
    aput-object v30, v0, v16

    .line 254
    .line 255
    aput-object v32, v0, v18

    .line 256
    .line 257
    aput-object v3, v0, v20

    .line 258
    .line 259
    aput-object v5, v0, v21

    .line 260
    .line 261
    aput-object v7, v0, v22

    .line 262
    .line 263
    aput-object v9, v0, v23

    .line 264
    .line 265
    aput-object v11, v0, v25

    .line 266
    .line 267
    aput-object v13, v0, v17

    .line 268
    .line 269
    aput-object v15, v0, v19

    .line 270
    .line 271
    aput-object v34, v0, v24

    .line 272
    .line 273
    aput-object v4, v0, v28

    .line 274
    .line 275
    aput-object v10, v0, v26

    .line 276
    .line 277
    aput-object v6, v0, v27

    .line 278
    .line 279
    aput-object v14, v0, v29

    .line 280
    .line 281
    aput-object v8, v0, v31

    .line 282
    .line 283
    aput-object v12, v0, v33

    .line 284
    .line 285
    aput-object v36, v0, v35

    .line 286
    .line 287
    aput-object v38, v0, v37

    .line 288
    .line 289
    aput-object v2, v0, v1

    .line 290
    .line 291
    sput-object v0, Lccge;->u:[Lccge;

    .line 292
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lccge;->t:I

    .line 6
    return-void
.end method

.method public static a(I)Lccge;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    .line 7
    :pswitch_0
    sget-object p0, Lccge;->s:Lccge;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_1
    sget-object p0, Lccge;->r:Lccge;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_2
    sget-object p0, Lccge;->q:Lccge;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_3
    sget-object p0, Lccge;->p:Lccge;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_4
    sget-object p0, Lccge;->o:Lccge;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_5
    sget-object p0, Lccge;->n:Lccge;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_6
    sget-object p0, Lccge;->j:Lccge;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_7
    sget-object p0, Lccge;->l:Lccge;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_8
    sget-object p0, Lccge;->m:Lccge;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_9
    sget-object p0, Lccge;->k:Lccge;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_a
    sget-object p0, Lccge;->i:Lccge;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_b
    sget-object p0, Lccge;->h:Lccge;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_c
    sget-object p0, Lccge;->g:Lccge;

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_d
    sget-object p0, Lccge;->f:Lccge;

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_e
    sget-object p0, Lccge;->e:Lccge;

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_f
    sget-object p0, Lccge;->d:Lccge;

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_10
    sget-object p0, Lccge;->c:Lccge;

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_11
    sget-object p0, Lccge;->b:Lccge;

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_12
    sget-object p0, Lccge;->a:Lccge;

    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Lccge;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lccge;->u:[Lccge;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lccge;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lccge;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lccge;->t:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lccge;->t:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
