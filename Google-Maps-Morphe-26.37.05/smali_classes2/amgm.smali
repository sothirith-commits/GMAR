.class public final enum Lamgm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lamgm;

.field public static final enum b:Lamgm;

.field public static final enum c:Lamgm;

.field public static final enum d:Lamgm;

.field public static final enum e:Lamgm;

.field public static final enum f:Lamgm;

.field public static final enum g:Lamgm;

.field public static final enum h:Lamgm;

.field public static final enum i:Lamgm;

.field public static final enum j:Lamgm;

.field public static final enum k:Lamgm;

.field public static final enum l:Lamgm;

.field public static final enum m:Lamgm;

.field public static final enum n:Lamgm;

.field private static final synthetic p:[Lamgm;


# instance fields
.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    .line 2
    new-instance v0, Lamgm;

    .line 3
    .line 4
    const-string v1, "MAP"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lamgm;-><init>(Ljava/lang/String;IZ)V

    .line 9
    .line 10
    sput-object v0, Lamgm;->a:Lamgm;

    .line 11
    .line 12
    new-instance v1, Lamgm;

    .line 13
    .line 14
    const-string v3, "DIRECTIONS_TWO_WHEELER"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v2}, Lamgm;-><init>(Ljava/lang/String;IZ)V

    .line 19
    .line 20
    sput-object v1, Lamgm;->b:Lamgm;

    .line 21
    .line 22
    new-instance v3, Lamgm;

    .line 23
    .line 24
    const-string v5, "DIRECTIONS_DRIVE"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v2}, Lamgm;-><init>(Ljava/lang/String;IZ)V

    .line 29
    .line 30
    sput-object v3, Lamgm;->c:Lamgm;

    .line 31
    .line 32
    new-instance v5, Lamgm;

    .line 33
    .line 34
    const-string v7, "DIRECTIONS_WALK"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v2}, Lamgm;-><init>(Ljava/lang/String;IZ)V

    .line 39
    .line 40
    sput-object v5, Lamgm;->d:Lamgm;

    .line 41
    .line 42
    new-instance v7, Lamgm;

    .line 43
    .line 44
    const-string v9, "DIRECTIONS_BICYCLE"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v2}, Lamgm;-><init>(Ljava/lang/String;IZ)V

    .line 49
    .line 50
    sput-object v7, Lamgm;->e:Lamgm;

    .line 51
    .line 52
    new-instance v9, Lamgm;

    .line 53
    .line 54
    const-string v11, "DIRECTIONS_TAXI"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v2}, Lamgm;-><init>(Ljava/lang/String;IZ)V

    .line 59
    .line 60
    sput-object v9, Lamgm;->f:Lamgm;

    .line 61
    .line 62
    new-instance v11, Lamgm;

    .line 63
    .line 64
    const-string v13, "NAVIGATION"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v4}, Lamgm;-><init>(Ljava/lang/String;IZ)V

    .line 69
    .line 70
    sput-object v11, Lamgm;->g:Lamgm;

    .line 71
    .line 72
    new-instance v13, Lamgm;

    .line 73
    .line 74
    const-string v15, "NAVIGATION_CUSTOM_3D_CHEVRON"

    .line 75
    .line 76
    move/from16 v16, v6

    .line 77
    const/4 v6, 0x7

    .line 78
    .line 79
    .line 80
    invoke-direct {v13, v15, v6, v4}, Lamgm;-><init>(Ljava/lang/String;IZ)V

    .line 81
    .line 82
    sput-object v13, Lamgm;->h:Lamgm;

    .line 83
    .line 84
    new-instance v15, Lamgm;

    .line 85
    .line 86
    move/from16 v17, v6

    .line 87
    .line 88
    const-string v6, "NAVIGATION_CUSTOM_3D_CHEVRON_TWO_WHEELER"

    .line 89
    .line 90
    move/from16 v18, v8

    .line 91
    .line 92
    const/16 v8, 0x8

    .line 93
    .line 94
    .line 95
    invoke-direct {v15, v6, v8, v4}, Lamgm;-><init>(Ljava/lang/String;IZ)V

    .line 96
    .line 97
    sput-object v15, Lamgm;->i:Lamgm;

    .line 98
    .line 99
    new-instance v6, Lamgm;

    .line 100
    .line 101
    move/from16 v19, v8

    .line 102
    .line 103
    const-string v8, "NAVIGATION_CUSTOM_3D_CHEVRON_BICYCLE"

    .line 104
    .line 105
    move/from16 v20, v10

    .line 106
    .line 107
    const/16 v10, 0x9

    .line 108
    .line 109
    .line 110
    invoke-direct {v6, v8, v10, v4}, Lamgm;-><init>(Ljava/lang/String;IZ)V

    .line 111
    .line 112
    sput-object v6, Lamgm;->j:Lamgm;

    .line 113
    .line 114
    new-instance v8, Lamgm;

    .line 115
    .line 116
    move/from16 v21, v10

    .line 117
    .line 118
    const-string v10, "SAFETY_OFF_ROUTE_DRIVE"

    .line 119
    .line 120
    move/from16 v22, v12

    .line 121
    .line 122
    const/16 v12, 0xa

    .line 123
    .line 124
    .line 125
    invoke-direct {v8, v10, v12, v4}, Lamgm;-><init>(Ljava/lang/String;IZ)V

    .line 126
    .line 127
    sput-object v8, Lamgm;->k:Lamgm;

    .line 128
    .line 129
    new-instance v10, Lamgm;

    .line 130
    .line 131
    move/from16 v23, v12

    .line 132
    .line 133
    const-string v12, "NONE"

    .line 134
    .line 135
    move/from16 v24, v14

    .line 136
    .line 137
    const/16 v14, 0xb

    .line 138
    .line 139
    .line 140
    invoke-direct {v10, v12, v14, v2}, Lamgm;-><init>(Ljava/lang/String;IZ)V

    .line 141
    .line 142
    sput-object v10, Lamgm;->l:Lamgm;

    .line 143
    .line 144
    new-instance v12, Lamgm;

    .line 145
    .line 146
    move/from16 v25, v2

    .line 147
    .line 148
    const-string v2, "INCOGNITO"

    .line 149
    .line 150
    move/from16 v26, v14

    .line 151
    .line 152
    const/16 v14, 0xc

    .line 153
    .line 154
    .line 155
    invoke-direct {v12, v2, v14, v4}, Lamgm;-><init>(Ljava/lang/String;IZ)V

    .line 156
    .line 157
    sput-object v12, Lamgm;->m:Lamgm;

    .line 158
    .line 159
    new-instance v2, Lamgm;

    .line 160
    .line 161
    move/from16 v27, v14

    .line 162
    .line 163
    const-string v14, "LITE_NAV"

    .line 164
    .line 165
    move-object/from16 v28, v0

    .line 166
    .line 167
    const/16 v0, 0xd

    .line 168
    .line 169
    .line 170
    invoke-direct {v2, v14, v0, v4}, Lamgm;-><init>(Ljava/lang/String;IZ)V

    .line 171
    .line 172
    sput-object v2, Lamgm;->n:Lamgm;

    .line 173
    .line 174
    const/16 v14, 0xe

    .line 175
    .line 176
    new-array v14, v14, [Lamgm;

    .line 177
    .line 178
    aput-object v28, v14, v25

    .line 179
    .line 180
    aput-object v1, v14, v4

    .line 181
    .line 182
    aput-object v3, v14, v16

    .line 183
    .line 184
    aput-object v5, v14, v18

    .line 185
    .line 186
    aput-object v7, v14, v20

    .line 187
    .line 188
    aput-object v9, v14, v22

    .line 189
    .line 190
    aput-object v11, v14, v24

    .line 191
    .line 192
    aput-object v13, v14, v17

    .line 193
    .line 194
    aput-object v15, v14, v19

    .line 195
    .line 196
    aput-object v6, v14, v21

    .line 197
    .line 198
    aput-object v8, v14, v23

    .line 199
    .line 200
    aput-object v10, v14, v26

    .line 201
    .line 202
    aput-object v12, v14, v27

    .line 203
    .line 204
    aput-object v2, v14, v0

    .line 205
    .line 206
    sput-object v14, Lamgm;->p:[Lamgm;

    .line 207
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-boolean p3, p0, Lamgm;->o:Z

    .line 6
    return-void
.end method

.method public static values()[Lamgm;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lamgm;->p:[Lamgm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lamgm;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lamgm;

    .line 9
    return-object v0
.end method
