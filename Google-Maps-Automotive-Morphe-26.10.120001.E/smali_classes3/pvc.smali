.class public final synthetic Lpvc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lpzx;


# instance fields
.field public final synthetic a:Lpve;

.field public final synthetic b:Labqd;

.field public final synthetic c:Labqd;

.field public final synthetic d:Lqaa;


# direct methods
.method public synthetic constructor <init>(Lpve;Labqd;Labqd;Lqaa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpvc;->a:Lpve;

    .line 5
    .line 6
    iput-object p2, p0, Lpvc;->b:Labqd;

    .line 7
    .line 8
    iput-object p3, p0, Lpvc;->c:Labqd;

    .line 9
    .line 10
    iput-object p4, p0, Lpvc;->d:Lqaa;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lpvc;->a:Lpve;

    .line 2
    .line 3
    iget-object v1, p0, Lpvc;->b:Labqd;

    .line 4
    .line 5
    iget-object v2, p0, Lpvc;->c:Labqd;

    .line 6
    .line 7
    iget-object p0, p0, Lpvc;->d:Lqaa;

    .line 8
    .line 9
    check-cast p1, Lpyu;

    .line 10
    .line 11
    :try_start_0
    iget-object v3, p1, Lpyh;->l:Lpyg;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, v3, Lpyg;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Labqd;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    xor-int/lit8 v5, v4, 0x1

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    if-nez v4, :cond_6

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    :cond_0
    iget-object p2, v0, Lpve;->k:Lteu;

    .line 30
    .line 31
    invoke-virtual {p2}, Lteu;->av()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v3, v3, Lpyg;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lpyu;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lpyu;->a()Lpzp;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, Lpzp;->d:Lpzo;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    sget-object v1, Lpzo;->a:Lpzo;

    .line 62
    .line 63
    :cond_1
    new-instance v3, Lpyt;

    .line 64
    .line 65
    invoke-direct {v3, p1}, Lpyt;-><init>(Lpyu;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v3, Lpyt;->a:Lpzp;

    .line 69
    .line 70
    invoke-virtual {p1}, Lakbq;->cF()Lakbk;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 75
    .line 76
    .line 77
    iget-object v4, p1, Lakbk;->b:Lakbq;

    .line 78
    .line 79
    check-cast v4, Lpzp;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v1, v4, Lpzp;->d:Lpzo;

    .line 85
    .line 86
    iget v1, v4, Lpzp;->b:I

    .line 87
    .line 88
    or-int/lit8 v1, v1, 0x2

    .line 89
    .line 90
    iput v1, v4, Lpzp;->b:I

    .line 91
    .line 92
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lpzp;

    .line 97
    .line 98
    iput-object p1, v3, Lpyt;->a:Lpzp;

    .line 99
    .line 100
    invoke-virtual {v3}, Lpyt;->b()Lpyu;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_2
    invoke-virtual {p2}, Lteu;->aw()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1}, Lpyu;->j()Laixe;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-object p2, p2, Laixe;->c:Lajgd;

    .line 115
    .line 116
    if-nez p2, :cond_3

    .line 117
    .line 118
    sget-object p2, Lajgd;->a:Lajgd;

    .line 119
    .line 120
    :cond_3
    iget-object p2, p2, Lajgd;->m:Lakci;

    .line 121
    .line 122
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    new-instance v1, Lmvs;

    .line 127
    .line 128
    const/16 v3, 0x9

    .line 129
    .line 130
    invoke-direct {v1, v2, v3}, Lmvs;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    sget-object v1, Labmw;->a:Lj$/util/stream/Collector;

    .line 138
    .line 139
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Labpw;

    .line 144
    .line 145
    new-instance v1, Lpyt;

    .line 146
    .line 147
    invoke-direct {v1, p1}, Lpyt;-><init>(Lpyu;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lpyu;->j()Laixe;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p1, p1, Laixe;->c:Lajgd;

    .line 155
    .line 156
    if-nez p1, :cond_4

    .line 157
    .line 158
    sget-object p1, Lajgd;->a:Lajgd;

    .line 159
    .line 160
    :cond_4
    invoke-virtual {p1}, Lakbq;->cF()Lakbk;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Laoyo;

    .line 165
    .line 166
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 167
    .line 168
    .line 169
    iget-object v2, p1, Laoyo;->b:Lakbq;

    .line 170
    .line 171
    check-cast v2, Lajgd;

    .line 172
    .line 173
    sget-object v3, Lakdg;->b:Lakdg;

    .line 174
    .line 175
    iput-object v3, v2, Lajgd;->m:Lakci;

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Laoyo;->S(Ljava/lang/Iterable;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lajgd;

    .line 185
    .line 186
    invoke-virtual {v1, p1}, Lpyt;->c(Lajgd;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lpyt;->b()Lpyu;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :cond_5
    iget-object p2, v0, Lpve;->c:Lalme;

    .line 194
    .line 195
    invoke-interface {p2}, Lalme;->b()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Lpto;

    .line 200
    .line 201
    iget-object v1, p0, Lqaa;->m:Lpyw;

    .line 202
    .line 203
    invoke-interface {p2, p1, v1}, Lpto;->a(Lpyu;Lpyw;)Lpyu;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v0, p1}, Lpve;->l(Lpyu;)Lpzw;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    iput-object p0, p2, Lpzw;->b:Lqad;

    .line 212
    .line 213
    iget-object p0, v0, Lpve;->e:Lalme;

    .line 214
    .line 215
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Lpui;

    .line 220
    .line 221
    invoke-virtual {p0, p2}, Lpui;->b(Lpzy;)V

    .line 222
    .line 223
    .line 224
    if-eqz v5, :cond_6

    .line 225
    .line 226
    iget-object p0, v0, Lpve;->g:Lalme;

    .line 227
    .line 228
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Lrya;

    .line 233
    .line 234
    sget-object p2, Lrzy;->b:Lrze;

    .line 235
    .line 236
    invoke-interface {p0, p2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Lrxd;

    .line 241
    .line 242
    invoke-virtual {p0}, Lrxd;->a()V

    .line 243
    .line 244
    .line 245
    iget-object p0, v0, Lpve;->j:Lrvr;

    .line 246
    .line 247
    new-instance p2, Lrsk;

    .line 248
    .line 249
    iget-object v0, v0, Lpve;->h:Ltoi;

    .line 250
    .line 251
    sget-object v1, Lacil;->Da:Lacil;

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    invoke-direct {p2, v0, v1, v2}, Lrsk;-><init>(Ltoi;Lacjl;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p2}, Lrvr;->e(Lrsc;)Lrra;
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    .line 259
    .line 260
    :cond_6
    return-object p1

    .line 261
    :catch_0
    move-exception p0

    .line 262
    new-instance p1, Ljava/lang/RuntimeException;

    .line 263
    .line 264
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    throw p1
.end method
