.class public final enum Lcpfc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmvs;


# static fields
.field public static final enum a:Lcpfc;

.field public static final enum b:Lcpfc;

.field public static final enum c:Lcpfc;

.field public static final enum d:Lcpfc;

.field public static final enum e:Lcpfc;

.field public static final enum f:Lcpfc;

.field public static final enum g:Lcpfc;

.field public static final enum h:Lcpfc;

.field public static final enum i:Lcpfc;

.field public static final enum j:Lcpfc;

.field public static final enum k:Lcpfc;

.field public static final enum l:Lcpfc;

.field public static final enum m:Lcpfc;

.field public static final enum n:Lcpfc;

.field public static final enum o:Lcpfc;

.field public static final enum p:Lcpfc;

.field public static final enum q:Lcpfc;

.field public static final enum r:Lcpfc;

.field public static final enum s:Lcpfc;

.field public static final enum t:Lcpfc;

.field public static final enum u:Lcpfc;

.field private static final synthetic w:[Lcpfc;


# instance fields
.field public final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 44

    .line 1
    .line 2
    new-instance v0, Lcpfc;

    .line 3
    .line 4
    const-string v1, "RELATION_UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcpfc;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcpfc;->a:Lcpfc;

    .line 11
    .line 12
    new-instance v1, Lcpfc;

    .line 13
    .line 14
    const-string v3, "RELATION_INITIAL_CREATOR"

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x7

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v3, v4, v5}, Lcpfc;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Lcpfc;->b:Lcpfc;

    .line 22
    .line 23
    new-instance v3, Lcpfc;

    .line 24
    .line 25
    const-string v6, "RELATION_INVITEE"

    .line 26
    const/4 v7, 0x2

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v6, v7, v7}, Lcpfc;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v3, Lcpfc;->c:Lcpfc;

    .line 32
    .line 33
    new-instance v6, Lcpfc;

    .line 34
    .line 35
    const-string v8, "RELATION_MEMBER"

    .line 36
    const/4 v9, 0x3

    .line 37
    .line 38
    .line 39
    invoke-direct {v6, v8, v9, v9}, Lcpfc;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v6, Lcpfc;->d:Lcpfc;

    .line 42
    .line 43
    new-instance v8, Lcpfc;

    .line 44
    .line 45
    const-string v10, "RELATION_OWNER"

    .line 46
    const/4 v11, 0x4

    .line 47
    .line 48
    .line 49
    invoke-direct {v8, v10, v11, v11}, Lcpfc;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    sput-object v8, Lcpfc;->e:Lcpfc;

    .line 52
    .line 53
    new-instance v10, Lcpfc;

    .line 54
    .line 55
    const-string v12, "RELATION_SUPERVISOR"

    .line 56
    const/4 v13, 0x5

    .line 57
    .line 58
    .line 59
    invoke-direct {v10, v12, v13, v13}, Lcpfc;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    sput-object v10, Lcpfc;->f:Lcpfc;

    .line 62
    .line 63
    new-instance v12, Lcpfc;

    .line 64
    .line 65
    const-string v14, "RELATION_SUPERVISED_MEMBER"

    .line 66
    const/4 v15, 0x6

    .line 67
    .line 68
    .line 69
    invoke-direct {v12, v14, v15, v15}, Lcpfc;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    sput-object v12, Lcpfc;->g:Lcpfc;

    .line 72
    .line 73
    new-instance v14, Lcpfc;

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const-string v2, "RELATION_TRUSTED_CONTACT"

    .line 78
    .line 79
    move/from16 v17, v4

    .line 80
    .line 81
    const/16 v4, 0x8

    .line 82
    .line 83
    .line 84
    invoke-direct {v14, v2, v5, v4}, Lcpfc;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    sput-object v14, Lcpfc;->h:Lcpfc;

    .line 87
    .line 88
    new-instance v2, Lcpfc;

    .line 89
    .line 90
    move/from16 v18, v5

    .line 91
    .line 92
    const-string v5, "RELATION_READER"

    .line 93
    .line 94
    move/from16 v19, v7

    .line 95
    .line 96
    const/16 v7, 0x9

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v5, v4, v7}, Lcpfc;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    sput-object v2, Lcpfc;->i:Lcpfc;

    .line 102
    .line 103
    new-instance v5, Lcpfc;

    .line 104
    .line 105
    move/from16 v20, v4

    .line 106
    .line 107
    const-string v4, "RELATION_WRITER"

    .line 108
    .line 109
    move/from16 v21, v9

    .line 110
    .line 111
    const/16 v9, 0xa

    .line 112
    .line 113
    .line 114
    invoke-direct {v5, v4, v7, v9}, Lcpfc;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    sput-object v5, Lcpfc;->j:Lcpfc;

    .line 117
    .line 118
    new-instance v4, Lcpfc;

    .line 119
    .line 120
    move/from16 v22, v7

    .line 121
    .line 122
    const-string v7, "RELATION_INVITEE_READER"

    .line 123
    .line 124
    move/from16 v23, v11

    .line 125
    .line 126
    const/16 v11, 0xb

    .line 127
    .line 128
    .line 129
    invoke-direct {v4, v7, v9, v11}, Lcpfc;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    sput-object v4, Lcpfc;->k:Lcpfc;

    .line 132
    .line 133
    new-instance v7, Lcpfc;

    .line 134
    .line 135
    move/from16 v24, v9

    .line 136
    .line 137
    const-string v9, "RELATION_INVITEE_WRITER"

    .line 138
    .line 139
    move/from16 v25, v13

    .line 140
    .line 141
    const/16 v13, 0xc

    .line 142
    .line 143
    .line 144
    invoke-direct {v7, v9, v11, v13}, Lcpfc;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    sput-object v7, Lcpfc;->l:Lcpfc;

    .line 147
    .line 148
    new-instance v9, Lcpfc;

    .line 149
    .line 150
    move/from16 v26, v11

    .line 151
    .line 152
    const-string v11, "RELATION_APPLICANT"

    .line 153
    .line 154
    move/from16 v27, v15

    .line 155
    .line 156
    const/16 v15, 0xd

    .line 157
    .line 158
    .line 159
    invoke-direct {v9, v11, v13, v15}, Lcpfc;-><init>(Ljava/lang/String;II)V

    .line 160
    .line 161
    sput-object v9, Lcpfc;->m:Lcpfc;

    .line 162
    .line 163
    new-instance v11, Lcpfc;

    .line 164
    .line 165
    move/from16 v28, v13

    .line 166
    .line 167
    const-string v13, "RELATION_DELETED_MEMBER"

    .line 168
    .line 169
    move-object/from16 v29, v0

    .line 170
    .line 171
    const/16 v0, 0xe

    .line 172
    .line 173
    .line 174
    invoke-direct {v11, v13, v15, v0}, Lcpfc;-><init>(Ljava/lang/String;II)V

    .line 175
    .line 176
    sput-object v11, Lcpfc;->n:Lcpfc;

    .line 177
    .line 178
    new-instance v13, Lcpfc;

    .line 179
    .line 180
    move/from16 v30, v15

    .line 181
    .line 182
    const-string v15, "RELATION_REJECTED_INVITEE"

    .line 183
    .line 184
    move-object/from16 v31, v1

    .line 185
    .line 186
    const/16 v1, 0xf

    .line 187
    .line 188
    .line 189
    invoke-direct {v13, v15, v0, v1}, Lcpfc;-><init>(Ljava/lang/String;II)V

    .line 190
    .line 191
    sput-object v13, Lcpfc;->o:Lcpfc;

    .line 192
    .line 193
    new-instance v15, Lcpfc;

    .line 194
    .line 195
    move/from16 v32, v0

    .line 196
    .line 197
    const-string v0, "RELATION_CANCELED_BY_CREATOR"

    .line 198
    .line 199
    move-object/from16 v33, v2

    .line 200
    .line 201
    const/16 v2, 0x10

    .line 202
    .line 203
    .line 204
    invoke-direct {v15, v0, v1, v2}, Lcpfc;-><init>(Ljava/lang/String;II)V

    .line 205
    .line 206
    sput-object v15, Lcpfc;->p:Lcpfc;

    .line 207
    .line 208
    new-instance v0, Lcpfc;

    .line 209
    .line 210
    move/from16 v34, v1

    .line 211
    .line 212
    const-string v1, "RELATION_FOLLOWER"

    .line 213
    .line 214
    move-object/from16 v35, v3

    .line 215
    .line 216
    const/16 v3, 0x11

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, v1, v2, v3}, Lcpfc;-><init>(Ljava/lang/String;II)V

    .line 220
    .line 221
    sput-object v0, Lcpfc;->q:Lcpfc;

    .line 222
    .line 223
    new-instance v1, Lcpfc;

    .line 224
    .line 225
    move/from16 v36, v2

    .line 226
    .line 227
    const-string v2, "RELATION_OUTBOUND_INTERACTION_TARGET"

    .line 228
    .line 229
    move-object/from16 v37, v0

    .line 230
    .line 231
    const/16 v0, 0x12

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, v2, v3, v0}, Lcpfc;-><init>(Ljava/lang/String;II)V

    .line 235
    .line 236
    sput-object v1, Lcpfc;->r:Lcpfc;

    .line 237
    .line 238
    new-instance v2, Lcpfc;

    .line 239
    .line 240
    move/from16 v38, v3

    .line 241
    .line 242
    const-string v3, "RELATION_ENTITY_SETTING_TARGET"

    .line 243
    .line 244
    move-object/from16 v39, v1

    .line 245
    .line 246
    const/16 v1, 0x13

    .line 247
    .line 248
    .line 249
    invoke-direct {v2, v3, v0, v1}, Lcpfc;-><init>(Ljava/lang/String;II)V

    .line 250
    .line 251
    sput-object v2, Lcpfc;->s:Lcpfc;

    .line 252
    .line 253
    new-instance v3, Lcpfc;

    .line 254
    .line 255
    move/from16 v40, v0

    .line 256
    .line 257
    const-string v0, "RELATION_COLLABORATOR"

    .line 258
    .line 259
    move-object/from16 v41, v2

    .line 260
    .line 261
    const/16 v2, 0x14

    .line 262
    .line 263
    .line 264
    invoke-direct {v3, v0, v1, v2}, Lcpfc;-><init>(Ljava/lang/String;II)V

    .line 265
    .line 266
    sput-object v3, Lcpfc;->t:Lcpfc;

    .line 267
    .line 268
    new-instance v0, Lcpfc;

    .line 269
    .line 270
    move/from16 v42, v1

    .line 271
    .line 272
    const-string v1, "RELATION_AGENT_CREATOR"

    .line 273
    .line 274
    move-object/from16 v43, v3

    .line 275
    .line 276
    const/16 v3, 0x15

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, v1, v2, v3}, Lcpfc;-><init>(Ljava/lang/String;II)V

    .line 280
    .line 281
    sput-object v0, Lcpfc;->u:Lcpfc;

    .line 282
    .line 283
    new-array v1, v3, [Lcpfc;

    .line 284
    .line 285
    aput-object v29, v1, v16

    .line 286
    .line 287
    aput-object v31, v1, v17

    .line 288
    .line 289
    aput-object v35, v1, v19

    .line 290
    .line 291
    aput-object v6, v1, v21

    .line 292
    .line 293
    aput-object v8, v1, v23

    .line 294
    .line 295
    aput-object v10, v1, v25

    .line 296
    .line 297
    aput-object v12, v1, v27

    .line 298
    .line 299
    aput-object v14, v1, v18

    .line 300
    .line 301
    aput-object v33, v1, v20

    .line 302
    .line 303
    aput-object v5, v1, v22

    .line 304
    .line 305
    aput-object v4, v1, v24

    .line 306
    .line 307
    aput-object v7, v1, v26

    .line 308
    .line 309
    aput-object v9, v1, v28

    .line 310
    .line 311
    aput-object v11, v1, v30

    .line 312
    .line 313
    aput-object v13, v1, v32

    .line 314
    .line 315
    aput-object v15, v1, v34

    .line 316
    .line 317
    aput-object v37, v1, v36

    .line 318
    .line 319
    aput-object v39, v1, v38

    .line 320
    .line 321
    aput-object v41, v1, v40

    .line 322
    .line 323
    aput-object v43, v1, v42

    .line 324
    .line 325
    aput-object v0, v1, v2

    .line 326
    .line 327
    sput-object v1, Lcpfc;->w:[Lcpfc;

    .line 328
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
    iput p3, p0, Lcpfc;->v:I

    .line 6
    return-void
.end method

.method public static a(I)Lcpfc;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    .line 9
    :pswitch_0
    sget-object p0, Lcpfc;->u:Lcpfc;

    .line 10
    return-object p0

    .line 11
    .line 12
    :pswitch_1
    sget-object p0, Lcpfc;->t:Lcpfc;

    .line 13
    return-object p0

    .line 14
    .line 15
    :pswitch_2
    sget-object p0, Lcpfc;->s:Lcpfc;

    .line 16
    return-object p0

    .line 17
    .line 18
    :pswitch_3
    sget-object p0, Lcpfc;->r:Lcpfc;

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_4
    sget-object p0, Lcpfc;->q:Lcpfc;

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_5
    sget-object p0, Lcpfc;->p:Lcpfc;

    .line 25
    return-object p0

    .line 26
    .line 27
    :pswitch_6
    sget-object p0, Lcpfc;->o:Lcpfc;

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_7
    sget-object p0, Lcpfc;->n:Lcpfc;

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_8
    sget-object p0, Lcpfc;->m:Lcpfc;

    .line 34
    return-object p0

    .line 35
    .line 36
    :pswitch_9
    sget-object p0, Lcpfc;->l:Lcpfc;

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_a
    sget-object p0, Lcpfc;->k:Lcpfc;

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_b
    sget-object p0, Lcpfc;->j:Lcpfc;

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_c
    sget-object p0, Lcpfc;->i:Lcpfc;

    .line 46
    return-object p0

    .line 47
    .line 48
    :pswitch_d
    sget-object p0, Lcpfc;->h:Lcpfc;

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_e
    sget-object p0, Lcpfc;->b:Lcpfc;

    .line 52
    return-object p0

    .line 53
    .line 54
    :pswitch_f
    sget-object p0, Lcpfc;->g:Lcpfc;

    .line 55
    return-object p0

    .line 56
    .line 57
    :pswitch_10
    sget-object p0, Lcpfc;->f:Lcpfc;

    .line 58
    return-object p0

    .line 59
    .line 60
    :pswitch_11
    sget-object p0, Lcpfc;->e:Lcpfc;

    .line 61
    return-object p0

    .line 62
    .line 63
    :pswitch_12
    sget-object p0, Lcpfc;->d:Lcpfc;

    .line 64
    return-object p0

    .line 65
    .line 66
    :pswitch_13
    sget-object p0, Lcpfc;->c:Lcpfc;

    .line 67
    return-object p0

    .line 68
    .line 69
    :cond_0
    sget-object p0, Lcpfc;->a:Lcpfc;

    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x2
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

.method public static values()[Lcpfc;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcpfc;->w:[Lcpfc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcpfc;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcpfc;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcpfc;->v:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcpfc;->v:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
