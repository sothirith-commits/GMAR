.class public final enum Lbcqh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbcqh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum b:Lbcqh;

.field public static final enum c:Lbcqh;

.field public static final enum d:Lbcqh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum e:Lbcqh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum f:Lbcqh;

.field public static final enum g:Lbcqh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum h:Lbcqh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum i:Lbcqh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum j:Lbcqh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum k:Lbcqh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum l:Lbcqh;

.field public static final enum m:Lbcqh;

.field public static final enum n:Lbcqh;

.field private static final synthetic p:[Lbcqh;


# instance fields
.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    .line 2
    new-instance v0, Lbcqh;

    .line 3
    .line 4
    const-string v1, "SETTING_DISABLED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lbcqh;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lbcqh;->a:Lbcqh;

    .line 11
    .line 12
    new-instance v1, Lbcqh;

    .line 13
    .line 14
    const-string v3, "TERMS_NOT_ACCEPTED"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lbcqh;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lbcqh;->b:Lbcqh;

    .line 21
    .line 22
    new-instance v3, Lbcqh;

    .line 23
    .line 24
    const-string v5, "APP_NOT_RECENTLY_USED"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lbcqh;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lbcqh;->c:Lbcqh;

    .line 31
    .line 32
    new-instance v5, Lbcqh;

    .line 33
    .line 34
    const-string v7, "OFFLINE"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lbcqh;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lbcqh;->d:Lbcqh;

    .line 41
    .line 42
    new-instance v7, Lbcqh;

    .line 43
    .line 44
    const-string v9, "EXCEEDED_QUOTA"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lbcqh;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lbcqh;->e:Lbcqh;

    .line 51
    .line 52
    new-instance v9, Lbcqh;

    .line 53
    .line 54
    const-string v11, "USER_LOCATION_REPORTING_DISABLED"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v12}, Lbcqh;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v9, Lbcqh;->f:Lbcqh;

    .line 61
    .line 62
    new-instance v11, Lbcqh;

    .line 63
    .line 64
    const-string v13, "PERMISSION_NOT_GRANTED"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v14}, Lbcqh;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v11, Lbcqh;->g:Lbcqh;

    .line 71
    .line 72
    new-instance v13, Lbcqh;

    .line 73
    .line 74
    const-string v15, "ALL_GMM_NOTIFICATIONS_DISABLED"

    .line 75
    .line 76
    move/from16 v16, v2

    .line 77
    const/4 v2, 0x7

    .line 78
    .line 79
    .line 80
    invoke-direct {v13, v15, v2, v2}, Lbcqh;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    sput-object v13, Lbcqh;->h:Lbcqh;

    .line 83
    .line 84
    new-instance v15, Lbcqh;

    .line 85
    .line 86
    move/from16 v17, v2

    .line 87
    .line 88
    const-string v2, "OFFLINE_BUT_STARTED"

    .line 89
    .line 90
    move/from16 v18, v4

    .line 91
    .line 92
    const/16 v4, 0x8

    .line 93
    .line 94
    .line 95
    invoke-direct {v15, v2, v4, v4}, Lbcqh;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    sput-object v15, Lbcqh;->i:Lbcqh;

    .line 98
    .line 99
    new-instance v2, Lbcqh;

    .line 100
    .line 101
    move/from16 v19, v4

    .line 102
    .line 103
    const-string v4, "IN_BACKOFF"

    .line 104
    .line 105
    move/from16 v20, v6

    .line 106
    .line 107
    const/16 v6, 0x9

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v4, v6, v6}, Lbcqh;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    sput-object v2, Lbcqh;->j:Lbcqh;

    .line 113
    .line 114
    new-instance v4, Lbcqh;

    .line 115
    .line 116
    move/from16 v21, v6

    .line 117
    .line 118
    const-string v6, "SERVER_FLAGS_DISABLED"

    .line 119
    .line 120
    move/from16 v22, v8

    .line 121
    .line 122
    const/16 v8, 0xa

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v6, v8, v8}, Lbcqh;-><init>(Ljava/lang/String;II)V

    .line 126
    .line 127
    sput-object v4, Lbcqh;->k:Lbcqh;

    .line 128
    .line 129
    new-instance v6, Lbcqh;

    .line 130
    .line 131
    move/from16 v23, v8

    .line 132
    .line 133
    const-string v8, "NOT_SIGNED_IN"

    .line 134
    .line 135
    move/from16 v24, v10

    .line 136
    .line 137
    const/16 v10, 0xb

    .line 138
    .line 139
    .line 140
    invoke-direct {v6, v8, v10, v10}, Lbcqh;-><init>(Ljava/lang/String;II)V

    .line 141
    .line 142
    sput-object v6, Lbcqh;->l:Lbcqh;

    .line 143
    .line 144
    new-instance v8, Lbcqh;

    .line 145
    .line 146
    move/from16 v25, v10

    .line 147
    .line 148
    const-string v10, "NO_ACTIVE_PHOTO_TAKEN_SUBSCRIBERS"

    .line 149
    .line 150
    move/from16 v26, v12

    .line 151
    .line 152
    const/16 v12, 0xc

    .line 153
    .line 154
    .line 155
    invoke-direct {v8, v10, v12, v12}, Lbcqh;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    sput-object v8, Lbcqh;->m:Lbcqh;

    .line 158
    .line 159
    new-instance v10, Lbcqh;

    .line 160
    .line 161
    move/from16 v27, v12

    .line 162
    .line 163
    const-string v12, "IN_INCOGNITO_MODE"

    .line 164
    .line 165
    move/from16 v28, v14

    .line 166
    .line 167
    const/16 v14, 0xd

    .line 168
    .line 169
    .line 170
    invoke-direct {v10, v12, v14, v14}, Lbcqh;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    sput-object v10, Lbcqh;->n:Lbcqh;

    .line 173
    .line 174
    const/16 v12, 0xe

    .line 175
    .line 176
    new-array v12, v12, [Lbcqh;

    .line 177
    .line 178
    aput-object v0, v12, v16

    .line 179
    .line 180
    aput-object v1, v12, v18

    .line 181
    .line 182
    aput-object v3, v12, v20

    .line 183
    .line 184
    aput-object v5, v12, v22

    .line 185
    .line 186
    aput-object v7, v12, v24

    .line 187
    .line 188
    aput-object v9, v12, v26

    .line 189
    .line 190
    aput-object v11, v12, v28

    .line 191
    .line 192
    aput-object v13, v12, v17

    .line 193
    .line 194
    aput-object v15, v12, v19

    .line 195
    .line 196
    aput-object v2, v12, v21

    .line 197
    .line 198
    aput-object v4, v12, v23

    .line 199
    .line 200
    aput-object v6, v12, v25

    .line 201
    .line 202
    aput-object v8, v12, v27

    .line 203
    .line 204
    aput-object v10, v12, v14

    .line 205
    .line 206
    sput-object v12, Lbcqh;->p:[Lbcqh;

    .line 207
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
    iput p3, p0, Lbcqh;->o:I

    .line 6
    return-void
.end method

.method public static values()[Lbcqh;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbcqh;->p:[Lbcqh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbcqh;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbcqh;

    .line 9
    return-object v0
.end method
