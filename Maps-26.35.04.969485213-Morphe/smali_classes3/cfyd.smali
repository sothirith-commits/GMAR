.class public final enum Lcfyd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmvs;


# static fields
.field public static final enum a:Lcfyd;

.field public static final enum b:Lcfyd;

.field public static final enum c:Lcfyd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum d:Lcfyd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum e:Lcfyd;

.field public static final enum f:Lcfyd;

.field public static final enum g:Lcfyd;

.field public static final enum h:Lcfyd;

.field public static final enum i:Lcfyd;

.field public static final enum j:Lcfyd;

.field public static final enum k:Lcfyd;

.field public static final enum l:Lcfyd;

.field public static final enum m:Lcfyd;

.field public static final enum n:Lcfyd;

.field public static final enum o:Lcfyd;

.field public static final enum p:Lcfyd;

.field private static final synthetic r:[Lcfyd;


# instance fields
.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    .line 2
    new-instance v0, Lcfyd;

    .line 3
    .line 4
    const-string v1, "UNKNOWN_ASSISTIVE_TAB_TYPE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcfyd;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcfyd;->a:Lcfyd;

    .line 11
    .line 12
    new-instance v1, Lcfyd;

    .line 13
    .line 14
    const-string v3, "EXPLORE"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcfyd;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcfyd;->b:Lcfyd;

    .line 21
    .line 22
    new-instance v3, Lcfyd;

    .line 23
    .line 24
    const-string v5, "DRIVING"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcfyd;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcfyd;->c:Lcfyd;

    .line 31
    .line 32
    new-instance v5, Lcfyd;

    .line 33
    .line 34
    const-string v7, "TRANSIT"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcfyd;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcfyd;->d:Lcfyd;

    .line 41
    .line 42
    new-instance v7, Lcfyd;

    .line 43
    .line 44
    const-string v9, "FEED"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lcfyd;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lcfyd;->e:Lcfyd;

    .line 51
    .line 52
    new-instance v9, Lcfyd;

    .line 53
    .line 54
    const-string v11, "COMMUTE"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v12}, Lcfyd;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v9, Lcfyd;->f:Lcfyd;

    .line 61
    .line 62
    new-instance v11, Lcfyd;

    .line 63
    .line 64
    const-string v13, "INBOX"

    .line 65
    const/4 v14, 0x6

    .line 66
    const/4 v15, 0x7

    .line 67
    .line 68
    .line 69
    invoke-direct {v11, v13, v14, v15}, Lcfyd;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    sput-object v11, Lcfyd;->g:Lcfyd;

    .line 72
    .line 73
    new-instance v13, Lcfyd;

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const-string v2, "INFORMAL_TRANSIT"

    .line 78
    .line 79
    move/from16 v17, v4

    .line 80
    .line 81
    const/16 v4, 0x8

    .line 82
    .line 83
    .line 84
    invoke-direct {v13, v2, v15, v4}, Lcfyd;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    sput-object v13, Lcfyd;->h:Lcfyd;

    .line 87
    .line 88
    new-instance v2, Lcfyd;

    .line 89
    .line 90
    move/from16 v18, v6

    .line 91
    .line 92
    const-string v6, "MAPPERS_COMMUNITY"

    .line 93
    .line 94
    move/from16 v19, v8

    .line 95
    .line 96
    const/16 v8, 0x9

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v6, v4, v8}, Lcfyd;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    sput-object v2, Lcfyd;->i:Lcfyd;

    .line 102
    .line 103
    new-instance v6, Lcfyd;

    .line 104
    .line 105
    move/from16 v20, v4

    .line 106
    .line 107
    const-string v4, "SAVED_TRIPS"

    .line 108
    .line 109
    move/from16 v21, v10

    .line 110
    .line 111
    const/16 v10, 0xa

    .line 112
    .line 113
    .line 114
    invoke-direct {v6, v4, v8, v10}, Lcfyd;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    sput-object v6, Lcfyd;->j:Lcfyd;

    .line 117
    .line 118
    new-instance v4, Lcfyd;

    .line 119
    .line 120
    move/from16 v22, v8

    .line 121
    .line 122
    const-string v8, "CONTRIBUTE"

    .line 123
    .line 124
    move/from16 v23, v12

    .line 125
    .line 126
    const/16 v12, 0xb

    .line 127
    .line 128
    .line 129
    invoke-direct {v4, v8, v10, v12}, Lcfyd;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    sput-object v4, Lcfyd;->k:Lcfyd;

    .line 132
    .line 133
    new-instance v8, Lcfyd;

    .line 134
    .line 135
    move/from16 v24, v10

    .line 136
    .line 137
    const-string v10, "SAVED_LISTS"

    .line 138
    .line 139
    move/from16 v25, v14

    .line 140
    .line 141
    const/16 v14, 0xc

    .line 142
    .line 143
    .line 144
    invoke-direct {v8, v10, v12, v14}, Lcfyd;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    sput-object v8, Lcfyd;->l:Lcfyd;

    .line 147
    .line 148
    new-instance v10, Lcfyd;

    .line 149
    .line 150
    move/from16 v26, v12

    .line 151
    .line 152
    const-string v12, "UPDATES"

    .line 153
    .line 154
    move/from16 v27, v15

    .line 155
    .line 156
    const/16 v15, 0xd

    .line 157
    .line 158
    .line 159
    invoke-direct {v10, v12, v14, v15}, Lcfyd;-><init>(Ljava/lang/String;II)V

    .line 160
    .line 161
    sput-object v10, Lcfyd;->m:Lcfyd;

    .line 162
    .line 163
    new-instance v12, Lcfyd;

    .line 164
    .line 165
    move/from16 v28, v14

    .line 166
    .line 167
    const-string v14, "TRANSPORTATION"

    .line 168
    .line 169
    move-object/from16 v29, v0

    .line 170
    .line 171
    const/16 v0, 0xe

    .line 172
    .line 173
    .line 174
    invoke-direct {v12, v14, v15, v0}, Lcfyd;-><init>(Ljava/lang/String;II)V

    .line 175
    .line 176
    sput-object v12, Lcfyd;->n:Lcfyd;

    .line 177
    .line 178
    new-instance v14, Lcfyd;

    .line 179
    .line 180
    move/from16 v30, v15

    .line 181
    .line 182
    const-string v15, "MERCHANT"

    .line 183
    .line 184
    move-object/from16 v31, v1

    .line 185
    .line 186
    const/16 v1, 0xf

    .line 187
    .line 188
    .line 189
    invoke-direct {v14, v15, v0, v1}, Lcfyd;-><init>(Ljava/lang/String;II)V

    .line 190
    .line 191
    sput-object v14, Lcfyd;->o:Lcfyd;

    .line 192
    .line 193
    new-instance v15, Lcfyd;

    .line 194
    .line 195
    move/from16 v32, v0

    .line 196
    .line 197
    const-string v0, "PLAYGROUND"

    .line 198
    .line 199
    move-object/from16 v33, v2

    .line 200
    .line 201
    const/16 v2, 0x10

    .line 202
    .line 203
    .line 204
    invoke-direct {v15, v0, v1, v2}, Lcfyd;-><init>(Ljava/lang/String;II)V

    .line 205
    .line 206
    sput-object v15, Lcfyd;->p:Lcfyd;

    .line 207
    .line 208
    new-array v0, v2, [Lcfyd;

    .line 209
    .line 210
    aput-object v29, v0, v16

    .line 211
    .line 212
    aput-object v31, v0, v17

    .line 213
    .line 214
    aput-object v3, v0, v18

    .line 215
    .line 216
    aput-object v5, v0, v19

    .line 217
    .line 218
    aput-object v7, v0, v21

    .line 219
    .line 220
    aput-object v9, v0, v23

    .line 221
    .line 222
    aput-object v11, v0, v25

    .line 223
    .line 224
    aput-object v13, v0, v27

    .line 225
    .line 226
    aput-object v33, v0, v20

    .line 227
    .line 228
    aput-object v6, v0, v22

    .line 229
    .line 230
    aput-object v4, v0, v24

    .line 231
    .line 232
    aput-object v8, v0, v26

    .line 233
    .line 234
    aput-object v10, v0, v28

    .line 235
    .line 236
    aput-object v12, v0, v30

    .line 237
    .line 238
    aput-object v14, v0, v32

    .line 239
    .line 240
    aput-object v15, v0, v1

    .line 241
    .line 242
    sput-object v0, Lcfyd;->r:[Lcfyd;

    .line 243
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
    iput p3, p0, Lcfyd;->q:I

    .line 6
    return-void
.end method

.method public static a(I)Lcfyd;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    .line 7
    :pswitch_1
    sget-object p0, Lcfyd;->p:Lcfyd;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_2
    sget-object p0, Lcfyd;->o:Lcfyd;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_3
    sget-object p0, Lcfyd;->n:Lcfyd;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_4
    sget-object p0, Lcfyd;->m:Lcfyd;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_5
    sget-object p0, Lcfyd;->l:Lcfyd;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_6
    sget-object p0, Lcfyd;->k:Lcfyd;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_7
    sget-object p0, Lcfyd;->j:Lcfyd;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_8
    sget-object p0, Lcfyd;->i:Lcfyd;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_9
    sget-object p0, Lcfyd;->h:Lcfyd;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_a
    sget-object p0, Lcfyd;->g:Lcfyd;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_b
    sget-object p0, Lcfyd;->f:Lcfyd;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_c
    sget-object p0, Lcfyd;->e:Lcfyd;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_d
    sget-object p0, Lcfyd;->d:Lcfyd;

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_e
    sget-object p0, Lcfyd;->c:Lcfyd;

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_f
    sget-object p0, Lcfyd;->b:Lcfyd;

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_10
    sget-object p0, Lcfyd;->a:Lcfyd;

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
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

.method public static values()[Lcfyd;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcfyd;->r:[Lcfyd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcfyd;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcfyd;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcfyd;->q:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcfyd;->q:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
