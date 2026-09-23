.class public final Laarj;
.super Luzk;
.source "PG"

# interfaces
.implements Laarh;


# static fields
.field public static final synthetic r:I

.field private static final s:Lbzua;

.field private static final t:Lbzua;

.field private static final u:Lbzua;


# instance fields
.field private final A:Ljava/util/concurrent/atomic/AtomicReference;

.field private final B:Lbgwe;

.field private final v:Lcgri;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Luzl;->a:Lbqpa;

    .line 2
    .line 3
    sget-object v0, Lbzua;->CP:Lbzua;

    .line 4
    .line 5
    sput-object v0, Laarj;->s:Lbzua;

    .line 6
    .line 7
    sget-object v0, Lbzua;->CR:Lbzua;

    .line 8
    .line 9
    sput-object v0, Laarj;->t:Lbzua;

    .line 10
    .line 11
    sget-object v0, Lbzua;->CQ:Lbzua;

    .line 12
    .line 13
    sput-object v0, Laarj;->u:Lbzua;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcgri;Lcgri;Lbgwe;)V
    .locals 1

    .line 1
    sget-object v0, Luzl;->a:Lbqpa;

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Luzk;-><init>(Lcgri;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Laarj;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Laarj;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    const p2, 0x7f141da3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Laarj;->w:Ljava/lang/String;

    .line 28
    .line 29
    const p2, 0x7f141da6

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Laarj;->x:Ljava/lang/String;

    .line 37
    .line 38
    const p2, 0x7f141da7

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Laarj;->y:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p3, p0, Laarj;->v:Lcgri;

    .line 48
    .line 49
    iput-object p4, p0, Laarj;->B:Lbgwe;

    .line 50
    .line 51
    return-void
.end method

.method private final w(Lbfnj;Luzm;Lbfnv;Lugr;)V
    .locals 8

    .line 1
    invoke-interface {p2}, Luzm;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lbfnj;->d(Ljava/lang/Object;)Lcefk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p4, Lugr;->d:Lbvek;

    .line 10
    .line 11
    iget v1, v1, Lbvek;->b:I

    .line 12
    .line 13
    invoke-static {v1}, La;->bY(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Laarj;->w:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Laarj;->y:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v1, p0, Laarj;->x:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-interface {p2}, Luzm;->h()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p1, v4}, Lbfnj;->c(Ljava/lang/Object;)Lcefk;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual {p0, v1, v5}, Luzk;->s(Ljava/lang/String;F)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v5, v4, Lcefk;->instance:Lcefq;

    .line 59
    .line 60
    check-cast v5, Lbztk;

    .line 61
    .line 62
    sget-object v6, Lbztk;->a:Lbztk;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget v6, v5, Lbztk;->b:I

    .line 68
    .line 69
    or-int/2addr v6, v2

    .line 70
    iput v6, v5, Lbztk;->b:I

    .line 71
    .line 72
    iput-object v1, v5, Lbztk;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lbztk;

    .line 79
    .line 80
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0, p1, p2, v0, v1}, Luzk;->u(Lbfnj;Luzm;Lcefk;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v1, p4, Lugr;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    const/16 v4, 0x18

    .line 96
    .line 97
    invoke-static {v1, v4, v3, v4}, Lbtmy;->d(Ljava/lang/String;III)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {p2}, Luzm;->f()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {p1, v4, v5, v0}, Lbfnj;->g(Ljava/util/List;Ljava/lang/Object;Lcefk;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    iget-object v1, p4, Lugr;->e:Lbqpa;

    .line 115
    .line 116
    invoke-virtual {v1}, Lbqpa;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    invoke-interface {p2}, Luzm;->f()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Lbfnj;->c(Ljava/lang/Object;)Lcefk;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v1, p2, Lcefk;->instance:Lcefq;

    .line 134
    .line 135
    check-cast v1, Lbztk;

    .line 136
    .line 137
    sget-object v4, Lbztk;->a:Lbztk;

    .line 138
    .line 139
    iget v4, v1, Lbztk;->b:I

    .line 140
    .line 141
    or-int/2addr v4, v2

    .line 142
    iput v4, v1, Lbztk;->b:I

    .line 143
    .line 144
    const-string v4, " \u00b7 "

    .line 145
    .line 146
    iput-object v4, v1, Lbztk;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Lbztk;

    .line 153
    .line 154
    invoke-virtual {v0, p2}, Lcefk;->K(Lbztk;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-object p2, p4, Lugr;->e:Lbqpa;

    .line 158
    .line 159
    invoke-virtual {p2}, Lbqpa;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_b

    .line 164
    .line 165
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/4 v4, 0x0

    .line 170
    :goto_1
    if-ge v4, v1, :cond_b

    .line 171
    .line 172
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lbvej;

    .line 177
    .line 178
    invoke-virtual {v5}, Lbvej;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    const/4 v6, 0x0

    .line 183
    if-eqz v5, :cond_9

    .line 184
    .line 185
    if-eq v5, v2, :cond_8

    .line 186
    .line 187
    if-eq v5, v3, :cond_7

    .line 188
    .line 189
    const/4 v7, 0x3

    .line 190
    if-eq v5, v7, :cond_6

    .line 191
    .line 192
    const/4 v7, 0x4

    .line 193
    if-eq v5, v7, :cond_9

    .line 194
    .line 195
    const/4 v7, 0x5

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    sget-object v5, Laarj;->s:Lbzua;

    .line 198
    .line 199
    invoke-virtual {p3, v5}, Lbfnv;->d(Lbzua;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    goto :goto_2

    .line 204
    :cond_7
    sget-object v5, Laarj;->t:Lbzua;

    .line 205
    .line 206
    invoke-virtual {p3, v5}, Lbfnv;->d(Lbzua;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    goto :goto_2

    .line 211
    :cond_8
    sget-object v5, Laarj;->u:Lbzua;

    .line 212
    .line 213
    invoke-virtual {p3, v5}, Lbfnv;->d(Lbzua;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    :cond_9
    :goto_2
    if-eqz v6, :cond_a

    .line 218
    .line 219
    invoke-virtual {p1, v6}, Lbfnj;->c(Ljava/lang/Object;)Lcefk;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Lbztk;

    .line 228
    .line 229
    invoke-virtual {v0, v5}, Lcefk;->K(Lbztk;)V

    .line 230
    .line 231
    .line 232
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_b
    iget-object p2, p4, Lugr;->a:Lbfkm;

    .line 236
    .line 237
    invoke-virtual {p0, p1, v0, p2}, Luzk;->v(Lbfnj;Lcefk;Lbfkm;)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lxsf;->ay()Lbzzi;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p1}, Lbfnj;->e()Lcefk;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    sget-object p3, Lbzzl;->b:Lcefo;

    .line 249
    .line 250
    invoke-virtual {p1, p3, p2}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method private final x()V
    .locals 2

    .line 1
    new-instance v0, Luzg;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Luzg;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laarj;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lugr;)Lbfqs;
    .locals 3

    .line 1
    iget-object v0, p0, Laarj;->B:Lbgwe;

    .line 2
    .line 3
    invoke-virtual {p0}, Luzk;->i()Lbfqq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lbfnj;->h(Lbgwe;Lbfqq;)Lbfnj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Luzn;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Luzn;-><init>(Luzk;I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lbfnv;->c:Lbfnv;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, v2, p1}, Laarj;->w(Lbfnj;Luzm;Lbfnv;Lugr;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lbfni;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbfni;->a()Lbfqs;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final b(Lugr;)Lbztq;
    .locals 4

    .line 1
    invoke-virtual {p0}, Luzk;->h()Lbfpp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbfnj;->f(Lbfpp;)Lbfnj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Luzn;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2}, Luzn;-><init>(Luzk;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Laarj;->v:Lcgri;

    .line 16
    .line 17
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbfpx;

    .line 22
    .line 23
    sget-object v3, Lbfnv;->c:Lbfnv;

    .line 24
    .line 25
    new-instance v3, Lbfnt;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lbfnt;-><init>(Lbfpx;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, v1, v3, p1}, Laarj;->w(Lbfnj;Luzm;Lbfnv;Lugr;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lbfnh;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbfnh;->a()Lbztq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Laarj;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lbztq;

    .line 57
    .line 58
    return-object p1
.end method

.method public final h()Lbfpp;
    .locals 1

    .line 1
    invoke-direct {p0}, Laarj;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laarj;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Luzj;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Luzj;->a()Lbfpp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final i()Lbfqq;
    .locals 1

    .line 1
    invoke-direct {p0}, Laarj;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laarj;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Luzj;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Luzj;->b()Lbfqq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-super {p0}, Luzk;->j()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laari;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Laari;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laarj;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
