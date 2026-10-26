.class public abstract Lqdh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvsw;


# static fields
.field private static final c:Labyy;


# instance fields
.field public final a:Lpla;

.field public final b:I

.field private volatile d:Laikd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qdh"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqdh;->c:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpla;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqdh;->a:Lpla;

    .line 5
    .line 6
    iput p2, p0, Lqdh;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lvnz;)Lokm;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lqdh;->i(Lvnz;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lokm;->a:Lokm;

    .line 8
    .line 9
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lqdn;->AT:Luib;

    .line 14
    .line 15
    sget-object v1, Lvod;->a:Lvod;

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-static {v0, v1, p1, v2, v2}, Lwfk;->o(Luib;Lvod;Lvnz;Ljava/lang/String;Ljava/lang/String;)Lokk;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 27
    .line 28
    check-cast v0, Lokm;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lokm;->c:Lokk;

    .line 34
    .line 35
    iget p1, v0, Lokm;->b:I

    .line 36
    .line 37
    or-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iput p1, v0, Lokm;->b:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lokm;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    :goto_0
    return-object p0
.end method

.method public c(Lvnz;)Lvny;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected final d(Labih;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqdh;->a:Lpla;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lpla;->c(Labih;)Ljava/lang/Object;

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

.method public final f(Lvnz;Lvny;)V
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

.method public final g(Lvnz;)V
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

.method public final h(Lokm;)V
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

.method public final i(Lvnz;)Z
    .locals 9

    .line 1
    iget v0, p1, Lvnz;->a:I

    .line 2
    .line 3
    rsub-int/lit8 v0, v0, 0xf

    .line 4
    .line 5
    xor-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    ushr-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Laikq;->a:Laikq;

    .line 17
    .line 18
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 26
    .line 27
    check-cast v2, Laikq;

    .line 28
    .line 29
    iget v3, v2, Laikq;->b:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    or-int/2addr v3, v4

    .line 33
    iput v3, v2, Laikq;->b:I

    .line 34
    .line 35
    iget v3, p0, Lqdh;->b:I

    .line 36
    .line 37
    iput v3, v2, Laikq;->d:I

    .line 38
    .line 39
    sget-object v2, Laiks;->a:Laiks;

    .line 40
    .line 41
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Laikp;->a:Laikp;

    .line 46
    .line 47
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 52
    .line 53
    .line 54
    iget-object v6, v5, Lakbk;->b:Lakbq;

    .line 55
    .line 56
    check-cast v6, Laikp;

    .line 57
    .line 58
    iget v7, v6, Laikp;->b:I

    .line 59
    .line 60
    or-int/2addr v7, v4

    .line 61
    iput v7, v6, Laikp;->b:I

    .line 62
    .line 63
    iget v7, p1, Lvnz;->b:I

    .line 64
    .line 65
    shl-int/2addr v7, v0

    .line 66
    iput v7, v6, Laikp;->c:I

    .line 67
    .line 68
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 69
    .line 70
    .line 71
    iget-object v6, v5, Lakbk;->b:Lakbq;

    .line 72
    .line 73
    check-cast v6, Laikp;

    .line 74
    .line 75
    iget v8, v6, Laikp;->b:I

    .line 76
    .line 77
    or-int/lit8 v8, v8, 0x2

    .line 78
    .line 79
    iput v8, v6, Laikp;->b:I

    .line 80
    .line 81
    iget p1, p1, Lvnz;->c:I

    .line 82
    .line 83
    shl-int/2addr p1, v0

    .line 84
    iput p1, v6, Laikp;->d:I

    .line 85
    .line 86
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, Lakbk;->b:Lakbq;

    .line 90
    .line 91
    check-cast v0, Laiks;

    .line 92
    .line 93
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Laikp;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v5, v0, Laiks;->c:Laikp;

    .line 103
    .line 104
    iget v5, v0, Laiks;->b:I

    .line 105
    .line 106
    or-int/2addr v5, v4

    .line 107
    iput v5, v0, Laiks;->b:I

    .line 108
    .line 109
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 114
    .line 115
    .line 116
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 117
    .line 118
    check-cast v3, Laikp;

    .line 119
    .line 120
    iget v5, v3, Laikp;->b:I

    .line 121
    .line 122
    or-int/2addr v5, v4

    .line 123
    iput v5, v3, Laikp;->b:I

    .line 124
    .line 125
    add-int/2addr v7, v4

    .line 126
    iput v7, v3, Laikp;->c:I

    .line 127
    .line 128
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 129
    .line 130
    .line 131
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 132
    .line 133
    check-cast v3, Laikp;

    .line 134
    .line 135
    iget v5, v3, Laikp;->b:I

    .line 136
    .line 137
    or-int/lit8 v5, v5, 0x2

    .line 138
    .line 139
    iput v5, v3, Laikp;->b:I

    .line 140
    .line 141
    add-int/2addr p1, v4

    .line 142
    iput p1, v3, Laikp;->d:I

    .line 143
    .line 144
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 145
    .line 146
    .line 147
    iget-object p1, v2, Lakbk;->b:Lakbq;

    .line 148
    .line 149
    check-cast p1, Laiks;

    .line 150
    .line 151
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Laikp;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object v0, p1, Laiks;->d:Laikp;

    .line 161
    .line 162
    iget v0, p1, Laiks;->b:I

    .line 163
    .line 164
    or-int/lit8 v0, v0, 0x2

    .line 165
    .line 166
    iput v0, p1, Laiks;->b:I

    .line 167
    .line 168
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 169
    .line 170
    .line 171
    iget-object p1, v1, Lakbk;->b:Lakbq;

    .line 172
    .line 173
    check-cast p1, Laikq;

    .line 174
    .line 175
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Laiks;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v2, p1, Laikq;->c:Lakci;

    .line 185
    .line 186
    invoke-interface {v2}, Lakci;->c()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_0

    .line 191
    .line 192
    invoke-static {v2}, Lakbq;->cV(Lakci;)Lakci;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iput-object v2, p1, Laikq;->c:Lakci;

    .line 197
    .line 198
    :cond_0
    iget-object p1, p1, Laikq;->c:Lakci;

    .line 199
    .line 200
    invoke-interface {p1, v0}, Lakci;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Laikq;

    .line 208
    .line 209
    new-instance v0, Lisq;

    .line 210
    .line 211
    const/16 v1, 0xd

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    invoke-direct {v0, p0, p1, v1, v2}, Lisq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0}, Lqdh;->d(Labih;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, [B

    .line 222
    .line 223
    const/4 p1, 0x0

    .line 224
    if-eqz p0, :cond_1

    .line 225
    .line 226
    :try_start_0
    sget-object v0, Lakbd;->a:Lakbd;

    .line 227
    .line 228
    sget-object v1, Laikr;->a:Laikr;

    .line 229
    .line 230
    invoke-static {v1, p0, v0}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Laikr;

    .line 235
    .line 236
    iget-object p0, p0, Laikr;->b:Lakci;

    .line 237
    .line 238
    invoke-interface {p0}, Lakci;->size()I

    .line 239
    .line 240
    .line 241
    move-result p0
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    if-lez p0, :cond_1

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :catch_0
    move-exception p0

    .line 246
    sget-object v0, Lqdh;->c:Labyy;

    .line 247
    .line 248
    sget-object v1, Lxrf;->a:Lxrf;

    .line 249
    .line 250
    const/16 v2, 0xe5f

    .line 251
    .line 252
    invoke-static {v1, v2, p0, v0}, Lepo;->h(Lxrf;CLjava/lang/Throwable;Labyy;)V

    .line 253
    .line 254
    .line 255
    :cond_1
    move v4, p1

    .line 256
    :goto_0
    return v4
.end method

.method public final j(Lvny;)Z
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

.method public final synthetic kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
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

.method public final m(Lvnz;)[B
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

.method public final n(Lvnz;Ljava/lang/String;Ljava/lang/String;II)V
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
    iget-object p0, p0, Lqdh;->d:Laikd;

    .line 2
    .line 3
    return-void
.end method
