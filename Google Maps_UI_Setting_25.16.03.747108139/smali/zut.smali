.class public final Lzut;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lujz;

.field private final b:Landroid/app/Activity;

.field private final c:Lcgri;

.field private final d:Lbdjz;

.field private final e:Lzux;

.field private final f:Lcgri;

.field private final g:Lcgri;

.field private final h:Lbqgo;

.field private final i:Lbqgo;

.field private final j:Lbqgo;

.field private final k:Lbqgo;

.field private final l:Ljava/lang/Integer;

.field private final m:Ljava/lang/Integer;

.field private n:Lbdjv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lzum;Lcgri;Lbdjz;Lzux;Lcgri;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzut;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Lzut;->c:Lcgri;

    .line 7
    .line 8
    iput-object p4, p0, Lzut;->d:Lbdjz;

    .line 9
    .line 10
    iput-object p5, p0, Lzut;->e:Lzux;

    .line 11
    .line 12
    iput-object p6, p0, Lzut;->f:Lcgri;

    .line 13
    .line 14
    iput-object p7, p0, Lzut;->g:Lcgri;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lzus;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p1, p2, p3}, Lzus;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lzut;->h:Lbqgo;

    .line 30
    .line 31
    new-instance p1, Lzus;

    .line 32
    .line 33
    const/4 p3, 0x2

    .line 34
    invoke-direct {p1, p2, p3}, Lzus;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lzut;->i:Lbqgo;

    .line 42
    .line 43
    new-instance p1, Lzus;

    .line 44
    .line 45
    const/4 p3, 0x3

    .line 46
    invoke-direct {p1, p2, p3}, Lzus;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lzut;->j:Lbqgo;

    .line 54
    .line 55
    new-instance p1, Lzus;

    .line 56
    .line 57
    const/4 p3, 0x4

    .line 58
    invoke-direct {p1, p2, p3}, Lzus;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lzut;->k:Lbqgo;

    .line 66
    .line 67
    invoke-interface {p2}, Lzum;->f()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lzut;->l:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-interface {p2}, Lzum;->e()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lzut;->m:Ljava/lang/Integer;

    .line 78
    .line 79
    return-void
.end method

