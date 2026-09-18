.class public final Ladnr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladms;

.field public final b:Ladwu;

.field private final c:Ljava/util/function/BiConsumer;


# direct methods
.method public constructor <init>(Ljava/util/function/BiConsumer;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ladne;->a:Lj$/time/Duration;

    .line 5
    .line 6
    new-instance v1, Ladni;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ladni;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ladni;

    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ladni;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ladms;

    .line 21
    .line 22
    const/16 v4, 0x64

    .line 23
    .line 24
    invoke-direct {v3, v4, v0, v1, v2}, Ladms;-><init>(ILj$/time/Duration;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Ladnr;->a:Ladms;

    .line 28
    .line 29
    new-instance v1, Lalud;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v2}, Lalud;-><init>([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lalud;->e()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lalud;->f(Lj$/time/Duration;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lalud;->d()Ladmu;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ladwu;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ladwu;-><init>(Ladmu;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Ladnr;->b:Ladwu;

    .line 51
    .line 52
    iput-object p1, p0, Ladnr;->c:Ljava/util/function/BiConsumer;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Ladou;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ladou;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ladnr;->a:Ladms;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ladms;->d(Ljava/util/function/Function;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Ladms;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ladms;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ladnf;

    .line 25
    .line 26
    invoke-static {v0}, Ladne;->a(Ladnf;)Lj$/time/Duration;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ladms;->b(Lj$/time/Duration;)Labhe;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ladnp;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p0, v2}, Ladnp;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final declared-synchronized b(Ladng;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ladvs;->a:Ladvs;

    .line 3
    .line 4
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 12
    .line 13
    check-cast v2, Ladvs;

    .line 14
    .line 15
    iget-object v3, p1, Ladng;->e:Laeqv;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v3, v2, Ladvs;->e:Laeqv;

    .line 21
    .line 22
    iget v3, v2, Ladvs;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    iput v3, v2, Ladvs;->b:I

    .line 27
    .line 28
    iget-object v2, p1, Ladng;->g:Laemn;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 36
    .line 37
    check-cast v3, Ladvs;

    .line 38
    .line 39
    iput-object v2, v3, Ladvs;->f:Laemn;

    .line 40
    .line 41
    iget v2, v3, Ladvs;->b:I

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    iput v2, v3, Ladvs;->b:I

    .line 46
    .line 47
    :cond_0
    iget-object v2, p1, Ladng;->f:Laemn;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 55
    .line 56
    check-cast v3, Ladvs;

    .line 57
    .line 58
    iput-object v2, v3, Ladvs;->g:Laemn;

    .line 59
    .line 60
    iget v2, v3, Ladvs;->b:I

    .line 61
    .line 62
    or-int/lit8 v2, v2, 0x4

    .line 63
    .line 64
    iput v2, v3, Ladvs;->b:I

    .line 65
    .line 66
    :cond_1
    iget-object v2, p1, Ladng;->k:Ladvu;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 71
    .line 72
    .line 73
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 74
    .line 75
    check-cast v3, Ladvs;

    .line 76
    .line 77
    iput-object v2, v3, Ladvs;->h:Ladvu;

    .line 78
    .line 79
    iget v2, v3, Ladvs;->b:I

    .line 80
    .line 81
    or-int/lit8 v2, v2, 0x10

    .line 82
    .line 83
    iput v2, v3, Ladvs;->b:I

    .line 84
    .line 85
    :cond_2
    iget-object v2, p1, Ladng;->j:Lajqe;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 90
    .line 91
    .line 92
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 93
    .line 94
    check-cast v3, Ladvs;

    .line 95
    .line 96
    iput-object v2, v3, Ladvs;->i:Lajqe;

    .line 97
    .line 98
    iget v2, v3, Ladvs;->b:I

    .line 99
    .line 100
    or-int/lit8 v2, v2, 0x20

    .line 101
    .line 102
    iput v2, v3, Ladvs;->b:I

    .line 103
    .line 104
    :cond_3
    iget-object v2, p1, Ladng;->d:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 109
    .line 110
    .line 111
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 112
    .line 113
    check-cast v3, Ladvs;

    .line 114
    .line 115
    iput-object v2, v3, Ladvs;->j:Ljava/lang/String;

    .line 116
    .line 117
    :cond_4
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ladvs;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lajqm;->cD(Lajqm;)Lajqg;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v1, Ladvk;->a:Ladvk;

    .line 128
    .line 129
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v2, p1, Ladng;->a:Laeqi;

    .line 134
    .line 135
    iget v3, v2, Laeqi;->c:I

    .line 136
    .line 137
    const/16 v4, 0x11

    .line 138
    .line 139
    if-ne v3, v4, :cond_5

    .line 140
    .line 141
    iget-object v2, v2, Laeqi;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Laeqr;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    sget-object v2, Laeqr;->a:Laeqr;

    .line 147
    .line 148
    :goto_0
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 149
    .line 150
    .line 151
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 152
    .line 153
    check-cast v3, Ladvk;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object v2, v3, Ladvk;->c:Laeqr;

    .line 159
    .line 160
    iget v2, v3, Ladvk;->b:I

    .line 161
    .line 162
    or-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    iput v2, v3, Ladvk;->b:I

    .line 165
    .line 166
    iget-object v2, p1, Ladng;->h:Ladvd;

    .line 167
    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 171
    .line 172
    .line 173
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 174
    .line 175
    check-cast v3, Ladvk;

    .line 176
    .line 177
    iput-object v2, v3, Ladvk;->e:Ladvd;

    .line 178
    .line 179
    iget v2, v3, Ladvk;->b:I

    .line 180
    .line 181
    or-int/lit8 v2, v2, 0x4

    .line 182
    .line 183
    iput v2, v3, Ladvk;->b:I

    .line 184
    .line 185
    :cond_6
    iget-object v2, p1, Ladng;->i:Ladvd;

    .line 186
    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 190
    .line 191
    .line 192
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 193
    .line 194
    check-cast v3, Ladvk;

    .line 195
    .line 196
    iput-object v2, v3, Ladvk;->d:Ladvd;

    .line 197
    .line 198
    iget v2, v3, Ladvk;->b:I

    .line 199
    .line 200
    or-int/lit8 v2, v2, 0x2

    .line 201
    .line 202
    iput v2, v3, Ladvk;->b:I

    .line 203
    .line 204
    :cond_7
    iget-object v2, p1, Ladng;->c:Laelf;

    .line 205
    .line 206
    if-eqz v2, :cond_8

    .line 207
    .line 208
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 209
    .line 210
    .line 211
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 212
    .line 213
    check-cast v3, Ladvk;

    .line 214
    .line 215
    iput-object v2, v3, Ladvk;->f:Laelf;

    .line 216
    .line 217
    iget v2, v3, Ladvk;->b:I

    .line 218
    .line 219
    or-int/lit8 v2, v2, 0x10

    .line 220
    .line 221
    iput v2, v3, Ladvk;->b:I

    .line 222
    .line 223
    :cond_8
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 224
    .line 225
    .line 226
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 227
    .line 228
    check-cast v2, Ladvs;

    .line 229
    .line 230
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ladvk;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iput-object v1, v2, Ladvs;->d:Ljava/lang/Object;

    .line 240
    .line 241
    const/4 v1, 0x5

    .line 242
    iput v1, v2, Ladvs;->c:I

    .line 243
    .line 244
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ladvs;

    .line 249
    .line 250
    iget-object v1, p0, Ladnr;->c:Ljava/util/function/BiConsumer;

    .line 251
    .line 252
    invoke-static {v1, v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    .line 254
    .line 255
    monitor-exit p0

    .line 256
    return-void

    .line 257
    :catchall_0
    move-exception p1

    .line 258
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    throw p1
.end method
