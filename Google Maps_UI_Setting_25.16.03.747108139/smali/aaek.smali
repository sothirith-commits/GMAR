.class public Laaek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaea;


# instance fields
.field public final a:Lcgri;

.field public b:Z

.field private final c:Lzum;

.field private final d:Laacn;

.field private final e:Lbqgo;

.field private final f:Llhx;

.field private g:Z

.field private h:Z

.field private i:Lajam;

.field private j:Layru;

.field private k:Laaej;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lwdi;Lzum;Lcgri;Laadv;Llhx;Lafbp;Laacn;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lwdi;",
            "Lzum;",
            "Lcgri<",
            "Lldr;",
            ">;",
            "Laadv;",
            "Llhx;",
            "Lafbp;",
            "Laacn;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p5, 0x0

    .line 5
    iput-boolean p5, p0, Laaek;->g:Z

    .line 6
    .line 7
    iput-boolean p5, p0, Laaek;->h:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Laaek;->b:Z

    .line 10
    .line 11
    iput-object p4, p0, Laaek;->a:Lcgri;

    .line 12
    .line 13
    iput-object p3, p0, Laaek;->c:Lzum;

    .line 14
    .line 15
    iput-object p8, p0, Laaek;->d:Laacn;

    .line 16
    .line 17
    iput-object p6, p0, Laaek;->f:Llhx;

    .line 18
    .line 19
    new-instance v0, Laiif;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v1, p8

    .line 26
    invoke-direct/range {v0 .. v5}, Laiif;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Laaek;->e:Lbqgo;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic n(Laaek;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laaek;->s(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lmm;
    .locals 1

    .line 1
    new-instance v0, Laaeg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laaeg;-><init>(Laaek;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Landroid/view/View$OnLayoutChangeListener;
    .locals 2

    .line 1
    new-instance v0, Lwbk;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lwbk;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public c()Lzxj;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laaek;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbdjg;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbdjg;->d()Lbdkf;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Lzxj;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lbdjg;->d()Lbdkf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lzxj;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public d()Layru;
    .locals 1

    .line 1
    iget-object v0, p0, Laaek;->j:Layru;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbdog;
    .locals 2

    .line 1
    new-instance v0, Laaei;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Laaei;-><init>(Laaek;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public f()Lbdrg;
    .locals 3

    .line 1
    invoke-static {}, Laadv;->b()Lbdrg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Llyo;->d()Llyo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lbdpp;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lbdpp;-><init>(Lbdrg;Lbdrg;)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laaek;->h:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Laaek;->i:Lajam;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Laaek;->c:Lzum;

    .line 7
    .line 8
    invoke-interface {v0}, Lzum;->d()Lbygd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lbygd;->M()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Laaek;->g:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laaek;->i:Lajam;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laaek;->d:Laacn;

    .line 6
    .line 7
    invoke-interface {v1}, Laacn;->j()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lailc;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, v0, v3}, Lailc;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lbncq;->ag(Ljava/lang/Iterable;Lbqfl;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget v0, Lbqpa;->d:I

    .line 24
    .line 25
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Laaek;->d:Laacn;

    .line 29
    .line 30
    invoke-interface {v0}, Laacn;->h()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public bridge synthetic j()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaek;->l()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laaek;->f:Llhx;

    .line 2
    .line 3
    invoke-interface {v0}, Llhx;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Laafl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laaek;->e:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqpa;

    .line 8
    .line 9
    return-object v0
.end method

.method public m()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Laaek;->d:Laacn;

    .line 2
    .line 3
    invoke-interface {v0}, Laacn;->f()Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laaek;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public p(Laaej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaek;->k:Laaej;

    .line 2
    .line 3
    return-void
.end method

.method public q(Layru;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaek;->j:Layru;

    .line 2
    .line 3
    return-void
.end method

.method public r(Lajam;Lajar;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laaek;->i:Lajam;

    .line 2
    .line 3
    iget-object v0, p0, Laaek;->d:Laacn;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Laacn;->n(Lajam;Lajar;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Laaek;->k:Laaej;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    check-cast v0, Lztr;

    .line 9
    .line 10
    iget-object v0, v0, Lztr;->a:Lzue;

    .line 11
    .line 12
    iget-object v4, v0, Lzue;->bx:Lcgri;

    .line 13
    .line 14
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lldr;

    .line 19
    .line 20
    invoke-virtual {v4}, Lldr;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_b

    .line 25
    .line 26
    iget-object v0, v0, Lzue;->e:Laaed;

    .line 27
    .line 28
    invoke-virtual {v0}, Laaed;->b()Laaea;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-interface {v4}, Laaea;->i()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move v6, v3

    .line 46
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lbdjg;

    .line 57
    .line 58
    invoke-virtual {v7}, Lbdjg;->d()Lbdkf;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    instance-of v7, v7, Lzxj;

    .line 63
    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v6, v2

    .line 71
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object v4, v5

    .line 77
    :goto_2
    iget-object v6, v0, Laaed;->j:Lbdjv;

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    invoke-interface {v6}, Lbdjv;->a()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-object v6, v5

    .line 87
    :goto_3
    if-eqz v6, :cond_4

    .line 88
    .line 89
    const v7, 0x7f0b09d3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move-object v6, v5

    .line 100
    :goto_4
    if-eqz v6, :cond_5

    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    move-object v6, v5

    .line 108
    :goto_5
    instance-of v7, v6, Landroid/support/v7/widget/LinearLayoutManager;

    .line 109
    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    check-cast v6, Landroid/support/v7/widget/LinearLayoutManager;

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    move-object v6, v5

    .line 116
    :goto_6
    iget-object v7, v0, Laaed;->d:Lcgri;

    .line 117
    .line 118
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Laaee;

    .line 123
    .line 124
    invoke-virtual {v7}, Laaee;->a()Laacn;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    instance-of v8, v7, Laacv;

    .line 129
    .line 130
    if-eqz v8, :cond_7

    .line 131
    .line 132
    move-object v5, v7

    .line 133
    check-cast v5, Laacv;

    .line 134
    .line 135
    :cond_7
    if-eqz v5, :cond_f

    .line 136
    .line 137
    if-eqz v6, :cond_f

    .line 138
    .line 139
    if-eqz v4, :cond_f

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-ltz v7, :cond_f

    .line 146
    .line 147
    invoke-virtual {v6}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-virtual {v6}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-gt v9, v4, :cond_a

    .line 164
    .line 165
    iget-object v0, v0, Laaed;->c:Lmmo;

    .line 166
    .line 167
    sget-object v4, Lmlv;->d:Lmlv;

    .line 168
    .line 169
    invoke-interface {v0}, Lmmo;->R()Lmms;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Lmms;->N()Lmlv;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v4, v0}, Lmlv;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    invoke-virtual {v6}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-ne v0, v2, :cond_8

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_8
    if-lt v7, v8, :cond_9

    .line 191
    .line 192
    sget-object v0, Lzxi;->b:Lzxi;

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_9
    sget-object v0, Lzxi;->a:Lzxi;

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_a
    :goto_7
    sget-object v0, Lzxi;->c:Lzxi;

    .line 199
    .line 200
    :goto_8
    invoke-virtual {v5, v0}, Laacv;->s(Lzxi;)V

    .line 201
    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_b
    const v4, 0x7f0b03d7

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v0}, Lzue;->t()Laafg;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-eqz v5, :cond_f

    .line 216
    .line 217
    if-eqz v4, :cond_c

    .line 218
    .line 219
    new-instance v6, Landroid/graphics/Rect;

    .line 220
    .line 221
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    goto :goto_9

    .line 229
    :cond_c
    move v6, v3

    .line 230
    :goto_9
    invoke-interface {v5}, Laafg;->m()Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-interface {v5}, Laafg;->c()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-ne v5, v7, :cond_e

    .line 243
    .line 244
    if-eqz v4, :cond_d

    .line 245
    .line 246
    if-nez v6, :cond_e

    .line 247
    .line 248
    :cond_d
    iget-object v4, v0, Lzue;->bm:Lcgri;

    .line 249
    .line 250
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Laigt;

    .line 255
    .line 256
    invoke-interface {v4}, Laigt;->z()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_e

    .line 261
    .line 262
    move v4, v1

    .line 263
    goto :goto_a

    .line 264
    :cond_e
    move v4, v3

    .line 265
    :goto_a
    iget-boolean v5, v0, Lzue;->cd:Z

    .line 266
    .line 267
    if-eq v5, v4, :cond_f

    .line 268
    .line 269
    iput-boolean v4, v0, Lzue;->cd:Z

    .line 270
    .line 271
    invoke-virtual {v0}, Lzue;->aO()V

    .line 272
    .line 273
    .line 274
    :cond_f
    :goto_b
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_10

    .line 279
    .line 280
    invoke-virtual {p0}, Laaek;->g()Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-nez p1, :cond_11

    .line 289
    .line 290
    iput-boolean v1, p0, Laaek;->h:Z

    .line 291
    .line 292
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_10
    invoke-virtual {p0}, Laaek;->g()Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_11

    .line 305
    .line 306
    iput-boolean v3, p0, Laaek;->h:Z

    .line 307
    .line 308
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 309
    .line 310
    .line 311
    :cond_11
    return-void
.end method
