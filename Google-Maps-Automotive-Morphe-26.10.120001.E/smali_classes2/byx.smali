.class public final Lbyx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lbyy;

.field public static final b:Lbyy;

.field public static final c:Lbyy;

.field public static final d:Lbyy;

.field public static final e:Lbyy;

.field public static final f:Lbyy;

.field public static final g:Lbyy;

.field public static final h:Lbyy;

.field public static final i:Lbyy;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lbyz;

    .line 2
    .line 3
    const-string v1, "caption bar"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbyz;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbyx;->a:Lbyy;

    .line 9
    .line 10
    new-instance v1, Lbyz;

    .line 11
    .line 12
    const-string v2, "display cutout"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lbyz;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lbyx;->b:Lbyy;

    .line 18
    .line 19
    new-instance v2, Lbyz;

    .line 20
    .line 21
    const-string v3, "ime"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lbyz;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lbyx;->c:Lbyy;

    .line 27
    .line 28
    new-instance v3, Lbyz;

    .line 29
    .line 30
    const-string v4, "mandatory system gestures"

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lbyz;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lbyx;->d:Lbyy;

    .line 36
    .line 37
    new-instance v4, Lbyz;

    .line 38
    .line 39
    const-string v5, "navigation bars"

    .line 40
    .line 41
    invoke-direct {v4, v5}, Lbyz;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v4, Lbyx;->e:Lbyy;

    .line 45
    .line 46
    new-instance v5, Lbyz;

    .line 47
    .line 48
    const-string v6, "status bars"

    .line 49
    .line 50
    invoke-direct {v5, v6}, Lbyz;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v5, Lbyx;->f:Lbyy;

    .line 54
    .line 55
    new-instance v6, Lbwn;

    .line 56
    .line 57
    const/4 v7, 0x3

    .line 58
    new-array v8, v7, [Lbyy;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    aput-object v5, v8, v9

    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    aput-object v4, v8, v10

    .line 65
    .line 66
    const/4 v11, 0x2

    .line 67
    aput-object v0, v8, v11

    .line 68
    .line 69
    const-string v12, "system bars"

    .line 70
    .line 71
    invoke-direct {v6, v12, v8}, Lbwn;-><init>(Ljava/lang/String;[Lbyy;)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Lbyz;

    .line 75
    .line 76
    const-string v8, "system gestures"

    .line 77
    .line 78
    invoke-direct {v6, v8}, Lbyz;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v6, Lbyx;->g:Lbyy;

    .line 82
    .line 83
    new-instance v8, Lbyz;

    .line 84
    .line 85
    const-string v12, "tappable element"

    .line 86
    .line 87
    invoke-direct {v8, v12}, Lbyz;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lbyx;->h:Lbyy;

    .line 91
    .line 92
    new-instance v12, Lbyz;

    .line 93
    .line 94
    const-string v13, "waterfall"

    .line 95
    .line 96
    invoke-direct {v12, v13}, Lbyz;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v12, Lbyx;->i:Lbyy;

    .line 100
    .line 101
    new-instance v13, Lbwn;

    .line 102
    .line 103
    const/4 v14, 0x6

    .line 104
    new-array v15, v14, [Lbyy;

    .line 105
    .line 106
    aput-object v5, v15, v9

    .line 107
    .line 108
    aput-object v4, v15, v10

    .line 109
    .line 110
    aput-object v0, v15, v11

    .line 111
    .line 112
    aput-object v1, v15, v7

    .line 113
    .line 114
    move/from16 v16, v7

    .line 115
    .line 116
    const/4 v7, 0x4

    .line 117
    aput-object v2, v15, v7

    .line 118
    .line 119
    const/16 v17, 0x5

    .line 120
    .line 121
    aput-object v8, v15, v17

    .line 122
    .line 123
    move/from16 v18, v9

    .line 124
    .line 125
    const-string v9, "safe drawing"

    .line 126
    .line 127
    invoke-direct {v13, v9, v15}, Lbwn;-><init>(Ljava/lang/String;[Lbyy;)V

    .line 128
    .line 129
    .line 130
    new-instance v9, Lbwn;

    .line 131
    .line 132
    new-array v13, v7, [Lbyy;

    .line 133
    .line 134
    aput-object v3, v13, v18

    .line 135
    .line 136
    aput-object v6, v13, v10

    .line 137
    .line 138
    aput-object v8, v13, v11

    .line 139
    .line 140
    aput-object v12, v13, v16

    .line 141
    .line 142
    const-string v15, "safe gestures"

    .line 143
    .line 144
    invoke-direct {v9, v15, v13}, Lbwn;-><init>(Ljava/lang/String;[Lbyy;)V

    .line 145
    .line 146
    .line 147
    new-instance v9, Lbwn;

    .line 148
    .line 149
    const/16 v13, 0x9

    .line 150
    .line 151
    new-array v13, v13, [Lbyy;

    .line 152
    .line 153
    aput-object v5, v13, v18

    .line 154
    .line 155
    aput-object v4, v13, v10

    .line 156
    .line 157
    aput-object v0, v13, v11

    .line 158
    .line 159
    aput-object v2, v13, v16

    .line 160
    .line 161
    aput-object v6, v13, v7

    .line 162
    .line 163
    aput-object v3, v13, v17

    .line 164
    .line 165
    aput-object v8, v13, v14

    .line 166
    .line 167
    const/4 v0, 0x7

    .line 168
    aput-object v1, v13, v0

    .line 169
    .line 170
    const/16 v0, 0x8

    .line 171
    .line 172
    aput-object v12, v13, v0

    .line 173
    .line 174
    const-string v0, "safe content"

    .line 175
    .line 176
    invoke-direct {v9, v0, v13}, Lbwn;-><init>(Ljava/lang/String;[Lbyy;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method
