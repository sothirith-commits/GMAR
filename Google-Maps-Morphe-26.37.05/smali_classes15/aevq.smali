.class public final Laevq;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laevr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Laevq;->a:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 9

    .line 1
    iget-boolean p0, p0, Laevq;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-array p0, v3, [Lbgwh;

    .line 22
    .line 23
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aput-object v2, p0, v7

    .line 28
    .line 29
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    aput-object v1, p0, v6

    .line 34
    .line 35
    new-instance v1, Laett;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Laett;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v7, v1}, Lafsn;->m(ZLbgul;)Lbgwu;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, p0, v4

    .line 45
    .line 46
    sget-object v0, Lcohn;->aL:Lbxkg;

    .line 47
    .line 48
    invoke-static {v0}, Lbdpl;->ag(Lbxkg;)Lbcjc;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aput-object v0, p0, v5

    .line 57
    .line 58
    invoke-static {p0}, Lafsn;->k([Lbgwh;)Lbgwb;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_0
    const/16 p0, 0x9

    .line 64
    .line 65
    new-array p0, p0, [Lbgwh;

    .line 66
    .line 67
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    aput-object v2, p0, v7

    .line 72
    .line 73
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    aput-object v1, p0, v6

    .line 78
    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    aput-object v2, p0, v4

    .line 88
    .line 89
    invoke-static {v1}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aput-object v1, p0, v5

    .line 94
    .line 95
    const/16 v1, 0x20

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    aput-object v1, p0, v3

    .line 110
    .line 111
    new-array v1, v6, [Lbgwh;

    .line 112
    .line 113
    const v2, 0x7f130264

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lgel;->Q(I)Lbhan;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Lgel;->K(Lbhan;)Lbhan;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    aput-object v2, v1, v7

    .line 129
    .line 130
    new-instance v2, Lbgvz;

    .line 131
    .line 132
    const-class v8, Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-direct {v2, v8, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 135
    .line 136
    .line 137
    aput-object v2, p0, v0

    .line 138
    .line 139
    new-array v0, v3, [Lbgwh;

    .line 140
    .line 141
    const/16 v1, 0xc

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    aput-object v2, v0, v7

    .line 156
    .line 157
    invoke-static {v1}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    aput-object v1, v0, v6

    .line 166
    .line 167
    invoke-static {}, Ladsf;->bb()Lbgwh;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    aput-object v1, v0, v4

    .line 172
    .line 173
    const v1, 0x7f1415ad

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    aput-object v1, v0, v5

    .line 185
    .line 186
    new-instance v1, Lbgvz;

    .line 187
    .line 188
    const-class v2, Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x6

    .line 194
    aput-object v1, p0, v0

    .line 195
    .line 196
    invoke-static {}, Layyi;->C()Lbbrv;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const v1, 0x7f140826

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lbgza;->e(I)Lbgzu;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object v3, v0

    .line 208
    check-cast v3, Lbbsr;

    .line 209
    .line 210
    invoke-virtual {v3, v2}, Lbbsr;->F(Lbgzu;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Lbgza;->e(I)Lbgzu;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v3, v1}, Lbbsr;->x(Lbgzu;)V

    .line 218
    .line 219
    .line 220
    sget-object v1, Laflp;->b:Laflp;

    .line 221
    .line 222
    new-instance v2, Loeb;

    .line 223
    .line 224
    invoke-direct {v2, v1, v5}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v2}, Lbbsr;->D(Lbgul;)V

    .line 228
    .line 229
    .line 230
    sget-object v1, Lcohn;->aM:Lbxkg;

    .line 231
    .line 232
    invoke-static {v1}, Lbdpl;->ag(Lbxkg;)Lbcjc;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v3, v1}, Lbbsr;->B(Lbcjc;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0}, Lbbrv;->a()Lbgwb;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const/4 v1, 0x7

    .line 244
    aput-object v0, p0, v1

    .line 245
    .line 246
    sget-object v0, Lcohn;->aL:Lbxkg;

    .line 247
    .line 248
    invoke-static {v0}, Lbdpl;->ag(Lbxkg;)Lbcjc;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const/16 v1, 0x8

    .line 257
    .line 258
    aput-object v0, p0, v1

    .line 259
    .line 260
    new-instance v0, Lbgvz;

    .line 261
    .line 262
    const-class v1, Landroid/widget/LinearLayout;

    .line 263
    .line 264
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 265
    .line 266
    .line 267
    return-object v0
.end method
