.class public final Lufa;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbmjd;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbhbh;

.field public static final b:Lbgtn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa2

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lufa;->a:Lbhbh;

    .line 12
    .line 13
    const/16 v0, 0x40

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lbgtn;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lufa;->b:Lbgtn;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 14

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    invoke-static {}, Lutp;->a()Lbgwu;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v1, -0x2

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v3, v0, v4

    .line 22
    .line 23
    sget-object v3, Lunv;->a:Lunv;

    .line 24
    .line 25
    new-instance v5, Luqc;

    .line 26
    .line 27
    invoke-direct {v5, v3}, Luqc;-><init>(Luom;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Lojx;->b(Lbhad;)Lbgwu;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v5, 0x2

    .line 35
    aput-object v3, v0, v5

    .line 36
    .line 37
    sget-object v3, Lutp;->av:Lbhbh;

    .line 38
    .line 39
    invoke-static {v3}, Lojx;->c(Lbham;)Lbgwu;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v6, 0x3

    .line 44
    aput-object v3, v0, v6

    .line 45
    .line 46
    sget-object v3, Lutp;->at:Lbhbh;

    .line 47
    .line 48
    invoke-static {v3}, Lbelc;->bs(Lbhbh;)Lbgwu;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v7, 0x4

    .line 53
    aput-object v3, v0, v7

    .line 54
    .line 55
    sget-object v3, Luor;->a:Luor;

    .line 56
    .line 57
    new-instance v8, Luqd;

    .line 58
    .line 59
    invoke-direct {v8, v3}, Luqd;-><init>(Luov;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v8}, Lbelc;->bt(Lbhbh;)Lbgwu;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v8, 0x5

    .line 67
    aput-object v3, v0, v8

    .line 68
    .line 69
    new-array v3, v7, [Lbgwh;

    .line 70
    .line 71
    const/4 v9, -0x1

    .line 72
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v9}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    aput-object v10, v3, v2

    .line 81
    .line 82
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    aput-object v10, v3, v4

    .line 87
    .line 88
    sget-object v10, Lufa;->b:Lbgtn;

    .line 89
    .line 90
    invoke-static {v10}, Lzwc;->dP(Lbgtn;)Lbgwu;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    aput-object v10, v3, v5

    .line 95
    .line 96
    new-array p0, p0, [Lbgwh;

    .line 97
    .line 98
    sget-object v10, Luez;->a:Luez;

    .line 99
    .line 100
    invoke-static {v10}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    aput-object v10, p0, v2

    .line 105
    .line 106
    sget-object v10, Luez;->c:Luez;

    .line 107
    .line 108
    sget-object v11, Loxc;->be:Loxc;

    .line 109
    .line 110
    sget-object v12, Lbgqy;->e:Lbgug;

    .line 111
    .line 112
    new-instance v13, Lbgwz;

    .line 113
    .line 114
    invoke-direct {v13, v11, v10, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 115
    .line 116
    .line 117
    aput-object v13, p0, v4

    .line 118
    .line 119
    invoke-static {v9}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    aput-object v10, p0, v5

    .line 124
    .line 125
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    aput-object v10, p0, v6

    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v10}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    aput-object v10, p0, v7

    .line 140
    .line 141
    new-array v7, v7, [Lbgwh;

    .line 142
    .line 143
    new-instance v10, Luee;

    .line 144
    .line 145
    const/16 v11, 0xc

    .line 146
    .line 147
    invoke-direct {v10, v11}, Luee;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v10}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    aput-object v10, v7, v2

    .line 155
    .line 156
    invoke-static {v9}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    aput-object v9, v7, v4

    .line 161
    .line 162
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    aput-object v1, v7, v5

    .line 167
    .line 168
    new-instance v1, Luer;

    .line 169
    .line 170
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 171
    .line 172
    .line 173
    sget-object v4, Luez;->d:Luez;

    .line 174
    .line 175
    new-array v5, v2, [Lbgwh;

    .line 176
    .line 177
    invoke-static {v1, v4, v5}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    aput-object v1, v7, v6

    .line 182
    .line 183
    new-instance v1, Lbgvz;

    .line 184
    .line 185
    const-class v4, Landroid/widget/FrameLayout;

    .line 186
    .line 187
    invoke-direct {v1, v4, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 188
    .line 189
    .line 190
    aput-object v1, p0, v8

    .line 191
    .line 192
    new-instance v1, Luey;

    .line 193
    .line 194
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 195
    .line 196
    .line 197
    sget-object v5, Luez;->e:Luez;

    .line 198
    .line 199
    new-instance v7, Luee;

    .line 200
    .line 201
    const/16 v8, 0xd

    .line 202
    .line 203
    invoke-direct {v7, v8}, Luee;-><init>(I)V

    .line 204
    .line 205
    .line 206
    new-array v2, v2, [Lbgwh;

    .line 207
    .line 208
    invoke-static {v1, v5, v7, v2}, Lbekv;->aO(Lbgtd;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/4 v2, 0x6

    .line 213
    aput-object v1, p0, v2

    .line 214
    .line 215
    new-instance v1, Lbgvz;

    .line 216
    .line 217
    invoke-direct {v1, v4, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 218
    .line 219
    .line 220
    aput-object v1, v3, v6

    .line 221
    .line 222
    new-instance p0, Lbgvz;

    .line 223
    .line 224
    const-class v1, Luvf;

    .line 225
    .line 226
    invoke-direct {p0, v1, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 227
    .line 228
    .line 229
    aput-object p0, v0, v2

    .line 230
    .line 231
    invoke-static {v0}, Lzwc;->dL([Lbgwh;)Lbgwb;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0
.end method
