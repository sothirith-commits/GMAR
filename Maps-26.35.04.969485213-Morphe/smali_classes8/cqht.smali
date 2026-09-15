.class public final enum Lcqht;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcqht;

.field public static final enum b:Lcqht;

.field public static final enum c:Lcqht;

.field public static final enum d:Lcqht;

.field public static final enum e:Lcqht;

.field public static final enum f:Lcqht;

.field public static final enum g:Lcqht;

.field public static final enum h:Lcqht;

.field public static final enum i:Lcqht;

.field public static final enum j:Lcqht;

.field private static final synthetic l:[Lcqht;


# instance fields
.field public final k:I

.field private final m:[I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    .line 2
    new-instance v0, Lcqht;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    filled-new-array {v1, v1, v1}, [I

    .line 7
    move-result-object v2

    .line 8
    .line 9
    const-string v3, "TERMINATOR"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2, v1}, Lcqht;-><init>(Ljava/lang/String;I[II)V

    .line 13
    .line 14
    sput-object v0, Lcqht;->a:Lcqht;

    .line 15
    .line 16
    new-instance v2, Lcqht;

    .line 17
    .line 18
    const/16 v3, 0xe

    .line 19
    .line 20
    const/16 v4, 0xa

    .line 21
    .line 22
    const/16 v5, 0xc

    .line 23
    .line 24
    .line 25
    filled-new-array {v4, v5, v3}, [I

    .line 26
    move-result-object v3

    .line 27
    .line 28
    const-string v6, "NUMERIC"

    .line 29
    const/4 v7, 0x1

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v6, v7, v3, v7}, Lcqht;-><init>(Ljava/lang/String;I[II)V

    .line 33
    .line 34
    sput-object v2, Lcqht;->b:Lcqht;

    .line 35
    .line 36
    new-instance v3, Lcqht;

    .line 37
    .line 38
    const/16 v6, 0x9

    .line 39
    .line 40
    const/16 v8, 0xb

    .line 41
    .line 42
    const/16 v9, 0xd

    .line 43
    .line 44
    .line 45
    filled-new-array {v6, v8, v9}, [I

    .line 46
    move-result-object v8

    .line 47
    .line 48
    const-string v10, "ALPHANUMERIC"

    .line 49
    const/4 v11, 0x2

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v10, v11, v8, v11}, Lcqht;-><init>(Ljava/lang/String;I[II)V

    .line 53
    .line 54
    sput-object v3, Lcqht;->c:Lcqht;

    .line 55
    .line 56
    new-instance v8, Lcqht;

    .line 57
    .line 58
    .line 59
    filled-new-array {v1, v1, v1}, [I

    .line 60
    move-result-object v10

    .line 61
    .line 62
    const-string v12, "STRUCTURED_APPEND"

    .line 63
    const/4 v13, 0x3

    .line 64
    .line 65
    .line 66
    invoke-direct {v8, v12, v13, v10, v13}, Lcqht;-><init>(Ljava/lang/String;I[II)V

    .line 67
    .line 68
    sput-object v8, Lcqht;->d:Lcqht;

    .line 69
    .line 70
    new-instance v10, Lcqht;

    .line 71
    .line 72
    const/16 v12, 0x10

    .line 73
    .line 74
    const/16 v14, 0x8

    .line 75
    .line 76
    .line 77
    filled-new-array {v14, v12, v12}, [I

    .line 78
    move-result-object v12

    .line 79
    .line 80
    const-string v15, "BYTE"

    .line 81
    .line 82
    move/from16 v16, v7

    .line 83
    const/4 v7, 0x4

    .line 84
    .line 85
    .line 86
    invoke-direct {v10, v15, v7, v12, v7}, Lcqht;-><init>(Ljava/lang/String;I[II)V

    .line 87
    .line 88
    sput-object v10, Lcqht;->e:Lcqht;

    .line 89
    .line 90
    new-instance v12, Lcqht;

    .line 91
    .line 92
    .line 93
    filled-new-array {v1, v1, v1}, [I

    .line 94
    move-result-object v15

    .line 95
    .line 96
    move/from16 v17, v7

    .line 97
    .line 98
    const-string v7, "ECI"

    .line 99
    .line 100
    move/from16 v18, v11

    .line 101
    const/4 v11, 0x5

    .line 102
    .line 103
    move/from16 v19, v13

    .line 104
    const/4 v13, 0x7

    .line 105
    .line 106
    .line 107
    invoke-direct {v12, v7, v11, v15, v13}, Lcqht;-><init>(Ljava/lang/String;I[II)V

    .line 108
    .line 109
    sput-object v12, Lcqht;->f:Lcqht;

    .line 110
    .line 111
    new-instance v7, Lcqht;

    .line 112
    .line 113
    .line 114
    filled-new-array {v14, v4, v5}, [I

    .line 115
    move-result-object v15

    .line 116
    .line 117
    const-string v9, "KANJI"

    .line 118
    const/4 v4, 0x6

    .line 119
    .line 120
    .line 121
    invoke-direct {v7, v9, v4, v15, v14}, Lcqht;-><init>(Ljava/lang/String;I[II)V

    .line 122
    .line 123
    sput-object v7, Lcqht;->g:Lcqht;

    .line 124
    .line 125
    new-instance v9, Lcqht;

    .line 126
    .line 127
    .line 128
    filled-new-array {v1, v1, v1}, [I

    .line 129
    move-result-object v15

    .line 130
    .line 131
    move/from16 v21, v4

    .line 132
    .line 133
    const-string v4, "FNC1_FIRST_POSITION"

    .line 134
    .line 135
    .line 136
    invoke-direct {v9, v4, v13, v15, v11}, Lcqht;-><init>(Ljava/lang/String;I[II)V

    .line 137
    .line 138
    sput-object v9, Lcqht;->h:Lcqht;

    .line 139
    .line 140
    new-instance v4, Lcqht;

    .line 141
    .line 142
    .line 143
    filled-new-array {v1, v1, v1}, [I

    .line 144
    move-result-object v15

    .line 145
    .line 146
    move/from16 v22, v1

    .line 147
    .line 148
    const-string v1, "FNC1_SECOND_POSITION"

    .line 149
    .line 150
    .line 151
    invoke-direct {v4, v1, v14, v15, v6}, Lcqht;-><init>(Ljava/lang/String;I[II)V

    .line 152
    .line 153
    sput-object v4, Lcqht;->i:Lcqht;

    .line 154
    .line 155
    new-instance v1, Lcqht;

    .line 156
    .line 157
    const/16 v15, 0xa

    .line 158
    .line 159
    .line 160
    filled-new-array {v14, v15, v5}, [I

    .line 161
    move-result-object v5

    .line 162
    .line 163
    move/from16 v20, v11

    .line 164
    .line 165
    const-string v11, "HANZI"

    .line 166
    .line 167
    move/from16 v23, v13

    .line 168
    .line 169
    const/16 v13, 0xd

    .line 170
    .line 171
    .line 172
    invoke-direct {v1, v11, v6, v5, v13}, Lcqht;-><init>(Ljava/lang/String;I[II)V

    .line 173
    .line 174
    sput-object v1, Lcqht;->j:Lcqht;

    .line 175
    .line 176
    new-array v5, v15, [Lcqht;

    .line 177
    .line 178
    aput-object v0, v5, v22

    .line 179
    .line 180
    aput-object v2, v5, v16

    .line 181
    .line 182
    aput-object v3, v5, v18

    .line 183
    .line 184
    aput-object v8, v5, v19

    .line 185
    .line 186
    aput-object v10, v5, v17

    .line 187
    .line 188
    aput-object v12, v5, v20

    .line 189
    .line 190
    aput-object v7, v5, v21

    .line 191
    .line 192
    aput-object v9, v5, v23

    .line 193
    .line 194
    aput-object v4, v5, v14

    .line 195
    .line 196
    aput-object v1, v5, v6

    .line 197
    .line 198
    sput-object v5, Lcqht;->l:[Lcqht;

    .line 199
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcqht;->m:[I

    .line 6
    .line 7
    iput p4, p0, Lcqht;->k:I

    .line 8
    return-void
.end method

.method public static values()[Lcqht;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcqht;->l:[Lcqht;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcqht;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcqht;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lcqhw;)I
    .locals 1

    .line 1
    .line 2
    iget p1, p1, Lcqhw;->a:I

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x1a

    .line 11
    .line 12
    if-gt p1, v0, :cond_1

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x2

    .line 16
    .line 17
    :goto_0
    iget-object p0, p0, Lcqht;->m:[I

    .line 18
    .line 19
    aget p0, p0, p1

    .line 20
    return p0
.end method
