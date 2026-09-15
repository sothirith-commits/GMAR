.class public final Laxar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lbgoz;

.field public final c:Ljava/util/Set;

.field public d:Lcdou;

.field public e:Lcqba;

.field public f:Lbboe;

.field public g:I

.field public h:Landroid/view/ViewGroup;

.field public final i:Laxco;

.field public final j:Lazbh;

.field public final k:Luji;

.field private final l:Landroid/app/Activity;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lawxe;

.field private o:Lcbzj;

.field private final p:Lawzt;

.field private final q:Laynr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "axar"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laxar;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbgoz;Ljava/util/concurrent/Executor;Lawxe;Laynr;Luji;Lawzt;Lazbh;Laxco;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Laxar;->c:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p1, p0, Laxar;->l:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p2, p0, Laxar;->b:Lbgoz;

    .line 15
    .line 16
    iput-object p3, p0, Laxar;->m:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p4, p0, Laxar;->n:Lawxe;

    .line 19
    .line 20
    iput-object p5, p0, Laxar;->q:Laynr;

    .line 21
    .line 22
    iput-object p6, p0, Laxar;->k:Luji;

    .line 23
    .line 24
    iput-object p7, p0, Laxar;->p:Lawzt;

    .line 25
    .line 26
    iput-object p8, p0, Laxar;->j:Lazbh;

    .line 27
    .line 28
    iput-object p9, p0, Laxar;->i:Laxco;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lbbog;->l()Lbbof;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lbbof;->d(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lbbof;->a()Lbbog;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Laxar;->f:Lbboe;

    .line 46
    const/4 p1, 0x0

    .line 47
    .line 48
    iput p1, p0, Laxar;->g:I

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lcqba;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Laxar;->e:Lcqba;

    .line 3
    .line 4
    iget-object v0, p1, Lcqba;->t:Lcerf;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcerf;->a:Lcerf;

    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lcerf;->c:Lcbzj;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcbzj;->a:Lcbzj;

    .line 15
    .line 16
    :cond_1
    iget-object v1, p0, Laxar;->o:Lcbzj;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    iget-object p1, p1, Lcqba;->t:Lcerf;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    sget-object p1, Lcerf;->a:Lcerf;

    .line 29
    .line 30
    :cond_2
    iget-object p1, p1, Lcerf;->c:Lcbzj;

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    sget-object p1, Lcbzj;->a:Lcbzj;

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-virtual {p0, p1}, Laxar;->b(Lcbzj;)V

    .line 38
    :cond_4
    return-void
.end method

.method public final b(Lcbzj;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Laxar;->o:Lcbzj;

    .line 3
    .line 4
    iget-object p1, p0, Laxar;->f:Lbboe;

    .line 5
    .line 6
    check-cast p1, Lbbog;

    .line 7
    .line 8
    iget-object p1, p1, Lbbog;->a:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lbgpz;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbgpz;->a()Lbgqx;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Laxcn;

    .line 31
    .line 32
    iget-object v1, p0, Laxar;->o:Lcbzj;

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v3, v0, Laxcn;->d:Lcbzj;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    const/4 v2, 0x1

    .line 45
    .line 46
    :cond_0
    iput-boolean v2, v0, Laxcn;->k:Z

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final c(Lcqba;Lcdou;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p1, Lcqba;->t:Lcerf;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcerf;->a:Lcerf;

    .line 7
    .line 8
    :cond_0
    iget-object v0, v0, Lcerf;->c:Lcbzj;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcbzj;->a:Lcbzj;

    .line 13
    .line 14
    :cond_1
    iget-object v1, p0, Laxar;->e:Lcqba;

    .line 15
    .line 16
    iget-object v2, p0, Laxar;->c:Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget-object v1, v1, Lcqba;->t:Lcerf;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    sget-object v1, Lcerf;->a:Lcerf;

    .line 31
    .line 32
    :cond_2
    iget-object v1, v1, Lcerf;->c:Lcbzj;

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    sget-object v1, Lcbzj;->a:Lcbzj;

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {v0, v1}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    return-void

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Laxar;->f:Lbboe;

    .line 46
    .line 47
    check-cast v0, Lbbog;

    .line 48
    .line 49
    iget-object v0, v0, Lbbog;->a:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    if-eqz p2, :cond_5

    .line 59
    move-object v0, p2

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_5
    iget-object v0, p1, Lcqba;->q:Lcdou;

    .line 63
    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    sget-object v0, Lcdou;->a:Lcdou;

    .line 67
    .line 68
    .line 69
    :cond_6
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Laxar;->d(Lcqba;Lcdou;I)Laxcn;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lbbog;->l()Lbbof;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    new-instance v4, Laxam;

    .line 79
    .line 80
    .line 81
    invoke-direct {v4}, Lbgpx;-><init>()V

    .line 82
    .line 83
    new-instance v5, Lbgpz;

    .line 84
    const/4 v6, 0x1

    .line 85
    .line 86
    .line 87
    invoke-direct {v5, v4, v0, v6}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Lbbof;->d(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lbbof;->a()Lbbog;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    iput-object v0, p0, Laxar;->f:Lbboe;

    .line 101
    .line 102
    :cond_7
    iput-object p2, p0, Laxar;->d:Lcdou;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Laxar;->a(Lcqba;)V

    .line 106
    .line 107
    new-instance p2, Lbwvj;

    .line 108
    .line 109
    .line 110
    invoke-direct {p2}, Lbwvj;-><init>()V

    .line 111
    .line 112
    iget-object v0, p1, Lcqba;->t:Lcerf;

    .line 113
    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    sget-object v0, Lcerf;->a:Lcerf;

    .line 117
    .line 118
    :cond_8
    iget-object v0, v0, Lcerf;->c:Lcbzj;

    .line 119
    .line 120
    if-nez v0, :cond_9

    .line 121
    .line 122
    sget-object v0, Lcbzj;->a:Lcbzj;

    .line 123
    .line 124
    .line 125
    :cond_9
    invoke-virtual {p2, v0}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Latwy;->dY(Lcqba;)Lcgvv;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    const/16 v0, 0x13

    .line 132
    .line 133
    if-eqz p1, :cond_c

    .line 134
    .line 135
    iget-object v3, p1, Lcgvv;->j:Lcmwf;

    .line 136
    .line 137
    .line 138
    invoke-interface {v3}, Lcmwf;->size()I

    .line 139
    move-result v3

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 143
    move-result v3

    .line 144
    .line 145
    :goto_1
    if-ge v1, v3, :cond_c

    .line 146
    .line 147
    iget-object v4, p1, Lcgvv;->j:Lcmwf;

    .line 148
    .line 149
    .line 150
    invoke-interface {v4, v1}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    check-cast v4, Lcgwi;

    .line 154
    .line 155
    iget v4, v4, Lcgwi;->c:I

    .line 156
    .line 157
    iget-object v5, p1, Lcgvv;->e:Lcgwh;

    .line 158
    .line 159
    if-nez v5, :cond_a

    .line 160
    .line 161
    sget-object v5, Lcgwh;->a:Lcgwh;

    .line 162
    .line 163
    :cond_a
    iget-object v5, v5, Lcgwh;->b:Lcmwf;

    .line 164
    .line 165
    .line 166
    invoke-interface {v5, v4}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v4

    .line 168
    .line 169
    check-cast v4, Lcgwf;

    .line 170
    .line 171
    iget-object v4, v4, Lcgwf;->c:Lcbzj;

    .line 172
    .line 173
    if-nez v4, :cond_b

    .line 174
    .line 175
    sget-object v4, Lcbzj;->a:Lcbzj;

    .line 176
    .line 177
    .line 178
    :cond_b
    invoke-virtual {p2, v4}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 179
    .line 180
    add-int/lit8 v1, v1, 0x1

    .line 181
    goto :goto_1

    .line 182
    .line 183
    .line 184
    :cond_c
    invoke-virtual {p2}, Lbwvj;->h()Lbwvl;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 192
    .line 193
    iget-object p2, p0, Laxar;->b:Lbgoz;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, p0}, Lbgoz;->a(Lbgqx;)V

    .line 197
    .line 198
    iget-object p2, p0, Laxar;->n:Lawxe;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lbwvl;->isEmpty()Z

    .line 202
    move-result v1

    .line 203
    .line 204
    if-eqz v1, :cond_d

    .line 205
    .line 206
    sget-object p1, Lbxck;->b:Lbwul;

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    move-result-object p1

    .line 211
    goto :goto_2

    .line 212
    .line 213
    .line 214
    :cond_d
    invoke-static {p1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    new-instance v1, Lavyv;

    .line 218
    .line 219
    const/16 v2, 0x14

    .line 220
    .line 221
    .line 222
    invoke-direct {v1, v2}, Lavyv;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v1}, Lbwsn;->v(Lbwke;)Lbwug;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    iget-object p1, p1, Lbwuz;->map:Lbwul;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lbwul;->vi()Lbwvl;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    new-instance v1, Lavzm;

    .line 239
    .line 240
    .line 241
    invoke-direct {v1, p2, v0}, Lavzm;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v1}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 249
    move-result-object p1

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, Lbwee;->F(Ljava/lang/Iterable;)Lbvlm;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    new-instance v1, Lanfw;

    .line 256
    .line 257
    const/16 v2, 0x12

    .line 258
    .line 259
    .line 260
    invoke-direct {v1, p1, v2}, Lanfw;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    iget-object p1, p2, Lawxe;->i:Ljava/util/concurrent/Executor;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1, p1}, Lbvlm;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    :goto_2
    new-instance p2, Lavbd;

    .line 269
    .line 270
    const/16 v0, 0xa

    .line 271
    .line 272
    .line 273
    invoke-direct {p2, p0, v0}, Lavbd;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    iget-object p0, p0, Laxar;->m:Ljava/util/concurrent/Executor;

    .line 276
    .line 277
    .line 278
    invoke-static {p1, p2, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 279
    return-void
.end method

.method public final d(Lcqba;Lcdou;I)Laxcn;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p1, Lcqba;->t:Lcerf;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcerf;->a:Lcerf;

    .line 7
    .line 8
    :cond_0
    iget-object v0, v0, Lcerf;->c:Lcbzj;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcbzj;->a:Lcbzj;

    .line 13
    :cond_1
    move-object v1, v0

    .line 14
    .line 15
    iget-object v0, p0, Laxar;->p:Lawzt;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lawzt;->a(Lcqba;)Lawte;

    .line 19
    move-result-object v0

    .line 20
    move-object v2, v0

    .line 21
    .line 22
    check-cast v2, Lawzs;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2}, Lawzs;->c(Lcdou;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lawte;->a()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    iget-object p2, p1, Lcqba;->m:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    move-object v8, v2

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_3
    new-instance v0, Lpdt;

    .line 45
    .line 46
    sget-object v3, Lbczl;->a:Lbczm;

    .line 47
    .line 48
    sget-object v4, Lpdt;->a:Lj$/time/Duration;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p2, v3, v2, v4}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;Lj$/time/Duration;)V

    .line 52
    move-object v8, v0

    .line 53
    .line 54
    :goto_0
    if-nez v8, :cond_4

    .line 55
    return-object v2

    .line 56
    .line 57
    :cond_4
    sget-object p2, Lcoza;->ge:Lbybr;

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v1}, Lawvi;->c(Lbybr;Lcbzj;)Lbcgd;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lbcgd;->a()Lbcgg;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    iget-object v0, p0, Laxar;->q:Laynr;

    .line 68
    .line 69
    iget-object v3, p1, Lcqba;->t:Lcerf;

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    sget-object v3, Lcerf;->a:Lcerf;

    .line 74
    .line 75
    :cond_5
    iget-object v3, v3, Lcerf;->h:Lcehz;

    .line 76
    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    sget-object v3, Lcehz;->b:Lcehz;

    .line 80
    .line 81
    :cond_6
    iget-object v3, v3, Lcehz;->f:Lcdru;

    .line 82
    .line 83
    if-nez v3, :cond_7

    .line 84
    .line 85
    sget-object v3, Lcdru;->a:Lcdru;

    .line 86
    .line 87
    .line 88
    :cond_7
    invoke-virtual {v0, v3}, Laynr;->k(Lcdru;)Ljava/lang/CharSequence;

    .line 89
    move-result-object v10

    .line 90
    .line 91
    sget-object v3, Lbcgg;->b:Lbcgg;

    .line 92
    .line 93
    iget-object v0, p1, Lcqba;->o:Lcqaz;

    .line 94
    .line 95
    if-nez v0, :cond_8

    .line 96
    .line 97
    sget-object v0, Lcqaz;->a:Lcqaz;

    .line 98
    .line 99
    :cond_8
    iget-object v0, v0, Lcqaz;->d:Lciig;

    .line 100
    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    sget-object v0, Lciig;->a:Lciig;

    .line 104
    .line 105
    :cond_9
    iget-object v4, v0, Lciig;->e:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v5, Lpdt;

    .line 108
    .line 109
    iget-object v0, p1, Lcqba;->o:Lcqaz;

    .line 110
    .line 111
    if-nez v0, :cond_a

    .line 112
    .line 113
    sget-object v0, Lcqaz;->a:Lcqaz;

    .line 114
    .line 115
    :cond_a
    iget-object v0, v0, Lcqaz;->d:Lciig;

    .line 116
    .line 117
    if-nez v0, :cond_b

    .line 118
    .line 119
    sget-object v0, Lciig;->a:Lciig;

    .line 120
    .line 121
    :cond_b
    iget-object v0, v0, Lciig;->f:Ljava/lang/String;

    .line 122
    .line 123
    sget-object v6, Lbczj;->a:Lbczj;

    .line 124
    .line 125
    .line 126
    const v7, 0x7f080ede

    .line 127
    .line 128
    .line 129
    invoke-direct {v5, v0, v6, v7}, Lpdt;-><init>(Ljava/lang/String;Lbczm;I)V

    .line 130
    .line 131
    iget v0, v1, Lcbzj;->c:I

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcbzi;->a(I)Lcbzi;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    if-nez v0, :cond_c

    .line 138
    .line 139
    sget-object v0, Lcbzi;->a:Lcbzi;

    .line 140
    .line 141
    :cond_c
    sget-object v6, Lcbzi;->c:Lcbzi;

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v9, 0x1

    .line 144
    .line 145
    if-ne v0, v6, :cond_d

    .line 146
    move v0, v7

    .line 147
    move v6, v9

    .line 148
    goto :goto_1

    .line 149
    :cond_d
    move v0, v7

    .line 150
    move v6, v0

    .line 151
    .line 152
    :goto_1
    new-instance v7, Latqu;

    .line 153
    .line 154
    const/16 v11, 0xd

    .line 155
    .line 156
    .line 157
    invoke-direct {v7, p0, p1, v11, v2}, Latqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 158
    .line 159
    iget-object p0, p0, Laxar;->l:Landroid/app/Activity;

    .line 160
    add-int/2addr p3, v9

    .line 161
    .line 162
    .line 163
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    new-array p3, v9, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object p1, p3, v0

    .line 169
    .line 170
    .line 171
    const p1, 0x7f140099

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1, p3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    move-result-object v9

    .line 176
    move-object v2, p2

    .line 177
    .line 178
    .line 179
    invoke-static/range {v1 .. v10}, Latwy;->dX(Lcbzj;Lbcgg;Lbcgg;Ljava/lang/String;Lpdt;ZLandroid/view/View$OnClickListener;Lpdt;Ljava/lang/String;Ljava/lang/CharSequence;)Laxcn;

    .line 180
    move-result-object p0

    .line 181
    return-object p0
.end method
