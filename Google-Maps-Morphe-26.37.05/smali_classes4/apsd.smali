.class public final enum Lapsd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lapsd;

.field public static final enum b:Lapsd;

.field public static final enum c:Lapsd;

.field public static final enum d:Lapsd;

.field public static final enum e:Lapsd;

.field public static final enum f:Lapsd;

.field public static final enum g:Lapsd;

.field public static final enum h:Lapsd;

.field public static final enum i:Lapsd;

.field public static final enum j:Lapsd;

.field public static final enum k:Lapsd;

.field private static final synthetic m:[Lapsd;


# instance fields
.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    .line 2
    new-instance v0, Lapsd;

    .line 3
    .line 4
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "Unknown."

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lapsd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lapsd;->a:Lapsd;

    .line 13
    .line 14
    new-instance v1, Lapsd;

    .line 15
    .line 16
    const-string v3, "IMAGE_PERMISSION_NOT_GRANTED"

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    const-string v5, "Image permission not granted"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3, v4, v5}, Lapsd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lapsd;->b:Lapsd;

    .line 25
    .line 26
    new-instance v3, Lapsd;

    .line 27
    .line 28
    const-string v5, "NO_SCREENSHOTS"

    .line 29
    const/4 v6, 0x2

    .line 30
    .line 31
    const-string v7, "No screenshots."

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v5, v6, v7}, Lapsd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v3, Lapsd;->c:Lapsd;

    .line 37
    .line 38
    new-instance v5, Lapsd;

    .line 39
    .line 40
    const-string v7, "TEXT_FROM_IMAGES_FAILURE"

    .line 41
    const/4 v8, 0x3

    .line 42
    .line 43
    const-string v9, "Failed to retrieve text from images."

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v7, v8, v9}, Lapsd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v5, Lapsd;->d:Lapsd;

    .line 49
    .line 50
    new-instance v7, Lapsd;

    .line 51
    .line 52
    const-string v9, "SESSION_CREATION_RPC_FAILURE"

    .line 53
    const/4 v10, 0x4

    .line 54
    .line 55
    const-string v11, "RPC to create session for screenshots failed."

    .line 56
    .line 57
    .line 58
    invoke-direct {v7, v9, v10, v11}, Lapsd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v7, Lapsd;->e:Lapsd;

    .line 61
    .line 62
    new-instance v9, Lapsd;

    .line 63
    .line 64
    const-string v11, "SERVER_PENDING"

    .line 65
    const/4 v12, 0x5

    .line 66
    .line 67
    const-string v13, "Conversion of images to places still pending on the server."

    .line 68
    .line 69
    .line 70
    invoke-direct {v9, v11, v12, v13}, Lapsd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v9, Lapsd;->f:Lapsd;

    .line 73
    .line 74
    new-instance v11, Lapsd;

    .line 75
    .line 76
    const-string v13, "SCREENSHOT_TO_PLACE_RPC_SERVER_FAILURE"

    .line 77
    const/4 v14, 0x6

    .line 78
    .line 79
    const-string v15, "RPC to retrieve places from screenshots failed."

    .line 80
    .line 81
    .line 82
    invoke-direct {v11, v13, v14, v15}, Lapsd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v11, Lapsd;->g:Lapsd;

    .line 85
    .line 86
    new-instance v13, Lapsd;

    .line 87
    .line 88
    const-string v15, "PLACEMARK_CONVERSION_RPC_FAILURE"

    .line 89
    .line 90
    move/from16 v16, v2

    .line 91
    const/4 v2, 0x7

    .line 92
    .line 93
    move/from16 v17, v4

    .line 94
    .line 95
    const-string v4, "RPC to convert place identifiers to placemarks failed."

    .line 96
    .line 97
    .line 98
    invoke-direct {v13, v15, v2, v4}, Lapsd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    sput-object v13, Lapsd;->h:Lapsd;

    .line 101
    .line 102
    new-instance v4, Lapsd;

    .line 103
    .line 104
    const-string v15, "SCREENSHOTS_OVER_ALLOTED_AMOUNT"

    .line 105
    .line 106
    move/from16 v18, v2

    .line 107
    .line 108
    const/16 v2, 0x8

    .line 109
    .line 110
    move/from16 v19, v6

    .line 111
    .line 112
    const-string v6, "Too many screeshots were passed in."

    .line 113
    .line 114
    .line 115
    invoke-direct {v4, v15, v2, v6}, Lapsd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    .line 117
    sput-object v4, Lapsd;->i:Lapsd;

    .line 118
    .line 119
    new-instance v6, Lapsd;

    .line 120
    .line 121
    const-string v15, "USER_NOT_ONBOARDED"

    .line 122
    .line 123
    move/from16 v20, v2

    .line 124
    .line 125
    const/16 v2, 0x9

    .line 126
    .line 127
    move/from16 v21, v8

    .line 128
    .line 129
    const-string v8, "User not onboarded"

    .line 130
    .line 131
    .line 132
    invoke-direct {v6, v15, v2, v8}, Lapsd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    sput-object v6, Lapsd;->j:Lapsd;

    .line 135
    .line 136
    new-instance v8, Lapsd;

    .line 137
    .line 138
    const-string v15, "SIGNED_OUT_USER"

    .line 139
    .line 140
    move/from16 v22, v2

    .line 141
    .line 142
    const/16 v2, 0xa

    .line 143
    .line 144
    move/from16 v23, v10

    .line 145
    .line 146
    const-string v10, "Signed out user"

    .line 147
    .line 148
    .line 149
    invoke-direct {v8, v15, v2, v10}, Lapsd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    .line 151
    sput-object v8, Lapsd;->k:Lapsd;

    .line 152
    .line 153
    const/16 v10, 0xb

    .line 154
    .line 155
    new-array v10, v10, [Lapsd;

    .line 156
    .line 157
    aput-object v0, v10, v16

    .line 158
    .line 159
    aput-object v1, v10, v17

    .line 160
    .line 161
    aput-object v3, v10, v19

    .line 162
    .line 163
    aput-object v5, v10, v21

    .line 164
    .line 165
    aput-object v7, v10, v23

    .line 166
    .line 167
    aput-object v9, v10, v12

    .line 168
    .line 169
    aput-object v11, v10, v14

    .line 170
    .line 171
    aput-object v13, v10, v18

    .line 172
    .line 173
    aput-object v4, v10, v20

    .line 174
    .line 175
    aput-object v6, v10, v22

    .line 176
    .line 177
    aput-object v8, v10, v2

    .line 178
    .line 179
    sput-object v10, Lapsd;->m:[Lapsd;

    .line 180
    .line 181
    .line 182
    invoke-static {v10}, Lctel;->A([Ljava/lang/Enum;)Lctff;

    .line 183
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lapsd;->l:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static values()[Lapsd;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lapsd;->m:[Lapsd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lapsd;

    .line 9
    return-object v0
.end method
