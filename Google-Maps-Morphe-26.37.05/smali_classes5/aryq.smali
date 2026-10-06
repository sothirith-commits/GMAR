.class public final Laryq;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laryv;",
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
    const-string v1, "VacationRentalDetailsCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laryq;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 13

    .line 1
    const/4 p0, 0x6

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
    const/4 v2, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    aput-object v4, v0, v5

    .line 28
    .line 29
    const/16 v4, 0x10

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x2

    .line 39
    .line 40
    aput-object v6, v0, v7

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 48
    move-result-object v6

    .line 49
    const/4 v8, 0x3

    .line 50
    .line 51
    aput-object v6, v0, v8

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 59
    move-result-object v6

    .line 60
    const/4 v9, 0x4

    .line 61
    .line 62
    aput-object v6, v0, v9

    .line 63
    .line 64
    const/16 v6, 0xc

    .line 65
    .line 66
    new-array v6, v6, [Lbgwh;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    aput-object v1, v6, v3

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    aput-object v1, v6, v5

    .line 79
    .line 80
    new-instance v1, Larya;

    .line 81
    .line 82
    const/16 v2, 0x11

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v2}, Larya;-><init>(I)V

    .line 86
    .line 87
    sget-object v10, Lazjk;->a:Lazjk;

    .line 88
    .line 89
    sget-object v11, Lazjl;->a:Lancg;

    .line 90
    .line 91
    new-instance v12, Lbgwz;

    .line 92
    .line 93
    .line 94
    invoke-direct {v12, v10, v1, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 95
    .line 96
    aput-object v12, v6, v7

    .line 97
    .line 98
    new-instance v1, Larya;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v2}, Larya;-><init>(I)V

    .line 102
    .line 103
    sget-object v2, Lbgrc;->J:Lbgrc;

    .line 104
    .line 105
    sget-object v7, Lbgqy;->e:Lbgug;

    .line 106
    .line 107
    new-instance v10, Lbgwz;

    .line 108
    .line 109
    .line 110
    invoke-direct {v10, v2, v1, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 111
    .line 112
    aput-object v10, v6, v8

    .line 113
    .line 114
    new-instance v1, Laqze;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v4}, Laqze;-><init>(I)V

    .line 118
    .line 119
    sget-object v2, Lazjk;->b:Lazjk;

    .line 120
    .line 121
    new-instance v4, Lbgwt;

    .line 122
    .line 123
    .line 124
    invoke-direct {v4, v2, v1, v11}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 125
    .line 126
    aput-object v4, v6, v9

    .line 127
    .line 128
    new-instance v1, Larya;

    .line 129
    .line 130
    const/16 v2, 0x12

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v2}, Larya;-><init>(I)V

    .line 134
    .line 135
    sget-object v2, Lazjk;->d:Lazjk;

    .line 136
    .line 137
    new-instance v4, Lbgwz;

    .line 138
    .line 139
    .line 140
    invoke-direct {v4, v2, v1, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 141
    const/4 v1, 0x5

    .line 142
    .line 143
    aput-object v4, v6, v1

    .line 144
    .line 145
    sget-object v2, Lbcgz;->T:Loxs;

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Lazjl;->b(Lbhad;)Lbgwu;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    aput-object v2, v6, p0

    .line 152
    .line 153
    .line 154
    invoke-static {}, Loww;->P()Lbhad;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Lazjl;->c(Lbhad;)Lbgwu;

    .line 159
    move-result-object p0

    .line 160
    const/4 v2, 0x7

    .line 161
    .line 162
    aput-object p0, v6, v2

    .line 163
    .line 164
    new-instance p0, Larya;

    .line 165
    .line 166
    const/16 v2, 0x13

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, v2}, Larya;-><init>(I)V

    .line 170
    .line 171
    new-instance v2, Loeb;

    .line 172
    .line 173
    .line 174
    invoke-direct {v2, p0, v8}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    sget-object p0, Lbgrc;->bL:Lbgrc;

    .line 177
    .line 178
    new-instance v4, Lbgwz;

    .line 179
    .line 180
    .line 181
    invoke-direct {v4, p0, v2, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 182
    .line 183
    const/16 p0, 0x8

    .line 184
    .line 185
    aput-object v4, v6, p0

    .line 186
    .line 187
    new-instance p0, Larya;

    .line 188
    .line 189
    const/16 v2, 0x14

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, v2}, Larya;-><init>(I)V

    .line 193
    .line 194
    sget-object v2, Lbgrc;->C:Lbgrc;

    .line 195
    .line 196
    new-instance v4, Lbgwz;

    .line 197
    .line 198
    .line 199
    invoke-direct {v4, v2, p0, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 200
    .line 201
    const/16 p0, 0x9

    .line 202
    .line 203
    aput-object v4, v6, p0

    .line 204
    .line 205
    new-instance p0, Laryp;

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, v5}, Laryp;-><init>(I)V

    .line 209
    .line 210
    sget-object v2, Lbgrc;->bU:Lbgrc;

    .line 211
    .line 212
    new-instance v4, Lbgwz;

    .line 213
    .line 214
    .line 215
    invoke-direct {v4, v2, p0, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 216
    .line 217
    const/16 p0, 0xa

    .line 218
    .line 219
    aput-object v4, v6, p0

    .line 220
    .line 221
    new-instance p0, Laryp;

    .line 222
    .line 223
    .line 224
    invoke-direct {p0, v3}, Laryp;-><init>(I)V

    .line 225
    .line 226
    sget-object v2, Loxc;->be:Loxc;

    .line 227
    .line 228
    new-instance v3, Lbgwz;

    .line 229
    .line 230
    .line 231
    invoke-direct {v3, v2, p0, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 232
    .line 233
    const/16 p0, 0xb

    .line 234
    .line 235
    aput-object v3, v6, p0

    .line 236
    .line 237
    .line 238
    invoke-static {v6}, Lazjl;->a([Lbgwh;)Lbgvz;

    .line 239
    move-result-object p0

    .line 240
    .line 241
    aput-object p0, v0, v1

    .line 242
    .line 243
    new-instance p0, Lbgvz;

    .line 244
    .line 245
    const-class v1, Landroid/widget/FrameLayout;

    .line 246
    .line 247
    .line 248
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 249
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laryq;->a:Lbrnt;

    .line 3
    return-object p0
.end method
