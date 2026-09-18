.class public final enum Lrax;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lrax;

.field public static final enum b:Lrax;

.field public static final enum c:Lrax;

.field public static final enum d:Lrax;

.field public static final enum e:Lrax;

.field public static final enum f:Lrax;

.field public static final enum g:Lrax;

.field public static final enum h:Lrax;

.field public static final enum i:Lrax;

.field public static final enum j:Lrax;

.field private static final synthetic l:[Lrax;


# instance fields
.field public final k:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lrax;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "UNKNOWN"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lrax;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lrax;->a:Lrax;

    .line 14
    .line 15
    new-instance v2, Lrax;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "STARTUP"

    .line 23
    .line 24
    invoke-direct {v2, v5, v3, v4}, Lrax;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lrax;->b:Lrax;

    .line 28
    .line 29
    new-instance v4, Lrax;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v7, "PERIODIC_BACKGROUND_WORKER"

    .line 37
    .line 38
    invoke-direct {v4, v7, v5, v6}, Lrax;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    sput-object v4, Lrax;->c:Lrax;

    .line 42
    .line 43
    new-instance v6, Lrax;

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const-string v9, "UNKNOWN_OBSERVABLE_TRIGGER"

    .line 51
    .line 52
    invoke-direct {v6, v9, v7, v8}, Lrax;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    sput-object v6, Lrax;->d:Lrax;

    .line 56
    .line 57
    new-instance v8, Lrax;

    .line 58
    .line 59
    const/4 v9, 0x4

    .line 60
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const-string v11, "ACCOUNT_CHANGE"

    .line 65
    .line 66
    invoke-direct {v8, v11, v9, v10}, Lrax;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    sput-object v8, Lrax;->e:Lrax;

    .line 70
    .line 71
    new-instance v10, Lrax;

    .line 72
    .line 73
    const/4 v11, 0x5

    .line 74
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    const-string v13, "LOCALE_CHANGE"

    .line 79
    .line 80
    invoke-direct {v10, v13, v11, v12}, Lrax;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lrax;->f:Lrax;

    .line 84
    .line 85
    new-instance v12, Lrax;

    .line 86
    .line 87
    const/4 v13, 0x6

    .line 88
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    const-string v15, "PH_FIRST_ENABLED"

    .line 93
    .line 94
    invoke-direct {v12, v15, v13, v14}, Lrax;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    sput-object v12, Lrax;->g:Lrax;

    .line 98
    .line 99
    new-instance v14, Lrax;

    .line 100
    .line 101
    const/4 v15, 0x7

    .line 102
    move/from16 v16, v1

    .line 103
    .line 104
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move/from16 v17, v3

    .line 109
    .line 110
    const-string v3, "FORCED_FOR_DEBUG"

    .line 111
    .line 112
    invoke-direct {v14, v3, v15, v1}, Lrax;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    sput-object v14, Lrax;->h:Lrax;

    .line 116
    .line 117
    new-instance v1, Lrax;

    .line 118
    .line 119
    const/16 v3, 0x8

    .line 120
    .line 121
    move/from16 v18, v5

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    move/from16 v19, v7

    .line 128
    .line 129
    const-string v7, "DARK_LAUNCH_STARTUP"

    .line 130
    .line 131
    invoke-direct {v1, v7, v3, v5}, Lrax;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    sput-object v1, Lrax;->i:Lrax;

    .line 135
    .line 136
    new-instance v5, Lrax;

    .line 137
    .line 138
    const/16 v7, 0x9

    .line 139
    .line 140
    move/from16 v20, v3

    .line 141
    .line 142
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    move/from16 v21, v9

    .line 147
    .line 148
    const-string v9, "LOCAL_GUIDE_LEVEL_CHANGE"

    .line 149
    .line 150
    invoke-direct {v5, v9, v7, v3}, Lrax;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    sput-object v5, Lrax;->j:Lrax;

    .line 154
    .line 155
    const/16 v3, 0xa

    .line 156
    .line 157
    new-array v3, v3, [Lrax;

    .line 158
    .line 159
    aput-object v0, v3, v16

    .line 160
    .line 161
    aput-object v2, v3, v17

    .line 162
    .line 163
    aput-object v4, v3, v18

    .line 164
    .line 165
    aput-object v6, v3, v19

    .line 166
    .line 167
    aput-object v8, v3, v21

    .line 168
    .line 169
    aput-object v10, v3, v11

    .line 170
    .line 171
    aput-object v12, v3, v13

    .line 172
    .line 173
    aput-object v14, v3, v15

    .line 174
    .line 175
    aput-object v1, v3, v20

    .line 176
    .line 177
    aput-object v5, v3, v7

    .line 178
    .line 179
    sput-object v3, Lrax;->l:[Lrax;

    .line 180
    .line 181
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lrax;->k:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lrax;
    .locals 1

    .line 1
    sget-object v0, Lrax;->l:[Lrax;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lrax;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrax;

    .line 8
    .line 9
    return-object v0
.end method
