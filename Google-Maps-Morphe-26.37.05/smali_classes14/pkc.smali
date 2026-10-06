.class public final Lpkc;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lagal;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x66

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpkc;->a:Lbhbh;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 12

    .line 1
    const/4 p0, 0x5

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
    sget-object v2, Lpkc;->a:Lbhbh;

    .line 17
    .line 18
    invoke-static {v2}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x1

    .line 23
    aput-object v2, v0, v4

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v5, v0, v6

    .line 37
    .line 38
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v7, 0x3

    .line 47
    aput-object v5, v0, v7

    .line 48
    .line 49
    const/16 v5, 0x9

    .line 50
    .line 51
    new-array v5, v5, [Lbgwh;

    .line 52
    .line 53
    sget-object v8, Luoj;->a:Luoj;

    .line 54
    .line 55
    new-instance v9, Luqc;

    .line 56
    .line 57
    invoke-direct {v9, v8}, Luqc;-><init>(Luom;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v9}, Lbelc;->br(Lbhad;)Lbgwu;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    aput-object v8, v5, v3

    .line 65
    .line 66
    sget-object v8, Lupi;->a:Lupi;

    .line 67
    .line 68
    new-instance v9, Luqd;

    .line 69
    .line 70
    invoke-direct {v9, v8}, Luqd;-><init>(Luov;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v9}, Lbelc;->bs(Lbhbh;)Lbgwu;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    aput-object v8, v5, v4

    .line 78
    .line 79
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v8}, Lbelc;->bt(Lbhbh;)Lbgwu;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    aput-object v8, v5, v6

    .line 88
    .line 89
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    aput-object v8, v5, v7

    .line 94
    .line 95
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v8, 0x4

    .line 100
    aput-object v1, v5, v8

    .line 101
    .line 102
    new-instance v1, Locv;

    .line 103
    .line 104
    invoke-direct {v1, v2}, Locv;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v9, Lbgrc;->ak:Lbgrc;

    .line 112
    .line 113
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 114
    .line 115
    new-instance v11, Lbgwz;

    .line 116
    .line 117
    invoke-direct {v11, v9, v1, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 118
    .line 119
    .line 120
    aput-object v11, v5, p0

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v2, 0x6

    .line 131
    aput-object v1, v5, v2

    .line 132
    .line 133
    new-instance v1, Lpka;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Lpka;-><init>(I)V

    .line 136
    .line 137
    .line 138
    sget-object v9, Loxc;->be:Loxc;

    .line 139
    .line 140
    new-instance v11, Lbgwz;

    .line 141
    .line 142
    invoke-direct {v11, v9, v1, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x7

    .line 146
    aput-object v11, v5, v1

    .line 147
    .line 148
    new-array v1, v2, [Lbgwh;

    .line 149
    .line 150
    const/high16 v9, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {v9}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    aput-object v9, v1, v3

    .line 161
    .line 162
    const/16 v3, 0x16

    .line 163
    .line 164
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {v9}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    aput-object v9, v1, v4

    .line 173
    .line 174
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    aput-object v3, v1, v6

    .line 183
    .line 184
    const/16 v3, 0x11

    .line 185
    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    aput-object v3, v1, v7

    .line 195
    .line 196
    new-instance v3, Lpka;

    .line 197
    .line 198
    invoke-direct {v3, v2}, Lpka;-><init>(I)V

    .line 199
    .line 200
    .line 201
    sget-object v2, Lbgrc;->df:Lbgrc;

    .line 202
    .line 203
    new-instance v4, Lbgwz;

    .line 204
    .line 205
    invoke-direct {v4, v2, v3, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 206
    .line 207
    .line 208
    aput-object v4, v1, v8

    .line 209
    .line 210
    sget-object v2, Lunp;->a:Lunp;

    .line 211
    .line 212
    new-instance v3, Luqc;

    .line 213
    .line 214
    invoke-direct {v3, v2}, Luqc;-><init>(Luom;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v3}, Lsda;->ee(Lbhad;)Lbgwf;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    aput-object v2, v1, p0

    .line 222
    .line 223
    new-instance p0, Lbgvz;

    .line 224
    .line 225
    const-class v2, Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-direct {p0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 228
    .line 229
    .line 230
    const/16 v1, 0x8

    .line 231
    .line 232
    aput-object p0, v5, v1

    .line 233
    .line 234
    new-instance p0, Lbgvz;

    .line 235
    .line 236
    const-class v1, Landroidx/cardview/widget/CardView;

    .line 237
    .line 238
    invoke-direct {p0, v1, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 239
    .line 240
    .line 241
    aput-object p0, v0, v8

    .line 242
    .line 243
    new-instance p0, Lbgvz;

    .line 244
    .line 245
    const-class v1, Landroid/widget/FrameLayout;

    .line 246
    .line 247
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 248
    .line 249
    .line 250
    return-object p0
.end method
