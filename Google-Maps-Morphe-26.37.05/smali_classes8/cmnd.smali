.class public final enum Lcmnd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmew;


# static fields
.field public static final enum a:Lcmnd;

.field public static final enum b:Lcmnd;

.field public static final enum c:Lcmnd;

.field public static final enum d:Lcmnd;

.field public static final enum e:Lcmnd;

.field public static final enum f:Lcmnd;

.field public static final enum g:Lcmnd;

.field public static final enum h:Lcmnd;

.field public static final enum i:Lcmnd;

.field public static final enum j:Lcmnd;

.field public static final enum k:Lcmnd;

.field public static final enum l:Lcmnd;

.field public static final enum m:Lcmnd;

.field public static final enum n:Lcmnd;

.field public static final enum o:Lcmnd;

.field public static final enum p:Lcmnd;

.field private static final synthetic q:[Lcmnd;


# instance fields
.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    .line 2
    new-instance v0, Lcmnd;

    .line 3
    .line 4
    const-string v1, "UNKNOWN_CONTENT_TAG"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcmnd;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcmnd;->a:Lcmnd;

    .line 11
    .line 12
    new-instance v1, Lcmnd;

    .line 13
    .line 14
    const-string v3, "COVER"

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x5

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v3, v4, v5}, Lcmnd;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Lcmnd;->b:Lcmnd;

    .line 22
    .line 23
    new-instance v3, Lcmnd;

    .line 24
    .line 25
    const-string v6, "INTERIOR"

    .line 26
    const/4 v7, 0x2

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v6, v7, v4}, Lcmnd;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v3, Lcmnd;->c:Lcmnd;

    .line 32
    .line 33
    new-instance v6, Lcmnd;

    .line 34
    .line 35
    const-string v8, "EXTERIOR"

    .line 36
    const/4 v9, 0x3

    .line 37
    .line 38
    .line 39
    invoke-direct {v6, v8, v9, v7}, Lcmnd;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v6, Lcmnd;->d:Lcmnd;

    .line 42
    .line 43
    new-instance v8, Lcmnd;

    .line 44
    .line 45
    const-string v10, "PRODUCT"

    .line 46
    const/4 v11, 0x4

    .line 47
    .line 48
    .line 49
    invoke-direct {v8, v10, v11, v9}, Lcmnd;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    sput-object v8, Lcmnd;->e:Lcmnd;

    .line 52
    .line 53
    new-instance v10, Lcmnd;

    .line 54
    .line 55
    const-string v12, "LOGO"

    .line 56
    .line 57
    .line 58
    invoke-direct {v10, v12, v5, v11}, Lcmnd;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v10, Lcmnd;->f:Lcmnd;

    .line 61
    .line 62
    new-instance v12, Lcmnd;

    .line 63
    .line 64
    const-string v13, "MENU"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v12, v13, v14, v14}, Lcmnd;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v12, Lcmnd;->g:Lcmnd;

    .line 71
    .line 72
    new-instance v13, Lcmnd;

    .line 73
    .line 74
    const-string v15, "PEOPLE"

    .line 75
    .line 76
    move/from16 v16, v2

    .line 77
    const/4 v2, 0x7

    .line 78
    .line 79
    .line 80
    invoke-direct {v13, v15, v2, v2}, Lcmnd;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    sput-object v13, Lcmnd;->h:Lcmnd;

    .line 83
    .line 84
    new-instance v15, Lcmnd;

    .line 85
    .line 86
    move/from16 v17, v2

    .line 87
    .line 88
    const-string v2, "FOOD_AND_DRINK"

    .line 89
    .line 90
    move/from16 v18, v4

    .line 91
    .line 92
    const/16 v4, 0x8

    .line 93
    .line 94
    .line 95
    invoke-direct {v15, v2, v4, v4}, Lcmnd;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    sput-object v15, Lcmnd;->i:Lcmnd;

    .line 98
    .line 99
    new-instance v2, Lcmnd;

    .line 100
    .line 101
    move/from16 v19, v4

    .line 102
    .line 103
    const-string v4, "STORE_INTERIOR"

    .line 104
    .line 105
    move/from16 v20, v5

    .line 106
    .line 107
    const/16 v5, 0x9

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v4, v5, v5}, Lcmnd;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    sput-object v2, Lcmnd;->j:Lcmnd;

    .line 113
    .line 114
    new-instance v4, Lcmnd;

    .line 115
    .line 116
    move/from16 v21, v5

    .line 117
    .line 118
    const-string v5, "MAYBE_RECEIPT"

    .line 119
    .line 120
    move/from16 v22, v7

    .line 121
    .line 122
    const/16 v7, 0xa

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v5, v7, v7}, Lcmnd;-><init>(Ljava/lang/String;II)V

    .line 126
    .line 127
    sput-object v4, Lcmnd;->k:Lcmnd;

    .line 128
    .line 129
    new-instance v5, Lcmnd;

    .line 130
    .line 131
    move/from16 v23, v7

    .line 132
    .line 133
    const-string v7, "RECEIPT"

    .line 134
    .line 135
    move/from16 v24, v9

    .line 136
    .line 137
    const/16 v9, 0xb

    .line 138
    .line 139
    .line 140
    invoke-direct {v5, v7, v9, v9}, Lcmnd;-><init>(Ljava/lang/String;II)V

    .line 141
    .line 142
    sput-object v5, Lcmnd;->l:Lcmnd;

    .line 143
    .line 144
    new-instance v7, Lcmnd;

    .line 145
    .line 146
    move/from16 v25, v9

    .line 147
    .line 148
    const-string v9, "OUTDOOR_SEATING_AREA"

    .line 149
    .line 150
    move/from16 v26, v11

    .line 151
    .line 152
    const/16 v11, 0xc

    .line 153
    .line 154
    .line 155
    invoke-direct {v7, v9, v11, v11}, Lcmnd;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    sput-object v7, Lcmnd;->m:Lcmnd;

    .line 158
    .line 159
    new-instance v9, Lcmnd;

    .line 160
    .line 161
    move/from16 v27, v11

    .line 162
    .line 163
    const-string v11, "PLACE_HIGHLIGHT"

    .line 164
    .line 165
    move/from16 v28, v14

    .line 166
    .line 167
    const/16 v14, 0xd

    .line 168
    .line 169
    .line 170
    invoke-direct {v9, v11, v14, v14}, Lcmnd;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    sput-object v9, Lcmnd;->n:Lcmnd;

    .line 173
    .line 174
    new-instance v11, Lcmnd;

    .line 175
    .line 176
    move/from16 v29, v14

    .line 177
    .line 178
    const-string v14, "BUSINESS_HOURS"

    .line 179
    .line 180
    move-object/from16 v30, v0

    .line 181
    .line 182
    const/16 v0, 0xe

    .line 183
    .line 184
    .line 185
    invoke-direct {v11, v14, v0, v0}, Lcmnd;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    sput-object v11, Lcmnd;->o:Lcmnd;

    .line 188
    .line 189
    new-instance v14, Lcmnd;

    .line 190
    .line 191
    move/from16 v31, v0

    .line 192
    const/4 v0, -0x1

    .line 193
    .line 194
    move-object/from16 v32, v1

    .line 195
    .line 196
    const-string v1, "UNRECOGNIZED"

    .line 197
    .line 198
    move-object/from16 v33, v2

    .line 199
    .line 200
    const/16 v2, 0xf

    .line 201
    .line 202
    .line 203
    invoke-direct {v14, v1, v2, v0}, Lcmnd;-><init>(Ljava/lang/String;II)V

    .line 204
    .line 205
    sput-object v14, Lcmnd;->p:Lcmnd;

    .line 206
    .line 207
    const/16 v0, 0x10

    .line 208
    .line 209
    new-array v0, v0, [Lcmnd;

    .line 210
    .line 211
    aput-object v30, v0, v16

    .line 212
    .line 213
    aput-object v32, v0, v18

    .line 214
    .line 215
    aput-object v3, v0, v22

    .line 216
    .line 217
    aput-object v6, v0, v24

    .line 218
    .line 219
    aput-object v8, v0, v26

    .line 220
    .line 221
    aput-object v10, v0, v20

    .line 222
    .line 223
    aput-object v12, v0, v28

    .line 224
    .line 225
    aput-object v13, v0, v17

    .line 226
    .line 227
    aput-object v15, v0, v19

    .line 228
    .line 229
    aput-object v33, v0, v21

    .line 230
    .line 231
    aput-object v4, v0, v23

    .line 232
    .line 233
    aput-object v5, v0, v25

    .line 234
    .line 235
    aput-object v7, v0, v27

    .line 236
    .line 237
    aput-object v9, v0, v29

    .line 238
    .line 239
    aput-object v11, v0, v31

    .line 240
    .line 241
    aput-object v14, v0, v2

    .line 242
    .line 243
    sput-object v0, Lcmnd;->q:[Lcmnd;

    .line 244
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
    iput p3, p0, Lcmnd;->r:I

    .line 6
    return-void
.end method

.method public static a(I)Lcmnd;
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
    sget-object p0, Lcmnd;->o:Lcmnd;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_1
    sget-object p0, Lcmnd;->n:Lcmnd;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_2
    sget-object p0, Lcmnd;->m:Lcmnd;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_3
    sget-object p0, Lcmnd;->l:Lcmnd;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_4
    sget-object p0, Lcmnd;->k:Lcmnd;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_5
    sget-object p0, Lcmnd;->j:Lcmnd;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_6
    sget-object p0, Lcmnd;->i:Lcmnd;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_7
    sget-object p0, Lcmnd;->h:Lcmnd;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_8
    sget-object p0, Lcmnd;->g:Lcmnd;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_9
    sget-object p0, Lcmnd;->b:Lcmnd;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_a
    sget-object p0, Lcmnd;->f:Lcmnd;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_b
    sget-object p0, Lcmnd;->e:Lcmnd;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_c
    sget-object p0, Lcmnd;->d:Lcmnd;

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_d
    sget-object p0, Lcmnd;->c:Lcmnd;

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_e
    sget-object p0, Lcmnd;->a:Lcmnd;

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Lcmnd;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcmnd;->q:[Lcmnd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcmnd;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcmnd;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcmnd;->p:Lcmnd;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcmfk;->b()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    iget p0, p0, Lcmnd;->r:I

    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcmnd;->r:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
