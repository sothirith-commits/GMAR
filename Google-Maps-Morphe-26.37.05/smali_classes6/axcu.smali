.class public final Laxcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lbgsg;

.field public final c:Ljava/util/Set;

.field public d:Lccxk;

.field public e:Lcpkd;

.field public f:Lbbrc;

.field public g:I

.field public h:Landroid/view/ViewGroup;

.field public final i:Laxer;

.field public final j:Lazds;

.field public final k:Lulc;

.field private final l:Landroid/app/Activity;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lawzi;

.field private o:Lcbhx;

.field private final p:Laxbx;

.field private final q:Lbath;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "axcu"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laxcu;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbgsg;Ljava/util/concurrent/Executor;Lawzi;Lbath;Lulc;Laxbx;Lazds;Laxer;)V
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
    iput-object v0, p0, Laxcu;->c:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p1, p0, Laxcu;->l:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p2, p0, Laxcu;->b:Lbgsg;

    .line 15
    .line 16
    iput-object p3, p0, Laxcu;->m:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p4, p0, Laxcu;->n:Lawzi;

    .line 19
    .line 20
    iput-object p5, p0, Laxcu;->q:Lbath;

    .line 21
    .line 22
    iput-object p6, p0, Laxcu;->k:Lulc;

    .line 23
    .line 24
    iput-object p7, p0, Laxcu;->p:Laxbx;

    .line 25
    .line 26
    iput-object p8, p0, Laxcu;->j:Lazds;

    .line 27
    .line 28
    iput-object p9, p0, Laxcu;->i:Laxer;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lbbre;->l()Lbbrd;

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
    invoke-virtual {p1, p2}, Lbbrd;->d(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lbbrd;->a()Lbbre;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Laxcu;->f:Lbbrc;

    .line 46
    const/4 p1, 0x0

    .line 47
    .line 48
    iput p1, p0, Laxcu;->g:I

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lcpkd;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Laxcu;->e:Lcpkd;

    .line 3
    .line 4
    iget-object v0, p1, Lcpkd;->t:Lceaa;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lceaa;->a:Lceaa;

    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lceaa;->c:Lcbhx;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcbhx;->a:Lcbhx;

    .line 15
    .line 16
    :cond_1
    iget-object v1, p0, Laxcu;->o:Lcbhx;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    iget-object p1, p1, Lcpkd;->t:Lceaa;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    sget-object p1, Lceaa;->a:Lceaa;

    .line 29
    .line 30
    :cond_2
    iget-object p1, p1, Lceaa;->c:Lcbhx;

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    sget-object p1, Lcbhx;->a:Lcbhx;

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-virtual {p0, p1}, Laxcu;->b(Lcbhx;)V

    .line 38
    :cond_4
    return-void
.end method

.method public final b(Lcbhx;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Laxcu;->o:Lcbhx;

    .line 3
    .line 4
    iget-object p1, p0, Laxcu;->f:Lbbrc;

    .line 5
    .line 6
    check-cast p1, Lbbre;

    .line 7
    .line 8
    iget-object p1, p1, Lbbre;->a:Ljava/util/List;

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
    check-cast v0, Lbgtf;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbgtf;->a()Lbguc;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Laxeq;

    .line 31
    .line 32
    iget-object v1, p0, Laxcu;->o:Lcbhx;

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v3, v0, Laxeq;->d:Lcbhx;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lcmes;->equals(Ljava/lang/Object;)Z

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
    iput-boolean v2, v0, Laxeq;->k:Z

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final c(Lcpkd;Lccxk;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p1, Lcpkd;->t:Lceaa;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lceaa;->a:Lceaa;

    .line 7
    .line 8
    :cond_0
    iget-object v0, v0, Lceaa;->c:Lcbhx;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcbhx;->a:Lcbhx;

    .line 13
    .line 14
    :cond_1
    iget-object v1, p0, Laxcu;->e:Lcpkd;

    .line 15
    .line 16
    iget-object v2, p0, Laxcu;->c:Ljava/util/Set;

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
    iget-object v1, v1, Lcpkd;->t:Lceaa;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    sget-object v1, Lceaa;->a:Lceaa;

    .line 31
    .line 32
    :cond_2
    iget-object v1, v1, Lceaa;->c:Lcbhx;

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    sget-object v1, Lcbhx;->a:Lcbhx;

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {v0, v1}, Lcmes;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Laxcu;->f:Lbbrc;

    .line 46
    .line 47
    check-cast v0, Lbbre;

    .line 48
    .line 49
    iget-object v0, v0, Lbbre;->a:Ljava/util/List;

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
    iget-object v0, p1, Lcpkd;->q:Lccxk;

    .line 63
    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    sget-object v0, Lccxk;->a:Lccxk;

    .line 67
    .line 68
    .line 69
    :cond_6
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Laxcu;->d(Lcpkd;Lccxk;I)Laxeq;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lbbre;->l()Lbbrd;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    new-instance v4, Laxcq;

    .line 79
    .line 80
    .line 81
    invoke-direct {v4}, Lbgtd;-><init>()V

    .line 82
    .line 83
    new-instance v5, Lbgtf;

    .line 84
    const/4 v6, 0x1

    .line 85
    .line 86
    .line 87
    invoke-direct {v5, v4, v0, v6}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Lbbrd;->d(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lbbrd;->a()Lbbre;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    iput-object v0, p0, Laxcu;->f:Lbbrc;

    .line 101
    .line 102
    :cond_7
    iput-object p2, p0, Laxcu;->d:Lccxk;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Laxcu;->a(Lcpkd;)V

    .line 106
    .line 107
    new-instance p2, Lbwef;

    .line 108
    .line 109
    .line 110
    invoke-direct {p2}, Lbwef;-><init>()V

    .line 111
    .line 112
    iget-object v0, p1, Lcpkd;->t:Lceaa;

    .line 113
    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    sget-object v0, Lceaa;->a:Lceaa;

    .line 117
    .line 118
    :cond_8
    iget-object v0, v0, Lceaa;->c:Lcbhx;

    .line 119
    .line 120
    if-nez v0, :cond_9

    .line 121
    .line 122
    sget-object v0, Lcbhx;->a:Lcbhx;

    .line 123
    .line 124
    .line 125
    :cond_9
    invoke-virtual {p2, v0}, Lbwef;->i(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Latyv;->di(Lcpkd;)Lcgey;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    if-eqz p1, :cond_c

    .line 132
    .line 133
    iget-object v0, p1, Lcgey;->j:Lcmfj;

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Lcmfj;->size()I

    .line 137
    move-result v0

    .line 138
    .line 139
    const/16 v3, 0x13

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 143
    move-result v0

    .line 144
    .line 145
    :goto_1
    if-ge v1, v0, :cond_c

    .line 146
    .line 147
    iget-object v3, p1, Lcgey;->j:Lcmfj;

    .line 148
    .line 149
    .line 150
    invoke-interface {v3, v1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    check-cast v3, Lcgfl;

    .line 154
    .line 155
    iget v3, v3, Lcgfl;->c:I

    .line 156
    .line 157
    iget-object v4, p1, Lcgey;->e:Lcgfk;

    .line 158
    .line 159
    if-nez v4, :cond_a

    .line 160
    .line 161
    sget-object v4, Lcgfk;->a:Lcgfk;

    .line 162
    .line 163
    :cond_a
    iget-object v4, v4, Lcgfk;->b:Lcmfj;

    .line 164
    .line 165
    .line 166
    invoke-interface {v4, v3}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    check-cast v3, Lcgfi;

    .line 170
    .line 171
    iget-object v3, v3, Lcgfi;->c:Lcbhx;

    .line 172
    .line 173
    if-nez v3, :cond_b

    .line 174
    .line 175
    sget-object v3, Lcbhx;->a:Lcbhx;

    .line 176
    .line 177
    .line 178
    :cond_b
    invoke-virtual {p2, v3}, Lbwef;->i(Ljava/lang/Object;)V

    .line 179
    .line 180
    add-int/lit8 v1, v1, 0x1

    .line 181
    goto :goto_1

    .line 182
    .line 183
    .line 184
    :cond_c
    invoke-virtual {p2}, Lbwef;->h()Lbweh;

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
    iget-object p2, p0, Laxcu;->b:Lbgsg;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, p0}, Lbgsg;->a(Lbguc;)V

    .line 197
    .line 198
    iget-object p2, p0, Laxcu;->n:Lawzi;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lbweh;->isEmpty()Z

    .line 202
    move-result v0

    .line 203
    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    sget-object p1, Lbwlb;->b:Lbwdh;

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    move-result-object p1

    .line 211
    goto :goto_2

    .line 212
    .line 213
    .line 214
    :cond_d
    invoke-static {p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    new-instance v0, Lawia;

    .line 218
    .line 219
    const/16 v1, 0xb

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, v1}, Lawia;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lbwbj;->v(Lbvsz;)Lbwdc;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    iget-object p1, p1, Lbwdv;->map:Lbwdh;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lbwdh;->vh()Lbweh;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    new-instance v0, Lawkc;

    .line 239
    .line 240
    const/16 v1, 0xc

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, p2, v1}, Lawkc;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    .line 254
    invoke-static {p1}, Lbunv;->bI(Ljava/lang/Iterable;)Lbuus;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    new-instance v1, Lanjd;

    .line 258
    .line 259
    const/16 v2, 0x11

    .line 260
    .line 261
    .line 262
    invoke-direct {v1, p1, v2}, Lanjd;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    iget-object p1, p2, Lawzi;->i:Ljava/util/concurrent/Executor;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1, p1}, Lbuus;->p(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    :goto_2
    new-instance p2, Lavde;

    .line 271
    .line 272
    const/16 v0, 0xa

    .line 273
    .line 274
    .line 275
    invoke-direct {p2, p0, v0}, Lavde;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    iget-object p0, p0, Laxcu;->m:Ljava/util/concurrent/Executor;

    .line 278
    .line 279
    .line 280
    invoke-static {p1, p2, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 281
    return-void
.end method

.method public final d(Lcpkd;Lccxk;I)Laxeq;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p1, Lcpkd;->t:Lceaa;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lceaa;->a:Lceaa;

    .line 7
    .line 8
    :cond_0
    iget-object v0, v0, Lceaa;->c:Lcbhx;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcbhx;->a:Lcbhx;

    .line 13
    :cond_1
    move-object v1, v0

    .line 14
    .line 15
    iget-object v0, p0, Laxcu;->p:Laxbx;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Laxbx;->a(Lcpkd;)Lawvk;

    .line 19
    move-result-object v0

    .line 20
    move-object v2, v0

    .line 21
    .line 22
    check-cast v2, Laxbw;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2}, Laxbw;->c(Lccxk;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lawvk;->a()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    iget-object p2, p1, Lcpkd;->m:Ljava/lang/String;

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
    new-instance v0, Lpez;

    .line 45
    .line 46
    sget-object v3, Lbdce;->a:Lbdcf;

    .line 47
    .line 48
    sget-object v4, Lpez;->a:Lj$/time/Duration;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p2, v3, v2, v4}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;Lj$/time/Duration;)V

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
    sget-object p2, Lcoie;->ge:Lbxkg;

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v1}, Lawxm;->c(Lbxkg;Lcbhx;)Lbciz;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lbciz;->a()Lbcjc;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    iget-object v0, p0, Laxcu;->q:Lbath;

    .line 68
    .line 69
    iget-object v3, p1, Lcpkd;->t:Lceaa;

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    sget-object v3, Lceaa;->a:Lceaa;

    .line 74
    .line 75
    :cond_5
    iget-object v3, v3, Lceaa;->h:Lcdqr;

    .line 76
    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    sget-object v3, Lcdqr;->b:Lcdqr;

    .line 80
    .line 81
    :cond_6
    iget-object v3, v3, Lcdqr;->f:Lcdak;

    .line 82
    .line 83
    if-nez v3, :cond_7

    .line 84
    .line 85
    sget-object v3, Lcdak;->a:Lcdak;

    .line 86
    .line 87
    .line 88
    :cond_7
    invoke-virtual {v0, v3}, Lbath;->D(Lcdak;)Ljava/lang/CharSequence;

    .line 89
    move-result-object v10

    .line 90
    .line 91
    sget-object v3, Lbcjc;->b:Lbcjc;

    .line 92
    .line 93
    iget-object v0, p1, Lcpkd;->o:Lcpkc;

    .line 94
    .line 95
    if-nez v0, :cond_8

    .line 96
    .line 97
    sget-object v0, Lcpkc;->a:Lcpkc;

    .line 98
    .line 99
    :cond_8
    iget-object v0, v0, Lcpkc;->d:Lchrk;

    .line 100
    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    sget-object v0, Lchrk;->a:Lchrk;

    .line 104
    .line 105
    :cond_9
    iget-object v4, v0, Lchrk;->e:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v5, Lpez;

    .line 108
    .line 109
    iget-object v0, p1, Lcpkd;->o:Lcpkc;

    .line 110
    .line 111
    if-nez v0, :cond_a

    .line 112
    .line 113
    sget-object v0, Lcpkc;->a:Lcpkc;

    .line 114
    .line 115
    :cond_a
    iget-object v0, v0, Lcpkc;->d:Lchrk;

    .line 116
    .line 117
    if-nez v0, :cond_b

    .line 118
    .line 119
    sget-object v0, Lchrk;->a:Lchrk;

    .line 120
    .line 121
    :cond_b
    iget-object v0, v0, Lchrk;->f:Ljava/lang/String;

    .line 122
    .line 123
    sget-object v6, Lbdcc;->a:Lbdcc;

    .line 124
    .line 125
    .line 126
    const v7, 0x7f080edf

    .line 127
    .line 128
    .line 129
    invoke-direct {v5, v0, v6, v7}, Lpez;-><init>(Ljava/lang/String;Lbdcf;I)V

    .line 130
    .line 131
    iget v0, v1, Lcbhx;->c:I

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcbhw;->a(I)Lcbhw;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    if-nez v0, :cond_c

    .line 138
    .line 139
    sget-object v0, Lcbhw;->a:Lcbhw;

    .line 140
    .line 141
    :cond_c
    sget-object v6, Lcbhw;->c:Lcbhw;

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
    new-instance v7, Latqi;

    .line 153
    .line 154
    const/16 v11, 0xe

    .line 155
    .line 156
    .line 157
    invoke-direct {v7, p0, p1, v11, v2}, Latqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 158
    .line 159
    iget-object p0, p0, Laxcu;->l:Landroid/app/Activity;

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
    invoke-static/range {v1 .. v10}, Latyv;->dh(Lcbhx;Lbcjc;Lbcjc;Ljava/lang/String;Lpez;ZLandroid/view/View$OnClickListener;Lpez;Ljava/lang/String;Ljava/lang/CharSequence;)Laxeq;

    .line 180
    move-result-object p0

    .line 181
    return-object p0
.end method
