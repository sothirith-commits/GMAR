.class public final enum Ltpq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltpq;

.field public static final enum b:Ltpq;

.field public static final enum c:Ltpq;

.field public static final enum d:Ltpq;

.field public static final enum e:Ltpq;

.field public static final enum f:Ltpq;

.field public static final enum g:Ltpq;

.field public static final enum h:Ltpq;

.field public static final enum i:Ltpq;

.field public static final enum j:Ltpq;

.field public static final enum k:Ltpq;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum l:Ltpq;

.field private static final synthetic n:[Ltpq;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Ltpq;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_TUTORIAL_EVENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ltpq;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltpq;->a:Ltpq;

    .line 10
    .line 11
    new-instance v1, Ltpq;

    .line 12
    .line 13
    const-string v3, "DATA_SOURCE_LOADING"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Ltpq;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ltpq;->b:Ltpq;

    .line 20
    .line 21
    new-instance v3, Ltpq;

    .line 22
    .line 23
    const-string v5, "DATA_SOURCE_UPDATED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Ltpq;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Ltpq;->c:Ltpq;

    .line 30
    .line 31
    new-instance v5, Ltpq;

    .line 32
    .line 33
    const/16 v7, 0x21

    .line 34
    .line 35
    const-string v8, "DATA_SOURCE_UPDATED_WITH_ALERT"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v5, v8, v9, v7}, Ltpq;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v5, Ltpq;->d:Ltpq;

    .line 42
    .line 43
    new-instance v7, Ltpq;

    .line 44
    .line 45
    const/16 v8, 0x22

    .line 46
    .line 47
    const-string v10, "DATA_SOURCE_UPDATED_WITH_ALTERNATIVE_MODE_SUGGESTION"

    .line 48
    .line 49
    const/4 v11, 0x4

    .line 50
    invoke-direct {v7, v10, v11, v8}, Ltpq;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v7, Ltpq;->e:Ltpq;

    .line 54
    .line 55
    new-instance v8, Ltpq;

    .line 56
    .line 57
    const-string v10, "DATA_SOURCE_ERROR"

    .line 58
    .line 59
    const/4 v12, 0x5

    .line 60
    invoke-direct {v8, v10, v12, v9}, Ltpq;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v8, Ltpq;->f:Ltpq;

    .line 64
    .line 65
    new-instance v10, Ltpq;

    .line 66
    .line 67
    const-string v13, "SCREEN_SHOWN"

    .line 68
    .line 69
    const/4 v14, 0x6

    .line 70
    invoke-direct {v10, v13, v14, v11}, Ltpq;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v10, Ltpq;->g:Ltpq;

    .line 74
    .line 75
    new-instance v13, Ltpq;

    .line 76
    .line 77
    const-string v15, "SCREEN_UPDATED"

    .line 78
    .line 79
    move/from16 v16, v2

    .line 80
    .line 81
    const/4 v2, 0x7

    .line 82
    invoke-direct {v13, v15, v2, v12}, Ltpq;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v13, Ltpq;->h:Ltpq;

    .line 86
    .line 87
    new-instance v15, Ltpq;

    .line 88
    .line 89
    move/from16 v17, v4

    .line 90
    .line 91
    const/16 v4, 0x51

    .line 92
    .line 93
    move/from16 v18, v6

    .line 94
    .line 95
    const-string v6, "SCREEN_UPDATED_WITH_ALERT"

    .line 96
    .line 97
    move/from16 v19, v9

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    invoke-direct {v15, v6, v9, v4}, Ltpq;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    sput-object v15, Ltpq;->i:Ltpq;

    .line 105
    .line 106
    new-instance v4, Ltpq;

    .line 107
    .line 108
    const/16 v6, 0x52

    .line 109
    .line 110
    move/from16 v20, v9

    .line 111
    .line 112
    const-string v9, "SCREEN_UPDATED_WITH_ALTERNATIVE_MODE_SUGGESTION"

    .line 113
    .line 114
    move/from16 v21, v11

    .line 115
    .line 116
    const/16 v11, 0x9

    .line 117
    .line 118
    invoke-direct {v4, v9, v11, v6}, Ltpq;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    sput-object v4, Ltpq;->j:Ltpq;

    .line 122
    .line 123
    new-instance v6, Ltpq;

    .line 124
    .line 125
    const-string v9, "PREFERENCES_UPDATED"

    .line 126
    .line 127
    move/from16 v22, v11

    .line 128
    .line 129
    const/16 v11, 0xa

    .line 130
    .line 131
    invoke-direct {v6, v9, v11, v14}, Ltpq;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v6, Ltpq;->k:Ltpq;

    .line 135
    .line 136
    new-instance v9, Ltpq;

    .line 137
    .line 138
    move/from16 v23, v11

    .line 139
    .line 140
    const-string v11, "MODE_TAB_SELECTED"

    .line 141
    .line 142
    move/from16 v24, v12

    .line 143
    .line 144
    const/16 v12, 0xb

    .line 145
    .line 146
    invoke-direct {v9, v11, v12, v2}, Ltpq;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v9, Ltpq;->l:Ltpq;

    .line 150
    .line 151
    const/16 v11, 0xc

    .line 152
    .line 153
    new-array v11, v11, [Ltpq;

    .line 154
    .line 155
    aput-object v0, v11, v16

    .line 156
    .line 157
    aput-object v1, v11, v17

    .line 158
    .line 159
    aput-object v3, v11, v18

    .line 160
    .line 161
    aput-object v5, v11, v19

    .line 162
    .line 163
    aput-object v7, v11, v21

    .line 164
    .line 165
    aput-object v8, v11, v24

    .line 166
    .line 167
    aput-object v10, v11, v14

    .line 168
    .line 169
    aput-object v13, v11, v2

    .line 170
    .line 171
    aput-object v15, v11, v20

    .line 172
    .line 173
    aput-object v4, v11, v22

    .line 174
    .line 175
    aput-object v6, v11, v23

    .line 176
    .line 177
    aput-object v9, v11, v12

    .line 178
    .line 179
    sput-object v11, Ltpq;->n:[Ltpq;

    .line 180
    .line 181
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ltpq;->m:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Ltpq;
    .locals 1

    .line 1
    sget-object v0, Ltpq;->n:[Ltpq;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltpq;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltpq;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Ltpq;->d:Ltpq;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltpq;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Ltpq;->i:Ltpq;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ltpq;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Ltpq;->e:Ltpq;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ltpq;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Ltpq;->j:Ltpq;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ltpq;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Ltpq;->m:I

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method final c()Z
    .locals 1

    .line 1
    sget-object v0, Ltpq;->e:Ltpq;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltpq;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Ltpq;->j:Ltpq;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ltpq;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method
