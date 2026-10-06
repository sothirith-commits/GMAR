.class public final Latfr;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latfu;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;

.field private static final b:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "FloatingFilterToolbarLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latfr;->b:Lbrnt;

    .line 10
    .line 11
    new-instance v0, Lbgtn;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Latfr;->a:Lbgtn;

    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 10

    .line 1
    const/4 p0, 0x4

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    const/4 v1, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    aput-object v2, v0, v4

    .line 23
    .line 24
    sget-object v2, Lcoib;->pO:Lbxkg;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 32
    move-result-object v2

    .line 33
    const/4 v5, 0x2

    .line 34
    .line 35
    aput-object v2, v0, v5

    .line 36
    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    new-array v2, v2, [Lbgwh;

    .line 40
    .line 41
    new-instance v6, Latfl;

    .line 42
    .line 43
    const/16 v7, 0xf

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v7}, Latfl;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, Lbekv;->cx(Lbgul;)Lbgwu;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    aput-object v6, v2, v3

    .line 53
    .line 54
    new-instance v6, Latfl;

    .line 55
    .line 56
    const/16 v7, 0x10

    .line 57
    .line 58
    .line 59
    invoke-direct {v6, v7}, Latfl;-><init>(I)V

    .line 60
    .line 61
    sget-object v7, Lbgrc;->l:Lbgrc;

    .line 62
    .line 63
    sget-object v8, Lbgqy;->e:Lbgug;

    .line 64
    .line 65
    new-instance v9, Lbgwz;

    .line 66
    .line 67
    .line 68
    invoke-direct {v9, v7, v6, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 69
    .line 70
    aput-object v9, v2, v4

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    aput-object v6, v2, v5

    .line 81
    const/4 v6, -0x1

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 89
    move-result-object v6

    .line 90
    const/4 v7, 0x3

    .line 91
    .line 92
    aput-object v6, v2, v7

    .line 93
    .line 94
    const/16 v6, 0x39

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    aput-object v6, v2, p0

    .line 105
    .line 106
    sget-object v6, Lbcgz;->aa:Loxs;

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 110
    move-result-object v6

    .line 111
    const/4 v8, 0x5

    .line 112
    .line 113
    aput-object v6, v2, v8

    .line 114
    .line 115
    new-instance v6, Laepc;

    .line 116
    .line 117
    .line 118
    invoke-direct {v6}, Lbgtd;-><init>()V

    .line 119
    .line 120
    new-instance v8, Latfl;

    .line 121
    .line 122
    const/16 v9, 0x11

    .line 123
    .line 124
    .line 125
    invoke-direct {v8, v9}, Latfl;-><init>(I)V

    .line 126
    .line 127
    new-array v9, v3, [Lbgwh;

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v8, v9}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 131
    move-result-object v6

    .line 132
    const/4 v8, 0x6

    .line 133
    .line 134
    aput-object v6, v2, v8

    .line 135
    .line 136
    new-array p0, p0, [Lbgwh;

    .line 137
    .line 138
    new-instance v6, Latfl;

    .line 139
    .line 140
    const/16 v8, 0x12

    .line 141
    .line 142
    .line 143
    invoke-direct {v6, v8}, Latfl;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v6}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 147
    move-result-object v6

    .line 148
    .line 149
    aput-object v6, p0, v3

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 153
    move-result-object v6

    .line 154
    .line 155
    aput-object v6, p0, v4

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    aput-object v1, p0, v5

    .line 162
    .line 163
    new-instance v1, Latfl;

    .line 164
    .line 165
    const/16 v5, 0x13

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, v5}, Latfl;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    aput-object v1, p0, v7

    .line 175
    .line 176
    new-instance v1, Lbgvz;

    .line 177
    .line 178
    const-class v5, Landroid/support/v7/widget/RecyclerView;

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, v5, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 182
    const/4 p0, 0x7

    .line 183
    .line 184
    aput-object v1, v2, p0

    .line 185
    .line 186
    new-instance p0, Lbbuk;

    .line 187
    .line 188
    sget-object v1, Latfr;->a:Lbgtn;

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, v1}, Lbbuk;-><init>(Lbgtn;)V

    .line 192
    .line 193
    new-instance v1, Latfl;

    .line 194
    .line 195
    const/16 v5, 0x14

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, v5}, Latfl;-><init>(I)V

    .line 199
    .line 200
    new-instance v5, Latfq;

    .line 201
    .line 202
    .line 203
    invoke-direct {v5, v4}, Latfq;-><init>(I)V

    .line 204
    .line 205
    new-array v6, v3, [Lbgwh;

    .line 206
    .line 207
    .line 208
    invoke-static {p0, v1, v5, v6}, Lbekv;->aO(Lbgtd;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    const/16 v1, 0x8

    .line 212
    .line 213
    aput-object p0, v2, v1

    .line 214
    .line 215
    new-array p0, v4, [Lbgwh;

    .line 216
    .line 217
    new-array v1, v4, [Lbgtk;

    .line 218
    .line 219
    new-instance v4, Lbgtk;

    .line 220
    .line 221
    const/16 v5, 0xc

    .line 222
    const/4 v6, 0x0

    .line 223
    .line 224
    .line 225
    invoke-direct {v4, v5, v6}, Lbgtk;-><init>(ILbgtn;)V

    .line 226
    .line 227
    aput-object v4, v1, v3

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    aput-object v1, p0, v3

    .line 234
    .line 235
    .line 236
    invoke-static {p0}, Lbbue;->e([Lbgwh;)Lbgwb;

    .line 237
    move-result-object p0

    .line 238
    .line 239
    const/16 v1, 0x9

    .line 240
    .line 241
    aput-object p0, v2, v1

    .line 242
    .line 243
    new-instance p0, Lbgvz;

    .line 244
    .line 245
    const-class v1, Landroid/widget/RelativeLayout;

    .line 246
    .line 247
    .line 248
    invoke-direct {p0, v1, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 249
    .line 250
    aput-object p0, v0, v7

    .line 251
    .line 252
    new-instance p0, Lbgvz;

    .line 253
    .line 254
    const-class v1, Landroid/widget/FrameLayout;

    .line 255
    .line 256
    .line 257
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 258
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latfr;->b:Lbrnt;

    .line 3
    return-object p0
.end method
