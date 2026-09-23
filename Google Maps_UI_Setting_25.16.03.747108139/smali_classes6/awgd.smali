.class public final Lawgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawgc;


# static fields
.field public static final a:Lcahi;


# instance fields
.field private final b:Lanbe;

.field private final c:Laonj;

.field private final d:Lavsm;

.field private final e:Lcgri;

.field private final f:Lcgri;

.field private final g:Lcgri;

.field private final h:Lcgri;

.field private final i:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcahi;->a:Lcahi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbvvm;

    .line 8
    .line 9
    sget-object v1, Lcahg;->av:Lcahg;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lbvvm;->instance:Lcefq;

    .line 15
    .line 16
    check-cast v2, Lcahi;

    .line 17
    .line 18
    iget v1, v1, Lcahg;->aG:I

    .line 19
    .line 20
    iput v1, v2, Lcahi;->c:I

    .line 21
    .line 22
    iget v1, v2, Lcahi;->b:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    or-int/2addr v1, v3

    .line 26
    iput v1, v2, Lcahi;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lbvvm;->instance:Lcefq;

    .line 32
    .line 33
    check-cast v1, Lcahi;

    .line 34
    .line 35
    iput v3, v1, Lcahi;->d:I

    .line 36
    .line 37
    iget v2, v1, Lcahi;->b:I

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    iput v2, v1, Lcahi;->b:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcahi;

    .line 48
    .line 49
    sput-object v0, Lawgd;->a:Lcahi;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lanbe;Laonj;Lavsm;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawgd;->b:Lanbe;

    .line 5
    .line 6
    iput-object p2, p0, Lawgd;->c:Laonj;

    .line 7
    .line 8
    iput-object p3, p0, Lawgd;->d:Lavsm;

    .line 9
    .line 10
    iput-object p4, p0, Lawgd;->e:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Lawgd;->f:Lcgri;

    .line 13
    .line 14
    iput-object p6, p0, Lawgd;->g:Lcgri;

    .line 15
    .line 16
    iput-object p7, p0, Lawgd;->h:Lcgri;

    .line 17
    .line 18
    iput-object p8, p0, Lawgd;->i:Lcgri;

    .line 19
    .line 20
    return-void
.end method

.method private final g(Llwf;)Lxur;
    .locals 1

    .line 1
    iget-object v0, p0, Lawgd;->g:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laahj;

    .line 8
    .line 9
    invoke-virtual {p1}, Llwf;->t()Lbfjy;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Laahj;->b(Lbfjy;)Lbqfj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lxur;->a:Lxur;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lxur;

    .line 24
    .line 25
    return-object p1
.end method


