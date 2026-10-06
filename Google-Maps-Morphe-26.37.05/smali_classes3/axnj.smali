.class public final Laxnj;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laxoo;",
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
    const-string v1, "ModCardTitleLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxnj;->a:Lbrnt;

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
    .locals 12

    .line 1
    const/4 p0, 0x4

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    const/4 v1, -0x1

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
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x1

    .line 25
    .line 26
    aput-object v2, v0, v4

    .line 27
    .line 28
    const/16 v2, 0xc

    .line 29
    .line 30
    new-array v5, v2, [Lbgwh;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    aput-object v1, v5, v3

    .line 37
    const/4 v1, -0x2

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    aput-object v6, v5, v4

    .line 48
    .line 49
    const/16 v6, 0xf

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    .line 56
    invoke-static {v7}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 57
    move-result-object v7

    .line 58
    const/4 v8, 0x2

    .line 59
    .line 60
    aput-object v7, v5, v8

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 68
    move-result-object v6

    .line 69
    const/4 v7, 0x3

    .line 70
    .line 71
    aput-object v6, v5, v7

    .line 72
    .line 73
    .line 74
    const v6, 0x7f070224

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, Lbgza;->m(I)Lbhbh;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    aput-object v6, v5, p0

    .line 85
    .line 86
    new-instance p0, Laxmu;

    .line 87
    .line 88
    const/16 v6, 0xb

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v6}, Laxmu;-><init>(I)V

    .line 92
    .line 93
    sget-object v9, Lbgrc;->cq:Lbgrc;

    .line 94
    .line 95
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 96
    .line 97
    new-instance v11, Lbgwz;

    .line 98
    .line 99
    .line 100
    invoke-direct {v11, v9, p0, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 101
    const/4 p0, 0x5

    .line 102
    .line 103
    aput-object v11, v5, p0

    .line 104
    .line 105
    const/high16 v9, 0x3f800000    # 1.0f

    .line 106
    .line 107
    .line 108
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    move-result-object v9

    .line 110
    .line 111
    .line 112
    invoke-static {v9}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 113
    move-result-object v9

    .line 114
    const/4 v11, 0x6

    .line 115
    .line 116
    aput-object v9, v5, v11

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 124
    move-result-object p0

    .line 125
    const/4 v9, 0x7

    .line 126
    .line 127
    aput-object p0, v5, v9

    .line 128
    .line 129
    const/16 p0, 0x10

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    const/16 v9, 0x8

    .line 140
    .line 141
    aput-object p0, v5, v9

    .line 142
    .line 143
    sget-object p0, Lokh;->a:Lbhcs;

    .line 144
    .line 145
    .line 146
    const p0, 0x7f040a4f

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Lbekv;->ej(I)Lbgwu;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    const/16 v9, 0x9

    .line 153
    .line 154
    aput-object p0, v5, v9

    .line 155
    .line 156
    new-instance p0, Laxmu;

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v2}, Laxmu;-><init>(I)V

    .line 160
    .line 161
    sget-object v2, Lbgrc;->df:Lbgrc;

    .line 162
    .line 163
    new-instance v9, Lbgwz;

    .line 164
    .line 165
    .line 166
    invoke-direct {v9, v2, p0, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 167
    .line 168
    const/16 p0, 0xa

    .line 169
    .line 170
    aput-object v9, v5, p0

    .line 171
    .line 172
    .line 173
    invoke-static {}, Loww;->S()Lbhad;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    aput-object p0, v5, v6

    .line 181
    .line 182
    new-instance p0, Lbgwa;

    .line 183
    .line 184
    .line 185
    const v2, 0x7f0e0394

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, v2, v5}, Lbgwa;-><init>(I[Lbgwh;)V

    .line 189
    .line 190
    aput-object p0, v0, v8

    .line 191
    .line 192
    new-array p0, v7, [Lbgwh;

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    aput-object v2, p0, v3

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    aput-object v1, p0, v4

    .line 205
    .line 206
    const/16 v1, 0x30

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    const/16 v2, 0xe

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 216
    move-result-object v2

    .line 217
    const/4 v4, 0x0

    .line 218
    .line 219
    .line 220
    invoke-static {v4, v1, v2}, Lafhm;->c(Lbxkg;Lbham;Lbgys;)Lbgtd;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    new-instance v2, Laxmu;

    .line 224
    .line 225
    const/16 v4, 0xd

    .line 226
    .line 227
    .line 228
    invoke-direct {v2, v4}, Laxmu;-><init>(I)V

    .line 229
    .line 230
    new-array v3, v3, [Lbgwh;

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v2, v3}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    aput-object v1, p0, v8

    .line 237
    .line 238
    new-instance v1, Lbgvz;

    .line 239
    .line 240
    const-class v2, Landroid/widget/FrameLayout;

    .line 241
    .line 242
    .line 243
    invoke-direct {v1, v2, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 244
    .line 245
    aput-object v1, v0, v7

    .line 246
    .line 247
    new-instance p0, Lbgvz;

    .line 248
    .line 249
    const-class v1, Landroid/widget/LinearLayout;

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 253
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxnj;->a:Lbrnt;

    .line 3
    return-object p0
.end method
