.class public Lanpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanpp;
.implements Lalsr;


# instance fields
.field private final a:Lbdih;

.field private final b:Landroid/content/res/Resources;

.field private final c:Latqe;

.field private final d:Laltd;

.field private final e:Lckbj;

.field private f:Lasqq;

.field private g:Lccgc;

.field private h:Lbfjy;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/util/List;

.field private l:Z


# direct methods
.method public constructor <init>(Lbdih;Landroid/content/res/Resources;Latqe;Laltd;Lckbj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdih;",
            "Landroid/content/res/Resources;",
            "Latqe<",
            "Lbyli;",
            ">;",
            "Laltd;",
            "Lckbj<",
            "Laqbv;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanpq;->a:Lbdih;

    .line 5
    .line 6
    iput-object p2, p0, Lanpq;->b:Landroid/content/res/Resources;

    .line 7
    .line 8
    iput-object p3, p0, Lanpq;->c:Latqe;

    .line 9
    .line 10
    iput-object p4, p0, Lanpq;->d:Laltd;

    .line 11
    .line 12
    iput-object p5, p0, Lanpq;->e:Lckbj;

    .line 13
    .line 14
    sget-object p1, Lccgc;->a:Lccgc;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lanpq;->g:Lccgc;

    .line 20
    .line 21
    sget-object p1, Lbfjy;->a:Lbfjy;

    .line 22
    .line 23
    iput-object p1, p0, Lanpq;->h:Lbfjy;

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    iput-object p1, p0, Lanpq;->j:Ljava/lang/String;

    .line 28
    .line 29
    sget-object p1, Lckda;->a:Lckda;

    .line 30
    .line 31
    iput-object p1, p0, Lanpq;->k:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic s(Lanpq;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanpq;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lanpq;->u(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lanpq;->a:Lbdih;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic t(Lanpq;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lanpq;->e:Lckbj;

    .line 2
    .line 3
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laqbv;

    .line 8
    .line 9
    iget-object p0, p0, Lanpq;->f:Lasqq;

    .line 10
    .line 11
    invoke-static {}, Laqbu;->s()Laqbt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lxuh;->a:Lxuh;

    .line 16
    .line 17
    invoke-static {v1}, Lavgy;->c(Lxuh;)Lcahj;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Laqbt;->c(Lcahj;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Laqbt;->a()Laqbu;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, p0, v0}, Laqbv;->b(Lasqq;Laqbu;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanpq;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lanpq;->c:Latqe;

    .line 10
    .line 11
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbyli;

    .line 16
    .line 17
    iget-boolean v0, v0, Lbyli;->bd:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lannh;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lannh;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lannh;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lannh;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public c()Lazhw;
    .locals 4

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lanpq;->h:Lbfjy;

    .line 9
    .line 10
    iget-wide v1, v1, Lbfjy;->c:J

    .line 11
    .line 12
    new-instance v3, Lbson;

    .line 13
    .line 14
    invoke-direct {v3, v1, v2}, Lbson;-><init>(J)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, Lazht;->f:Lbson;

    .line 18
    .line 19
    sget-object v1, Lcfgn;->nm:Lbrxm;

    .line 20
    .line 21
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 22
    .line 23
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public d()Lazhw;
    .locals 4

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lanpq;->h:Lbfjy;

    .line 9
    .line 10
    iget-wide v1, v1, Lbfjy;->c:J

    .line 11
    .line 12
    new-instance v3, Lbson;

    .line 13
    .line 14
    invoke-direct {v3, v1, v2}, Lbson;-><init>(J)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, Lazht;->f:Lbson;

    .line 18
    .line 19
    sget-object v1, Lcfgn;->nn:Lbrxm;

    .line 20
    .line 21
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 22
    .line 23
    iget-object v1, p0, Lanpq;->g:Lccgc;

    .line 24
    .line 25
    iget v2, v1, Lccgc;->b:I

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x10

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, Lccgc;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {p0}, Lanpq;->x()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Lbrxi;->c:Lbrxi;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lazht;->s(Lbrxi;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lanpq;->f:Lasqq;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llwf;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {v0}, Llwf;->aK()Lcgei;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, v0, Lcgei;->aV:Lbzdn;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lbzdn;->a:Lbzdn;

    .line 24
    .line 25
    :cond_0
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object v0, v0, Lbzdn;->d:Lbzdf;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lbzdf;->a:Lbzdf;

    .line 32
    .line 33
    :cond_1
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v0, v0, Lbzdf;->c:Lbzds;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lbzds;->a:Lbzds;

    .line 40
    .line 41
    :cond_2
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v0, v0, Lbzds;->c:Lbzdi;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Lbzdi;->a:Lbzdi;

    .line 48
    .line 49
    :cond_3
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v0, v0, Lbzdi;->e:Lbzdk;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    sget-object v0, Lbzdk;->a:Lbzdk;

    .line 56
    .line 57
    :cond_4
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v0, v0, Lbzdk;->j:Lcegi;

    .line 60
    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    :cond_5
    sget-object v0, Lckda;->a:Lckda;

    .line 64
    .line 65
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_a

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v2, v1

    .line 80
    check-cast v2, Lbvbp;

    .line 81
    .line 82
    iget-object v2, v2, Lbvbp;->k:Lcegi;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/16 v4, 0xa

    .line 90
    .line 91
    invoke-static {v2, v4}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_9

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lbvbm;

    .line 113
    .line 114
    iget v4, v4, Lbvbm;->b:I

    .line 115
    .line 116
    invoke-static {v4}, Lbvbo;->a(I)Lbvbo;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-nez v4, :cond_8

    .line 121
    .line 122
    sget-object v4, Lbvbo;->a:Lbvbo;

    .line 123
    .line 124
    :cond_8
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_9
    sget-object v2, Lbvbo;->c:Lbvbo;

    .line 129
    .line 130
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_a
    const/4 v1, 0x0

    .line 138
    :goto_1
    check-cast v1, Lbvbp;

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    const/4 v2, 0x0

    .line 142
    if-eqz v1, :cond_e

    .line 143
    .line 144
    iget v3, v1, Lbvbp;->c:I

    .line 145
    .line 146
    const/4 v4, 0x3

    .line 147
    if-ne v3, v4, :cond_b

    .line 148
    .line 149
    iget-object v1, v1, Lbvbp;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lbvbn;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_b
    sget-object v1, Lbvbn;->a:Lbvbn;

    .line 155
    .line 156
    :goto_2
    if-eqz v1, :cond_e

    .line 157
    .line 158
    iget-object v1, v1, Lbvbn;->b:Lcegi;

    .line 159
    .line 160
    if-eqz v1, :cond_e

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_c

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_e

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lbvbh;

    .line 184
    .line 185
    iget v3, v3, Lbvbh;->g:I

    .line 186
    .line 187
    invoke-static {v3}, La;->bY(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_d

    .line 192
    .line 193
    if-ne v3, v4, :cond_d

    .line 194
    .line 195
    move v2, v0

    .line 196
    :cond_e
    :goto_3
    iget-object v1, p0, Lanpq;->b:Landroid/content/res/Resources;

    .line 197
    .line 198
    if-eq v0, v2, :cond_f

    .line 199
    .line 200
    const v0, 0x7f140159

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_f
    const v0, 0x7f140a0d

    .line 205
    .line 206
    .line 207
    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lanpq;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lanpq;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lanpq;->b:Landroid/content/res/Resources;

    .line 14
    .line 15
    const v1, 0x7f141719

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lanpq;->b:Landroid/content/res/Resources;

    .line 27
    .line 28
    iget-object v1, p0, Lanpq;->g:Lccgc;

    .line 29
    .line 30
    iget-object v1, v1, Lccgc;->c:Lccgb;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lccgb;->a:Lccgb;

    .line 35
    .line 36
    :cond_1
    iget-object v1, v1, Lccgb;->b:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object v1, v2, v3

    .line 43
    .line 44
    const v1, 0x7f141716

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lanpq;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lanpq;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lanpq;->b:Landroid/content/res/Resources;

    .line 17
    .line 18
    iget-object v1, p0, Lanpq;->g:Lccgc;

    .line 19
    .line 20
    iget-object v1, v1, Lccgc;->c:Lccgb;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    sget-object v1, Lccgb;->a:Lccgb;

    .line 25
    .line 26
    :cond_2
    iget-object v1, v1, Lccgb;->c:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v1, v2, v3

    .line 33
    .line 34
    const v1, 0x7f141716

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lanpq;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lanpq;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lanpq;->b:Landroid/content/res/Resources;

    .line 11
    .line 12
    iget v1, p0, Lanpq;->i:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v2, v3, v4

    .line 23
    .line 24
    const v2, 0x7f120005

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmfv;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanpq;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanpq;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic pT()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->ig()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic pU(Llwf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pV(Lasqq;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanpq;->f:Lasqq;

    .line 5
    .line 6
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Llwf;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lanpq;->pW()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Llwf;->aE()Lccge;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lccge;->b:Lcegi;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lccgc;

    .line 43
    .line 44
    iget-object v2, v2, Lccgc;->d:Lccgd;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    sget-object v2, Lccgd;->a:Lccgd;

    .line 49
    .line 50
    :cond_2
    iget-boolean v2, v2, Lccgd;->d:Z

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    :goto_0
    check-cast v1, Lccgc;

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Lanpq;->pW()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    iput-object v1, p0, Lanpq;->g:Lccgc;

    .line 65
    .line 66
    invoke-virtual {p1}, Llwf;->aE()Lccge;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lccge;->b:Lcegi;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v2, 0xa

    .line 78
    .line 79
    invoke-static {v0, v2}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lccgc;

    .line 101
    .line 102
    new-instance v3, Lmcu;

    .line 103
    .line 104
    iget-object v4, v2, Lccgc;->c:Lccgb;

    .line 105
    .line 106
    if-nez v4, :cond_5

    .line 107
    .line 108
    sget-object v4, Lccgb;->a:Lccgb;

    .line 109
    .line 110
    :cond_5
    iget-object v4, v4, Lccgb;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v5, v2, Lccgc;->c:Lccgb;

    .line 116
    .line 117
    if-nez v5, :cond_6

    .line 118
    .line 119
    sget-object v5, Lccgb;->a:Lccgb;

    .line 120
    .line 121
    :cond_6
    iget-object v5, v5, Lccgb;->c:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v2, v2, Lccgc;->d:Lccgd;

    .line 124
    .line 125
    if-nez v2, :cond_7

    .line 126
    .line 127
    sget-object v2, Lccgd;->a:Lccgd;

    .line 128
    .line 129
    :cond_7
    iget-wide v6, v2, Lccgd;->c:D

    .line 130
    .line 131
    double-to-float v2, v6

    .line 132
    invoke-static {}, Lbauo;->r()Lbdqq;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-direct {v3, v4, v5, v2, v6}, Lmcu;-><init>(Ljava/lang/String;Ljava/lang/String;FLbdqq;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    invoke-virtual {p0, v1}, Lanpq;->v(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Llwf;->t()Lbfjy;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lanpq;->h:Lbfjy;

    .line 154
    .line 155
    invoke-virtual {p1}, Llwf;->aE()Lccge;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, Lccge;->b:Lcegi;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v1, 0x1

    .line 166
    if-ne v0, v1, :cond_9

    .line 167
    .line 168
    invoke-virtual {p1}, Llwf;->aE()Lccge;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, Lccge;->b:Lcegi;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lckcx;->n(Ljava/util/List;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lccgc;

    .line 182
    .line 183
    iget-object v0, v0, Lccgc;->e:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, Lanpq;->j:Ljava/lang/String;

    .line 189
    .line 190
    :cond_9
    invoke-virtual {p1}, Llwf;->aE()Lccge;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v0, v0, Lccge;->b:Lcegi;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-wide/16 v1, 0x0

    .line 204
    .line 205
    move-wide v3, v1

    .line 206
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_b

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Lccgc;

    .line 217
    .line 218
    iget-object v5, v5, Lccgc;->d:Lccgd;

    .line 219
    .line 220
    if-nez v5, :cond_a

    .line 221
    .line 222
    sget-object v5, Lccgd;->a:Lccgd;

    .line 223
    .line 224
    :cond_a
    iget-wide v5, v5, Lccgd;->c:D

    .line 225
    .line 226
    add-double/2addr v3, v5

    .line 227
    goto :goto_2

    .line 228
    :cond_b
    invoke-virtual {p1}, Llwf;->aE()Lccge;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object p1, p1, Lccge;->b:Lcegi;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const/4 v0, 0x0

    .line 242
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_d

    .line 247
    .line 248
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Lccgc;

    .line 253
    .line 254
    iget-object v5, v5, Lccgc;->d:Lccgd;

    .line 255
    .line 256
    if-nez v5, :cond_c

    .line 257
    .line 258
    sget-object v5, Lccgd;->a:Lccgd;

    .line 259
    .line 260
    :cond_c
    iget v5, v5, Lccgd;->b:I

    .line 261
    .line 262
    add-int/2addr v0, v5

    .line 263
    goto :goto_3

    .line 264
    :cond_d
    cmpl-double p1, v3, v1

    .line 265
    .line 266
    if-lez p1, :cond_e

    .line 267
    .line 268
    int-to-double v0, v0

    .line 269
    div-double/2addr v0, v3

    .line 270
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    double-to-int v0, v0

    .line 275
    :cond_e
    iput v0, p0, Lanpq;->i:I

    .line 276
    .line 277
    return-void
.end method

.method public pW()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lanpq;->f:Lasqq;

    .line 3
    .line 4
    sget-object v0, Lckda;->a:Lckda;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lanpq;->v(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lccgc;->a:Lccgc;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lanpq;->g:Lccgc;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lanpq;->u(Z)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lbfjy;->a:Lbfjy;

    .line 21
    .line 22
    iput-object v0, p0, Lanpq;->h:Lbfjy;

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    iput-object v0, p0, Lanpq;->j:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public pX()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanpq;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lanpq;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public synthetic pk()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->if()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanpq;->c:Latqe;

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
    iget-boolean v0, v0, Lbyli;->bc:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lanpq;->j:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanpq;->d:Laltd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laltd;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Laltd;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanpq;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public v(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lmfv;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lanpq;->k:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanpq;->g:Lccgc;

    .line 2
    .line 3
    iget v0, v0, Lccgc;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
