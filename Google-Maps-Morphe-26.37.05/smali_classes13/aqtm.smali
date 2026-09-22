.class public final Laqtm;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lakbn;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgtn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgtn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laqtm;->a:Lbgtn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 15

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v0, v5

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v6, v0, v7

    .line 38
    .line 39
    const/4 v6, 0x6

    .line 40
    new-array v8, v6, [Lbgwh;

    .line 41
    .line 42
    sget-object v9, Laqtm;->a:Lbgtn;

    .line 43
    .line 44
    new-instance v10, Lbgwx;

    .line 45
    .line 46
    invoke-direct {v10, v9}, Lbgwx;-><init>(Lbgtn;)V

    .line 47
    .line 48
    .line 49
    aput-object v10, v8, v3

    .line 50
    .line 51
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    aput-object v9, v8, v5

    .line 56
    .line 57
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    aput-object v9, v8, v7

    .line 62
    .line 63
    const/16 v9, 0x14

    .line 64
    .line 65
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-static {v10}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-static {v10}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const/4 v11, 0x3

    .line 78
    aput-object v10, v8, v11

    .line 79
    .line 80
    new-instance v10, Laqqy;

    .line 81
    .line 82
    const/16 v12, 0x12

    .line 83
    .line 84
    invoke-direct {v10, v12}, Laqqy;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sget-object v12, Lbgrc;->aW:Lbgrc;

    .line 88
    .line 89
    sget-object v13, Lbgqy;->e:Lbgug;

    .line 90
    .line 91
    new-instance v14, Lbgwz;

    .line 92
    .line 93
    invoke-direct {v14, v12, v10, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 94
    .line 95
    .line 96
    aput-object v14, v8, p0

    .line 97
    .line 98
    new-array v6, v6, [Lbgwh;

    .line 99
    .line 100
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    aput-object v1, v6, v3

    .line 105
    .line 106
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    aput-object v1, v6, v5

    .line 111
    .line 112
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    aput-object v1, v6, v7

    .line 117
    .line 118
    new-instance v1, Laqtl;

    .line 119
    .line 120
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v2, Laqqy;

    .line 124
    .line 125
    const/16 v4, 0x13

    .line 126
    .line 127
    invoke-direct {v2, v4}, Laqqy;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-array v4, v3, [Lbgwh;

    .line 131
    .line 132
    invoke-static {v1, v2, v4}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    aput-object v1, v6, v11

    .line 137
    .line 138
    new-instance v1, Latig;

    .line 139
    .line 140
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v2, Laqqy;

    .line 144
    .line 145
    invoke-direct {v2, v9}, Laqqy;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-array v4, v5, [Lbgwh;

    .line 149
    .line 150
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {v10}, Lbekv;->aT(Lbhbh;)Lbgwf;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    aput-object v10, v4, v3

    .line 159
    .line 160
    invoke-static {v1, v2, v4}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    aput-object v1, v6, p0

    .line 165
    .line 166
    new-instance p0, Laekz;

    .line 167
    .line 168
    invoke-direct {p0, v5}, Laekz;-><init>(Z)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Laqtk;

    .line 172
    .line 173
    invoke-direct {v1, v5}, Laqtk;-><init>(I)V

    .line 174
    .line 175
    .line 176
    new-array v2, v11, [Lbgwh;

    .line 177
    .line 178
    const/16 v4, 0xc

    .line 179
    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v4}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v4}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    aput-object v4, v2, v3

    .line 193
    .line 194
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v3}, Lbekv;->aT(Lbhbh;)Lbgwf;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    aput-object v3, v2, v5

    .line 203
    .line 204
    const/16 v3, 0x10

    .line 205
    .line 206
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v3}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    aput-object v3, v2, v7

    .line 215
    .line 216
    invoke-static {p0, v1, v2}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    const/4 v1, 0x5

    .line 221
    aput-object p0, v6, v1

    .line 222
    .line 223
    new-instance p0, Lbgvz;

    .line 224
    .line 225
    const-class v2, Landroid/widget/LinearLayout;

    .line 226
    .line 227
    invoke-direct {p0, v2, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 228
    .line 229
    .line 230
    aput-object p0, v8, v1

    .line 231
    .line 232
    new-instance p0, Lbgvz;

    .line 233
    .line 234
    const-class v1, Landroidx/core/widget/NestedScrollView;

    .line 235
    .line 236
    invoke-direct {p0, v1, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 237
    .line 238
    .line 239
    aput-object p0, v0, v11

    .line 240
    .line 241
    new-instance p0, Lbgvz;

    .line 242
    .line 243
    invoke-direct {p0, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 244
    .line 245
    .line 246
    return-object p0
.end method
