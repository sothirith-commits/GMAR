.class public final enum Lcdra;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcefv;


# static fields
.field public static final enum a:Lcdra;

.field public static final enum b:Lcdra;

.field public static final enum c:Lcdra;

.field public static final enum d:Lcdra;

.field public static final enum e:Lcdra;

.field public static final enum f:Lcdra;

.field public static final enum g:Lcdra;

.field public static final enum h:Lcdra;

.field public static final enum i:Lcdra;

.field public static final enum j:Lcdra;

.field public static final enum k:Lcdra;

.field public static final enum l:Lcdra;

.field public static final enum m:Lcdra;

.field public static final enum n:Lcdra;

.field public static final enum o:Lcdra;

.field private static final synthetic q:[Lcdra;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v0, Lcdra;

    .line 2
    .line 3
    const-string v1, "REGISTRATION_REASON_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcdra;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcdra;->a:Lcdra;

    .line 10
    .line 11
    new-instance v1, Lcdra;

    .line 12
    .line 13
    const-string v3, "DEVICE_START"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcdra;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcdra;->b:Lcdra;

    .line 20
    .line 21
    new-instance v3, Lcdra;

    .line 22
    .line 23
    const-string v5, "APP_UPDATED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcdra;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcdra;->c:Lcdra;

    .line 30
    .line 31
    new-instance v5, Lcdra;

    .line 32
    .line 33
    const-string v7, "ACCOUNT_CHANGED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcdra;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcdra;->d:Lcdra;

    .line 40
    .line 41
    new-instance v7, Lcdra;

    .line 42
    .line 43
    const-string v9, "SERVER_SYNC_INSTRUCTION"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcdra;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcdra;->e:Lcdra;

    .line 50
    .line 51
    new-instance v9, Lcdra;

    .line 52
    .line 53
    const-string v11, "LOCALE_CHANGED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcdra;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcdra;->f:Lcdra;

    .line 60
    .line 61
    new-instance v11, Lcdra;

    .line 62
    .line 63
    const-string v13, "TIMEZONE_CHANGED"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcdra;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcdra;->g:Lcdra;

    .line 70
    .line 71
    new-instance v13, Lcdra;

    .line 72
    .line 73
    const-string v15, "COLLABORATOR_API_CALL"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lcdra;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lcdra;->h:Lcdra;

    .line 82
    .line 83
    new-instance v15, Lcdra;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "GUNS_MIGRATION"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, Lcdra;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lcdra;->i:Lcdra;

    .line 97
    .line 98
    new-instance v2, Lcdra;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const-string v4, "REGISTRATION_ID_CHANGED"

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v6}, Lcdra;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lcdra;->j:Lcdra;

    .line 112
    .line 113
    new-instance v4, Lcdra;

    .line 114
    .line 115
    move/from16 v21, v6

    .line 116
    .line 117
    const-string v6, "APP_BLOCK_STATE_CHANGED"

    .line 118
    .line 119
    move/from16 v22, v8

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    move/from16 v23, v10

    .line 124
    .line 125
    const/16 v10, 0xe

    .line 126
    .line 127
    invoke-direct {v4, v6, v8, v10}, Lcdra;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v4, Lcdra;->k:Lcdra;

    .line 131
    .line 132
    new-instance v6, Lcdra;

    .line 133
    .line 134
    move/from16 v24, v12

    .line 135
    .line 136
    const-string v12, "CHANNEL_BLOCK_STATE_CHANGED"

    .line 137
    .line 138
    move/from16 v25, v14

    .line 139
    .line 140
    const/16 v14, 0xb

    .line 141
    .line 142
    invoke-direct {v6, v12, v14, v8}, Lcdra;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lcdra;->l:Lcdra;

    .line 146
    .line 147
    new-instance v12, Lcdra;

    .line 148
    .line 149
    move/from16 v26, v8

    .line 150
    .line 151
    const-string v8, "GROWTHKIT_PERIODIC_REGISTRATION"

    .line 152
    .line 153
    const/16 v10, 0xc

    .line 154
    .line 155
    invoke-direct {v12, v8, v10, v14}, Lcdra;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v12, Lcdra;->m:Lcdra;

    .line 159
    .line 160
    new-instance v8, Lcdra;

    .line 161
    .line 162
    move/from16 v28, v14

    .line 163
    .line 164
    const-string v14, "PERIODIC_REGISTRATION"

    .line 165
    .line 166
    move-object/from16 v29, v0

    .line 167
    .line 168
    const/16 v0, 0xd

    .line 169
    .line 170
    invoke-direct {v8, v14, v0, v10}, Lcdra;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    sput-object v8, Lcdra;->n:Lcdra;

    .line 174
    .line 175
    new-instance v14, Lcdra;

    .line 176
    .line 177
    move/from16 v30, v10

    .line 178
    .line 179
    const-string v10, "GMSCORE_DEBUG"

    .line 180
    .line 181
    move-object/from16 v31, v1

    .line 182
    .line 183
    const/16 v1, 0xe

    .line 184
    .line 185
    invoke-direct {v14, v10, v1, v0}, Lcdra;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    sput-object v14, Lcdra;->o:Lcdra;

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    new-array v1, v1, [Lcdra;

    .line 193
    .line 194
    aput-object v29, v1, v16

    .line 195
    .line 196
    aput-object v31, v1, v18

    .line 197
    .line 198
    aput-object v3, v1, v20

    .line 199
    .line 200
    aput-object v5, v1, v22

    .line 201
    .line 202
    aput-object v7, v1, v23

    .line 203
    .line 204
    aput-object v9, v1, v24

    .line 205
    .line 206
    aput-object v11, v1, v25

    .line 207
    .line 208
    aput-object v13, v1, v17

    .line 209
    .line 210
    aput-object v15, v1, v19

    .line 211
    .line 212
    aput-object v2, v1, v21

    .line 213
    .line 214
    aput-object v4, v1, v26

    .line 215
    .line 216
    aput-object v6, v1, v28

    .line 217
    .line 218
    aput-object v12, v1, v30

    .line 219
    .line 220
    aput-object v8, v1, v0

    .line 221
    .line 222
    const/16 v27, 0xe

    .line 223
    .line 224
    aput-object v14, v1, v27

    .line 225
    .line 226
    sput-object v1, Lcdra;->q:[Lcdra;

    .line 227
    .line 228
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcdra;->p:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcdra;
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
    sget-object p0, Lcdra;->k:Lcdra;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcdra;->o:Lcdra;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcdra;->n:Lcdra;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcdra;->m:Lcdra;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcdra;->l:Lcdra;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcdra;->j:Lcdra;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcdra;->i:Lcdra;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lcdra;->h:Lcdra;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lcdra;->g:Lcdra;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lcdra;->f:Lcdra;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lcdra;->e:Lcdra;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Lcdra;->d:Lcdra;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    sget-object p0, Lcdra;->c:Lcdra;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_d
    sget-object p0, Lcdra;->b:Lcdra;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_e
    sget-object p0, Lcdra;->a:Lcdra;

    .line 49
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

.method public static values()[Lcdra;
    .locals 1

    .line 1
    sget-object v0, Lcdra;->q:[Lcdra;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcdra;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcdra;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcdra;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcdra;->p:I

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
