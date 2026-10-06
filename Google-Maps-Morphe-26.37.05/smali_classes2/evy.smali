.class public final Levy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Levz;

.field public static final b:Levz;

.field public static final c:Levz;

.field public static final d:Levz;

.field public static final e:Levz;

.field public static final f:Levz;

.field public static final g:Levz;

.field public static final h:Levz;

.field public static final i:Levz;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    .line 2
    new-instance v0, Lewa;

    .line 3
    .line 4
    const-string v1, "caption bar"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lewa;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Levy;->a:Levz;

    .line 10
    .line 11
    new-instance v1, Lewa;

    .line 12
    .line 13
    const-string v2, "display cutout"

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lewa;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v1, Levy;->b:Levz;

    .line 19
    .line 20
    new-instance v2, Lewa;

    .line 21
    .line 22
    const-string v3, "ime"

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Lewa;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v2, Levy;->c:Levz;

    .line 28
    .line 29
    new-instance v3, Lewa;

    .line 30
    .line 31
    const-string v4, "mandatory system gestures"

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v4}, Lewa;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    sput-object v3, Levy;->d:Levz;

    .line 37
    .line 38
    new-instance v4, Lewa;

    .line 39
    .line 40
    const-string v5, "navigation bars"

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v5}, Lewa;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    sput-object v4, Levy;->e:Levz;

    .line 46
    .line 47
    new-instance v5, Lewa;

    .line 48
    .line 49
    const-string v6, "status bars"

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v6}, Lewa;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    sput-object v5, Levy;->f:Levz;

    .line 55
    .line 56
    new-instance v6, Lete;

    .line 57
    const/4 v7, 0x3

    .line 58
    .line 59
    new-array v8, v7, [Levz;

    .line 60
    const/4 v9, 0x0

    .line 61
    .line 62
    aput-object v5, v8, v9

    .line 63
    const/4 v10, 0x1

    .line 64
    .line 65
    aput-object v4, v8, v10

    .line 66
    const/4 v11, 0x2

    .line 67
    .line 68
    aput-object v0, v8, v11

    .line 69
    .line 70
    const-string v12, "system bars"

    .line 71
    .line 72
    .line 73
    invoke-direct {v6, v12, v8}, Lete;-><init>(Ljava/lang/String;[Levz;)V

    .line 74
    .line 75
    new-instance v6, Lewa;

    .line 76
    .line 77
    const-string v8, "system gestures"

    .line 78
    .line 79
    .line 80
    invoke-direct {v6, v8}, Lewa;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    sput-object v6, Levy;->g:Levz;

    .line 83
    .line 84
    new-instance v8, Lewa;

    .line 85
    .line 86
    const-string v12, "tappable element"

    .line 87
    .line 88
    .line 89
    invoke-direct {v8, v12}, Lewa;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    sput-object v8, Levy;->h:Levz;

    .line 92
    .line 93
    new-instance v12, Lewa;

    .line 94
    .line 95
    const-string v13, "waterfall"

    .line 96
    .line 97
    .line 98
    invoke-direct {v12, v13}, Lewa;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    sput-object v12, Levy;->i:Levz;

    .line 101
    .line 102
    new-instance v13, Lete;

    .line 103
    const/4 v14, 0x6

    .line 104
    .line 105
    new-array v15, v14, [Levz;

    .line 106
    .line 107
    aput-object v5, v15, v9

    .line 108
    .line 109
    aput-object v4, v15, v10

    .line 110
    .line 111
    aput-object v0, v15, v11

    .line 112
    .line 113
    aput-object v1, v15, v7

    .line 114
    .line 115
    move/from16 v16, v7

    .line 116
    const/4 v7, 0x4

    .line 117
    .line 118
    aput-object v2, v15, v7

    .line 119
    .line 120
    const/16 v17, 0x5

    .line 121
    .line 122
    aput-object v8, v15, v17

    .line 123
    .line 124
    move/from16 v18, v9

    .line 125
    .line 126
    const-string v9, "safe drawing"

    .line 127
    .line 128
    .line 129
    invoke-direct {v13, v9, v15}, Lete;-><init>(Ljava/lang/String;[Levz;)V

    .line 130
    .line 131
    new-instance v9, Lete;

    .line 132
    .line 133
    new-array v13, v7, [Levz;

    .line 134
    .line 135
    aput-object v3, v13, v18

    .line 136
    .line 137
    aput-object v6, v13, v10

    .line 138
    .line 139
    aput-object v8, v13, v11

    .line 140
    .line 141
    aput-object v12, v13, v16

    .line 142
    .line 143
    const-string v15, "safe gestures"

    .line 144
    .line 145
    .line 146
    invoke-direct {v9, v15, v13}, Lete;-><init>(Ljava/lang/String;[Levz;)V

    .line 147
    .line 148
    new-instance v9, Lete;

    .line 149
    .line 150
    const/16 v13, 0x9

    .line 151
    .line 152
    new-array v13, v13, [Levz;

    .line 153
    .line 154
    aput-object v5, v13, v18

    .line 155
    .line 156
    aput-object v4, v13, v10

    .line 157
    .line 158
    aput-object v0, v13, v11

    .line 159
    .line 160
    aput-object v2, v13, v16

    .line 161
    .line 162
    aput-object v6, v13, v7

    .line 163
    .line 164
    aput-object v3, v13, v17

    .line 165
    .line 166
    aput-object v8, v13, v14

    .line 167
    const/4 v0, 0x7

    .line 168
    .line 169
    aput-object v1, v13, v0

    .line 170
    .line 171
    const/16 v0, 0x8

    .line 172
    .line 173
    aput-object v12, v13, v0

    .line 174
    .line 175
    const-string v0, "safe content"

    .line 176
    .line 177
    .line 178
    invoke-direct {v9, v0, v13}, Lete;-><init>(Ljava/lang/String;[Levz;)V

    .line 179
    return-void
.end method
