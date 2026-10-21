.class public final synthetic Lpva;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lpzu;


# instance fields
.field public final synthetic a:Lpvc;

.field public final synthetic b:Labsb;

.field public final synthetic c:Labsb;

.field public final synthetic d:Lpzy;


# direct methods
.method public synthetic constructor <init>(Lpvc;Labsb;Labsb;Lpzy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpva;->a:Lpvc;

    .line 5
    .line 6
    iput-object p2, p0, Lpva;->b:Labsb;

    .line 7
    .line 8
    iput-object p3, p0, Lpva;->c:Labsb;

    .line 9
    .line 10
    iput-object p4, p0, Lpva;->d:Lpzy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lpva;->a:Lpvc;

    .line 2
    .line 3
    iget-object v1, p0, Lpva;->b:Labsb;

    .line 4
    .line 5
    iget-object v2, p0, Lpva;->c:Labsb;

    .line 6
    .line 7
    iget-object p0, p0, Lpva;->d:Lpzy;

    .line 8
    .line 9
    check-cast p1, Lpyr;

    .line 10
    .line 11
    :try_start_0
    iget-object v3, p1, Lpye;->l:Lpyd;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, v3, Lpyd;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Labsb;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    xor-int/lit8 v5, v4, 0x1

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object p1

    .line 31
    :cond_1
    :goto_0
    iget-object p2, v0, Lpvc;->k:Ltfh;

    .line 32
    .line 33
    invoke-virtual {p2}, Ltfh;->aD()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v3, v3, Lpyd;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Labsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lpyr;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lpyr;->a()Lpzm;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, Lpzm;->d:Lpzl;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    sget-object v1, Lpzl;->a:Lpzl;

    .line 64
    .line 65
    :cond_2
    new-instance v3, Lpyq;

    .line 66
    .line 67
    invoke-direct {v3, p1}, Lpyq;-><init>(Lpyr;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v3, Lpyq;->a:Lpzm;

    .line 71
    .line 72
    invoke-virtual {p1}, Lakcx;->cF()Lakcr;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 77
    .line 78
    .line 79
    iget-object v4, p1, Lakcr;->b:Lakcx;

    .line 80
    .line 81
    check-cast v4, Lpzm;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v1, v4, Lpzm;->d:Lpzl;

    .line 87
    .line 88
    iget v1, v4, Lpzm;->b:I

    .line 89
    .line 90
    or-int/lit8 v1, v1, 0x2

    .line 91
    .line 92
    iput v1, v4, Lpzm;->b:I

    .line 93
    .line 94
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lpzm;

    .line 99
    .line 100
    iput-object p1, v3, Lpyq;->a:Lpzm;

    .line 101
    .line 102
    invoke-virtual {v3}, Lpyq;->b()Lpyr;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_3
    invoke-virtual {p2}, Ltfh;->aE()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1}, Lpyr;->j()Laiyo;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object p2, p2, Laiyo;->c:Lajhm;

    .line 117
    .line 118
    if-nez p2, :cond_4

    .line 119
    .line 120
    sget-object p2, Lajhm;->a:Lajhm;

    .line 121
    .line 122
    :cond_4
    iget-object p2, p2, Lajhm;->m:Lakdp;

    .line 123
    .line 124
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-instance v1, Lmzb;

    .line 129
    .line 130
    const/16 v3, 0x8

    .line 131
    .line 132
    invoke-direct {v1, v2, v3}, Lmzb;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    sget-object v1, Labot;->a:Lj$/util/stream/Collector;

    .line 140
    .line 141
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Labrt;

    .line 146
    .line 147
    new-instance v1, Lpyq;

    .line 148
    .line 149
    invoke-direct {v1, p1}, Lpyq;-><init>(Lpyr;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lpyr;->j()Laiyo;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p1, p1, Laiyo;->c:Lajhm;

    .line 157
    .line 158
    if-nez p1, :cond_5

    .line 159
    .line 160
    sget-object p1, Lajhm;->a:Lajhm;

    .line 161
    .line 162
    :cond_5
    invoke-virtual {p1}, Lakcx;->cF()Lakcr;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Laozx;

    .line 167
    .line 168
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 169
    .line 170
    .line 171
    iget-object v2, p1, Laozx;->b:Lakcx;

    .line 172
    .line 173
    check-cast v2, Lajhm;

    .line 174
    .line 175
    sget-object v3, Laken;->b:Laken;

    .line 176
    .line 177
    iput-object v3, v2, Lajhm;->m:Lakdp;

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Laozx;->R(Ljava/lang/Iterable;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lajhm;

    .line 187
    .line 188
    invoke-virtual {v1, p1}, Lpyq;->c(Lajhm;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lpyq;->b()Lpyr;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :cond_6
    iget-object p2, v0, Lpvc;->c:Lalno;

    .line 196
    .line 197
    invoke-interface {p2}, Lalno;->b()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Lpto;

    .line 202
    .line 203
    iget-object v1, p0, Lpzy;->m:Lpyt;

    .line 204
    .line 205
    invoke-interface {p2, p1, v1}, Lpto;->a(Lpyr;Lpyt;)Lpyr;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v0, p1}, Lpvc;->l(Lpyr;)Lpzt;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    iput-object p0, p2, Lpzt;->b:Lqab;

    .line 214
    .line 215
    iget-object p0, v0, Lpvc;->e:Lalno;

    .line 216
    .line 217
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Lpuh;

    .line 222
    .line 223
    invoke-virtual {p0, p2}, Lpuh;->b(Lpzv;)V

    .line 224
    .line 225
    .line 226
    if-eqz v5, :cond_7

    .line 227
    .line 228
    iget-object p0, v0, Lpvc;->g:Lalno;

    .line 229
    .line 230
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Lryg;

    .line 235
    .line 236
    sget-object p2, Lsaf;->b:Lrzk;

    .line 237
    .line 238
    invoke-interface {p0, p2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Lrxj;

    .line 243
    .line 244
    invoke-virtual {p0}, Lrxj;->a()V

    .line 245
    .line 246
    .line 247
    iget-object p0, v0, Lpvc;->h:Lrqz;

    .line 248
    .line 249
    new-instance p2, Lrsm;

    .line 250
    .line 251
    iget-object v0, v0, Lpvc;->i:Ltph;

    .line 252
    .line 253
    sget-object v1, Lackl;->Dn:Lackl;

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    invoke-direct {p2, v0, v1, v2}, Lrsm;-><init>(Ltph;Lacll;I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p0, p2}, Lrqz;->f(Lrse;)Lrrd;
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .line 261
    .line 262
    :cond_7
    return-object p1

    .line 263
    :catch_0
    move-exception p0

    .line 264
    new-instance p1, Ljava/lang/RuntimeException;

    .line 265
    .line 266
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    throw p1
.end method