.method private static g(Lacne;Lakik;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p1, p1, Lakik;->e:Lbfkf;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    int-to-float p2, p2

    .line 11
    invoke-virtual {p0, p1}, Lacne;->g(Lbfkf;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    cmpg-float p2, p2, v1

    .line 16
    .line 17
    if-gtz p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lacne;->g(Lbfkf;)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p1, p3

    .line 24
    cmpg-float p0, p0, p1

    .line 25
    .line 26
    if-gtz p0, :cond_2

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    return v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lzut;->n:Lbdjv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lzut;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lzut;->n:Lbdjv;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final b(Lbyfj;)Lbqqn;
    .locals 2

    .line 1
    new-instance v0, Lbqql;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqql;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzut;->h:Lbqgo;

    .line 7
    .line 8
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lzut;->e:Lzux;

    .line 21
    .line 22
    invoke-virtual {v1}, Lzux;->h()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lbqql;->j(Ljava/lang/Iterable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lzut;->i:Lbqgo;

    .line 30
    .line 31
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Lbyfj;->b:Lbyfj;

    .line 44
    .line 45
    if-ne p1, v1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lzut;->k:Lbqgo;

    .line 48
    .line 49
    invoke-interface {p1}, Lbqgo;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    sget-object p1, Lajai;->h:Lajai;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lbqql;->k(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0}, Lbqql;->h()Lbqqn;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzut;->n:Lbdjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbdjv;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Lajam;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzut;->h:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lzut;->e:Lzux;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lzux;->t(Lajam;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lzut;->i:Lbqgo;

    .line 21
    .line 22
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_b

    .line 33
    .line 34
    iget-object v0, p0, Lzut;->k:Lbqgo;

    .line 35
    .line 36
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_b

    .line 47
    .line 48
    iget-object v0, p0, Lzut;->c:Lcgri;

    .line 49
    .line 50
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Laebe;

    .line 55
    .line 56
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_1
    sget-object v0, Lajai;->h:Lajai;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lajam;->c(Lajai;)Lbqfj;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_b

    .line 79
    .line 80
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcajb;

    .line 85
    .line 86
    iget-object p1, p1, Lcajb;->c:Lcegi;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcaja;

    .line 103
    .line 104
    iget-object v1, v0, Lcaja;->e:Lcbao;

    .line 105
    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    sget-object v1, Lcbao;->a:Lcbao;

    .line 109
    .line 110
    :cond_3
    iget v1, v1, Lcbao;->b:I

    .line 111
    .line 112
    and-int/lit16 v1, v1, 0x200

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    iget-object v1, v0, Lcaja;->e:Lcbao;

    .line 117
    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    sget-object v1, Lcbao;->a:Lcbao;

    .line 121
    .line 122
    :cond_4
    iget v1, v1, Lcbao;->i:I

    .line 123
    .line 124
    invoke-static {v1}, Lcbal;->a(I)Lcbal;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    sget-object v1, Lcbal;->e:Lcbal;

    .line 131
    .line 132
    :cond_5
    sget-object v2, Lcbal;->b:Lcbal;

    .line 133
    .line 134
    if-eq v1, v2, :cond_7

    .line 135
    .line 136
    sget-object v2, Lcbal;->c:Lcbal;

    .line 137
    .line 138
    if-ne v1, v2, :cond_2

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    const/4 v0, 0x0

    .line 142
    :cond_7
    :goto_0
    if-eqz v0, :cond_b

    .line 143
    .line 144
    iget-object p1, v0, Lcaja;->e:Lcbao;

    .line 145
    .line 146
    if-nez p1, :cond_8

    .line 147
    .line 148
    sget-object p1, Lcbao;->a:Lcbao;

    .line 149
    .line 150
    :cond_8
    iget-object v1, p0, Lzut;->b:Landroid/app/Activity;

    .line 151
    .line 152
    invoke-static {p1, v1}, Lujz;->T(Lcbao;Landroid/content/Context;)Lujz;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v1, p0, Lzut;->a:Lujz;

    .line 157
    .line 158
    if-nez p1, :cond_9

    .line 159
    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_9
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_b

    .line 168
    .line 169
    :goto_1
    iput-object p1, p0, Lzut;->a:Lujz;

    .line 170
    .line 171
    sget-object v1, Lcbal;->b:Lcbal;

    .line 172
    .line 173
    move-object v2, p1

    .line 174
    check-cast v2, Luhz;

    .line 175
    .line 176
    iget-object v2, v2, Luhz;->a:Lcbal;

    .line 177
    .line 178
    if-ne v2, v1, :cond_a

    .line 179
    .line 180
    iget-object v1, p0, Lzut;->e:Lzux;

    .line 181
    .line 182
    sget-object v2, Lcbbv;->b:Lcbbv;

    .line 183
    .line 184
    iget-object v0, v0, Lcaja;->c:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1, v2, p1, v0}, Lzux;->p(Lcbbv;Lujz;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_a
    sget-object v1, Lcbal;->c:Lcbal;

    .line 191
    .line 192
    if-ne v2, v1, :cond_b

    .line 193
    .line 194
    iget-object v1, p0, Lzut;->e:Lzux;

    .line 195
    .line 196
    sget-object v2, Lcbbv;->c:Lcbbv;

    .line 197
    .line 198
    iget-object v0, v0, Lcaja;->c:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v1, v2, p1, v0}, Lzux;->p(Lcbbv;Lujz;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_b
    :goto_2
    iget-object p1, p0, Lzut;->j:Lbqgo;

    .line 204
    .line 205
    invoke-interface {p1}, Lbqgo;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_f

    .line 216
    .line 217
    iget-object p1, p0, Lzut;->c:Lcgri;

    .line 218
    .line 219
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Laebe;

    .line 224
    .line 225
    invoke-interface {p1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_c

    .line 234
    .line 235
    iget-object p1, p0, Lzut;->e:Lzux;

    .line 236
    .line 237
    invoke-virtual {p1}, Lzux;->s()V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_c
    iget-object p1, p0, Lzut;->f:Lcgri;

    .line 242
    .line 243
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lajmv;

    .line 248
    .line 249
    invoke-interface {v0}, Lajmv;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_f

    .line 258
    .line 259
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lajmv;

    .line 264
    .line 265
    invoke-interface {p1}, Lajmv;->e()Lbqpa;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    sget-object v0, Lcbbv;->b:Lcbbv;

    .line 270
    .line 271
    invoke-static {p1, v0}, Lakik;->a(Ljava/util/Collection;Lcbbv;)Lakik;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-nez p1, :cond_e

    .line 276
    .line 277
    iget-object p1, p0, Lzut;->a:Lujz;

    .line 278
    .line 279
    if-eqz p1, :cond_d

    .line 280
    .line 281
    sget-object v0, Lcbal;->b:Lcbal;

    .line 282
    .line 283
    check-cast p1, Luhz;

    .line 284
    .line 285
    iget-object p1, p1, Luhz;->a:Lcbal;

    .line 286
    .line 287
    if-eq p1, v0, :cond_e

    .line 288
    .line 289
    :cond_d
    iget-object p1, p0, Lzut;->e:Lzux;

    .line 290
    .line 291
    invoke-virtual {p1}, Lzux;->l()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Lzux;->m()V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_e
    iget-object p1, p0, Lzut;->e:Lzux;

    .line 299
    .line 300
    invoke-virtual {p1}, Lzux;->s()V

    .line 301
    .line 302
    .line 303
    :cond_f
    :goto_3
    iget-object p1, p0, Lzut;->e:Lzux;

    .line 304
    .line 305
    invoke-virtual {p1}, Lzux;->r()V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lzut;->i:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lzut;->k:Lbqgo;

    .line 16
    .line 17
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Lzut;->l:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v1, p0, Lzut;->m:Ljava/lang/Integer;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    iget-object v2, p0, Lzut;->c:Lcgri;

    .line 40
    .line 41
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Laebe;

    .line 46
    .line 47
    invoke-interface {v2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lzut;->e:Lzux;

    .line 58
    .line 59
    invoke-virtual {v0}, Lzux;->m()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lzux;->n()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lzux;->r()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v2, p0, Lzut;->g:Lcgri;

    .line 70
    .line 71
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lackq;

    .line 76
    .line 77
    invoke-interface {v2}, Lackq;->d()Lbfib;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Lbfib;->c()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lacne;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget-object v3, p0, Lzut;->f:Lcgri;

    .line 90
    .line 91
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lajmv;

    .line 96
    .line 97
    invoke-interface {v4}, Lajmv;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lajmv;

    .line 112
    .line 113
    invoke-interface {v4}, Lajmv;->e()Lbqpa;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v5, Lcbbv;->b:Lcbbv;

    .line 118
    .line 119
    invoke-static {v4, v5}, Lakik;->a(Ljava/util/Collection;Lcbbv;)Lakik;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lajmv;

    .line 128
    .line 129
    invoke-interface {v3}, Lajmv;->e()Lbqpa;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v5, Lcbbv;->c:Lcbbv;

    .line 134
    .line 135
    invoke-static {v3, v5}, Lakik;->a(Ljava/util/Collection;Lcbbv;)Lakik;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v5, p0, Lzut;->b:Landroid/app/Activity;

    .line 140
    .line 141
    invoke-static {v5, v4, v3}, Lsip;->c(Landroid/content/Context;Lakik;Lakik;)Lsip;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-static {v2, v4, v6, v7}, Lzut;->g(Lacne;Lakik;II)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_2

    .line 158
    .line 159
    iget-object v0, p0, Lzut;->e:Lzux;

    .line 160
    .line 161
    check-cast v5, Lsik;

    .line 162
    .line 163
    iget-object v1, v5, Lsik;->a:Lujz;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lzux;->o(Lujz;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lzux;->n()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lzux;->s()V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v2, v3, v0, v1}, Lzut;->g(Lacne;Lakik;II)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    iget-object v0, p0, Lzut;->e:Lzux;

    .line 193
    .line 194
    check-cast v5, Lsik;

    .line 195
    .line 196
    iget-object v1, v5, Lsik;->b:Lujz;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lzux;->q(Lujz;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lzux;->m()V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_3
    iget-object v0, p0, Lzut;->e:Lzux;

    .line 209
    .line 210
    invoke-virtual {v0}, Lzux;->m()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lzux;->n()V

    .line 214
    .line 215
    .line 216
    :goto_0
    iget-object v0, p0, Lzut;->e:Lzux;

    .line 217
    .line 218
    invoke-virtual {v0}, Lzux;->r()V

    .line 219
    .line 220
    .line 221
    :cond_4
    :goto_1
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzut;->h:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lzut;->d:Lbdjz;

    .line 16
    .line 17
    new-instance v1, Llnf;

    .line 18
    .line 19
    invoke-direct {v1}, Llnf;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lzut;->n:Lbdjv;

    .line 27
    .line 28
    iget-object v1, p0, Lzut;->e:Lzux;

    .line 29
    .line 30
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lzux;->k(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lzut;->n:Lbdjv;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    return v0
.end method
