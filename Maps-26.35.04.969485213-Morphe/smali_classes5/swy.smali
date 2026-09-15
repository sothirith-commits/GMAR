.class public final Lswy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lswv;


# instance fields
.field public final a:Lculq;

.field public final b:Lsne;

.field public final c:Lblxa;

.field public final d:Lbiwn;

.field public final e:Lcufu;

.field public final f:Lotc;

.field public final g:Lwrs;

.field private final h:Lcufg;

.field private final i:Lcusy;

.field private final j:Laxrg;

.field private final k:Lvfh;


# direct methods
.method public constructor <init>(Lwrs;Lvfh;Laxrg;Lculq;Lsne;Lotc;Lcufg;Lblxa;Lbiwn;Lcufu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lswy;->g:Lwrs;

    .line 12
    .line 13
    iput-object p2, p0, Lswy;->k:Lvfh;

    .line 14
    .line 15
    iput-object p3, p0, Lswy;->j:Laxrg;

    .line 16
    .line 17
    iput-object p4, p0, Lswy;->a:Lculq;

    .line 18
    .line 19
    iput-object p5, p0, Lswy;->b:Lsne;

    .line 20
    .line 21
    iput-object p6, p0, Lswy;->f:Lotc;

    .line 22
    .line 23
    iput-object p7, p0, Lswy;->h:Lcufg;

    .line 24
    .line 25
    iput-object p8, p0, Lswy;->c:Lblxa;

    .line 26
    .line 27
    iput-object p9, p0, Lswy;->d:Lbiwn;

    .line 28
    .line 29
    iput-object p10, p0, Lswy;->e:Lcufu;

    .line 30
    .line 31
    .line 32
    invoke-interface {p5}, Lsne;->b()Lcusy;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    new-instance p2, Lrxv;

    .line 36
    .line 37
    const/16 p3, 0xb

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p1, p0, p3}, Lrxv;-><init>(Lcuqg;Ljava/lang/Object;I)V

    .line 41
    .line 42
    new-instance p1, Lcusx;

    .line 43
    .line 44
    const-wide/16 p6, 0x1388

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide p8, 0x7fffffffffffffffL

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p6, p7, p8, p9}, Lcusx;-><init>(JJ)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p5}, Lsne;->b()Lcusy;

    .line 56
    move-result-object p3

    .line 57
    .line 58
    .line 59
    invoke-interface {p3}, Lcusy;->e()Ljava/lang/Object;

    .line 60
    move-result-object p3

    .line 61
    .line 62
    check-cast p3, Lrel;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p3}, Lswy;->c(Lrel;)Lswu;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p4, p1, p3}, Lcugi;->T(Lcuqg;Lculq;Lcust;Ljava/lang/Object;)Lcusy;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iput-object p1, p0, Lswy;->i:Lcusy;

    .line 73
    return-void
.end method


# virtual methods
.method public final a()Lcusy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lswy;->i:Lcusy;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lswy;->h:Lcufg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lssp;

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lssp;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    new-instance v1, Ledr;

    .line 15
    .line 16
    .line 17
    const v2, 0x4bc95d9f    # 2.6393406E7f

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 22
    .line 23
    new-instance v0, Lssx;

    .line 24
    .line 25
    const-string v2, "GoodToKnowScreen"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lssx;-><init>(Ljava/lang/String;Lcufu;)V

    .line 29
    .line 30
    iget-object p0, p0, Lswy;->f:Lotc;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lotc;->g(Lssx;)V

    .line 34
    return-void
.end method

.method public final c(Lrel;)Lswu;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lrel;->e()Lrer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Lrer;->d:Lokb;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lswt;->a:Lswt;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lswy;->k:Lvfh;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lokb;->ay()Lcpzf;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lvfh;->p(Lcpzf;)Lcom/google/common/collect/ImmutableList;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Lthb;

    .line 46
    .line 47
    iget-object v2, v2, Lthb;->b:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    move-object v3, v2

    .line 72
    .line 73
    check-cast v3, Ltha;

    .line 74
    .line 75
    iget-boolean v3, v3, Ltha;->b:Z

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v2, 0xa

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 89
    move-result v2

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v2

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    check-cast v2, Ltha;

    .line 109
    .line 110
    iget-object v2, v2, Ltha;->a:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_4
    iget-object p0, p0, Lswy;->j:Laxrg;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    check-cast p0, Lcpms;

    .line 123
    .line 124
    iget-object p0, p0, Lcpms;->p:Lcmwf;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    new-instance v0, Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v2

    .line 141
    .line 142
    if-eqz v2, :cond_9

    .line 143
    .line 144
    .line 145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    move-object v3, v2

    .line 148
    .line 149
    check-cast v3, Lcfmu;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lokb;->Q()Lcbxy;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    iget-object v4, v4, Lcbxy;->b:Lcmwf;

    .line 158
    .line 159
    if-eqz v4, :cond_5

    .line 160
    .line 161
    .line 162
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    move-result v5

    .line 164
    .line 165
    if-eqz v5, :cond_6

    .line 166
    goto :goto_3

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v5

    .line 175
    .line 176
    if-eqz v5, :cond_5

    .line 177
    .line 178
    .line 179
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v5

    .line 181
    .line 182
    check-cast v5, Lcbxx;

    .line 183
    .line 184
    iget v5, v5, Lcbxx;->h:I

    .line 185
    .line 186
    .line 187
    invoke-static {v5}, Lcbvj;->a(I)Lcbvj;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    if-nez v5, :cond_8

    .line 191
    .line 192
    sget-object v5, Lcbvj;->a:Lcbvj;

    .line 193
    .line 194
    :cond_8
    iget v6, v3, Lcfmu;->h:I

    .line 195
    .line 196
    iget v5, v5, Lcbvj;->aQ:I

    .line 197
    .line 198
    if-ne v5, v6, :cond_7

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 202
    goto :goto_3

    .line 203
    .line 204
    :cond_9
    new-instance p0, Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    .line 214
    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v0

    .line 216
    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    check-cast v0, Lcfmu;

    .line 224
    .line 225
    iget v0, v0, Lcfmu;->c:I

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lcnsn;->a(I)Lcnsn;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    .line 234
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 235
    goto :goto_4

    .line 236
    .line 237
    .line 238
    :cond_b
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 239
    move-result p1

    .line 240
    .line 241
    .line 242
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 243
    move-result v0

    .line 244
    .line 245
    if-nez p1, :cond_c

    .line 246
    .line 247
    if-nez v0, :cond_c

    .line 248
    .line 249
    new-instance p1, Lswp;

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    check-cast v0, Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    invoke-direct {p1, v0, p0}, Lswp;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 259
    return-object p1

    .line 260
    .line 261
    :cond_c
    if-nez p1, :cond_d

    .line 262
    .line 263
    new-instance p0, Lsws;

    .line 264
    const/4 p1, 0x2

    .line 265
    .line 266
    .line 267
    invoke-static {v1, p1}, Lcucg;->co(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    .line 271
    invoke-direct {p0, p1}, Lsws;-><init>(Ljava/util/List;)V

    .line 272
    return-object p0

    .line 273
    .line 274
    :cond_d
    if-nez v0, :cond_e

    .line 275
    .line 276
    new-instance p1, Lswq;

    .line 277
    .line 278
    .line 279
    invoke-direct {p1, p0}, Lswq;-><init>(Ljava/util/List;)V

    .line 280
    return-object p1

    .line 281
    .line 282
    :cond_e
    sget-object p0, Lswr;->a:Lswr;

    .line 283
    return-object p0
.end method
