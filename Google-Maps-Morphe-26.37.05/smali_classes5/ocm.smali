.class public final Locm;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lajzp;",
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
    const-string v1, "FullscreenLoginPromoLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Locm;->a:Lbrnt;

    .line 10
    return-void
.end method

.method private static e()Lbgwb;
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

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
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x2

    .line 37
    .line 38
    aput-object v1, v0, v3

    .line 39
    .line 40
    new-instance v1, Locw;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 44
    .line 45
    new-array v2, v2, [Lbgwh;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lbekv;->aP(Lbgtd;[Lbgwh;)Lbgwe;

    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x3

    .line 51
    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    new-instance v1, Lbgvz;

    .line 55
    .line 56
    const-class v2, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 60
    return-object v1
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
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 30
    move-result-object v2

    .line 31
    const/4 v5, 0x2

    .line 32
    .line 33
    aput-object v2, v0, v5

    .line 34
    .line 35
    new-instance v2, Lnai;

    .line 36
    .line 37
    const/16 v6, 0x9

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v6}, Lnai;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lbbqa;->A(Lbgul;)Lbgwb;

    .line 44
    move-result-object v2

    .line 45
    const/4 v6, 0x3

    .line 46
    .line 47
    aput-object v2, v0, v6

    .line 48
    .line 49
    new-array v2, v5, [Lbgwh;

    .line 50
    .line 51
    new-instance v7, Lnai;

    .line 52
    .line 53
    const/16 v8, 0xa

    .line 54
    .line 55
    .line 56
    invoke-direct {v7, v8}, Lnai;-><init>(I)V

    .line 57
    .line 58
    sget-object v8, Lahzr;->a:Lbweh;

    .line 59
    .line 60
    sget-object v8, Lahzy;->B:Lahzy;

    .line 61
    .line 62
    sget-object v9, Lahzr;->c:Lbgug;

    .line 63
    .line 64
    new-instance v10, Lbgwz;

    .line 65
    .line 66
    .line 67
    invoke-direct {v10, v8, v7, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 68
    .line 69
    aput-object v10, v2, v3

    .line 70
    .line 71
    new-instance v7, Lnai;

    .line 72
    .line 73
    const/16 v8, 0xb

    .line 74
    .line 75
    .line 76
    invoke-direct {v7, v8}, Lnai;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    aput-object v7, v2, v4

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lahzr;->a([Lbgwh;)Lbgwb;

    .line 86
    move-result-object v2

    .line 87
    const/4 v7, 0x4

    .line 88
    .line 89
    aput-object v2, v0, v7

    .line 90
    const/4 v2, 0x5

    .line 91
    .line 92
    new-array v8, v2, [Lbgwh;

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 96
    move-result-object v9

    .line 97
    .line 98
    aput-object v9, v8, v3

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 102
    move-result-object v9

    .line 103
    .line 104
    aput-object v9, v8, v4

    .line 105
    .line 106
    new-instance v9, Lnai;

    .line 107
    .line 108
    const/16 v10, 0xc

    .line 109
    .line 110
    .line 111
    invoke-direct {v9, v10}, Lnai;-><init>(I)V

    .line 112
    .line 113
    sget-object v10, Lbgrc;->cp:Lbgrc;

    .line 114
    .line 115
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 116
    .line 117
    new-instance v12, Lbgwz;

    .line 118
    .line 119
    .line 120
    invoke-direct {v12, v10, v9, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 121
    .line 122
    aput-object v12, v8, v5

    .line 123
    .line 124
    new-array p0, p0, [Lbgwh;

    .line 125
    .line 126
    .line 127
    const v9, 0x7f0b046e

    .line 128
    .line 129
    .line 130
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v9

    .line 132
    .line 133
    .line 134
    invoke-static {v9}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 135
    move-result-object v9

    .line 136
    .line 137
    aput-object v9, p0, v3

    .line 138
    .line 139
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    invoke-static {v9}, Lbekv;->bY(Ljava/lang/Boolean;)Lbgwu;

    .line 143
    move-result-object v9

    .line 144
    .line 145
    aput-object v9, p0, v4

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 149
    move-result-object v9

    .line 150
    .line 151
    aput-object v9, p0, v5

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 155
    move-result-object v9

    .line 156
    .line 157
    aput-object v9, p0, v6

    .line 158
    .line 159
    .line 160
    invoke-static {}, Locm;->e()Lbgwb;

    .line 161
    move-result-object v9

    .line 162
    .line 163
    aput-object v9, p0, v7

    .line 164
    .line 165
    new-instance v9, Lnai;

    .line 166
    .line 167
    const/16 v10, 0xd

    .line 168
    .line 169
    .line 170
    invoke-direct {v9, v10}, Lnai;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v9}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 174
    move-result-object v9

    .line 175
    .line 176
    aput-object v9, p0, v2

    .line 177
    .line 178
    new-instance v9, Lbgvz;

    .line 179
    .line 180
    const-class v10, Landroid/widget/ScrollView;

    .line 181
    .line 182
    .line 183
    invoke-direct {v9, v10, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 184
    .line 185
    aput-object v9, v8, v6

    .line 186
    .line 187
    new-array p0, v2, [Lbgwh;

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 191
    move-result-object v9

    .line 192
    .line 193
    aput-object v9, p0, v3

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    aput-object v1, p0, v4

    .line 200
    .line 201
    .line 202
    invoke-static {}, Locm;->e()Lbgwb;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    aput-object v1, p0, v5

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, Lbbqa;->C(Z)Lbgwh;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    aput-object v1, p0, v6

    .line 212
    .line 213
    new-instance v1, Lnai;

    .line 214
    .line 215
    const/16 v3, 0xe

    .line 216
    .line 217
    .line 218
    invoke-direct {v1, v3}, Lnai;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    aput-object v1, p0, v7

    .line 225
    .line 226
    new-instance v1, Lbgvz;

    .line 227
    .line 228
    const-class v3, Landroidx/core/widget/NestedScrollView;

    .line 229
    .line 230
    .line 231
    invoke-direct {v1, v3, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 232
    .line 233
    aput-object v1, v8, v7

    .line 234
    .line 235
    new-instance p0, Lbgvz;

    .line 236
    .line 237
    const-class v1, Landroid/widget/FrameLayout;

    .line 238
    .line 239
    .line 240
    invoke-direct {p0, v1, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 241
    .line 242
    aput-object p0, v0, v2

    .line 243
    .line 244
    new-instance p0, Lbgvz;

    .line 245
    .line 246
    const-class v1, Landroid/widget/LinearLayout;

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 250
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Locm;->a:Lbrnt;

    .line 3
    return-object p0
.end method
