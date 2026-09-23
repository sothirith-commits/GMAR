.class public final enum Laugv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laugv;

.field public static final enum b:Laugv;

.field public static final enum c:Laugv;

.field public static final enum d:Laugv;

.field public static final enum e:Laugv;

.field public static final enum f:Laugv;

.field public static final enum g:Laugv;

.field public static final enum h:Laugv;

.field public static final enum i:Laugv;

.field private static final synthetic k:[Laugv;


# instance fields
.field public final j:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Laugv;

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
    invoke-direct {v0, v3, v1, v2}, Laugv;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laugv;->a:Laugv;

    .line 14
    .line 15
    new-instance v2, Laugv;

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
    invoke-direct {v2, v5, v3, v4}, Laugv;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Laugv;->b:Laugv;

    .line 28
    .line 29
    new-instance v4, Laugv;

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
    invoke-direct {v4, v7, v5, v6}, Laugv;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    sput-object v4, Laugv;->c:Laugv;

    .line 42
    .line 43
    new-instance v6, Laugv;

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
    invoke-direct {v6, v9, v7, v8}, Laugv;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    sput-object v6, Laugv;->d:Laugv;

    .line 56
    .line 57
    new-instance v8, Laugv;

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
    invoke-direct {v8, v11, v9, v10}, Laugv;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    sput-object v8, Laugv;->e:Laugv;

    .line 70
    .line 71
    new-instance v10, Laugv;

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
    invoke-direct {v10, v13, v11, v12}, Laugv;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Laugv;->f:Laugv;

    .line 84
    .line 85
    new-instance v12, Laugv;

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
    invoke-direct {v12, v15, v13, v14}, Laugv;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    sput-object v12, Laugv;->g:Laugv;

    .line 98
    .line 99
    new-instance v14, Laugv;

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
    invoke-direct {v14, v3, v15, v1}, Laugv;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    sput-object v14, Laugv;->h:Laugv;

    .line 116
    .line 117
    new-instance v1, Laugv;

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
    invoke-direct {v1, v7, v3, v5}, Laugv;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    sput-object v1, Laugv;->i:Laugv;

    .line 135
    .line 136
    const/16 v5, 0x9

    .line 137
    .line 138
    new-array v5, v5, [Laugv;

    .line 139
    .line 140
    aput-object v0, v5, v16

    .line 141
    .line 142
    aput-object v2, v5, v17

    .line 143
    .line 144
    aput-object v4, v5, v18

    .line 145
    .line 146
    aput-object v6, v5, v19

    .line 147
    .line 148
    aput-object v8, v5, v9

    .line 149
    .line 150
    aput-object v10, v5, v11

    .line 151
    .line 152
    aput-object v12, v5, v13

    .line 153
    .line 154
    aput-object v14, v5, v15

    .line 155
    .line 156
    aput-object v1, v5, v3

    .line 157
    .line 158
    sput-object v5, Laugv;->k:[Laugv;

    .line 159
    .line 160
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laugv;->j:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Laugv;
    .locals 1

    .line 1
    sget-object v0, Laugv;->k:[Laugv;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laugv;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laugv;

    .line 8
    .line 9
    return-object v0
.end method
