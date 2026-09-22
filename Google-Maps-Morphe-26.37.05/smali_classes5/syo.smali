.class public final Lsyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsym;


# instance fields
.field public final a:Lctmm;

.field public final b:Lsoo;

.field public final c:Lbmaf;

.field public final d:Lbizn;

.field public final e:Lctgk;

.field public final f:Lsul;

.field public final g:Lwst;

.field private final h:Lctfw;

.field private final i:Lctts;

.field private final j:Laxtp;

.field private final k:Lkdm;


# direct methods
.method public constructor <init>(Lwst;Lkdm;Laxtp;Lctmm;Lsoo;Lsul;Lctfw;Lbmaf;Lbizn;Lctgk;)V
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
    iput-object p1, p0, Lsyo;->g:Lwst;

    .line 12
    .line 13
    iput-object p2, p0, Lsyo;->k:Lkdm;

    .line 14
    .line 15
    iput-object p3, p0, Lsyo;->j:Laxtp;

    .line 16
    .line 17
    iput-object p4, p0, Lsyo;->a:Lctmm;

    .line 18
    .line 19
    iput-object p5, p0, Lsyo;->b:Lsoo;

    .line 20
    .line 21
    iput-object p6, p0, Lsyo;->f:Lsul;

    .line 22
    .line 23
    iput-object p7, p0, Lsyo;->h:Lctfw;

    .line 24
    .line 25
    iput-object p8, p0, Lsyo;->c:Lbmaf;

    .line 26
    .line 27
    iput-object p9, p0, Lsyo;->d:Lbizn;

    .line 28
    .line 29
    iput-object p10, p0, Lsyo;->e:Lctgk;

    .line 30
    .line 31
    .line 32
    invoke-interface {p5}, Lsoo;->b()Lctts;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    new-instance p2, Lrzb;

    .line 36
    .line 37
    const/16 p3, 0xc

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p1, p0, p3}, Lrzb;-><init>(Lctrc;Ljava/lang/Object;I)V

    .line 41
    .line 42
    new-instance p1, Lcttr;

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
    invoke-direct {p1, p6, p7, p8, p9}, Lcttr;-><init>(JJ)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p5}, Lsoo;->b()Lctts;

    .line 56
    move-result-object p3

    .line 57
    .line 58
    .line 59
    invoke-interface {p3}, Lctts;->e()Ljava/lang/Object;

    .line 60
    move-result-object p3

    .line 61
    .line 62
    check-cast p3, Lrfr;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p3}, Lsyo;->c(Lrfr;)Lsyl;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p4, p1, p3}, Lcthd;->X(Lctrc;Lctmm;Lcttn;Ljava/lang/Object;)Lctts;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iput-object p1, p0, Lsyo;->i:Lctts;

    .line 73
    return-void
.end method


# virtual methods
.method public final a()Lctts;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lsyo;->i:Lctts;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lsyo;->h:Lctfw;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lstu;

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lstu;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    new-instance v1, Ledu;

    .line 15
    .line 16
    .line 17
    const v2, 0x4bc95d9f    # 2.6393406E7f

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 22
    .line 23
    new-instance v0, Lsuk;

    .line 24
    .line 25
    const-string v2, "GoodToKnowScreen"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lsuk;-><init>(Ljava/lang/String;Lctgk;)V

    .line 29
    .line 30
    iget-object p0, p0, Lsyo;->f:Lsul;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lsul;->c(Lsuk;)V

    .line 34
    return-void
.end method

.method public final c(Lrfr;)Lsyl;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lrfr;->e()Lrfx;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Lrfx;->d:Lolk;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lsyk;->a:Lsyk;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lsyo;->k:Lkdm;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lolk;->az()Lcpig;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lkdm;->l(Lcpig;)Lcom/google/common/collect/ImmutableList;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Ltis;

    .line 43
    .line 44
    iget-object v2, v2, Ltis;->b:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lctfk;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    move-object v3, v2

    .line 69
    .line 70
    check-cast v3, Ltir;

    .line 71
    .line 72
    iget-boolean v3, v3, Ltir;->b:Z

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v2, 0xa

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 86
    move-result v2

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v2

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    check-cast v2, Ltir;

    .line 106
    .line 107
    iget-object v2, v2, Ltir;->a:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_4
    iget-object p0, p0, Lsyo;->j:Laxtp;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    check-cast p0, Lcovt;

    .line 120
    .line 121
    iget-object p0, p0, Lcovt;->p:Lcmfj;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v2

    .line 138
    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    .line 142
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    move-object v3, v2

    .line 145
    .line 146
    check-cast v3, Lcevr;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lolk;->P()Lcbgm;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    iget-object v4, v4, Lcbgm;->b:Lcmfj;

    .line 155
    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    .line 159
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    move-result v5

    .line 161
    .line 162
    if-eqz v5, :cond_6

    .line 163
    goto :goto_3

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v4

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v5

    .line 172
    .line 173
    if-eqz v5, :cond_5

    .line 174
    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    check-cast v5, Lcbgl;

    .line 180
    .line 181
    iget v5, v5, Lcbgl;->h:I

    .line 182
    .line 183
    .line 184
    invoke-static {v5}, Lcbdt;->a(I)Lcbdt;

    .line 185
    move-result-object v5

    .line 186
    .line 187
    if-nez v5, :cond_8

    .line 188
    .line 189
    sget-object v5, Lcbdt;->a:Lcbdt;

    .line 190
    .line 191
    :cond_8
    iget v6, v3, Lcevr;->h:I

    .line 192
    .line 193
    iget v5, v5, Lcbdt;->aQ:I

    .line 194
    .line 195
    if-ne v5, v6, :cond_7

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 199
    goto :goto_3

    .line 200
    .line 201
    :cond_9
    new-instance p0, Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    .line 211
    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v0

    .line 213
    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    check-cast v0, Lcevr;

    .line 221
    .line 222
    iget v0, v0, Lcevr;->c:I

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lcnbl;->a(I)Lcnbl;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    .line 231
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 232
    goto :goto_4

    .line 233
    .line 234
    .line 235
    :cond_b
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 236
    move-result p1

    .line 237
    .line 238
    .line 239
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 240
    move-result v0

    .line 241
    .line 242
    if-nez p1, :cond_d

    .line 243
    .line 244
    if-nez v0, :cond_c

    .line 245
    .line 246
    new-instance p1, Lsyg;

    .line 247
    .line 248
    .line 249
    invoke-static {v1}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    check-cast v0, Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    invoke-direct {p1, v0, p0}, Lsyg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 256
    return-object p1

    .line 257
    .line 258
    :cond_c
    new-instance p0, Lsyj;

    .line 259
    const/4 p1, 0x2

    .line 260
    .line 261
    .line 262
    invoke-static {v1, p1}, Lctfk;->dc(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    .line 266
    invoke-direct {p0, p1}, Lsyj;-><init>(Ljava/util/List;)V

    .line 267
    return-object p0

    .line 268
    .line 269
    :cond_d
    if-nez v0, :cond_e

    .line 270
    .line 271
    new-instance p1, Lsyh;

    .line 272
    .line 273
    .line 274
    invoke-direct {p1, p0}, Lsyh;-><init>(Ljava/util/List;)V

    .line 275
    return-object p1

    .line 276
    .line 277
    :cond_e
    sget-object p0, Lsyi;->a:Lsyi;

    .line 278
    return-object p0
.end method
