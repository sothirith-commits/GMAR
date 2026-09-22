.class public final Lavbt;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laxep;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "OmniboxBannerLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavbt;->a:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 14

    .line 1
    const/4 p0, 0x4

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v0, v4

    .line 16
    const/4 v3, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    aput-object v5, v0, v1

    .line 27
    const/4 v5, -0x2

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    .line 38
    aput-object v6, v0, v7

    .line 39
    .line 40
    new-array v6, p0, [Lbgwh;

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 44
    move-result-object v8

    .line 45
    .line 46
    aput-object v8, v6, v4

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 50
    move-result-object v8

    .line 51
    .line 52
    aput-object v8, v6, v1

    .line 53
    .line 54
    sget-object v8, Lbcgz;->aa:Loxs;

    .line 55
    .line 56
    .line 57
    invoke-static {v8}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 58
    move-result-object v8

    .line 59
    .line 60
    aput-object v8, v6, v7

    .line 61
    .line 62
    const/16 v8, 0xa

    .line 63
    .line 64
    new-array v8, v8, [Lbgwh;

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 68
    move-result-object v9

    .line 69
    .line 70
    .line 71
    invoke-static {v9}, Lbelc;->bt(Lbhbh;)Lbgwu;

    .line 72
    move-result-object v9

    .line 73
    .line 74
    aput-object v9, v8, v4

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 78
    move-result-object v9

    .line 79
    .line 80
    aput-object v9, v8, v1

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 84
    move-result-object v9

    .line 85
    .line 86
    aput-object v9, v8, v7

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 90
    move-result-object v9

    .line 91
    const/4 v10, 0x3

    .line 92
    .line 93
    aput-object v9, v8, v10

    .line 94
    .line 95
    const/16 v9, 0x10

    .line 96
    .line 97
    .line 98
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 99
    move-result-object v11

    .line 100
    .line 101
    .line 102
    invoke-static {v11}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 103
    move-result-object v11

    .line 104
    .line 105
    aput-object v11, v8, p0

    .line 106
    .line 107
    .line 108
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 109
    move-result-object v9

    .line 110
    .line 111
    .line 112
    invoke-static {v9}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 113
    move-result-object v9

    .line 114
    const/4 v11, 0x5

    .line 115
    .line 116
    aput-object v9, v8, v11

    .line 117
    .line 118
    const/16 v9, 0x8

    .line 119
    .line 120
    .line 121
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 122
    move-result-object v12

    .line 123
    .line 124
    .line 125
    invoke-static {v12}, Lbelc;->bs(Lbhbh;)Lbgwu;

    .line 126
    move-result-object v12

    .line 127
    const/4 v13, 0x6

    .line 128
    .line 129
    aput-object v12, v8, v13

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 133
    move-result-object v12

    .line 134
    .line 135
    .line 136
    invoke-static {v12}, Lojx;->c(Lbham;)Lbgwu;

    .line 137
    move-result-object v12

    .line 138
    const/4 v13, 0x7

    .line 139
    .line 140
    aput-object v12, v8, v13

    .line 141
    .line 142
    .line 143
    invoke-static {}, Loww;->ak()Lbhad;

    .line 144
    move-result-object v12

    .line 145
    .line 146
    .line 147
    invoke-static {v12}, Lojx;->b(Lbhad;)Lbgwu;

    .line 148
    move-result-object v12

    .line 149
    .line 150
    aput-object v12, v8, v9

    .line 151
    .line 152
    new-array v9, v11, [Lbgwh;

    .line 153
    .line 154
    new-instance v11, Lavbp;

    .line 155
    .line 156
    const/16 v12, 0x13

    .line 157
    .line 158
    .line 159
    invoke-direct {v11, v12}, Lavbp;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v11}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 163
    move-result-object v11

    .line 164
    .line 165
    aput-object v11, v9, v4

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    aput-object v2, v9, v1

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    aput-object v1, v9, v7

    .line 178
    .line 179
    .line 180
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    aput-object v1, v9, v10

    .line 184
    .line 185
    new-instance v1, Lbboh;

    .line 186
    .line 187
    .line 188
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 189
    .line 190
    new-instance v2, Lavbp;

    .line 191
    .line 192
    const/16 v3, 0x14

    .line 193
    .line 194
    .line 195
    invoke-direct {v2, v3}, Lavbp;-><init>(I)V

    .line 196
    .line 197
    new-array v3, v4, [Lbgwh;

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v2, v3}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    aput-object v1, v9, p0

    .line 204
    .line 205
    new-instance p0, Lbgvz;

    .line 206
    .line 207
    const-class v1, Landroid/widget/LinearLayout;

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, v1, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 211
    .line 212
    const/16 v2, 0x9

    .line 213
    .line 214
    aput-object p0, v8, v2

    .line 215
    .line 216
    new-instance p0, Lbgwa;

    .line 217
    .line 218
    .line 219
    const v2, 0x7f0e0056

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, v2, v8}, Lbgwa;-><init>(I[Lbgwh;)V

    .line 223
    .line 224
    aput-object p0, v6, v10

    .line 225
    .line 226
    new-instance p0, Lbgvz;

    .line 227
    .line 228
    const-class v2, Landroid/widget/FrameLayout;

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, v2, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 232
    .line 233
    aput-object p0, v0, v10

    .line 234
    .line 235
    new-instance p0, Lbgvz;

    .line 236
    .line 237
    .line 238
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 239
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavbt;->a:Lbrnt;

    .line 3
    return-object p0
.end method
