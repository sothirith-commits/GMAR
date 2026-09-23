.class public Lutp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lusy;


# instance fields
.field public final a:Lkmn;

.field public final b:Landroid/content/Context;

.field public final c:Laaxw;

.field public d:Ljava/util/List;

.field private final e:Lbdih;

.field private final f:Lugx;

.field private final g:Labav;

.field private h:Ljava/util/List;

.field private i:Lazhw;

.field private final j:Lbdke;

.field private final k:Lbdke;

.field private final l:Lgx;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lkmn;Lbdih;Lugx;Labav;Laaxw;Lgx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lutp;->d:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lutp;->h:Ljava/util/List;

    .line 11
    .line 12
    sget-object v0, Lazhw;->b:Lazhw;

    .line 13
    .line 14
    iput-object v0, p0, Lutp;->i:Lazhw;

    .line 15
    .line 16
    new-instance v0, Luto;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Luto;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lutp;->j:Lbdke;

    .line 23
    .line 24
    new-instance v0, Luto;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Luto;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lutp;->k:Lbdke;

    .line 31
    .line 32
    iput-object p2, p0, Lutp;->a:Lkmn;

    .line 33
    .line 34
    iput-object p1, p0, Lutp;->b:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p3, p0, Lutp;->e:Lbdih;

    .line 37
    .line 38
    iput-object p4, p0, Lutp;->f:Lugx;

    .line 39
    .line 40
    iput-object p5, p0, Lutp;->g:Labav;

    .line 41
    .line 42
    iput-object p6, p0, Lutp;->c:Laaxw;

    .line 43
    .line 44
    iput-object p7, p0, Lutp;->l:Lgx;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Luqx;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Luqx;-><init>(Lutp;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lutp;->i:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdke<",
            "Lusy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutp;->k:Lbdke;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutp;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lutp;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lusz;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutp;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method final g()Lbqqn;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lutp;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbqxu;->a:Lbqxu;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lutp;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lurj;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, v2}, Lurj;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lutm;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, v2}, Lutm;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbqnf;->t(Lbqev;)Lbqnf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lbqnf;->z()Lbqqn;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lutp;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lutr;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lutr;->h(Z)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method final i(Lcarf;Lsex;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcarf;->f:Lcegi;

    .line 5
    .line 6
    sget v1, Lbqpa;->d:I

    .line 7
    .line 8
    new-instance v5, Lbqov;

    .line 9
    .line 10
    invoke-direct {v5}, Lbqov;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lutn;

    .line 19
    .line 20
    iget-object v3, p0, Lutp;->f:Lugx;

    .line 21
    .line 22
    iget-object v6, p0, Lutp;->b:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v4, p0, Lutp;->g:Labav;

    .line 25
    .line 26
    iget-object v9, p0, Lutp;->j:Lbdke;

    .line 27
    .line 28
    move-object v7, p1

    .line 29
    invoke-direct/range {v2 .. v9}, Lutn;-><init>(Lugx;Labav;Lbqov;Landroid/content/Context;Lcarf;Ljava/util/concurrent/atomic/AtomicInteger;Lbdke;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lbqql;

    .line 38
    .line 39
    invoke-direct {v1}, Lbqql;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v7, Lcarf;->f:Lcegi;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcare;

    .line 59
    .line 60
    iget-object v4, v4, Lcare;->e:Lcegi;

    .line 61
    .line 62
    invoke-static {v4, p1}, Lrzx;->ba(Ljava/util/List;Ljava/util/Set;)Lbqqn;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v1, v4}, Lbqql;->j(Ljava/lang/Iterable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v3, v7, Lcarf;->g:Lcegi;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcara;

    .line 87
    .line 88
    iget-object v4, v4, Lcara;->d:Lcegi;

    .line 89
    .line 90
    invoke-static {v4, p1}, Lrzx;->ba(Ljava/util/List;Ljava/util/Set;)Lbqqn;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v1, v4}, Lbqql;->j(Ljava/lang/Iterable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v1}, Lbqql;->h()Lbqqn;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v1, Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/4 v4, 0x0

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lcare;

    .line 123
    .line 124
    invoke-static {v3}, Lvfz;->n(Lcare;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v6, v4}, Lbncq;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lmkk;

    .line 133
    .line 134
    iget-object v3, v3, Lcare;->e:Lcegi;

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_2

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Lcarb;

    .line 151
    .line 152
    invoke-static {v6}, Lsex;->a(Lcarb;)Lsex;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {p1, v8}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_3

    .line 161
    .line 162
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_3

    .line 167
    .line 168
    invoke-static {v2, v6, v4}, Lauae;->bo(Larzk;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    iget-object v0, v7, Lcarf;->g:Lcegi;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lcara;

    .line 189
    .line 190
    invoke-static {v3}, Lvfz;->m(Lcara;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v6, v4}, Lbncq;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Lmkk;

    .line 199
    .line 200
    iget-object v3, v3, Lcara;->d:Lcegi;

    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_5

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Lcarb;

    .line 217
    .line 218
    invoke-static {v8}, Lsex;->a(Lcarb;)Lsex;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {p1, v9}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eqz v10, :cond_6

    .line 227
    .line 228
    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-eqz v9, :cond_6

    .line 233
    .line 234
    invoke-static {v2, v8, v6}, Lauae;->bo(Larzk;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    invoke-virtual {v5}, Lbqov;->h()Lbqpa;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, p0, Lutp;->d:Ljava/util/List;

    .line 247
    .line 248
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iput-object p1, p0, Lutp;->h:Ljava/util/List;

    .line 253
    .line 254
    if-nez p2, :cond_8

    .line 255
    .line 256
    invoke-virtual {p0}, Lutp;->h()V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_8
    iget-object p1, p0, Lutp;->d:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lutr;

    .line 277
    .line 278
    iget-object v1, v0, Lutr;->a:Lsex;

    .line 279
    .line 280
    invoke-virtual {v1, p2}, Lsex;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_9

    .line 285
    .line 286
    const/4 p1, 0x1

    .line 287
    invoke-virtual {v0, p1}, Lutr;->h(Z)Z

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_a
    invoke-virtual {p0}, Lutp;->h()V

    .line 292
    .line 293
    .line 294
    :goto_4
    sget-object p1, Lazhw;->a:Lbraj;

    .line 295
    .line 296
    new-instance p1, Lazht;

    .line 297
    .line 298
    invoke-direct {p1}, Lazht;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-static {p1, v7}, Lrzx;->aX(Lazht;Lcarf;)V

    .line 302
    .line 303
    .line 304
    sget-object p2, Lcfgr;->ew:Lbrxm;

    .line 305
    .line 306
    iput-object p2, p1, Lazht;->d:Lbrxm;

    .line 307
    .line 308
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iput-object p1, p0, Lutp;->i:Lazhw;

    .line 313
    .line 314
    invoke-virtual {p0}, Lutp;->j()V

    .line 315
    .line 316
    .line 317
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lutp;->e:Lbdih;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lutp;->l:Lgx;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Luut;

    .line 13
    .line 14
    iget-object v1, v0, Luut;->C:Lxgz;

    .line 15
    .line 16
    iget-object v1, v1, Lxgz;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, v0, Luut;->o:Lutp;

    .line 19
    .line 20
    invoke-virtual {v2}, Lutp;->g()Lbqqn;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v1, Lbqqn;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lbqqn;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Luut;->ag(Z)V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, v0, Luut;->v:Z

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lutp;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lutp;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lutp;->b:Landroid/content/Context;

    .line 8
    .line 9
    const v1, 0x7f141d9b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v2, v0}, Lutr;->g(Ljava/lang/String;ZLandroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lutp;->c:Laaxw;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Laaxw;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lutp;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lurj;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2}, Lurj;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbqnf;->C(Lbqfl;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
