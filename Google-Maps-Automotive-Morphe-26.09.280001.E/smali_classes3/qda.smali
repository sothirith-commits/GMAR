.class public abstract Lqda;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lvtx;


# static fields
.field private static final c:Lacax;


# instance fields
.field public final a:Lpkz;

.field public final b:I

.field private volatile d:Lailq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qda"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqda;->c:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpkz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqda;->a:Lpkz;

    .line 5
    .line 6
    iput p2, p0, Lqda;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lvoz;)Lokj;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lqda;->i(Lvoz;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lokj;->a:Lokj;

    .line 8
    .line 9
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lqdg;->Bn:Lujd;

    .line 14
    .line 15
    sget-object v1, Lvpd;->a:Lvpd;

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-static {v0, v1, p1, v2, v2}, Lweb;->o(Lujd;Lvpd;Lvoz;Ljava/lang/String;Ljava/lang/String;)Lokh;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 27
    .line 28
    check-cast v0, Lokj;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lokj;->c:Lokh;

    .line 34
    .line 35
    iget p1, v0, Lokj;->b:I

    .line 36
    .line 37
    or-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iput p1, v0, Lokj;->b:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lokj;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public c(Lvoz;)Lvoy;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected final d(Labkf;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqda;->a:Lpkz;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lpkz;->c(Labkf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lvoz;Lvoy;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final g(Lvoz;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final h(Lokj;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final i(Lvoz;)Z
    .locals 10

    .line 1
    iget v0, p1, Lvoz;->a:I

    .line 2
    .line 3
    rsub-int/lit8 v0, v0, 0xf

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v3, v4}, Laatt;->Q(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Laimd;->a:Laimd;

    .line 20
    .line 21
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v3, Lakcr;->b:Lakcx;

    .line 29
    .line 30
    check-cast v4, Laimd;

    .line 31
    .line 32
    iget v5, v4, Laimd;->b:I

    .line 33
    .line 34
    or-int/2addr v5, v2

    .line 35
    iput v5, v4, Laimd;->b:I

    .line 36
    .line 37
    iget v5, p0, Lqda;->b:I

    .line 38
    .line 39
    iput v5, v4, Laimd;->d:I

    .line 40
    .line 41
    sget-object v4, Laimf;->a:Laimf;

    .line 42
    .line 43
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Laimc;->a:Laimc;

    .line 48
    .line 49
    invoke-virtual {v5}, Lakcx;->cC()Lakcr;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 54
    .line 55
    .line 56
    iget-object v7, v6, Lakcr;->b:Lakcx;

    .line 57
    .line 58
    check-cast v7, Laimc;

    .line 59
    .line 60
    iget v8, v7, Laimc;->b:I

    .line 61
    .line 62
    or-int/2addr v8, v2

    .line 63
    iput v8, v7, Laimc;->b:I

    .line 64
    .line 65
    iget v8, p1, Lvoz;->b:I

    .line 66
    .line 67
    shl-int/2addr v8, v0

    .line 68
    iput v8, v7, Laimc;->c:I

    .line 69
    .line 70
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 71
    .line 72
    .line 73
    iget-object v7, v6, Lakcr;->b:Lakcx;

    .line 74
    .line 75
    check-cast v7, Laimc;

    .line 76
    .line 77
    iget v9, v7, Laimc;->b:I

    .line 78
    .line 79
    or-int/lit8 v9, v9, 0x2

    .line 80
    .line 81
    iput v9, v7, Laimc;->b:I

    .line 82
    .line 83
    iget p1, p1, Lvoz;->c:I

    .line 84
    .line 85
    shl-int/2addr p1, v0

    .line 86
    iput p1, v7, Laimc;->d:I

    .line 87
    .line 88
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 89
    .line 90
    .line 91
    iget-object v0, v4, Lakcr;->b:Lakcx;

    .line 92
    .line 93
    check-cast v0, Laimf;

    .line 94
    .line 95
    invoke-virtual {v6}, Lakcr;->bE()Lakcx;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Laimc;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v6, v0, Laimf;->c:Laimc;

    .line 105
    .line 106
    iget v6, v0, Laimf;->b:I

    .line 107
    .line 108
    or-int/2addr v6, v2

    .line 109
    iput v6, v0, Laimf;->b:I

    .line 110
    .line 111
    invoke-virtual {v5}, Lakcx;->cC()Lakcr;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 116
    .line 117
    .line 118
    iget-object v5, v0, Lakcr;->b:Lakcx;

    .line 119
    .line 120
    check-cast v5, Laimc;

    .line 121
    .line 122
    iget v6, v5, Laimc;->b:I

    .line 123
    .line 124
    or-int/2addr v6, v2

    .line 125
    iput v6, v5, Laimc;->b:I

    .line 126
    .line 127
    add-int/2addr v8, v2

    .line 128
    iput v8, v5, Laimc;->c:I

    .line 129
    .line 130
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 131
    .line 132
    .line 133
    iget-object v5, v0, Lakcr;->b:Lakcx;

    .line 134
    .line 135
    check-cast v5, Laimc;

    .line 136
    .line 137
    iget v6, v5, Laimc;->b:I

    .line 138
    .line 139
    or-int/lit8 v6, v6, 0x2

    .line 140
    .line 141
    iput v6, v5, Laimc;->b:I

    .line 142
    .line 143
    add-int/2addr p1, v2

    .line 144
    iput p1, v5, Laimc;->d:I

    .line 145
    .line 146
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 147
    .line 148
    .line 149
    iget-object p1, v4, Lakcr;->b:Lakcx;

    .line 150
    .line 151
    check-cast p1, Laimf;

    .line 152
    .line 153
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Laimc;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object v0, p1, Laimf;->d:Laimc;

    .line 163
    .line 164
    iget v0, p1, Laimf;->b:I

    .line 165
    .line 166
    or-int/lit8 v0, v0, 0x2

    .line 167
    .line 168
    iput v0, p1, Laimf;->b:I

    .line 169
    .line 170
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 171
    .line 172
    .line 173
    iget-object p1, v3, Lakcr;->b:Lakcx;

    .line 174
    .line 175
    check-cast p1, Laimd;

    .line 176
    .line 177
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Laimf;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v4, p1, Laimd;->c:Lakdp;

    .line 187
    .line 188
    invoke-interface {v4}, Lakdp;->c()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-nez v5, :cond_1

    .line 193
    .line 194
    invoke-static {v4}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iput-object v4, p1, Laimd;->c:Lakdp;

    .line 199
    .line 200
    :cond_1
    iget-object p1, p1, Laimd;->c:Lakdp;

    .line 201
    .line 202
    invoke-interface {p1, v0}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Laimd;

    .line 210
    .line 211
    new-instance v0, Liui;

    .line 212
    .line 213
    const/16 v3, 0xc

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    invoke-direct {v0, p0, p1, v3, v4}, Liui;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0}, Lqda;->d(Labkf;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, [B

    .line 224
    .line 225
    if-eqz p0, :cond_3

    .line 226
    .line 227
    :try_start_0
    sget-object p1, Lakck;->a:Lakck;

    .line 228
    .line 229
    sget-object v0, Laime;->a:Laime;

    .line 230
    .line 231
    invoke-static {v0, p0, p1}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Laime;

    .line 236
    .line 237
    iget-object p0, p0, Laime;->b:Lakdp;

    .line 238
    .line 239
    invoke-interface {p0}, Lakdp;->size()I

    .line 240
    .line 241
    .line 242
    move-result p0
    :try_end_0
    .catch Lakdv; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    if-lez p0, :cond_2

    .line 244
    .line 245
    return v2

    .line 246
    :cond_2
    return v1

    .line 247
    :catch_0
    move-exception p0

    .line 248
    sget-object p1, Lqda;->c:Lacax;

    .line 249
    .line 250
    sget-object v0, Lxsp;->a:Lxsp;

    .line 251
    .line 252
    const/16 v2, 0xe78

    .line 253
    .line 254
    invoke-static {v0, v2, p0, p1}, Less;->i(Lxsp;CLjava/lang/Throwable;Lacax;)V

    .line 255
    .line 256
    .line 257
    :cond_3
    return v1
.end method

.method public final j(Lvoy;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m(Lvoz;)[B
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final n(Lvoz;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method
