.class public final Latpr;
.super Latpl;
.source "PG"


# instance fields
.field public a:Lawsk;

.field public b:Lasaj;

.field public c:Lauoi;

.field public d:Lnsn;

.field private e:Latrw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Latpl;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p1, p0, Latpr;->d:Lnsn;

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "viewHierarchyFactory"

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 14
    move-object p1, p2

    .line 15
    .line 16
    :cond_0
    new-instance p3, Latqj;

    .line 17
    .line 18
    .line 19
    invoke-direct {p3}, Lbgpx;-><init>()V

    .line 20
    .line 21
    iget-object v0, p0, Latpr;->e:Latrw;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "viewModel"

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p2, v0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p1, p0, p3, p2}, Lbaph;->bA(Lnsn;Lbh;Lbgpx;Lbgqx;)Landroid/view/View;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final ai()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Latpr;->e:Latrw;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "viewModel"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Latrw;->a:Latrt;

    .line 13
    .line 14
    iget-object v1, v0, Latrt;->l:Laxyz;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Laxyz;->h(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Latpl;->ai()V

    .line 21
    return-void
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyx;->nM:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Latpl;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v0, p0, Latpr;->a:Lawsk;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "storage"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 16
    move-object v0, v1

    .line 17
    .line 18
    :cond_0
    sget v2, Lcugz;->a:I

    .line 19
    .line 20
    new-instance v2, Lcugg;

    .line 21
    .line 22
    const-class v3, Lokb;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Lcuif;->c()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    if-eqz v2, :cond_6

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Lawsz;

    .line 36
    const/4 v0, 0x1

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v1, v1, v0, v0}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0, v3, p1, v2}, Lawsk;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawsz;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    :goto_0
    move-object v12, p1

    .line 48
    .line 49
    iget-object p1, p0, Latpr;->c:Lauoi;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    const-string p1, "viewModelFactory"

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 57
    move-object p1, v1

    .line 58
    .line 59
    :cond_2
    iget-object v0, p1, Lauoi;->a:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v4, Latrw;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    move-object v5, v0

    .line 67
    .line 68
    check-cast v5, Lbgoz;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    iget-object v0, p1, Lauoi;->e:Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    move-object v6, v0

    .line 79
    .line 80
    check-cast v6, Lhc;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    iget-object v0, p1, Lauoi;->f:Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    move-object v7, v0

    .line 91
    .line 92
    check-cast v7, Laynr;

    .line 93
    .line 94
    iget-object v0, p1, Lauoi;->b:Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    move-object v8, v0

    .line 100
    .line 101
    check-cast v8, Laseg;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    iget-object v0, p1, Lauoi;->c:Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    move-object v9, v0

    .line 112
    .line 113
    check-cast v9, Laynr;

    .line 114
    .line 115
    iget-object v0, p1, Lauoi;->d:Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    move-object v10, v0

    .line 121
    .line 122
    check-cast v10, Lauoi;

    .line 123
    .line 124
    iget-object p1, p1, Lauoi;->g:Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    move-object v11, p1

    .line 130
    .line 131
    check-cast v11, Lbvkh;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-direct/range {v4 .. v12}, Latrw;-><init>(Lbgoz;Lhc;Laynr;Laseg;Laynr;Lauoi;Lbvkh;Lawsz;)V

    .line 141
    .line 142
    iget-object v8, v4, Latrw;->a:Latrt;

    .line 143
    .line 144
    iget-object p1, v8, Latrt;->l:Laxyz;

    .line 145
    .line 146
    sget-object v9, Laxuw;->a:Laxuw;

    .line 147
    .line 148
    iget-object v0, v8, Latrt;->c:Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    new-instance v2, Lcuay;

    .line 151
    .line 152
    .line 153
    invoke-direct {v2, v9, v0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lclqq;->B(Lcuay;)Ljava/util/Map;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    new-instance v2, Lbwvm;

    .line 160
    .line 161
    .line 162
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    new-instance v5, Latru;

    .line 165
    .line 166
    .line 167
    invoke-static {v9, v0}, Latru;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 168
    move-result-object v10

    .line 169
    .line 170
    const-class v7, Lazys;

    .line 171
    const/4 v6, 0x0

    .line 172
    .line 173
    .line 174
    invoke-direct/range {v5 .. v10}, Latru;-><init>(ILjava/lang/Class;Latrt;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v7, v5}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    new-instance v5, Latru;

    .line 180
    .line 181
    .line 182
    invoke-static {v9, v0}, Latru;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 183
    move-result-object v10

    .line 184
    .line 185
    const-class v7, Latcm;

    .line 186
    const/4 v6, 0x1

    .line 187
    .line 188
    .line 189
    invoke-direct/range {v5 .. v10}, Latru;-><init>(ILjava/lang/Class;Latrt;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v7, v5}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    new-instance v5, Latru;

    .line 195
    .line 196
    .line 197
    invoke-static {v9, v0}, Latru;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 198
    move-result-object v10

    .line 199
    .line 200
    const-class v7, Laljo;

    .line 201
    const/4 v6, 0x2

    .line 202
    .line 203
    .line 204
    invoke-direct/range {v5 .. v10}, Latru;-><init>(ILjava/lang/Class;Latrt;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v7, v5}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    new-instance v5, Latru;

    .line 210
    .line 211
    .line 212
    invoke-static {v9, v0}, Latru;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 213
    move-result-object v10

    .line 214
    .line 215
    const-class v7, Laljp;

    .line 216
    const/4 v6, 0x3

    .line 217
    .line 218
    .line 219
    invoke-direct/range {v5 .. v10}, Latru;-><init>(ILjava/lang/Class;Latrt;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v7, v5}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lbwvm;->a()Lbwvo;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v8, v0}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 230
    .line 231
    iput-object v4, p0, Latpr;->e:Latrw;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lnvi;->bl()Lbwkq;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    check-cast p1, Lbcft;

    .line 242
    .line 243
    if-eqz p1, :cond_4

    .line 244
    .line 245
    iget-object p0, p0, Latpr;->b:Lasaj;

    .line 246
    .line 247
    if-nez p0, :cond_3

    .line 248
    .line 249
    const-string p0, "placemarkMetadataApplierFactory"

    .line 250
    .line 251
    .line 252
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 253
    goto :goto_1

    .line 254
    :cond_3
    move-object v1, p0

    .line 255
    .line 256
    :goto_1
    new-instance p0, Latkd;

    .line 257
    const/4 v0, 0x3

    .line 258
    .line 259
    .line 260
    invoke-direct {p0, v12, v0}, Latkd;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v1, p0}, Lasaj;->a(Lbwlt;)Lasai;

    .line 264
    move-result-object p0

    .line 265
    .line 266
    .line 267
    invoke-interface {p1, p0}, Lbcft;->j(Lbcfs;)V

    .line 268
    :cond_4
    return-void

    .line 269
    .line 270
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    .line 273
    invoke-static {v3}, Lkdt;->n(Ljava/lang/Class;)Ljava/lang/String;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    .line 277
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    throw p0

    .line 279
    .line 280
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 281
    .line 282
    const-string p1, "Cannot make keys for anonymous objects."

    .line 283
    .line 284
    .line 285
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 286
    throw p0
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method
