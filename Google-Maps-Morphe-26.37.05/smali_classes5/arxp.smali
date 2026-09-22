.class public final Larxp;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Larxs;",
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
    const-string v1, "VacationRentalAmenitiesOverviewLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larxp;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 13

    .line 1
    const/4 p0, 0x7

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    const/4 v2, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    aput-object v4, v0, v1

    .line 27
    .line 28
    const/16 v4, 0x10

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x2

    .line 38
    .line 39
    aput-object v5, v0, v6

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 47
    move-result-object v5

    .line 48
    const/4 v7, 0x3

    .line 49
    .line 50
    aput-object v5, v0, v7

    .line 51
    .line 52
    new-array p0, p0, [Lbgwh;

    .line 53
    .line 54
    new-instance v5, Larwx;

    .line 55
    .line 56
    const/16 v8, 0xe

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, v8}, Larwx;-><init>(I)V

    .line 60
    .line 61
    new-instance v9, Lbgtq;

    .line 62
    .line 63
    .line 64
    invoke-direct {v9, v5}, Lbgtq;-><init>(Lbgul;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v9}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    aput-object v5, p0, v3

    .line 71
    .line 72
    const/16 v5, 0x8

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    aput-object v5, p0, v1

    .line 83
    const/4 v5, 0x6

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v9

    .line 88
    .line 89
    .line 90
    invoke-static {v9}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 91
    move-result-object v9

    .line 92
    .line 93
    aput-object v9, p0, v6

    .line 94
    .line 95
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 96
    .line 97
    .line 98
    invoke-static {v9}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 99
    move-result-object v9

    .line 100
    .line 101
    aput-object v9, p0, v7

    .line 102
    .line 103
    sget-object v7, Lokh;->a:Lbhcs;

    .line 104
    .line 105
    .line 106
    const v7, 0x7f040a1d

    .line 107
    .line 108
    .line 109
    invoke-static {v7}, Lbekv;->ej(I)Lbgwu;

    .line 110
    move-result-object v7

    .line 111
    const/4 v9, 0x4

    .line 112
    .line 113
    aput-object v7, p0, v9

    .line 114
    const/4 v7, 0x5

    .line 115
    .line 116
    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v10

    .line 119
    .line 120
    .line 121
    invoke-static {v10}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 122
    move-result-object v10

    .line 123
    .line 124
    aput-object v10, p0, v7

    .line 125
    .line 126
    new-instance v10, Larwx;

    .line 127
    .line 128
    .line 129
    invoke-direct {v10, v8}, Larwx;-><init>(I)V

    .line 130
    .line 131
    sget-object v8, Lbgrc;->df:Lbgrc;

    .line 132
    .line 133
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 134
    .line 135
    new-instance v12, Lbgwz;

    .line 136
    .line 137
    .line 138
    invoke-direct {v12, v8, v10, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 139
    .line 140
    aput-object v12, p0, v5

    .line 141
    .line 142
    new-instance v8, Lbgvz;

    .line 143
    .line 144
    const-class v10, Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    invoke-direct {v8, v10, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 148
    .line 149
    aput-object v8, v0, v9

    .line 150
    .line 151
    new-instance p0, Larxo;

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 155
    .line 156
    new-instance v8, Larwx;

    .line 157
    .line 158
    const/16 v9, 0xf

    .line 159
    .line 160
    .line 161
    invoke-direct {v8, v9}, Larwx;-><init>(I)V

    .line 162
    .line 163
    new-array v9, v3, [Lbgwh;

    .line 164
    .line 165
    .line 166
    invoke-static {p0, v8, v9}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    aput-object p0, v0, v7

    .line 170
    .line 171
    .line 172
    invoke-static {}, Layyi;->C()Lbbrv;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    .line 176
    const v7, 0x7f14229a

    .line 177
    .line 178
    .line 179
    invoke-static {v7}, Lbgza;->e(I)Lbgzu;

    .line 180
    move-result-object v8

    .line 181
    move-object v9, p0

    .line 182
    .line 183
    check-cast v9, Lbbsr;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v8}, Lbbsr;->F(Lbgzu;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v7}, Lbgza;->e(I)Lbgzu;

    .line 190
    move-result-object v7

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v7}, Lbbsr;->x(Lbgzu;)V

    .line 194
    .line 195
    new-instance v7, Larwx;

    .line 196
    .line 197
    .line 198
    invoke-direct {v7, v4}, Larwx;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v7}, Lbbsr;->D(Lbgul;)V

    .line 202
    .line 203
    sget-object v4, Lcoih;->a:Lbxkg;

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v4}, Lbbsr;->B(Lbcjc;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p0}, Lbbrv;->a()Lbgwb;

    .line 214
    move-result-object p0

    .line 215
    .line 216
    new-array v4, v6, [Lbgwh;

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    aput-object v2, v4, v3

    .line 223
    .line 224
    const/16 v2, 0x11

    .line 225
    .line 226
    .line 227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    aput-object v2, v4, v1

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v4}, Lbgwb;->f([Lbgwh;)V

    .line 238
    .line 239
    aput-object p0, v0, v5

    .line 240
    .line 241
    new-instance p0, Lbgvz;

    .line 242
    .line 243
    const-class v1, Landroid/widget/LinearLayout;

    .line 244
    .line 245
    .line 246
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 247
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larxp;->a:Lbrnt;

    .line 3
    return-object p0
.end method
