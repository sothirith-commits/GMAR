.class public final enum Layto;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Layto;

.field public static final enum b:Layto;

.field public static final enum c:Layto;

.field public static final enum d:Layto;

.field public static final enum e:Layto;

.field public static final enum f:Layto;

.field public static final enum g:Layto;

.field public static final enum h:Layto;

.field public static final enum i:Layto;

.field public static final enum j:Layto;

.field private static final synthetic l:[Layto;


# instance fields
.field public final k:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    .line 2
    new-instance v0, Layto;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    const-string v3, "UNKNOWN"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Layto;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 13
    .line 14
    sput-object v0, Layto;->a:Layto;

    .line 15
    .line 16
    new-instance v2, Layto;

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    const-string v5, "STARTUP"

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v5, v3, v4}, Layto;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 27
    .line 28
    sput-object v2, Layto;->b:Layto;

    .line 29
    .line 30
    new-instance v4, Layto;

    .line 31
    const/4 v5, 0x2

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    const-string v7, "PERIODIC_BACKGROUND_WORKER"

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v7, v5, v6}, Layto;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 41
    .line 42
    sput-object v4, Layto;->c:Layto;

    .line 43
    .line 44
    new-instance v6, Layto;

    .line 45
    const/4 v7, 0x3

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v8

    .line 50
    .line 51
    const-string v9, "UNKNOWN_OBSERVABLE_TRIGGER"

    .line 52
    .line 53
    .line 54
    invoke-direct {v6, v9, v7, v8}, Layto;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 55
    .line 56
    sput-object v6, Layto;->d:Layto;

    .line 57
    .line 58
    new-instance v8, Layto;

    .line 59
    const/4 v9, 0x4

    .line 60
    .line 61
    .line 62
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v10

    .line 64
    .line 65
    const-string v11, "ACCOUNT_CHANGE"

    .line 66
    .line 67
    .line 68
    invoke-direct {v8, v11, v9, v10}, Layto;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 69
    .line 70
    sput-object v8, Layto;->e:Layto;

    .line 71
    .line 72
    new-instance v10, Layto;

    .line 73
    const/4 v11, 0x5

    .line 74
    .line 75
    .line 76
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v12

    .line 78
    .line 79
    const-string v13, "LOCALE_CHANGE"

    .line 80
    .line 81
    .line 82
    invoke-direct {v10, v13, v11, v12}, Layto;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 83
    .line 84
    sput-object v10, Layto;->f:Layto;

    .line 85
    .line 86
    new-instance v12, Layto;

    .line 87
    const/4 v13, 0x6

    .line 88
    .line 89
    .line 90
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v14

    .line 92
    .line 93
    const-string v15, "PH_FIRST_ENABLED"

    .line 94
    .line 95
    .line 96
    invoke-direct {v12, v15, v13, v14}, Layto;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 97
    .line 98
    sput-object v12, Layto;->g:Layto;

    .line 99
    .line 100
    new-instance v14, Layto;

    .line 101
    const/4 v15, 0x7

    .line 102
    .line 103
    move/from16 v16, v1

    .line 104
    .line 105
    .line 106
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    move/from16 v17, v3

    .line 110
    .line 111
    const-string v3, "FORCED_FOR_DEBUG"

    .line 112
    .line 113
    .line 114
    invoke-direct {v14, v3, v15, v1}, Layto;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 115
    .line 116
    sput-object v14, Layto;->h:Layto;

    .line 117
    .line 118
    new-instance v1, Layto;

    .line 119
    .line 120
    const/16 v3, 0x8

    .line 121
    .line 122
    move/from16 v18, v5

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    move/from16 v19, v7

    .line 129
    .line 130
    const-string v7, "DARK_LAUNCH_STARTUP"

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v7, v3, v5}, Layto;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 134
    .line 135
    sput-object v1, Layto;->i:Layto;

    .line 136
    .line 137
    new-instance v5, Layto;

    .line 138
    .line 139
    const/16 v7, 0x9

    .line 140
    .line 141
    move/from16 v20, v3

    .line 142
    .line 143
    .line 144
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    move/from16 v21, v9

    .line 148
    .line 149
    const-string v9, "LOCAL_GUIDE_LEVEL_CHANGE"

    .line 150
    .line 151
    .line 152
    invoke-direct {v5, v9, v7, v3}, Layto;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 153
    .line 154
    sput-object v5, Layto;->j:Layto;

    .line 155
    .line 156
    const/16 v3, 0xa

    .line 157
    .line 158
    new-array v3, v3, [Layto;

    .line 159
    .line 160
    aput-object v0, v3, v16

    .line 161
    .line 162
    aput-object v2, v3, v17

    .line 163
    .line 164
    aput-object v4, v3, v18

    .line 165
    .line 166
    aput-object v6, v3, v19

    .line 167
    .line 168
    aput-object v8, v3, v21

    .line 169
    .line 170
    aput-object v10, v3, v11

    .line 171
    .line 172
    aput-object v12, v3, v13

    .line 173
    .line 174
    aput-object v14, v3, v15

    .line 175
    .line 176
    aput-object v1, v3, v20

    .line 177
    .line 178
    aput-object v5, v3, v7

    .line 179
    .line 180
    sput-object v3, Layto;->l:[Layto;

    .line 181
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Layto;->k:Ljava/lang/Integer;

    .line 6
    return-void
.end method

.method public static values()[Layto;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Layto;->l:[Layto;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Layto;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Layto;

    .line 9
    return-object v0
.end method
