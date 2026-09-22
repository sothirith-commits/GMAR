.class public final Larow;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Larqe;",
        ">;",
        "Lbvka;"
    }
.end annotation


# instance fields
.field public final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput-object v0, v2, v3

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v2}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    iput-boolean p1, p0, Larow;->b:Z

    .line 23
    .line 24
    iput-boolean p2, p0, Larow;->a:Z

    .line 25
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 15

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v1, v0, [Lbgwh;

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v3, v1, v4

    .line 17
    const/4 v3, -0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    .line 28
    aput-object v5, v1, v6

    .line 29
    .line 30
    sget-object v5, Lasaa;->g:Lbgtn;

    .line 31
    .line 32
    new-instance v7, Lbgwx;

    .line 33
    .line 34
    .line 35
    invoke-direct {v7, v5}, Lbgwx;-><init>(Lbgtn;)V

    .line 36
    const/4 v5, 0x2

    .line 37
    .line 38
    aput-object v7, v1, v5

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    .line 45
    invoke-static {v7}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 46
    move-result-object v7

    .line 47
    const/4 v8, 0x3

    .line 48
    .line 49
    aput-object v7, v1, v8

    .line 50
    .line 51
    iget-boolean v7, p0, Larow;->b:Z

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    new-instance v7, Larnj;

    .line 56
    .line 57
    .line 58
    invoke-direct {v7, v0}, Larnj;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 62
    move-result-object v7

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    new-instance v7, Larnj;

    .line 66
    .line 67
    const/16 v9, 0x9

    .line 68
    .line 69
    .line 70
    invoke-direct {v7, v9}, Larnj;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 74
    move-result-object v7

    .line 75
    :goto_0
    const/4 v9, 0x4

    .line 76
    .line 77
    aput-object v7, v1, v9

    .line 78
    const/4 v7, 0x5

    .line 79
    .line 80
    new-array v10, v7, [Lbgwh;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 84
    move-result-object v11

    .line 85
    .line 86
    aput-object v11, v10, v4

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 90
    move-result-object v11

    .line 91
    .line 92
    aput-object v11, v10, v6

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 96
    move-result-object v11

    .line 97
    .line 98
    .line 99
    invoke-static {v11}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 100
    move-result-object v11

    .line 101
    .line 102
    aput-object v11, v10, v5

    .line 103
    .line 104
    new-instance v11, Larnj;

    .line 105
    .line 106
    const/16 v12, 0xa

    .line 107
    .line 108
    .line 109
    invoke-direct {v11, v12}, Larnj;-><init>(I)V

    .line 110
    .line 111
    sget-object v12, Lbgrc;->dR:Lbgrc;

    .line 112
    .line 113
    sget-object v13, Lbgqy;->e:Lbgug;

    .line 114
    .line 115
    new-instance v14, Lbgwz;

    .line 116
    .line 117
    .line 118
    invoke-direct {v14, v12, v11, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 119
    .line 120
    aput-object v14, v10, v8

    .line 121
    .line 122
    new-instance v11, Lacjw;

    .line 123
    .line 124
    const/16 v12, 0x11

    .line 125
    .line 126
    .line 127
    invoke-direct {v11, p0, v12}, Lacjw;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v11}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Lbekv;->bR(Lbgul;)Lbgwu;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    aput-object p0, v10, v9

    .line 138
    .line 139
    new-instance p0, Lbgvz;

    .line 140
    .line 141
    const-class v9, Landroid/widget/FrameLayout;

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v9, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 145
    .line 146
    aput-object p0, v1, v7

    .line 147
    .line 148
    new-instance p0, Laier;

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 152
    .line 153
    new-instance v7, Larnj;

    .line 154
    .line 155
    const/16 v10, 0xb

    .line 156
    .line 157
    .line 158
    invoke-direct {v7, v10}, Larnj;-><init>(I)V

    .line 159
    .line 160
    new-array v8, v8, [Lbgwh;

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    aput-object v2, v8, v4

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    aput-object v2, v8, v6

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    aput-object v2, v8, v5

    .line 183
    .line 184
    .line 185
    invoke-static {p0, v7, v8}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 186
    move-result-object p0

    .line 187
    const/4 v2, 0x6

    .line 188
    .line 189
    aput-object p0, v1, v2

    .line 190
    .line 191
    new-instance p0, Larre;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Larrd;->a()Lbkll;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    new-instance v3, Laqze;

    .line 198
    const/4 v5, 0x7

    .line 199
    .line 200
    .line 201
    invoke-direct {v3, v5}, Laqze;-><init>(I)V

    .line 202
    .line 203
    iput-object v3, v2, Lbkll;->d:Ljava/lang/Object;

    .line 204
    .line 205
    new-instance v3, Laqze;

    .line 206
    .line 207
    .line 208
    invoke-direct {v3, v0}, Laqze;-><init>(I)V

    .line 209
    .line 210
    iput-object v3, v2, Lbkll;->e:Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0}, Lbkll;->h(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lbkll;->g()Larrd;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, v0}, Larre;-><init>(Larrd;)V

    .line 221
    .line 222
    sget-object v0, Larov;->a:Larov;

    .line 223
    .line 224
    new-instance v2, Lappc;

    .line 225
    .line 226
    const/16 v3, 0xf

    .line 227
    .line 228
    .line 229
    invoke-direct {v2, v0, v3}, Lappc;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 230
    .line 231
    new-array v0, v4, [Lbgwh;

    .line 232
    .line 233
    .line 234
    invoke-static {p0, v2, v0}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 235
    move-result-object p0

    .line 236
    .line 237
    aput-object p0, v1, v5

    .line 238
    .line 239
    new-instance p0, Lbgvz;

    .line 240
    .line 241
    .line 242
    invoke-direct {p0, v9, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 243
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbrnt;

    .line 3
    .line 4
    const-string v0, "HeroCarouselLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method
