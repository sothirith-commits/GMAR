.class public final enum Lcgnu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcgnu;

.field public static final enum b:Lcgnu;

.field public static final enum c:Lcgnu;

.field public static final enum d:Lcgnu;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum e:Lcgnu;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum f:Lcgnu;

.field public static final enum g:Lcgnu;

.field public static final enum h:Lcgnu;

.field public static final enum i:Lcgnu;

.field public static final enum j:Lcgnu;

.field public static final enum k:Lcgnu;

.field public static final enum l:Lcgnu;

.field public static final enum m:Lcgnu;

.field private static final synthetic n:[Lcgnu;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Lcgnu;

    .line 2
    .line 3
    const-string v1, "ERROR_CORRECTION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcgnu;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcgnu;->a:Lcgnu;

    .line 10
    .line 11
    new-instance v1, Lcgnu;

    .line 12
    .line 13
    const-string v3, "CHARACTER_SET"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcgnu;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcgnu;->b:Lcgnu;

    .line 20
    .line 21
    new-instance v3, Lcgnu;

    .line 22
    .line 23
    const-string v5, "DATA_MATRIX_SHAPE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcgnu;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcgnu;->c:Lcgnu;

    .line 30
    .line 31
    new-instance v5, Lcgnu;

    .line 32
    .line 33
    const-string v7, "MIN_SIZE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcgnu;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcgnu;->d:Lcgnu;

    .line 40
    .line 41
    new-instance v7, Lcgnu;

    .line 42
    .line 43
    const-string v9, "MAX_SIZE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcgnu;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcgnu;->e:Lcgnu;

    .line 50
    .line 51
    new-instance v9, Lcgnu;

    .line 52
    .line 53
    const-string v11, "MARGIN"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcgnu;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcgnu;->f:Lcgnu;

    .line 60
    .line 61
    new-instance v11, Lcgnu;

    .line 62
    .line 63
    const-string v13, "PDF417_COMPACT"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcgnu;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcgnu;->g:Lcgnu;

    .line 70
    .line 71
    new-instance v13, Lcgnu;

    .line 72
    .line 73
    const-string v15, "PDF417_COMPACTION"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2}, Lcgnu;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lcgnu;->h:Lcgnu;

    .line 82
    .line 83
    new-instance v15, Lcgnu;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "PDF417_DIMENSIONS"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4}, Lcgnu;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lcgnu;->i:Lcgnu;

    .line 97
    .line 98
    new-instance v2, Lcgnu;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const-string v4, "AZTEC_LAYERS"

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6}, Lcgnu;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lcgnu;->j:Lcgnu;

    .line 112
    .line 113
    new-instance v4, Lcgnu;

    .line 114
    .line 115
    move/from16 v21, v6

    .line 116
    .line 117
    const-string v6, "QR_VERSION"

    .line 118
    .line 119
    move/from16 v22, v8

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8}, Lcgnu;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lcgnu;->k:Lcgnu;

    .line 127
    .line 128
    new-instance v6, Lcgnu;

    .line 129
    .line 130
    move/from16 v23, v8

    .line 131
    .line 132
    const-string v8, "QR_MASK_PATTERN"

    .line 133
    .line 134
    move/from16 v24, v10

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10}, Lcgnu;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    sput-object v6, Lcgnu;->l:Lcgnu;

    .line 142
    .line 143
    new-instance v8, Lcgnu;

    .line 144
    .line 145
    move/from16 v25, v10

    .line 146
    .line 147
    const-string v10, "GS1_FORMAT"

    .line 148
    .line 149
    move/from16 v26, v12

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    invoke-direct {v8, v10, v12}, Lcgnu;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v8, Lcgnu;->m:Lcgnu;

    .line 157
    .line 158
    const/16 v10, 0xd

    .line 159
    .line 160
    new-array v10, v10, [Lcgnu;

    .line 161
    .line 162
    aput-object v0, v10, v16

    .line 163
    .line 164
    aput-object v1, v10, v18

    .line 165
    .line 166
    aput-object v3, v10, v20

    .line 167
    .line 168
    aput-object v5, v10, v22

    .line 169
    .line 170
    aput-object v7, v10, v24

    .line 171
    .line 172
    aput-object v9, v10, v26

    .line 173
    .line 174
    aput-object v11, v10, v14

    .line 175
    .line 176
    aput-object v13, v10, v17

    .line 177
    .line 178
    aput-object v15, v10, v19

    .line 179
    .line 180
    aput-object v2, v10, v21

    .line 181
    .line 182
    aput-object v4, v10, v23

    .line 183
    .line 184
    aput-object v6, v10, v25

    .line 185
    .line 186
    aput-object v8, v10, v12

    .line 187
    .line 188
    sput-object v10, Lcgnu;->n:[Lcgnu;

    .line 189
    .line 190
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Lcgnu;
    .locals 1

    .line 1
    sget-object v0, Lcgnu;->n:[Lcgnu;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcgnu;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcgnu;

    .line 8
    .line 9
    return-object v0
.end method
