.class public final enum Lcdlq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcefv;


# static fields
.field public static final enum a:Lcdlq;

.field public static final enum b:Lcdlq;

.field public static final enum c:Lcdlq;

.field public static final enum d:Lcdlq;

.field public static final enum e:Lcdlq;

.field public static final enum f:Lcdlq;

.field public static final enum g:Lcdlq;

.field public static final enum h:Lcdlq;

.field public static final enum i:Lcdlq;

.field public static final enum j:Lcdlq;

.field public static final enum k:Lcdlq;

.field public static final enum l:Lcdlq;

.field public static final enum m:Lcdlq;

.field private static final synthetic o:[Lcdlq;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, Lcdlq;

    .line 2
    .line 3
    const-string v1, "DROP_REASON_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcdlq;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcdlq;->a:Lcdlq;

    .line 10
    .line 11
    new-instance v1, Lcdlq;

    .line 12
    .line 13
    const-string v3, "INVALID_PAYLOAD"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcdlq;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcdlq;->b:Lcdlq;

    .line 20
    .line 21
    new-instance v3, Lcdlq;

    .line 22
    .line 23
    const-string v5, "SILENT_NOTIFICATION"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcdlq;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcdlq;->c:Lcdlq;

    .line 30
    .line 31
    new-instance v5, Lcdlq;

    .line 32
    .line 33
    const-string v7, "USER_SUPPRESSED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcdlq;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcdlq;->d:Lcdlq;

    .line 40
    .line 41
    new-instance v7, Lcdlq;

    .line 42
    .line 43
    const-string v9, "INVALID_TARGET_STATE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcdlq;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcdlq;->e:Lcdlq;

    .line 50
    .line 51
    new-instance v9, Lcdlq;

    .line 52
    .line 53
    const-string v11, "WORK_PROFILE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcdlq;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcdlq;->f:Lcdlq;

    .line 60
    .line 61
    new-instance v11, Lcdlq;

    .line 62
    .line 63
    const-string v13, "HANDLED_BY_APP"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcdlq;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcdlq;->g:Lcdlq;

    .line 70
    .line 71
    new-instance v13, Lcdlq;

    .line 72
    .line 73
    const-string v15, "UNICORN_OR_GRIFFIN_ACCOUNT"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lcdlq;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lcdlq;->h:Lcdlq;

    .line 82
    .line 83
    new-instance v15, Lcdlq;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "CLIENT_COUNTERFACTUAL"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, Lcdlq;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lcdlq;->i:Lcdlq;

    .line 97
    .line 98
    new-instance v2, Lcdlq;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const-string v4, "OUT_OF_ORDER_UPDATE"

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v6}, Lcdlq;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lcdlq;->j:Lcdlq;

    .line 112
    .line 113
    new-instance v4, Lcdlq;

    .line 114
    .line 115
    move/from16 v21, v6

    .line 116
    .line 117
    const/16 v6, 0x3e8

    .line 118
    .line 119
    move/from16 v22, v8

    .line 120
    .line 121
    const-string v8, "SEARCH_DISCOVER_DISABLED"

    .line 122
    .line 123
    move/from16 v23, v10

    .line 124
    .line 125
    const/16 v10, 0xa

    .line 126
    .line 127
    invoke-direct {v4, v8, v10, v6}, Lcdlq;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v4, Lcdlq;->k:Lcdlq;

    .line 131
    .line 132
    new-instance v6, Lcdlq;

    .line 133
    .line 134
    const/16 v8, 0x2711

    .line 135
    .line 136
    move/from16 v24, v10

    .line 137
    .line 138
    const-string v10, "SEARCH_OUTSIDE_CONTEXT_FENCE"

    .line 139
    .line 140
    move/from16 v25, v12

    .line 141
    .line 142
    const/16 v12, 0xb

    .line 143
    .line 144
    invoke-direct {v6, v10, v12, v8}, Lcdlq;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    sput-object v6, Lcdlq;->l:Lcdlq;

    .line 148
    .line 149
    new-instance v8, Lcdlq;

    .line 150
    .line 151
    const/16 v10, 0x2712

    .line 152
    .line 153
    move/from16 v26, v12

    .line 154
    .line 155
    const-string v12, "SEARCH_ACCOUNT_MISSING_OR_MISMATCH"

    .line 156
    .line 157
    move/from16 v27, v14

    .line 158
    .line 159
    const/16 v14, 0xc

    .line 160
    .line 161
    invoke-direct {v8, v12, v14, v10}, Lcdlq;-><init>(Ljava/lang/String;II)V

    .line 162
    .line 163
    .line 164
    sput-object v8, Lcdlq;->m:Lcdlq;

    .line 165
    .line 166
    const/16 v10, 0xd

    .line 167
    .line 168
    new-array v10, v10, [Lcdlq;

    .line 169
    .line 170
    aput-object v0, v10, v16

    .line 171
    .line 172
    aput-object v1, v10, v18

    .line 173
    .line 174
    aput-object v3, v10, v20

    .line 175
    .line 176
    aput-object v5, v10, v22

    .line 177
    .line 178
    aput-object v7, v10, v23

    .line 179
    .line 180
    aput-object v9, v10, v25

    .line 181
    .line 182
    aput-object v11, v10, v27

    .line 183
    .line 184
    aput-object v13, v10, v17

    .line 185
    .line 186
    aput-object v15, v10, v19

    .line 187
    .line 188
    aput-object v2, v10, v21

    .line 189
    .line 190
    aput-object v4, v10, v24

    .line 191
    .line 192
    aput-object v6, v10, v26

    .line 193
    .line 194
    aput-object v8, v10, v14

    .line 195
    .line 196
    sput-object v10, Lcdlq;->o:[Lcdlq;

    .line 197
    .line 198
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcdlq;->n:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcdlq;
    .locals 1

    .line 1
    sget-object v0, Lcdlq;->o:[Lcdlq;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcdlq;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcdlq;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcdlq;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcdlq;->n:I

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
