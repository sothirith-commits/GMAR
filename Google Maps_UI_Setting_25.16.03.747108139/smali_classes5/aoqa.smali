.class public Laoqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoog;
.implements Laomc;


# instance fields
.field public final a:Laome;

.field private final b:Lcgri;

.field private final c:Laops;

.field private final d:Latvi;

.field private e:Lasqq;

.field private f:Lbdkf;

.field private g:I

.field private h:Ljava/lang/Runnable;

.field private i:Z

.field private final j:Lbdih;

.field private final k:Ljava/util/List;

.field private final l:Laoiv;

.field private final m:Latqe;

.field private n:Z

.field private final o:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Laome;Llht;Lbdih;Lcgri;Laops;Laoiv;Latvi;Latqe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laome;",
            "Llht;",
            "Lbdih;",
            "Lcgri<",
            "Laebe;",
            ">;",
            "Laops;",
            "Laoiv;",
            "Latvi;",
            "Latqe<",
            "Lbyli;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, -0x1

    .line 5
    iput p2, p0, Laoqa;->g:I

    .line 6
    .line 7
    new-instance p2, Laeyv;

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    invoke-direct {p2, v0}, Laeyv;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Laoqa;->h:Ljava/lang/Runnable;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iput-boolean p2, p0, Laoqa;->i:Z

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Laoqa;->k:Ljava/util/List;

    .line 25
    .line 26
    iput-boolean p2, p0, Laoqa;->n:Z

    .line 27
    .line 28
    new-instance p2, Lafvx;

    .line 29
    .line 30
    const/16 v0, 0xf

    .line 31
    .line 32
    invoke-direct {p2, p0, v0}, Lafvx;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Laoqa;->o:Landroid/view/View$OnAttachStateChangeListener;

    .line 36
    .line 37
    iput-object p1, p0, Laoqa;->a:Laome;

    .line 38
    .line 39
    iput-object p3, p0, Laoqa;->j:Lbdih;

    .line 40
    .line 41
    iput-object p4, p0, Laoqa;->b:Lcgri;

    .line 42
    .line 43
    iput-object p5, p0, Laoqa;->c:Laops;

    .line 44
    .line 45
    iput-object p6, p0, Laoqa;->l:Laoiv;

    .line 46
    .line 47
    iput-object p7, p0, Laoqa;->d:Latvi;

    .line 48
    .line 49
    iput-object p8, p0, Laoqa;->m:Latqe;

    .line 50
    .line 51
    return-void
.end method

.method private final q()Lbdkf;
    .locals 1

    .line 1
    iget-object v0, p0, Laoqa;->f:Lbdkf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    return-object v0
.end method

