.class public final enum Ljgf;
.super Ljava/lang/Enum;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final enum a:Ljgf;

.field public static final enum b:Ljgf;

.field public static final enum c:Ljgf;

.field public static final enum d:Ljgf;

.field public static final enum e:Ljgf;

.field public static final enum f:Ljgf;

.field public static final enum g:Ljgf;

.field public static final enum h:Ljgf;

.field public static final enum i:Ljgf;

.field public static final enum j:Ljgf;

.field public static final enum k:Ljgf;

.field public static final enum l:Ljgf;

.field public static final enum m:Ljgf;

.field public static final enum n:Ljgf;

.field private static final synthetic p:[Ljgf;


# instance fields
.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, Ljgf;

    .line 2
    .line 3
    const-string v1, "PLACE_DETAILS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ljgf;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljgf;->a:Ljgf;

    .line 10
    .line 11
    new-instance v1, Ljgf;

    .line 12
    .line 13
    const-string v3, "RESUME_NAVIGATION_INTENT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Ljgf;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ljgf;->b:Ljgf;

    .line 20
    .line 21
    new-instance v3, Ljgf;

    .line 22
    .line 23
    const-string v5, "NAV_RESTORE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Ljgf;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Ljgf;->c:Ljgf;

    .line 30
    .line 31
    new-instance v5, Ljgf;

    .line 32
    .line 33
    const-string v7, "ROUTE_DISPLAY_OVERLAY"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Ljgf;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Ljgf;->d:Ljgf;

    .line 40
    .line 41
    new-instance v7, Ljgf;

    .line 42
    .line 43
    const-string v9, "IMPLICIT_DESTINATION"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Ljgf;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Ljgf;->e:Ljgf;

    .line 50
    .line 51
    new-instance v9, Ljgf;

    .line 52
    .line 53
    const-string v11, "PRE_NAV_ROUTE_OVERVIEW_NON_CHARGING_INTENT"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    const/16 v13, 0x8

    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v13}, Ljgf;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v9, Ljgf;->f:Ljgf;

    .line 62
    .line 63
    new-instance v11, Ljgf;

    .line 64
    .line 65
    const-string v14, "PRE_NAV_ROUTE_OVERVIEW_CHARGING_INTENT"

    .line 66
    .line 67
    const/4 v15, 0x6

    .line 68
    move/from16 v16, v2

    .line 69
    .line 70
    const/16 v2, 0x9

    .line 71
    .line 72
    invoke-direct {v11, v14, v15, v2}, Ljgf;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v11, Ljgf;->g:Ljgf;

    .line 76
    .line 77
    new-instance v14, Ljgf;

    .line 78
    .line 79
    move/from16 v17, v4

    .line 80
    .line 81
    const-string v4, "STOP_OVER_OVERLAY"

    .line 82
    .line 83
    move/from16 v18, v6

    .line 84
    .line 85
    const/4 v6, 0x7

    .line 86
    invoke-direct {v14, v4, v6, v12}, Ljgf;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v14, Ljgf;->h:Ljgf;

    .line 90
    .line 91
    new-instance v4, Ljgf;

    .line 92
    .line 93
    move/from16 v19, v8

    .line 94
    .line 95
    const-string v8, "ALREADY_RUNNING_WHEN_ACTIVITY_STARTED"

    .line 96
    .line 97
    invoke-direct {v4, v8, v13, v15}, Ljgf;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v4, Ljgf;->i:Ljgf;

    .line 101
    .line 102
    new-instance v8, Ljgf;

    .line 103
    .line 104
    move/from16 v20, v10

    .line 105
    .line 106
    const-string v10, "ALREADY_RUNNING_WHEN_SERVICE_STARTED"

    .line 107
    .line 108
    invoke-direct {v8, v10, v2, v6}, Ljgf;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v8, Ljgf;->j:Ljgf;

    .line 112
    .line 113
    new-instance v10, Ljgf;

    .line 114
    .line 115
    move/from16 v21, v2

    .line 116
    .line 117
    const-string v2, "UPCOMING_REST_STOP"

    .line 118
    .line 119
    move/from16 v22, v6

    .line 120
    .line 121
    const/16 v6, 0xa

    .line 122
    .line 123
    invoke-direct {v10, v2, v6, v6}, Ljgf;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v10, Ljgf;->k:Ljgf;

    .line 127
    .line 128
    new-instance v2, Ljgf;

    .line 129
    .line 130
    move/from16 v23, v6

    .line 131
    .line 132
    const-string v6, "BETTER_TRIP_FOUND"

    .line 133
    .line 134
    move/from16 v24, v12

    .line 135
    .line 136
    const/16 v12, 0xb

    .line 137
    .line 138
    invoke-direct {v2, v6, v12, v12}, Ljgf;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v2, Ljgf;->l:Ljgf;

    .line 142
    .line 143
    new-instance v6, Ljgf;

    .line 144
    .line 145
    move/from16 v25, v12

    .line 146
    .line 147
    const-string v12, "REROUTE"

    .line 148
    .line 149
    move/from16 v26, v13

    .line 150
    .line 151
    const/16 v13, 0xc

    .line 152
    .line 153
    invoke-direct {v6, v12, v13, v13}, Ljgf;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v6, Ljgf;->m:Ljgf;

    .line 157
    .line 158
    new-instance v12, Ljgf;

    .line 159
    .line 160
    move/from16 v27, v13

    .line 161
    .line 162
    const-string v13, "HOV_ROUTE_SUGGESTION"

    .line 163
    .line 164
    move/from16 v28, v15

    .line 165
    .line 166
    const/16 v15, 0xd

    .line 167
    .line 168
    invoke-direct {v12, v13, v15, v15}, Ljgf;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v12, Ljgf;->n:Ljgf;

    .line 172
    .line 173
    const/16 v13, 0xe

    .line 174
    .line 175
    new-array v13, v13, [Ljgf;

    .line 176
    .line 177
    aput-object v0, v13, v16

    .line 178
    .line 179
    aput-object v1, v13, v17

    .line 180
    .line 181
    aput-object v3, v13, v18

    .line 182
    .line 183
    aput-object v5, v13, v19

    .line 184
    .line 185
    aput-object v7, v13, v20

    .line 186
    .line 187
    aput-object v9, v13, v24

    .line 188
    .line 189
    aput-object v11, v13, v28

    .line 190
    .line 191
    aput-object v14, v13, v22

    .line 192
    .line 193
    aput-object v4, v13, v26

    .line 194
    .line 195
    aput-object v8, v13, v21

    .line 196
    .line 197
    aput-object v10, v13, v23

    .line 198
    .line 199
    aput-object v2, v13, v25

    .line 200
    .line 201
    aput-object v6, v13, v27

    .line 202
    .line 203
    aput-object v12, v13, v15

    .line 204
    .line 205
    sput-object v13, Ljgf;->p:[Ljgf;

    .line 206
    .line 207
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ljgf;->o:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Ljgf;
    .locals 1

    .line 1
    sget-object v0, Ljgf;->p:[Ljgf;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljgf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljgf;

    .line 8
    .line 9
    return-object v0
.end method
