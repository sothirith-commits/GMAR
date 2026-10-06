.class final Lasqb;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lasqe;",
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
    const-string v1, "PlaceContainerLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasqb;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 12

    .line 1
    const/4 p0, 0x5

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
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, v0, v2

    .line 16
    const/4 v1, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    aput-object v3, v0, v4

    .line 28
    .line 29
    new-instance v3, Lasqa;

    .line 30
    const/4 v5, 0x4

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v5}, Lasqa;-><init>(I)V

    .line 34
    .line 35
    sget-object v6, Loxc;->be:Loxc;

    .line 36
    .line 37
    sget-object v7, Lbgqy;->e:Lbgug;

    .line 38
    .line 39
    new-instance v8, Lbgwz;

    .line 40
    .line 41
    .line 42
    invoke-direct {v8, v6, v3, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 43
    const/4 v3, 0x2

    .line 44
    .line 45
    aput-object v8, v0, v3

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lassh;->f()Lbhbh;

    .line 49
    move-result-object v8

    .line 50
    .line 51
    .line 52
    invoke-static {v8}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 53
    move-result-object v8

    .line 54
    const/4 v9, 0x3

    .line 55
    .line 56
    aput-object v8, v0, v9

    .line 57
    .line 58
    const/16 v8, 0x10

    .line 59
    .line 60
    new-array v10, v8, [Lbgwh;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 64
    move-result-object v11

    .line 65
    .line 66
    aput-object v11, v10, v2

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    aput-object v1, v10, v4

    .line 73
    .line 74
    .line 75
    const v1, 0x800013

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    aput-object v1, v10, v3

    .line 86
    .line 87
    .line 88
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    aput-object v1, v10, v9

    .line 96
    .line 97
    const/16 v1, 0x30

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lbgys;->j(I)Lbgys;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    aput-object v1, v10, v5

    .line 108
    .line 109
    const/16 v1, 0xc

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    aput-object v3, v10, p0

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 127
    move-result-object v3

    .line 128
    const/4 v4, 0x6

    .line 129
    .line 130
    aput-object v3, v10, v4

    .line 131
    const/4 v3, 0x7

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Lbgys;->j(I)Lbgys;

    .line 135
    move-result-object v8

    .line 136
    .line 137
    .line 138
    invoke-static {v8, v2}, Lbekv;->bc(Lbhbh;Z)Lbgwh;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    aput-object v2, v10, v3

    .line 142
    .line 143
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    const/16 v3, 0x8

    .line 150
    .line 151
    aput-object v2, v10, v3

    .line 152
    .line 153
    sget-object v2, Lokh;->a:Lbhcs;

    .line 154
    .line 155
    .line 156
    const v2, 0x7f040a1d

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    const/16 v3, 0x9

    .line 163
    .line 164
    aput-object v2, v10, v3

    .line 165
    .line 166
    const/16 v2, 0xa

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lokh;->a()Lbgwu;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    aput-object v3, v10, v2

    .line 173
    .line 174
    sget-object v2, Lbcgz;->T:Loxs;

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Lbekv;->em(Lbhad;)Lbgwu;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    const/16 v3, 0xb

    .line 181
    .line 182
    aput-object v2, v10, v3

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    aput-object v2, v10, v1

    .line 193
    .line 194
    .line 195
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Lbekv;->dh(Landroid/text/method/MovementMethod;)Lbgwu;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    const/16 v2, 0xd

    .line 203
    .line 204
    aput-object v1, v10, v2

    .line 205
    .line 206
    new-instance v1, Lasqa;

    .line 207
    .line 208
    .line 209
    invoke-direct {v1, p0}, Lasqa;-><init>(I)V

    .line 210
    .line 211
    new-instance p0, Lbgwz;

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, v6, v1, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 215
    .line 216
    const/16 v1, 0xe

    .line 217
    .line 218
    aput-object p0, v10, v1

    .line 219
    .line 220
    new-instance p0, Lasqa;

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, v4}, Lasqa;-><init>(I)V

    .line 224
    .line 225
    sget-object v1, Lbgrc;->df:Lbgrc;

    .line 226
    .line 227
    new-instance v2, Lbgwz;

    .line 228
    .line 229
    .line 230
    invoke-direct {v2, v1, p0, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 231
    .line 232
    const/16 p0, 0xf

    .line 233
    .line 234
    aput-object v2, v10, p0

    .line 235
    .line 236
    new-instance p0, Lbgvz;

    .line 237
    .line 238
    const-class v1, Landroid/widget/TextView;

    .line 239
    .line 240
    .line 241
    invoke-direct {p0, v1, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 242
    .line 243
    aput-object p0, v0, v5

    .line 244
    .line 245
    new-instance p0, Lbgvz;

    .line 246
    .line 247
    const-class v1, Landroid/widget/FrameLayout;

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 251
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasqb;->a:Lbrnt;

    .line 3
    return-object p0
.end method
