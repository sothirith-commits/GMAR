.class public final Laooq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# instance fields
.field final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laoor;ZLaoed;I)V
    .locals 0

    .line 15
    iput p4, p0, Laooq;->d:I

    iput-boolean p2, p0, Laooq;->a:Z

    iput-object p3, p0, Laooq;->b:Ljava/lang/Object;

    iput-object p1, p0, Laooq;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laptj;Lbybr;ZI)V
    .locals 0

    .line 14
    iput p4, p0, Laooq;->d:I

    iput-object p2, p0, Laooq;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Laooq;->a:Z

    iput-object p1, p0, Laooq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbnwi;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Laooq;->d:I

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    iput-boolean p2, p0, Laooq;->a:Z

    .line 6
    .line 7
    iput-object p3, p0, Laooq;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Laooq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Laooq;->d:I

    iput-boolean p2, p0, Laooq;->a:Z

    iput-object p3, p0, Laooq;->c:Ljava/lang/Object;

    iput-object p1, p0, Laooq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Laooq;->d:I

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    const/4 v2, 0x3

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    const/4 p1, 0x4

    .line 16
    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    const/4 p1, 0x5

    .line 19
    .line 20
    if-eq v0, p1, :cond_3

    .line 21
    .line 22
    iget-object p1, p0, Laooq;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p0, Laooq;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lbpfn;

    .line 27
    .line 28
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lbpfn;->c(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-boolean p0, p0, Laooq;->a:Z

    .line 35
    .line 36
    iget-object v0, v0, Lbpfn;->c:Lbpav;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, p1}, Lbpav;->b(ZLcom/google/common/collect/ImmutableList;)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Laooq;->b:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v2, Lbwio;->a:Lbwio;

    .line 45
    .line 46
    check-cast v0, Laswc;

    .line 47
    .line 48
    iput-object v2, v0, Laswc;->s:Lbwkq;

    .line 49
    .line 50
    iget-object v2, p0, Laooq;->c:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v3, Lasvg;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, p0, v2, p1, v1}, Lasvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 56
    .line 57
    new-instance v1, Lasvh;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p0, p1}, Lasvh;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    iget-object p0, v0, Laswc;->f:Lasuz;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v3, v1}, Lasuz;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 66
    return-void

    .line 67
    .line 68
    :cond_1
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    sget-object p1, Laqky;->a:Lbxfh;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    const-string v0, "TimeoutException while switching account"

    .line 79
    .line 80
    const/16 v1, 0x1bfe

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0, v1}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 84
    .line 85
    iget-object p0, p0, Laooq;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Laqky;

    .line 88
    .line 89
    iget-object p0, p0, Laqky;->c:Lbkfj;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lbkfj;->m()Lbbyi;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    const p1, 0x7f141f15

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lbbyi;->g(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2}, Lbbyi;->d(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lbbyi;->h()Lafjw;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lafjw;->z()V

    .line 110
    return-void

    .line 111
    .line 112
    :cond_2
    iget-boolean v0, p0, Laooq;->a:Z

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v3, p0, Laooq;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lywv;

    .line 119
    .line 120
    iget-object v3, v3, Lywv;->h:Lywq;

    .line 121
    .line 122
    if-eqz v3, :cond_4

    .line 123
    :cond_3
    return-void

    .line 124
    .line 125
    :cond_4
    instance-of p1, p1, Lvqm;

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    iget-object p1, p0, Laooq;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lywv;

    .line 132
    .line 133
    iput-boolean v2, p1, Lywv;->l:Z

    .line 134
    .line 135
    :cond_5
    iget-object p0, p0, Laooq;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lywv;

    .line 138
    const/4 p1, 0x0

    .line 139
    .line 140
    iput-boolean p1, p0, Lywv;->o:Z

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1, v1, v0}, Lywv;->F(Ljava/util/List;Lbixn;Z)V

    .line 148
    return-void

    .line 149
    .line 150
    :cond_6
    iget-object p0, p0, Laooq;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Laoor;

    .line 153
    .line 154
    iget-object p0, p0, Laoor;->d:Laoot;

    .line 155
    .line 156
    sget-object p1, Laodt;->h:Laodt;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Laoot;->e(Laodt;)V

    .line 160
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Laooq;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_16

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-eq v0, v2, :cond_f

    .line 11
    .line 12
    if-eq v0, v3, :cond_e

    .line 13
    const/4 v5, 0x3

    .line 14
    .line 15
    if-eq v0, v5, :cond_b

    .line 16
    const/4 v1, 0x4

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v1, 0x5

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Laooq;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    check-cast v0, Lbpfn;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lbpfn;->c(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-boolean p0, p0, Laooq;->a:Z

    .line 34
    .line 35
    iget-object v0, v0, Lbpfn;->c:Lbpav;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0, p1}, Lbpav;->b(ZLcom/google/common/collect/ImmutableList;)V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_0
    check-cast p1, Lbnul;

    .line 42
    return-void

    .line 43
    .line 44
    :cond_1
    check-cast p1, Laymw;

    .line 45
    .line 46
    iget-object v0, p0, Laooq;->b:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v4, Lbwio;->a:Lbwio;

    .line 49
    .line 50
    check-cast v0, Laswc;

    .line 51
    .line 52
    iput-object v4, v0, Laswc;->s:Lbwkq;

    .line 53
    .line 54
    iget-object p1, p1, Laymw;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcerm;

    .line 57
    .line 58
    iget v6, p1, Lcerm;->c:I

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, La;->cg(I)I

    .line 62
    move-result v6

    .line 63
    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_2
    if-ne v6, v3, :cond_14

    .line 69
    .line 70
    iget-object v6, v0, Laswc;->w:Laxyz;

    .line 71
    .line 72
    new-instance v7, Lasub;

    .line 73
    .line 74
    .line 75
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v7}, Laxyz;->d(Laxzd;)V

    .line 79
    .line 80
    iget-boolean p0, p0, Laooq;->a:Z

    .line 81
    .line 82
    new-instance v7, Lasty;

    .line 83
    .line 84
    .line 85
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v7}, Laxyz;->d(Laxzd;)V

    .line 89
    .line 90
    if-nez p0, :cond_a

    .line 91
    .line 92
    iget-object p0, v0, Laswc;->e:Lnvi;

    .line 93
    .line 94
    sget-object v6, Lasvl;->a:Lasvl;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 102
    .line 103
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 104
    .line 105
    check-cast v7, Lasvl;

    .line 106
    .line 107
    iput v3, v7, Lasvl;->e:I

    .line 108
    .line 109
    iget v8, v7, Lasvl;->b:I

    .line 110
    or-int/2addr v1, v8

    .line 111
    .line 112
    iput v1, v7, Lasvl;->b:I

    .line 113
    .line 114
    iget-object v1, v0, Laswc;->q:Lokb;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lokb;->p()Lbixn;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lbixn;->m()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 126
    .line 127
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 128
    .line 129
    check-cast v7, Lasvl;

    .line 130
    .line 131
    iget v8, v7, Lasvl;->b:I

    .line 132
    or-int/2addr v8, v2

    .line 133
    .line 134
    iput v8, v7, Lasvl;->b:I

    .line 135
    .line 136
    iput-object v1, v7, Lasvl;->c:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v1, v0, Laswc;->p:Lasun;

    .line 139
    .line 140
    iget-object v1, v1, Lasun;->c:Lasup;

    .line 141
    .line 142
    if-nez v1, :cond_3

    .line 143
    .line 144
    sget-object v1, Lasup;->a:Lasup;

    .line 145
    .line 146
    :cond_3
    iget-object v1, v1, Lasup;->c:Lasuo;

    .line 147
    .line 148
    if-nez v1, :cond_4

    .line 149
    .line 150
    sget-object v1, Lasuo;->a:Lasuo;

    .line 151
    .line 152
    :cond_4
    iget-object v1, v1, Lasuo;->c:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 156
    .line 157
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 158
    .line 159
    check-cast v7, Lasvl;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    iget v8, v7, Lasvl;->b:I

    .line 165
    or-int/2addr v3, v8

    .line 166
    .line 167
    iput v3, v7, Lasvl;->b:I

    .line 168
    .line 169
    iput-object v1, v7, Lasvl;->d:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v1}, Lnvi;->nD(Ljava/lang/Object;)V

    .line 177
    .line 178
    iget-object p0, v0, Laswc;->t:Lasuq;

    .line 179
    .line 180
    iget-boolean v1, p0, Lasuq;->c:Z

    .line 181
    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Laswc;->c()V

    .line 186
    .line 187
    :cond_5
    iget p0, p0, Lasuq;->g:I

    .line 188
    .line 189
    .line 190
    invoke-static {p0}, La;->cg(I)I

    .line 191
    move-result p0

    .line 192
    .line 193
    if-nez p0, :cond_6

    .line 194
    move p0, v5

    .line 195
    .line 196
    :cond_6
    iget v1, p1, Lcerm;->b:I

    .line 197
    .line 198
    and-int/lit8 v1, v1, 0x8

    .line 199
    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    iget-object p1, p1, Lcerm;->e:Lcetk;

    .line 203
    .line 204
    if-nez p1, :cond_7

    .line 205
    .line 206
    sget-object p1, Lcetk;->a:Lcetk;

    .line 207
    .line 208
    .line 209
    :cond_7
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 210
    move-result-object v4

    .line 211
    .line 212
    :cond_8
    add-int/lit8 p0, p0, -0x1

    .line 213
    .line 214
    if-eqz p0, :cond_a

    .line 215
    .line 216
    if-eq p0, v2, :cond_a

    .line 217
    .line 218
    if-eq p0, v5, :cond_9

    .line 219
    .line 220
    iget-object p0, v0, Laswc;->y:Lbbhi;

    .line 221
    .line 222
    iget-object p0, p0, Lbbhi;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Landroid/app/Application;

    .line 225
    .line 226
    .line 227
    const p1, 0x7f141888

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    .line 234
    const v1, 0x7f141887

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 238
    move-result-object p0

    .line 239
    .line 240
    .line 241
    invoke-static {p1, p0}, Lbbhi;->c(Ljava/lang/String;Ljava/lang/String;)Lcetk;

    .line 242
    move-result-object p0

    .line 243
    .line 244
    .line 245
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 246
    move-result-object p0

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, p0}, Lbwkq;->a(Lbwkq;)Lbwkq;

    .line 250
    move-result-object v4

    .line 251
    .line 252
    .line 253
    :cond_9
    invoke-virtual {v4}, Lbwkq;->i()Z

    .line 254
    move-result p0

    .line 255
    .line 256
    if-eqz p0, :cond_a

    .line 257
    .line 258
    iget-object p0, v0, Laswc;->m:Lcqlh;

    .line 259
    .line 260
    .line 261
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 262
    move-result-object p0

    .line 263
    .line 264
    check-cast p0, Lbawv;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    check-cast p1, Lcetk;

    .line 271
    .line 272
    iget-object v1, v0, Laswc;->q:Lokb;

    .line 273
    .line 274
    sget-object v2, Lbaxf;->a:Lbaxf;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p1, v1, v2}, Lbawv;->a(Lcetk;Lokb;Lbaxf;)V

    .line 278
    .line 279
    .line 280
    :cond_a
    invoke-virtual {v0}, Laswc;->h()V

    .line 281
    return-void

    .line 282
    .line 283
    :cond_b
    iget-object v0, p0, Laooq;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Laqky;

    .line 286
    .line 287
    iget-object v0, v0, Laqky;->b:Lnwi;

    .line 288
    .line 289
    check-cast p1, Ljava/lang/Boolean;

    .line 290
    .line 291
    iget-boolean v5, v0, Lnwi;->bT:Z

    .line 292
    .line 293
    if-nez v5, :cond_c

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    .line 298
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    move-result p1

    .line 300
    .line 301
    if-nez p1, :cond_14

    .line 302
    .line 303
    iget-boolean p1, p0, Laooq;->a:Z

    .line 304
    .line 305
    if-eqz p1, :cond_d

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v4}, Laqkx;->u(ILjava/lang/String;)Laqkx;

    .line 309
    move-result-object p0

    .line 310
    .line 311
    sget-object p1, Lnwd;->b:Lnwd;

    .line 312
    .line 313
    new-array v1, v1, [Lnwb;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, p0, p1, v1}, Lnwi;->aa(Lbh;Lnwd;[Lnwb;)V

    .line 317
    return-void

    .line 318
    .line 319
    :cond_d
    iget-object p0, p0, Laooq;->c:Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    check-cast p0, Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    invoke-static {v3, p0}, Laqkx;->u(ILjava/lang/String;)Laqkx;

    .line 328
    move-result-object p0

    .line 329
    .line 330
    sget-object p1, Lnwd;->b:Lnwd;

    .line 331
    .line 332
    new-array v1, v1, [Lnwb;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, p0, p1, v1}, Lnwi;->aa(Lbh;Lnwd;[Lnwb;)V

    .line 336
    return-void

    .line 337
    :cond_e
    move-object v4, p1

    .line 338
    .line 339
    check-cast v4, Laqge;

    .line 340
    .line 341
    iget-boolean v6, p0, Laooq;->a:Z

    .line 342
    .line 343
    iget-object v5, p0, Laooq;->c:Ljava/lang/Object;

    .line 344
    .line 345
    new-instance v2, Lafrn;

    .line 346
    .line 347
    const/16 v7, 0xb

    .line 348
    const/4 v8, 0x0

    .line 349
    move-object v3, p0

    .line 350
    .line 351
    .line 352
    invoke-direct/range {v2 .. v8}, Lafrn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI[B)V

    .line 353
    .line 354
    iget-object p0, p0, Laooq;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p0, Laptj;

    .line 357
    .line 358
    iget-object p0, p0, Laptj;->q:Lbbvl;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v2}, Lbbvl;->ai(Ljava/lang/Runnable;)V

    .line 362
    return-void

    .line 363
    .line 364
    :cond_f
    check-cast p1, Ljava/util/List;

    .line 365
    .line 366
    iget-object v0, p0, Laooq;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lywv;

    .line 369
    .line 370
    iput-boolean v1, v0, Lywv;->o:Z

    .line 371
    .line 372
    iput-boolean v1, v0, Lywv;->l:Z

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lywv;->q()J

    .line 376
    move-result-wide v5

    .line 377
    .line 378
    if-eqz p1, :cond_15

    .line 379
    .line 380
    .line 381
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 382
    move-result v1

    .line 383
    .line 384
    if-eqz v1, :cond_10

    .line 385
    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :cond_10
    iget-object v1, v0, Lywv;->e:Lowt;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Lowt;->c()V

    .line 392
    .line 393
    iget-object v1, v0, Lywv;->m:Lbixn;

    .line 394
    .line 395
    iput-object v4, v0, Lywv;->m:Lbixn;

    .line 396
    .line 397
    if-nez v1, :cond_11

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Lywv;->A()Lbixn;

    .line 401
    move-result-object v1

    .line 402
    .line 403
    :cond_11
    iget-boolean v4, p0, Laooq;->a:Z

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, p1, v1, v4}, Lywv;->F(Ljava/util/List;Lbixn;Z)V

    .line 407
    .line 408
    iget-object p0, p0, Laooq;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p0, Lbixw;

    .line 411
    .line 412
    iput-object p0, v0, Lywv;->n:Lbixw;

    .line 413
    .line 414
    .line 415
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 416
    move-result-object p0

    .line 417
    .line 418
    .line 419
    :cond_12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    move-result v1

    .line 421
    .line 422
    if-eqz v1, :cond_13

    .line 423
    .line 424
    .line 425
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    move-result-object v1

    .line 427
    .line 428
    check-cast v1, Lyvi;

    .line 429
    .line 430
    iget-object v4, v0, Lywv;->v:Lcaub;

    .line 431
    .line 432
    iget-object v1, v1, Lyvi;->e:Lbixn;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v1, v3}, Lcaub;->ai(Lbixn;I)V

    .line 436
    .line 437
    iget-object v4, v0, Lywv;->t:Laxrg;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4}, Laxrg;->a()Lcmwu;

    .line 441
    move-result-object v4

    .line 442
    .line 443
    check-cast v4, Lcfun;

    .line 444
    .line 445
    iget-boolean v4, v4, Lcfun;->D:Z

    .line 446
    .line 447
    if-eqz v4, :cond_12

    .line 448
    .line 449
    .line 450
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 451
    move-result v4

    .line 452
    .line 453
    if-ne v4, v2, :cond_12

    .line 454
    .line 455
    iget-object v4, v0, Lywv;->i:Lvqb;

    .line 456
    .line 457
    if-eqz v4, :cond_12

    .line 458
    .line 459
    iget-object v4, v4, Lvqb;->a:Lbixn;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v4}, Lbixn;->equals(Ljava/lang/Object;)Z

    .line 463
    move-result v4

    .line 464
    .line 465
    if-eqz v4, :cond_12

    .line 466
    .line 467
    iget-object v4, v0, Lywv;->j:Lalwp;

    .line 468
    .line 469
    new-instance v7, Lalwl;

    .line 470
    .line 471
    .line 472
    invoke-direct {v7}, Lalwl;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Lbixn;->i()Lcckx;

    .line 476
    move-result-object v1

    .line 477
    .line 478
    new-instance v8, Lalwm;

    .line 479
    .line 480
    .line 481
    invoke-direct {v8, v1}, Lalwm;-><init>(Lcckx;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v8}, Lalwl;->b(Lalwm;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7}, Lalwl;->a()Lalwo;

    .line 488
    move-result-object v1

    .line 489
    .line 490
    .line 491
    invoke-interface {v4, v1}, Lalwp;->f(Lalwo;)V

    .line 492
    goto :goto_0

    .line 493
    .line 494
    .line 495
    :cond_13
    invoke-virtual {v0}, Lywv;->q()J

    .line 496
    move-result-wide p0

    .line 497
    .line 498
    cmp-long p0, v5, p0

    .line 499
    .line 500
    if-eqz p0, :cond_14

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Lywv;->D()V

    .line 504
    :cond_14
    :goto_1
    return-void

    .line 505
    .line 506
    :cond_15
    :goto_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 507
    .line 508
    const-string v0, "TransitLine list is null or empty"

    .line 509
    .line 510
    .line 511
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0, p1}, Laooq;->a(Ljava/lang/Throwable;)V

    .line 515
    return-void

    .line 516
    .line 517
    :cond_16
    iget-object v0, p0, Laooq;->c:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Laoor;

    .line 520
    .line 521
    iget-object v4, v0, Laoor;->a:Laoeb;

    .line 522
    .line 523
    check-cast p1, Ljava/lang/Boolean;

    .line 524
    .line 525
    iget v4, v4, Laoeb;->h:I

    .line 526
    .line 527
    .line 528
    invoke-static {v4}, Laodz;->a(I)Laodz;

    .line 529
    move-result-object v4

    .line 530
    .line 531
    if-nez v4, :cond_17

    .line 532
    .line 533
    sget-object v4, Laodz;->b:Laodz;

    .line 534
    .line 535
    :cond_17
    iget-object v0, v0, Laoor;->d:Laoot;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4}, Laodz;->ordinal()I

    .line 539
    move-result v4

    .line 540
    .line 541
    if-eq v4, v3, :cond_18

    .line 542
    :goto_3
    move v1, v2

    .line 543
    goto :goto_4

    .line 544
    .line 545
    :cond_18
    iget-object v4, v0, Laoot;->o:Lbelp;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4}, Lbelp;->bK()Lbyll;

    .line 549
    move-result-object v4

    .line 550
    .line 551
    iget-boolean v4, v4, Lbyll;->c:Z

    .line 552
    .line 553
    if-nez v4, :cond_19

    .line 554
    goto :goto_3

    .line 555
    .line 556
    :cond_19
    :goto_4
    iget-boolean v2, p0, Laooq;->a:Z

    .line 557
    .line 558
    if-nez v2, :cond_1a

    .line 559
    .line 560
    sget-object p0, Laodt;->f:Laodt;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, p0}, Laoot;->e(Laodt;)V

    .line 564
    return-void

    .line 565
    .line 566
    .line 567
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 568
    move-result p1

    .line 569
    .line 570
    if-nez p1, :cond_1b

    .line 571
    .line 572
    sget-object p0, Laodt;->h:Laodt;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, p0}, Laoot;->e(Laodt;)V

    .line 576
    return-void

    .line 577
    .line 578
    :cond_1b
    if-nez v1, :cond_1c

    .line 579
    .line 580
    sget-object p0, Laodt;->k:Laodt;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, p0}, Laoot;->e(Laodt;)V

    .line 584
    return-void

    .line 585
    .line 586
    :cond_1c
    iget-object p1, v0, Laoot;->e:Ljava/util/concurrent/Executor;

    .line 587
    .line 588
    iget-object v0, p0, Laooq;->b:Ljava/lang/Object;

    .line 589
    .line 590
    new-instance v1, Laoop;

    .line 591
    .line 592
    .line 593
    invoke-direct {v1, p0, v0, v3}, Laoop;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 594
    .line 595
    .line 596
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 597
    return-void
.end method
