.class public final enum Lcdug;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcefv;


# static fields
.field public static final enum a:Lcdug;

.field public static final enum b:Lcdug;

.field public static final enum c:Lcdug;

.field public static final enum d:Lcdug;

.field public static final enum e:Lcdug;

.field public static final enum f:Lcdug;

.field public static final enum g:Lcdug;

.field public static final enum h:Lcdug;

.field public static final enum i:Lcdug;

.field public static final enum j:Lcdug;

.field public static final enum k:Lcdug;

.field public static final enum l:Lcdug;

.field public static final enum m:Lcdug;

.field private static final synthetic n:[Lcdug;


# instance fields
.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Lcdug;

    .line 2
    .line 3
    const-string v1, "TARGETING_FAILED_REASON_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcdug;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcdug;->a:Lcdug;

    .line 10
    .line 11
    new-instance v1, Lcdug;

    .line 12
    .line 13
    const-string v3, "TARGETING_FAILED_REASON_NULL_INPUT_TERM_OR_CONTEXT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcdug;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcdug;->b:Lcdug;

    .line 20
    .line 21
    new-instance v3, Lcdug;

    .line 22
    .line 23
    const-string v5, "TARGETING_FAILED_REASON_UNKNOWN_TARGETING_CLAUSE_TYPE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/16 v7, 0xc

    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v7}, Lcdug;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lcdug;->c:Lcdug;

    .line 32
    .line 33
    new-instance v5, Lcdug;

    .line 34
    .line 35
    const-string v8, "TARGETING_FAILED_REASON_EVENT_COUNT_NOT_IN_RANGE"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v5, v8, v9, v6}, Lcdug;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v5, Lcdug;->d:Lcdug;

    .line 42
    .line 43
    new-instance v8, Lcdug;

    .line 44
    .line 45
    const-string v10, "TARGETING_FAILED_REASON_MISSING_APP_STATE"

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-direct {v8, v10, v11, v9}, Lcdug;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v8, Lcdug;->e:Lcdug;

    .line 52
    .line 53
    new-instance v10, Lcdug;

    .line 54
    .line 55
    const-string v12, "TARGETING_FAILED_REASON_MISSING_APP_STATE_SATISFIED_RANGE"

    .line 56
    .line 57
    const/4 v13, 0x5

    .line 58
    invoke-direct {v10, v12, v13, v11}, Lcdug;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v10, Lcdug;->f:Lcdug;

    .line 62
    .line 63
    new-instance v12, Lcdug;

    .line 64
    .line 65
    const-string v14, "TARGETING_FAILED_REASON_MISSING_APP_STATE_ELEMENTS_CONTAINED"

    .line 66
    .line 67
    const/4 v15, 0x6

    .line 68
    invoke-direct {v12, v14, v15, v13}, Lcdug;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v12, Lcdug;->g:Lcdug;

    .line 72
    .line 73
    new-instance v14, Lcdug;

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const-string v2, "TARGETING_FAILED_REASON_APP_STATE_COUNT_NOT_IN_RANGE"

    .line 78
    .line 79
    move/from16 v17, v4

    .line 80
    .line 81
    const/4 v4, 0x7

    .line 82
    invoke-direct {v14, v2, v4, v15}, Lcdug;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v14, Lcdug;->h:Lcdug;

    .line 86
    .line 87
    new-instance v2, Lcdug;

    .line 88
    .line 89
    move/from16 v18, v6

    .line 90
    .line 91
    const-string v6, "TARGETING_FAILED_REASON_APP_STATE_NOT_MATCHING"

    .line 92
    .line 93
    move/from16 v19, v9

    .line 94
    .line 95
    const/16 v9, 0x8

    .line 96
    .line 97
    invoke-direct {v2, v6, v9, v4}, Lcdug;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v2, Lcdug;->i:Lcdug;

    .line 101
    .line 102
    new-instance v6, Lcdug;

    .line 103
    .line 104
    move/from16 v20, v4

    .line 105
    .line 106
    const-string v4, "TARGETING_FAILED_REASON_UNKNOWN_APP_STATE_KIND"

    .line 107
    .line 108
    move/from16 v21, v11

    .line 109
    .line 110
    const/16 v11, 0x9

    .line 111
    .line 112
    invoke-direct {v6, v4, v11, v9}, Lcdug;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v6, Lcdug;->j:Lcdug;

    .line 116
    .line 117
    new-instance v4, Lcdug;

    .line 118
    .line 119
    move/from16 v22, v9

    .line 120
    .line 121
    const-string v9, "TARGETING_FAILED_REASON_INCOMPATIBLE_ANDROID_OR_APP_SDK"

    .line 122
    .line 123
    move/from16 v23, v13

    .line 124
    .line 125
    const/16 v13, 0xa

    .line 126
    .line 127
    invoke-direct {v4, v9, v13, v11}, Lcdug;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v4, Lcdug;->k:Lcdug;

    .line 131
    .line 132
    new-instance v9, Lcdug;

    .line 133
    .line 134
    move/from16 v24, v11

    .line 135
    .line 136
    const-string v11, "TARGETING_FAILED_REASON_PERMISSION_ALREADY_GRANTED"

    .line 137
    .line 138
    move/from16 v25, v15

    .line 139
    .line 140
    const/16 v15, 0xb

    .line 141
    .line 142
    invoke-direct {v9, v11, v15, v13}, Lcdug;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v9, Lcdug;->l:Lcdug;

    .line 146
    .line 147
    new-instance v11, Lcdug;

    .line 148
    .line 149
    move/from16 v26, v13

    .line 150
    .line 151
    const-string v13, "TARGETING_FAILED_REASON_REQUEST_COUNT_BOUND_NOT_MET"

    .line 152
    .line 153
    invoke-direct {v11, v13, v7, v15}, Lcdug;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v11, Lcdug;->m:Lcdug;

    .line 157
    .line 158
    const/16 v13, 0xd

    .line 159
    .line 160
    new-array v13, v13, [Lcdug;

    .line 161
    .line 162
    aput-object v0, v13, v16

    .line 163
    .line 164
    aput-object v1, v13, v17

    .line 165
    .line 166
    aput-object v3, v13, v18

    .line 167
    .line 168
    aput-object v5, v13, v19

    .line 169
    .line 170
    aput-object v8, v13, v21

    .line 171
    .line 172
    aput-object v10, v13, v23

    .line 173
    .line 174
    aput-object v12, v13, v25

    .line 175
    .line 176
    aput-object v14, v13, v20

    .line 177
    .line 178
    aput-object v2, v13, v22

    .line 179
    .line 180
    aput-object v6, v13, v24

    .line 181
    .line 182
    aput-object v4, v13, v26

    .line 183
    .line 184
    aput-object v9, v13, v15

    .line 185
    .line 186
    aput-object v11, v13, v7

    .line 187
    .line 188
    sput-object v13, Lcdug;->n:[Lcdug;

    .line 189
    .line 190
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcdug;->o:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcdug;
    .locals 1

    .line 1
    sget-object v0, Lcdug;->n:[Lcdug;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcdug;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcdug;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcdug;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcdug;->o:I

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
