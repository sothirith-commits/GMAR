.class public final enum Laytk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laytk;

.field public static final enum b:Laytk;

.field public static final enum c:Laytk;

.field public static final enum d:Laytk;

.field public static final enum e:Laytk;

.field public static final enum f:Laytk;

.field public static final enum g:Laytk;

.field public static final enum h:Laytk;

.field public static final enum i:Laytk;

.field public static final enum j:Laytk;

.field public static final enum k:Laytk;

.field public static final enum l:Laytk;

.field private static final synthetic o:[Laytk;


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    .line 2
    new-instance v0, Laytk;

    .line 3
    .line 4
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "unknown"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v2}, Laytk;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 11
    .line 12
    sput-object v0, Laytk;->a:Laytk;

    .line 13
    .line 14
    new-instance v1, Laytk;

    .line 15
    .line 16
    const-string v3, "INITIAL_REFRESH"

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    const-string v5, "initial refresh"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3, v4, v5, v4}, Laytk;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 23
    .line 24
    sput-object v1, Laytk;->b:Laytk;

    .line 25
    .line 26
    new-instance v3, Laytk;

    .line 27
    .line 28
    const-string v5, "REFRESH"

    .line 29
    const/4 v6, 0x2

    .line 30
    .line 31
    const-string v7, "refresh"

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v5, v6, v7, v6}, Laytk;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 35
    .line 36
    sput-object v3, Laytk;->c:Laytk;

    .line 37
    .line 38
    new-instance v5, Laytk;

    .line 39
    .line 40
    const-string v7, "RETRY"

    .line 41
    const/4 v8, 0x3

    .line 42
    .line 43
    const-string v9, "retry"

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v7, v8, v9, v8}, Laytk;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 47
    .line 48
    sput-object v5, Laytk;->d:Laytk;

    .line 49
    .line 50
    new-instance v7, Laytk;

    .line 51
    .line 52
    const-string v9, "OOB_MISSING_RETRY"

    .line 53
    const/4 v10, 0x4

    .line 54
    .line 55
    const-string v11, "OobMissingRetry"

    .line 56
    .line 57
    .line 58
    invoke-direct {v7, v9, v10, v11, v10}, Laytk;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 59
    .line 60
    sput-object v7, Laytk;->e:Laytk;

    .line 61
    .line 62
    new-instance v9, Laytk;

    .line 63
    .line 64
    const-string v11, "ACCOUNT_CHANGE"

    .line 65
    const/4 v12, 0x5

    .line 66
    .line 67
    const-string v13, "account change"

    .line 68
    .line 69
    .line 70
    invoke-direct {v9, v11, v12, v13, v12}, Laytk;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 71
    .line 72
    sput-object v9, Laytk;->f:Laytk;

    .line 73
    .line 74
    new-instance v11, Laytk;

    .line 75
    .line 76
    const-string v13, "LOCALE_CHANGE"

    .line 77
    const/4 v14, 0x6

    .line 78
    .line 79
    const-string v15, "locale change"

    .line 80
    .line 81
    .line 82
    invoke-direct {v11, v13, v14, v15, v14}, Laytk;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 83
    .line 84
    sput-object v11, Laytk;->g:Laytk;

    .line 85
    .line 86
    new-instance v13, Laytk;

    .line 87
    .line 88
    const-string v15, "SERVER_RESET_SIGNAL"

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
    const-string v4, "server reset signal"

    .line 96
    .line 97
    .line 98
    invoke-direct {v13, v15, v2, v4, v2}, Laytk;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 99
    .line 100
    sput-object v13, Laytk;->h:Laytk;

    .line 101
    .line 102
    new-instance v4, Laytk;

    .line 103
    .line 104
    const-string v15, "FORCED_UPDATE"

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
    const-string v6, "forced update"

    .line 113
    .line 114
    .line 115
    invoke-direct {v4, v15, v2, v6, v2}, Laytk;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 116
    .line 117
    sput-object v4, Laytk;->i:Laytk;

    .line 118
    .line 119
    new-instance v6, Laytk;

    .line 120
    .line 121
    const-string v15, "PHENTOYPE_BROADCAST_RECEIVED"

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
    const-string v8, "Phenotype broadcast received"

    .line 130
    .line 131
    .line 132
    invoke-direct {v6, v15, v2, v8, v2}, Laytk;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 133
    .line 134
    sput-object v6, Laytk;->j:Laytk;

    .line 135
    .line 136
    new-instance v8, Laytk;

    .line 137
    .line 138
    const-string v15, "PHENOTYPE_FORCED_UPDATE"

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
    const-string v10, "Phenotype forced update"

    .line 147
    .line 148
    .line 149
    invoke-direct {v8, v15, v2, v10, v2}, Laytk;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 150
    .line 151
    sput-object v8, Laytk;->k:Laytk;

    .line 152
    .line 153
    new-instance v10, Laytk;

    .line 154
    .line 155
    const-string v15, "INCOGNITO_PREFETCH"

    .line 156
    .line 157
    move/from16 v24, v2

    .line 158
    .line 159
    const/16 v2, 0xb

    .line 160
    .line 161
    move/from16 v25, v12

    .line 162
    .line 163
    const-string v12, "incognito prefetch"

    .line 164
    .line 165
    .line 166
    invoke-direct {v10, v15, v2, v12, v2}, Laytk;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 167
    .line 168
    sput-object v10, Laytk;->l:Laytk;

    .line 169
    .line 170
    const/16 v12, 0xc

    .line 171
    .line 172
    new-array v12, v12, [Laytk;

    .line 173
    .line 174
    aput-object v0, v12, v16

    .line 175
    .line 176
    aput-object v1, v12, v17

    .line 177
    .line 178
    aput-object v3, v12, v19

    .line 179
    .line 180
    aput-object v5, v12, v21

    .line 181
    .line 182
    aput-object v7, v12, v23

    .line 183
    .line 184
    aput-object v9, v12, v25

    .line 185
    .line 186
    aput-object v11, v12, v14

    .line 187
    .line 188
    aput-object v13, v12, v18

    .line 189
    .line 190
    aput-object v4, v12, v20

    .line 191
    .line 192
    aput-object v6, v12, v22

    .line 193
    .line 194
    aput-object v8, v12, v24

    .line 195
    .line 196
    aput-object v10, v12, v2

    .line 197
    .line 198
    sput-object v12, Laytk;->o:[Laytk;

    .line 199
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Laytk;->m:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Laytk;->n:I

    .line 8
    return-void
.end method

.method public static values()[Laytk;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laytk;->o:[Laytk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Laytk;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Laytk;

    .line 9
    return-object v0
.end method