.method private final r()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laoqa;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laebe;

    .line 8
    .line 9
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public a(Laomi;)V
    .locals 12

    .line 1
    iget-object v0, p0, Laoqa;->e:Lasqq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laoqa;->a:Laome;

    .line 7
    .line 8
    invoke-virtual {v0}, Laome;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {v0}, Laome;->a()Lbqfj;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v0, v0, Laome;->c:Laomb;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move v0, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, v0, Laomb;->e:Laomh;

    .line 24
    .line 25
    iget-boolean v0, v0, Laomh;->g:Z

    .line 26
    .line 27
    :goto_0
    check-cast p1, Laols;

    .line 28
    .line 29
    iget-object v8, p1, Laols;->a:Lbqpa;

    .line 30
    .line 31
    move-object v1, v8

    .line 32
    check-cast v1, Lbqxl;

    .line 33
    .line 34
    iget v9, v1, Lbqxl;->c:I

    .line 35
    .line 36
    move v10, v7

    .line 37
    :goto_1
    const/4 v1, -0x1

    .line 38
    if-ge v10, v9, :cond_4

    .line 39
    .line 40
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lawhx;

    .line 45
    .line 46
    iget v3, p0, Laoqa;->g:I

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-eq v3, v1, :cond_2

    .line 50
    .line 51
    iget-object v3, p0, Laoqa;->k:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget v11, p0, Laoqa;->g:I

    .line 58
    .line 59
    if-lt v3, v11, :cond_2

    .line 60
    .line 61
    iput-boolean v4, p0, Laoqa;->i:Z

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v1, p0, Laoqa;->c:Laops;

    .line 65
    .line 66
    sget-object v3, Lawih;->c:Lawih;

    .line 67
    .line 68
    invoke-virtual {v1, v3, v4}, Laops;->a(Lawih;Z)Laopr;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v3, p0, Laoqa;->e:Lasqq;

    .line 73
    .line 74
    iget-object v11, p0, Laoqa;->k:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual/range {v1 .. v6}, Laopr;->i(Lawhx;Lasqq;ILjava/lang/String;Lbqfj;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v2, p0, Laoqa;->n:Z

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    iget-object v2, p0, Laoqa;->d:Latvi;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Laopr;->A(Latvi;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v10, v10, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    :goto_2
    iget-object p1, p1, Laols;->b:Lbqpa;

    .line 99
    .line 100
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    invoke-virtual {v6}, Lbqfj;->h()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_9

    .line 112
    .line 113
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Laogp;

    .line 118
    .line 119
    iget p1, p1, Laogp;->c:I

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    if-ne p1, v0, :cond_9

    .line 123
    .line 124
    iget-object p1, p0, Laoqa;->e:Lasqq;

    .line 125
    .line 126
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Llwf;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Llwf;->ad()Lbxlo;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p1, p1, Lbxlo;->b:Lcegi;

    .line 140
    .line 141
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Laogp;

    .line 146
    .line 147
    iget-object v3, v3, Laogp;->e:Laogq;

    .line 148
    .line 149
    if-nez v3, :cond_5

    .line 150
    .line 151
    sget-object v3, Laogq;->a:Laogq;

    .line 152
    .line 153
    :cond_5
    iget v4, v3, Laogq;->c:I

    .line 154
    .line 155
    if-ne v4, v0, :cond_6

    .line 156
    .line 157
    iget-object v0, v3, Laogq;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lccdl;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    sget-object v0, Lccdl;->a:Lccdl;

    .line 163
    .line 164
    :goto_3
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v3, Laonp;

    .line 169
    .line 170
    const/4 v4, 0x3

    .line 171
    invoke-direct {v3, v0, v4}, Laonp;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v3}, Lbqnf;->c(Lbqfl;)Lbqfj;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lbxba;

    .line 183
    .line 184
    if-eqz p1, :cond_9

    .line 185
    .line 186
    iget-object v0, p1, Lbxba;->f:Lcegi;

    .line 187
    .line 188
    invoke-interface {v0}, Lcegi;->size()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_7

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    iget-object v0, p1, Lbxba;->f:Lcegi;

    .line 196
    .line 197
    invoke-interface {v0, v7}, Lcegi;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcggh;

    .line 202
    .line 203
    iget-object v0, v0, Lcggh;->g:Ljava/lang/String;

    .line 204
    .line 205
    new-instance v3, Laonp;

    .line 206
    .line 207
    const/4 v4, 0x4

    .line 208
    invoke-direct {v3, v0, v4}, Laonp;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v3}, Lbncq;->N(Ljava/lang/Iterable;Lbqfl;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-ne v0, v1, :cond_8

    .line 216
    .line 217
    iget-object p1, p1, Lbxba;->f:Lcegi;

    .line 218
    .line 219
    invoke-interface {p1, v7}, Lcegi;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lcggh;

    .line 224
    .line 225
    invoke-interface {v2, v7, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_8
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lcggh;

    .line 234
    .line 235
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-interface {v2, v7, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    :goto_4
    iget-object p1, p0, Laoqa;->l:Laoiv;

    .line 242
    .line 243
    invoke-virtual {p1, v2}, Laoiv;->c(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Laoqa;->j:Lbdih;

    .line 247
    .line 248
    invoke-direct {p0}, Laoqa;->q()Lbdkf;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Laoqa;->h:Ljava/lang/Runnable;

    .line 256
    .line 257
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laoqa;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laoqa;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Laonz;

    .line 22
    .line 23
    iget-object v2, p0, Laoqa;->d:Latvi;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Laonz;->C(Latvi;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Laoqa;->k:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Laoqa;->l:Laoiv;

    .line 35
    .line 36
    invoke-virtual {v0}, Laoiv;->d()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Laoqa;->j:Lbdih;

    .line 40
    .line 41
    invoke-direct {p0}, Laoqa;->q()Lbdkf;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lbdih;->a(Lbdkf;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public c()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laoqa;->o:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdrg;
    .locals 2

    .line 1
    iget-object v0, p0, Laoqa;->f:Lbdkf;

    .line 2
    .line 3
    instance-of v1, v0, Laoof;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Laoof;

    .line 8
    .line 9
    invoke-interface {v0}, Laoof;->k()Lbdrg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Lbdot;->h(I)Lbdot;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public e()Lj$/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/Optional<",
            "Laoit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laoqa;->l:Laoiv;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laoqa;->e:Lasqq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Llwf;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Laoqa;->p(Llwf;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Laoqa;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Laoqa;->a:Laome;

    .line 7
    .line 8
    invoke-virtual {v0}, Laome;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Laoqa;->m:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyli;

    .line 8
    .line 9
    iget v0, v0, Lbyli;->ad:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public i()Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Laonz;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Laoqa;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Laoqa;->k:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    new-instance v1, Laonp;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-direct {v1, v0, v3}, Laonp;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1}, Lbncq;->R(Ljava/lang/Iterable;Lbqfl;)Ljava/lang/Iterable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public j(Latvi;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laoqa;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laoqa;->k:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Laonz;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Laonz;->A(Latvi;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Laoqa;->n:Z

    .line 30
    .line 31
    return-void
.end method

.method public k(Lbdkf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laoqa;->f:Lbdkf;

    .line 2
    .line 3
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    iput p1, p0, Laoqa;->g:I

    .line 3
    .line 4
    return-void
.end method

.method public m(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laoqa;->h:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public n(Lasqq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laoqa;->e:Lasqq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llwf;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laoqa;->a:Laome;

    .line 13
    .line 14
    iput-object p0, v0, Laome;->e:Laomc;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Laome;->f(Llwf;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public o(Latvi;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laoqa;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laoqa;->k:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Laonz;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Laonz;->C(Latvi;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Laoqa;->n:Z

    .line 30
    .line 31
    return-void
.end method

.method public p(Llwf;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lawow;->x(Llwf;)Lawhy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lawhy;->a()Lawid;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lawid;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1}, Lawid;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-le v0, v2, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    invoke-direct {p0}, Laoqa;->r()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_4

    .line 33
    .line 34
    iget-object p1, p1, Lawid;->a:Lbzde;

    .line 35
    .line 36
    new-instance v3, Lawms;

    .line 37
    .line 38
    iget-object p1, p1, Lbzde;->b:Lcegi;

    .line 39
    .line 40
    invoke-interface {p1, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lbzds;

    .line 45
    .line 46
    iget-object p1, p1, Lbzds;->c:Lbzdi;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    sget-object p1, Lbzdi;->a:Lbzdi;

    .line 51
    .line 52
    :cond_1
    invoke-direct {v3, p1}, Lawms;-><init>(Lbzdi;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v3, Lawms;->a:Lawmp;

    .line 56
    .line 57
    invoke-interface {p1}, Lawhv;->b()Lbqfj;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    return v2

    .line 68
    :cond_2
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    return v2

    .line 81
    :cond_3
    return v1

    .line 82
    :cond_4
    return v2

    .line 83
    :cond_5
    return v1
.end method