# virtual methods
.method public final a(Lasqq;Lawgb;)Lbqpa;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llwf;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v1, Lbqpa;->d:I

    .line 11
    .line 12
    new-instance v1, Lbqov;

    .line 13
    .line 14
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lawgd;->e:Lcgri;

    .line 18
    .line 19
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Laebe;

    .line 24
    .line 25
    invoke-interface {v3}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Laebe;

    .line 34
    .line 35
    invoke-interface {v2, v3}, Laebe;->B(Landroid/accounts/Account;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_a

    .line 40
    .line 41
    invoke-virtual {v0}, Llwf;->k()Llwe;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Llwe;->b:Llwe;

    .line 46
    .line 47
    if-ne v2, v3, :cond_a

    .line 48
    .line 49
    iget-object v2, p0, Lawgd;->b:Lanbe;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lanbe;->g(Llwf;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_0
    iget-object p2, p2, Lawgb;->f:Lbqqn;

    .line 60
    .line 61
    invoke-virtual {p2}, Lbqqn;->tC()Lbqzm;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lawga;

    .line 76
    .line 77
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Llwf;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Llwf;->U()Lburg;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0}, Lawga;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v5, 0x1

    .line 95
    if-eq v4, v5, :cond_8

    .line 96
    .line 97
    const/4 v6, 0x2

    .line 98
    if-eq v4, v6, :cond_7

    .line 99
    .line 100
    const/4 v6, 0x3

    .line 101
    if-eq v4, v6, :cond_5

    .line 102
    .line 103
    const/4 v3, 0x4

    .line 104
    if-eq v4, v3, :cond_4

    .line 105
    .line 106
    const/4 v3, 0x5

    .line 107
    if-eq v4, v3, :cond_2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v2}, Llwf;->aK()Lcgei;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v2, v2, Lcgei;->aI:Lcame;

    .line 115
    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    sget-object v2, Lcame;->a:Lcame;

    .line 119
    .line 120
    :cond_3
    iget-boolean v2, v2, Lcame;->f:Z

    .line 121
    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget-boolean v3, v2, Llwf;->i:Z

    .line 126
    .line 127
    if-nez v3, :cond_1

    .line 128
    .line 129
    invoke-virtual {v2}, Llwf;->cN()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    iget-object v4, p0, Lawgd;->d:Lavsm;

    .line 137
    .line 138
    invoke-virtual {v4}, Lavsm;->c()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const/4 v6, 0x0

    .line 143
    if-eqz v4, :cond_6

    .line 144
    .line 145
    invoke-static {v3}, Lbufe;->h(Lburg;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    move v5, v6

    .line 153
    :goto_1
    invoke-virtual {v2}, Llwf;->cF()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_1

    .line 158
    .line 159
    if-nez v5, :cond_1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    invoke-direct {p0, v2}, Lawgd;->g(Llwf;)Lxur;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Lxur;->a()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    iget-object v2, p0, Lawgd;->c:Laonj;

    .line 174
    .line 175
    invoke-virtual {v2, p1}, Laonj;->b(Lasqq;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_1

    .line 180
    .line 181
    invoke-static {v3}, Lbufe;->i(Lburg;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_1

    .line 186
    .line 187
    :goto_2
    invoke-virtual {v1, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_9
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :cond_a
    :goto_3
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1
.end method

.method public final b(Lasqq;)V
    .locals 5

    .line 1
    invoke-static {}, Lwpl;->v()Lwxc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcahj;->a:Lcahj;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lbruq;->Jo:Lbruq;

    .line 12
    .line 13
    iget v2, v2, Lbruq;->a:I

    .line 14
    .line 15
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 19
    .line 20
    check-cast v3, Lcahj;

    .line 21
    .line 22
    iget v4, v3, Lcahj;->b:I

    .line 23
    .line 24
    or-int/lit8 v4, v4, 0x40

    .line 25
    .line 26
    iput v4, v3, Lcahj;->b:I

    .line 27
    .line 28
    iput v2, v3, Lcahj;->h:I

    .line 29
    .line 30
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast v2, Lcahj;

    .line 36
    .line 37
    const/16 v3, 0x59

    .line 38
    .line 39
    iput v3, v2, Lcahj;->o:I

    .line 40
    .line 41
    iget v3, v2, Lcahj;->b:I

    .line 42
    .line 43
    const/high16 v4, 0x10000

    .line 44
    .line 45
    or-int/2addr v3, v4

    .line 46
    iput v3, v2, Lcahj;->b:I

    .line 47
    .line 48
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcahj;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lwxc;->c(Lcahj;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcgly;->b:Lcgly;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lwxc;->a(Lcgly;)Lxah;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lawgd;->h:Lcgri;

    .line 64
    .line 65
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lxai;

    .line 70
    .line 71
    invoke-interface {v1, p1, v0}, Lxai;->a(Lasqq;Lxah;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final c(Lasqq;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llwf;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Llwf;->b()Lazhw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v3, v0, Lazhw;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lawgd;->e:Lcgri;

    .line 17
    .line 18
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laebe;

    .line 23
    .line 24
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lawgd;->g:Lcgri;

    .line 29
    .line 30
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Laahj;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lawgd;->g(Llwf;)Lxur;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1}, Llwf;->t()Lbfjy;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->p()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget-object v7, Lxuh;->r:Lxuh;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-virtual/range {v1 .. v7}, Laahj;->d(Lxur;Ljava/lang/String;ZLbfjy;Ljava/lang/String;Lxuh;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d(Lasqq;)V
    .locals 2

    .line 1
    invoke-static {}, Laqbu;->s()Laqbt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxuh;->r:Lxuh;

    .line 6
    .line 7
    invoke-static {v1}, Lavgy;->c(Lxuh;)Lcahj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Laqbt;->c(Lcahj;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lxuh;->r:Lxuh;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Laqbt;->i(Lxuh;)V

    .line 17
    .line 18
    .line 19
    const-class v1, Lalnf;

    .line 20
    .line 21
    iput-object v1, v0, Laqbt;->g:Ljava/lang/Class;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iput v1, v0, Laqbt;->j:I

    .line 25
    .line 26
    invoke-virtual {v0}, Laqbt;->a()Laqbu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lawgd;->f:Lcgri;

    .line 31
    .line 32
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Laqbv;

    .line 37
    .line 38
    invoke-interface {v1, p1, v0}, Laqbv;->b(Lasqq;Laqbu;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e(Lasqq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawgd;->i:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapnk;

    .line 8
    .line 9
    sget-object v1, Lawgd;->a:Lcahi;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, Lapnk;->i(Lasqq;Lcahi;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Lasqq;Lawgb;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lawgd;->a(Lasqq;Lawgb;)Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
