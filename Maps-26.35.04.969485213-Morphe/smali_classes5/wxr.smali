.class public final enum Lwxr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lwxr;

.field public static final enum b:Lwxr;

.field public static final enum c:Lwxr;

.field public static final enum d:Lwxr;

.field public static final enum e:Lwxr;

.field public static final enum f:Lwxr;

.field public static final enum g:Lwxr;

.field public static final enum h:Lwxr;

.field public static final enum i:Lwxr;

.field public static final enum j:Lwxr;

.field public static final enum k:Lwxr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum l:Lwxr;

.field private static final synthetic n:[Lwxr;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    .line 2
    new-instance v0, Lwxr;

    .line 3
    .line 4
    const-string v1, "UNKNOWN_TUTORIAL_EVENT"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lwxr;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lwxr;->a:Lwxr;

    .line 11
    .line 12
    new-instance v1, Lwxr;

    .line 13
    .line 14
    const-string v3, "DATA_SOURCE_LOADING"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lwxr;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lwxr;->b:Lwxr;

    .line 21
    .line 22
    new-instance v3, Lwxr;

    .line 23
    .line 24
    const-string v5, "DATA_SOURCE_UPDATED"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lwxr;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lwxr;->c:Lwxr;

    .line 31
    .line 32
    new-instance v5, Lwxr;

    .line 33
    .line 34
    const/16 v7, 0x21

    .line 35
    .line 36
    const-string v8, "DATA_SOURCE_UPDATED_WITH_ALERT"

    .line 37
    const/4 v9, 0x3

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, v8, v9, v7}, Lwxr;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    sput-object v5, Lwxr;->d:Lwxr;

    .line 43
    .line 44
    new-instance v7, Lwxr;

    .line 45
    .line 46
    const/16 v8, 0x22

    .line 47
    .line 48
    const-string v10, "DATA_SOURCE_UPDATED_WITH_ALTERNATIVE_MODE_SUGGESTION"

    .line 49
    const/4 v11, 0x4

    .line 50
    .line 51
    .line 52
    invoke-direct {v7, v10, v11, v8}, Lwxr;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    sput-object v7, Lwxr;->e:Lwxr;

    .line 55
    .line 56
    new-instance v8, Lwxr;

    .line 57
    .line 58
    const-string v10, "DATA_SOURCE_ERROR"

    .line 59
    const/4 v12, 0x5

    .line 60
    .line 61
    .line 62
    invoke-direct {v8, v10, v12, v9}, Lwxr;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    sput-object v8, Lwxr;->f:Lwxr;

    .line 65
    .line 66
    new-instance v10, Lwxr;

    .line 67
    .line 68
    const-string v13, "SCREEN_SHOWN"

    .line 69
    const/4 v14, 0x6

    .line 70
    .line 71
    .line 72
    invoke-direct {v10, v13, v14, v11}, Lwxr;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    sput-object v10, Lwxr;->g:Lwxr;

    .line 75
    .line 76
    new-instance v13, Lwxr;

    .line 77
    .line 78
    const-string v15, "SCREEN_UPDATED"

    .line 79
    .line 80
    move/from16 v16, v2

    .line 81
    const/4 v2, 0x7

    .line 82
    .line 83
    .line 84
    invoke-direct {v13, v15, v2, v12}, Lwxr;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    sput-object v13, Lwxr;->h:Lwxr;

    .line 87
    .line 88
    new-instance v15, Lwxr;

    .line 89
    .line 90
    move/from16 v17, v4

    .line 91
    .line 92
    const/16 v4, 0x51

    .line 93
    .line 94
    move/from16 v18, v6

    .line 95
    .line 96
    const-string v6, "SCREEN_UPDATED_WITH_ALERT"

    .line 97
    .line 98
    move/from16 v19, v9

    .line 99
    .line 100
    const/16 v9, 0x8

    .line 101
    .line 102
    .line 103
    invoke-direct {v15, v6, v9, v4}, Lwxr;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    sput-object v15, Lwxr;->i:Lwxr;

    .line 106
    .line 107
    new-instance v4, Lwxr;

    .line 108
    .line 109
    const/16 v6, 0x52

    .line 110
    .line 111
    move/from16 v20, v9

    .line 112
    .line 113
    const-string v9, "SCREEN_UPDATED_WITH_ALTERNATIVE_MODE_SUGGESTION"

    .line 114
    .line 115
    move/from16 v21, v11

    .line 116
    .line 117
    const/16 v11, 0x9

    .line 118
    .line 119
    .line 120
    invoke-direct {v4, v9, v11, v6}, Lwxr;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    sput-object v4, Lwxr;->j:Lwxr;

    .line 123
    .line 124
    new-instance v6, Lwxr;

    .line 125
    .line 126
    const-string v9, "PREFERENCES_UPDATED"

    .line 127
    .line 128
    move/from16 v22, v11

    .line 129
    .line 130
    const/16 v11, 0xa

    .line 131
    .line 132
    .line 133
    invoke-direct {v6, v9, v11, v14}, Lwxr;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    sput-object v6, Lwxr;->k:Lwxr;

    .line 136
    .line 137
    new-instance v9, Lwxr;

    .line 138
    .line 139
    move/from16 v23, v11

    .line 140
    .line 141
    const-string v11, "MODE_TAB_SELECTED"

    .line 142
    .line 143
    move/from16 v24, v12

    .line 144
    .line 145
    const/16 v12, 0xb

    .line 146
    .line 147
    .line 148
    invoke-direct {v9, v11, v12, v2}, Lwxr;-><init>(Ljava/lang/String;II)V

    .line 149
    .line 150
    sput-object v9, Lwxr;->l:Lwxr;

    .line 151
    .line 152
    const/16 v11, 0xc

    .line 153
    .line 154
    new-array v11, v11, [Lwxr;

    .line 155
    .line 156
    aput-object v0, v11, v16

    .line 157
    .line 158
    aput-object v1, v11, v17

    .line 159
    .line 160
    aput-object v3, v11, v18

    .line 161
    .line 162
    aput-object v5, v11, v19

    .line 163
    .line 164
    aput-object v7, v11, v21

    .line 165
    .line 166
    aput-object v8, v11, v24

    .line 167
    .line 168
    aput-object v10, v11, v14

    .line 169
    .line 170
    aput-object v13, v11, v2

    .line 171
    .line 172
    aput-object v15, v11, v20

    .line 173
    .line 174
    aput-object v4, v11, v22

    .line 175
    .line 176
    aput-object v6, v11, v23

    .line 177
    .line 178
    aput-object v9, v11, v12

    .line 179
    .line 180
    sput-object v11, Lwxr;->n:[Lwxr;

    .line 181
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lwxr;->m:I

    .line 6
    return-void
.end method

.method public static values()[Lwxr;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lwxr;->n:[Lwxr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lwxr;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lwxr;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lwxr;->d:Lwxr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lwxr;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lwxr;->i:Lwxr;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lwxr;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lwxr;->e:Lwxr;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lwxr;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lwxr;->j:Lwxr;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lwxr;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lwxr;->m:I

    .line 3
    .line 4
    shr-int/lit8 p0, p0, 0x4

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method final c()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lwxr;->e:Lwxr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lwxr;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lwxr;->j:Lwxr;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lwxr;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method
