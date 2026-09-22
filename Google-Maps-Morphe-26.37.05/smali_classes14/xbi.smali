.class public final Lxbi;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lxbk;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgys;

.field private static final b:Lbgwf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxbi;->a:Lbgys;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Lbgwh;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    new-instance v0, Lbgwf;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lbgwf;-><init>([Lbgwh;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lxbi;->b:Lbgwf;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 14

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v0, v4

    .line 15
    .line 16
    const/16 v3, 0x11

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v5, v0, v6

    .line 28
    .line 29
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v7, 0x2

    .line 34
    aput-object v5, v0, v7

    .line 35
    .line 36
    new-array v5, v6, [Lbgwh;

    .line 37
    .line 38
    new-instance v8, Lxbd;

    .line 39
    .line 40
    const/16 v9, 0x13

    .line 41
    .line 42
    invoke-direct {v8, v9}, Lxbd;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v8}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    aput-object v8, v5, v4

    .line 50
    .line 51
    new-array v8, p0, [Lbgwh;

    .line 52
    .line 53
    new-instance v9, Lxbh;

    .line 54
    .line 55
    invoke-direct {v9, v7}, Lxbh;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget-object v10, Lbgrc;->db:Lbgrc;

    .line 59
    .line 60
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 61
    .line 62
    new-instance v12, Lbgwz;

    .line 63
    .line 64
    invoke-direct {v12, v10, v9, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 65
    .line 66
    .line 67
    aput-object v12, v8, v4

    .line 68
    .line 69
    sget-object v9, Lxbi;->b:Lbgwf;

    .line 70
    .line 71
    aput-object v9, v8, v6

    .line 72
    .line 73
    const/high16 v10, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v10}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    aput-object v10, v8, v7

    .line 84
    .line 85
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    aput-object v10, v8, v1

    .line 90
    .line 91
    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 92
    .line 93
    invoke-static {v10}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const/4 v12, 0x4

    .line 98
    aput-object v10, v8, v12

    .line 99
    .line 100
    new-instance v10, Lbgvz;

    .line 101
    .line 102
    const-class v13, Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-direct {v10, v13, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v5}, Lbgwb;->f([Lbgwh;)V

    .line 108
    .line 109
    .line 110
    aput-object v10, v0, v1

    .line 111
    .line 112
    new-array v5, v6, [Lbgwh;

    .line 113
    .line 114
    new-instance v8, Lxbd;

    .line 115
    .line 116
    const/16 v10, 0x14

    .line 117
    .line 118
    invoke-direct {v8, v10}, Lxbd;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v8}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    aput-object v8, v5, v4

    .line 126
    .line 127
    const/16 v8, 0xb

    .line 128
    .line 129
    new-array v10, v8, [Lbgwh;

    .line 130
    .line 131
    invoke-static {v2}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    aput-object v2, v10, v4

    .line 136
    .line 137
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    aput-object v2, v10, v6

    .line 146
    .line 147
    aput-object v9, v10, v7

    .line 148
    .line 149
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    aput-object v2, v10, v1

    .line 154
    .line 155
    invoke-static {v3}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    aput-object v1, v10, v12

    .line 160
    .line 161
    new-instance v1, Lxbh;

    .line 162
    .line 163
    invoke-direct {v1, v6}, Lxbh;-><init>(I)V

    .line 164
    .line 165
    .line 166
    sget-object v2, Lbgrc;->s:Lbgrc;

    .line 167
    .line 168
    new-instance v3, Lbgwz;

    .line 169
    .line 170
    invoke-direct {v3, v2, v1, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 171
    .line 172
    .line 173
    aput-object v3, v10, p0

    .line 174
    .line 175
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    const/4 v1, 0x6

    .line 184
    aput-object p0, v10, v1

    .line 185
    .line 186
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    const/4 v1, 0x7

    .line 195
    aput-object p0, v10, v1

    .line 196
    .line 197
    sget-object p0, Lokh;->b:Lbhcs;

    .line 198
    .line 199
    invoke-static {p0}, Lbekv;->er(Lbhcs;)Lbgwu;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    const/16 v1, 0x8

    .line 204
    .line 205
    aput-object p0, v10, v1

    .line 206
    .line 207
    new-instance p0, Lxbh;

    .line 208
    .line 209
    invoke-direct {p0, v4}, Lxbh;-><init>(I)V

    .line 210
    .line 211
    .line 212
    sget-object v1, Lbgrc;->dk:Lbgrc;

    .line 213
    .line 214
    new-instance v2, Lbgwz;

    .line 215
    .line 216
    invoke-direct {v2, v1, p0, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 217
    .line 218
    .line 219
    const/16 p0, 0x9

    .line 220
    .line 221
    aput-object v2, v10, p0

    .line 222
    .line 223
    new-instance p0, Lviv;

    .line 224
    .line 225
    const/16 v1, 0xa

    .line 226
    .line 227
    invoke-direct {p0, v1}, Lviv;-><init>(I)V

    .line 228
    .line 229
    .line 230
    sget-object v2, Lbgrc;->df:Lbgrc;

    .line 231
    .line 232
    new-instance v3, Lbgwt;

    .line 233
    .line 234
    invoke-direct {v3, v2, p0, v11}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 235
    .line 236
    .line 237
    aput-object v3, v10, v1

    .line 238
    .line 239
    new-instance p0, Lbgvz;

    .line 240
    .line 241
    const-class v1, Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-direct {p0, v1, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v5}, Lbgwb;->f([Lbgwh;)V

    .line 247
    .line 248
    .line 249
    aput-object p0, v0, v12

    .line 250
    .line 251
    new-instance p0, Lbgvz;

    .line 252
    .line 253
    const-class v1, Landroid/widget/FrameLayout;

    .line 254
    .line 255
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 256
    .line 257
    .line 258
    return-object p0
.end method
