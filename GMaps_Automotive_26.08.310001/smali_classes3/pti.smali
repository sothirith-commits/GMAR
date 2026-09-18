.class public abstract Lpti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvjx;


# static fields
.field private static final c:Labqj;


# instance fields
.field public final a:Lpbk;

.field public final b:I

.field private volatile d:Lahzt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pti"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpti;->c:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpbk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpti;->a:Lpbk;

    .line 5
    .line 6
    iput p2, p0, Lpti;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lvfc;)Lobt;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lpti;->i(Lvfc;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lobt;->a:Lobt;

    .line 8
    .line 9
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lptn;->Bh:Ltzf;

    .line 14
    .line 15
    sget-object v1, Lvff;->a:Lvff;

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-static {v0, v1, p1, v2, v2}, Lyxy;->J(Ltzf;Lvff;Lvfc;Ljava/lang/String;Ljava/lang/String;)Lobr;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 27
    .line 28
    check-cast v0, Lobt;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lobt;->c:Lobr;

    .line 34
    .line 35
    iget p1, v0, Lobt;->b:I

    .line 36
    .line 37
    or-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iput p1, v0, Lobt;->b:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lobt;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public c(Lvfc;)Lvfb;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected final d(Laazq;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpti;->a:Lpbk;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lpbk;->c(Laazq;)Ljava/lang/Object;

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

.method public final f(Lvfc;Lvfb;)V
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

.method public final g(Lvfc;)V
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

.method public final h(Lobt;)V
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

.method public final i(Lvfc;)Z
    .locals 10

    .line 1
    iget v0, p1, Lvfc;->a:I

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
    invoke-static {v3, v4}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Laiag;->a:Laiag;

    .line 20
    .line 21
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 29
    .line 30
    check-cast v4, Laiag;

    .line 31
    .line 32
    iget v5, v4, Laiag;->b:I

    .line 33
    .line 34
    or-int/2addr v5, v2

    .line 35
    iput v5, v4, Laiag;->b:I

    .line 36
    .line 37
    iget v5, p0, Lpti;->b:I

    .line 38
    .line 39
    iput v5, v4, Laiag;->d:I

    .line 40
    .line 41
    sget-object v4, Laiai;->a:Laiai;

    .line 42
    .line 43
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Laiaf;->a:Laiaf;

    .line 48
    .line 49
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 54
    .line 55
    .line 56
    iget-object v7, v6, Lajqg;->b:Lajqm;

    .line 57
    .line 58
    check-cast v7, Laiaf;

    .line 59
    .line 60
    iget v8, v7, Laiaf;->b:I

    .line 61
    .line 62
    or-int/2addr v8, v2

    .line 63
    iput v8, v7, Laiaf;->b:I

    .line 64
    .line 65
    iget v8, p1, Lvfc;->b:I

    .line 66
    .line 67
    shl-int/2addr v8, v0

    .line 68
    iput v8, v7, Laiaf;->c:I

    .line 69
    .line 70
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 71
    .line 72
    .line 73
    iget-object v7, v6, Lajqg;->b:Lajqm;

    .line 74
    .line 75
    check-cast v7, Laiaf;

    .line 76
    .line 77
    iget v9, v7, Laiaf;->b:I

    .line 78
    .line 79
    or-int/lit8 v9, v9, 0x2

    .line 80
    .line 81
    iput v9, v7, Laiaf;->b:I

    .line 82
    .line 83
    iget p1, p1, Lvfc;->c:I

    .line 84
    .line 85
    shl-int/2addr p1, v0

    .line 86
    iput p1, v7, Laiaf;->d:I

    .line 87
    .line 88
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 89
    .line 90
    .line 91
    iget-object v0, v4, Lajqg;->b:Lajqm;

    .line 92
    .line 93
    check-cast v0, Laiai;

    .line 94
    .line 95
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Laiaf;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v6, v0, Laiai;->c:Laiaf;

    .line 105
    .line 106
    iget v6, v0, Laiai;->b:I

    .line 107
    .line 108
    or-int/2addr v6, v2

    .line 109
    iput v6, v0, Laiai;->b:I

    .line 110
    .line 111
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 116
    .line 117
    .line 118
    iget-object v5, v0, Lajqg;->b:Lajqm;

    .line 119
    .line 120
    check-cast v5, Laiaf;

    .line 121
    .line 122
    iget v6, v5, Laiaf;->b:I

    .line 123
    .line 124
    or-int/2addr v6, v2

    .line 125
    iput v6, v5, Laiaf;->b:I

    .line 126
    .line 127
    add-int/2addr v8, v2

    .line 128
    iput v8, v5, Laiaf;->c:I

    .line 129
    .line 130
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 131
    .line 132
    .line 133
    iget-object v5, v0, Lajqg;->b:Lajqm;

    .line 134
    .line 135
    check-cast v5, Laiaf;

    .line 136
    .line 137
    iget v6, v5, Laiaf;->b:I

    .line 138
    .line 139
    or-int/lit8 v6, v6, 0x2

    .line 140
    .line 141
    iput v6, v5, Laiaf;->b:I

    .line 142
    .line 143
    add-int/2addr p1, v2

    .line 144
    iput p1, v5, Laiaf;->d:I

    .line 145
    .line 146
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 147
    .line 148
    .line 149
    iget-object p1, v4, Lajqg;->b:Lajqm;

    .line 150
    .line 151
    check-cast p1, Laiai;

    .line 152
    .line 153
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Laiaf;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object v0, p1, Laiai;->d:Laiaf;

    .line 163
    .line 164
    iget v0, p1, Laiai;->b:I

    .line 165
    .line 166
    or-int/lit8 v0, v0, 0x2

    .line 167
    .line 168
    iput v0, p1, Laiai;->b:I

    .line 169
    .line 170
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 171
    .line 172
    .line 173
    iget-object p1, v3, Lajqg;->b:Lajqm;

    .line 174
    .line 175
    check-cast p1, Laiag;

    .line 176
    .line 177
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Laiai;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v4, p1, Laiag;->c:Lajre;

    .line 187
    .line 188
    invoke-interface {v4}, Lajre;->c()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-nez v5, :cond_1

    .line 193
    .line 194
    invoke-static {v4}, Lajqm;->cW(Lajre;)Lajre;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iput-object v4, p1, Laiag;->c:Lajre;

    .line 199
    .line 200
    :cond_1
    iget-object p1, p1, Laiag;->c:Lajre;

    .line 201
    .line 202
    invoke-interface {p1, v0}, Lajre;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Laiag;

    .line 210
    .line 211
    new-instance v0, Liod;

    .line 212
    .line 213
    const/16 v3, 0xd

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    invoke-direct {v0, p0, p1, v3, v4}, Liod;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0}, Lpti;->d(Laazq;)Ljava/lang/Object;

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
    sget-object p1, Lajpz;->a:Lajpz;

    .line 228
    .line 229
    sget-object v0, Laiah;->a:Laiah;

    .line 230
    .line 231
    invoke-static {v0, p0, p1}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Laiah;

    .line 236
    .line 237
    iget-object p0, p0, Laiah;->b:Lajre;

    .line 238
    .line 239
    invoke-interface {p0}, Lajre;->size()I

    .line 240
    .line 241
    .line 242
    move-result p0
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

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
    sget-object p1, Lpti;->c:Labqj;

    .line 249
    .line 250
    sget-object v0, Lxij;->a:Lxij;

    .line 251
    .line 252
    const/16 v2, 0xe4c

    .line 253
    .line 254
    invoke-static {v0, v2, p0, p1}, Lenl;->i(Lxij;CLjava/lang/Throwable;Labqj;)V

    .line 255
    .line 256
    .line 257
    :cond_3
    return v1
.end method

.method public final j(Lvfb;)Z
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

.method public final synthetic kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
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

.method public final m(Lvfc;)[B
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

.method public final n(Lvfc;Ljava/lang/String;Ljava/lang/String;II)V
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
