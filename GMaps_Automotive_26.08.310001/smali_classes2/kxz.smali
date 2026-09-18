.class public final Lkxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxw;


# instance fields
.field private final a:Lkxq;

.field private final b:I

.field private final c:Lqbg;

.field private final d:Landroid/content/Context;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/String;

.field private h:Ltqb;

.field private final i:Landroid/view/View$OnFocusChangeListener;

.field private final j:Lhmf;

.field private final k:Lfsi;

.field private final l:Lqkp;

.field private final m:Z

.field private final n:Lmbc;

.field private final o:Lpw;

.field private final p:Lixc;

.field private final q:Lajny;

.field private final r:Laoto;


# direct methods
.method public constructor <init>(Lkxq;ILaoto;ZLqbg;Landroid/content/Context;Lmbc;Lhmf;Lixc;Lfsi;Lpw;Lqkp;Lajny;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llwa;->a:Llwa;

    .line 5
    .line 6
    new-instance v1, Llyq;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Llyq;-><init>(Llwx;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lkxz;->h:Ltqb;

    .line 12
    .line 13
    iput-object p1, p0, Lkxz;->a:Lkxq;

    .line 14
    .line 15
    iput p2, p0, Lkxz;->b:I

    .line 16
    .line 17
    iput-object p3, p0, Lkxz;->r:Laoto;

    .line 18
    .line 19
    iput-object p5, p0, Lkxz;->c:Lqbg;

    .line 20
    .line 21
    iput-object p6, p0, Lkxz;->d:Landroid/content/Context;

    .line 22
    .line 23
    new-instance p1, Lkxy;

    .line 24
    .line 25
    invoke-direct {p1, p3, p2}, Lkxy;-><init>(Laoto;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lkxz;->i:Landroid/view/View$OnFocusChangeListener;

    .line 29
    .line 30
    iput-object p7, p0, Lkxz;->n:Lmbc;

    .line 31
    .line 32
    iput-object p8, p0, Lkxz;->j:Lhmf;

    .line 33
    .line 34
    iput-object p9, p0, Lkxz;->p:Lixc;

    .line 35
    .line 36
    iput-object p10, p0, Lkxz;->k:Lfsi;

    .line 37
    .line 38
    iput-object p11, p0, Lkxz;->o:Lpw;

    .line 39
    .line 40
    iput-object p12, p0, Lkxz;->l:Lqkp;

    .line 41
    .line 42
    iput-object p13, p0, Lkxz;->q:Lajny;

    .line 43
    .line 44
    iput-boolean p4, p0, Lkxz;->m:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lkxz;->D()V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method final A()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkxz;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lkxz;->a:Lkxq;

    .line 9
    .line 10
    iget p0, p0, Lkxz;->b:I

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lkxq;->y(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkxz;->r:Laoto;

    .line 2
    .line 3
    iget p0, p0, Lkxz;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Laoto;->l(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkxz;->r:Laoto;

    .line 2
    .line 3
    iget p0, p0, Lkxz;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Laoto;->m(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lkxz;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lkxz;->a:Lkxq;

    .line 9
    .line 10
    iget v2, p0, Lkxz;->b:I

    .line 11
    .line 12
    iget-object v3, p0, Lkxz;->d:Landroid/content/Context;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Lkxq;->g(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    int-to-long v4, v4

    .line 19
    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v3, v4, v5, v5, v5}, Lqbj;->e(Landroid/content/Context;Lj$/time/Duration;ZZZ)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v6, 0x1

    .line 29
    aget-object v7, v4, v6

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    new-array v7, v7, [Ljava/lang/CharSequence;

    .line 35
    .line 36
    aget-object v8, v4, v5

    .line 37
    .line 38
    aput-object v8, v7, v5

    .line 39
    .line 40
    const-string v5, " "

    .line 41
    .line 42
    aput-object v5, v7, v6

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    aget-object v4, v4, v6

    .line 46
    .line 47
    aput-object v4, v7, v5

    .line 48
    .line 49
    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, p0, Lkxz;->e:Ljava/lang/CharSequence;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    aget-object v4, v4, v5

    .line 57
    .line 58
    iput-object v4, p0, Lkxz;->e:Ljava/lang/CharSequence;

    .line 59
    .line 60
    :goto_0
    invoke-interface {v0, v2}, Lkxq;->k(I)Laisk;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v5, Llwa;->a:Llwa;

    .line 65
    .line 66
    new-instance v6, Llyq;

    .line 67
    .line 68
    invoke-direct {v6, v5}, Llyq;-><init>(Llwx;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v6}, Lmiw;->bq(Laisk;Ltqb;)Ltqb;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iput-object v4, p0, Lkxz;->h:Ltqb;

    .line 76
    .line 77
    iget-object v4, p0, Lkxz;->c:Lqbg;

    .line 78
    .line 79
    invoke-interface {v0, v2}, Lkxq;->c(I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-interface {v0, v2}, Lkxq;->j(I)Laiou;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v4, v5, v6, v1, v1}, Lqbg;->i(ILaiou;Lixc;Lixc;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v4, p0, Lkxz;->f:Ljava/lang/CharSequence;

    .line 92
    .line 93
    invoke-virtual {p0}, Lkxz;->u()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    invoke-interface {v0, v2}, Lkxq;->w(I)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    invoke-interface {v0, v2}, Lkxq;->m(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lkxz;->g:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    const v0, 0x7f141c37

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lkxz;->g:Ljava/lang/String;

    .line 125
    .line 126
    :cond_1
    return-void

    .line 127
    :cond_2
    invoke-virtual {p0}, Lkxz;->n()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    const v0, 0x7f141c36

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lkxz;->g:Ljava/lang/String;

    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    iput-object v1, p0, Lkxz;->g:Ljava/lang/String;

    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    iput-object v1, p0, Lkxz;->e:Ljava/lang/CharSequence;

    .line 147
    .line 148
    iput-object v1, p0, Lkxz;->f:Ljava/lang/CharSequence;

    .line 149
    .line 150
    iput-object v1, p0, Lkxz;->g:Ljava/lang/String;

    .line 151
    .line 152
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object p0, p0, Lkxz;->n:Lmbc;

    .line 2
    .line 3
    iget-object p0, p0, Lmbc;->b:Lxlk;

    .line 4
    .line 5
    invoke-interface {p0}, Lxkw;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmbp;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lmbp;->d:Lmbp;

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lmbp;->c()Lmbl;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lmbl;->b:Lmbl;

    .line 23
    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    const p0, 0x7f141ff1

    .line 27
    .line 28
    .line 29
    return p0

    .line 30
    :cond_0
    const p0, 0x7f1415b1

    .line 31
    .line 32
    .line 33
    return p0
.end method

.method public final b()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lkxz;->i:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lhkr;
    .locals 7

    .line 1
    iget-object v0, p0, Lkxz;->j:Lhmf;

    .line 2
    .line 3
    invoke-interface {v0}, Lhmf;->aJ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lkxz;->q:Lajny;

    .line 12
    .line 13
    iget-object v0, v0, Lajny;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Laogg;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lkxz;->m:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v1

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkxz;->u()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lkxz;->a:Lkxq;

    .line 42
    .line 43
    iget v2, p0, Lkxz;->b:I

    .line 44
    .line 45
    invoke-interface {v0, v2}, Lkxq;->z(I)Lalam;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object v0, Laawz;->a:Laawz;

    .line 55
    .line 56
    :goto_1
    iget-object v2, p0, Lkxz;->o:Lpw;

    .line 57
    .line 58
    new-instance v3, Limj;

    .line 59
    .line 60
    const/4 v4, 0x7

    .line 61
    invoke-direct {v3, v4}, Limj;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Limj;

    .line 65
    .line 66
    const/16 v5, 0x8

    .line 67
    .line 68
    invoke-direct {v4, v5}, Limj;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lkxz;->l:Lqkp;

    .line 72
    .line 73
    new-instance v5, Lhkm;

    .line 74
    .line 75
    new-instance v6, Lkxx;

    .line 76
    .line 77
    invoke-direct {v6, v0, v1}, Lkxx;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, p0, v6}, Lhkm;-><init>(Lqkp;Laazq;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3, v4, v5, v1}, Lpw;->m(Laazq;Laazq;Lhkl;Z)Lhls;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final d()Lrgy;
    .locals 3

    .line 1
    sget-object v0, Lrgy;->a:Labqj;

    .line 2
    .line 3
    new-instance v0, Lrgv;

    .line 4
    .line 5
    invoke-direct {v0}, Lrgv;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkxz;->x()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lkxz;->a:Lkxq;

    .line 15
    .line 16
    iget v2, p0, Lkxz;->b:I

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lkxq;->z(I)Lalam;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v1, Lalam;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Laiti;

    .line 25
    .line 26
    iget v2, v2, Laiti;->b:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lalam;->u()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, v1, v2}, Lrgv;->d(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget v1, p0, Lkxz;->b:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lrgv;->f(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lkxz;->x()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    sget-object p0, Laken;->lq:Lacax;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object p0, Laken;->lv:Lacax;

    .line 57
    .line 58
    :goto_1
    iput-object p0, v0, Lrgv;->c:Lacax;

    .line 59
    .line 60
    invoke-virtual {v0}, Lrgv;->a()Lrgy;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final e()Ltlc;
    .locals 2

    .line 1
    iget-object v0, p0, Lkxz;->n:Lmbc;

    .line 2
    .line 3
    iget-object v0, v0, Lmbc;->b:Lxlk;

    .line 4
    .line 5
    invoke-interface {v0}, Lxkw;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmbp;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lmbp;->d:Lmbp;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lkxz;->x()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lkxz;->C()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lkxz;->r:Laoto;

    .line 29
    .line 30
    iget-object p0, p0, Laoto;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lkyb;

    .line 33
    .line 34
    iget-object p0, p0, Lkyb;->b:Lkya;

    .line 35
    .line 36
    invoke-interface {p0}, Lkya;->a()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v0, 0x2bc

    .line 41
    .line 42
    iget-object v1, p0, Lkxz;->d:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lmec;->n(ILandroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lkxz;->B()V

    .line 51
    .line 52
    .line 53
    sget-object p0, Ltlc;->a:Ltlc;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lkxz;->x()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lkxz;->B()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, Lkxz;->C()V

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-object p0, Ltlc;->a:Ltlc;

    .line 70
    .line 71
    return-object p0
.end method

.method public final f()Ltqb;
    .locals 0

    .line 1
    iget-object p0, p0, Lkxz;->h:Ltqb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic g()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkxz;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lkxz;->a:Lkxq;

    .line 10
    .line 11
    iget v2, p0, Lkxz;->b:I

    .line 12
    .line 13
    invoke-interface {v0, v2}, Lkxq;->n(I)Lapat;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lapbd;->p:I

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lkxz;->d:Landroid/content/Context;

    .line 22
    .line 23
    int-to-long v2, v0

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v0, v2, v3, v1}, Lqbj;->f(Landroid/content/res/Resources;Lj$/time/Duration;ILixc;)Landroid/text/Spanned;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f14243f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x2

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    aput-object v0, v2, v4

    .line 49
    .line 50
    aput-object v1, v2, v3

    .line 51
    .line 52
    const v0, 0x7f14038a

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lkxz;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lkxz;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lkxz;->b:I

    .line 8
    .line 9
    invoke-static {v0, p0}, Lnnx;->e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lkxz;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkxz;->j:Lhmf;

    .line 2
    .line 3
    invoke-interface {v0}, Lhmf;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lkxz;->k:Lfsi;

    .line 11
    .line 12
    invoke-interface {v1}, Lfsi;->a()Laegz;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lhmf;->B()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lkxz;->u()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lkxz;->a:Lkxq;

    .line 31
    .line 32
    iget p0, p0, Lkxz;->b:I

    .line 33
    .line 34
    invoke-interface {v0, p0}, Lkxq;->l(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p0}, Lkxq;->l(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkxz;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkxz;->a:Lkxq;

    .line 8
    .line 9
    invoke-interface {v0}, Lkxq;->i()Lmtq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lkxz;->b:I

    .line 17
    .line 18
    iget-object v2, p0, Lkxz;->p:Lixc;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lmtq;->e(I)Lmtp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2}, Lmvy;->c(Lmtp;Lixc;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lkxz;->d:Landroid/content/Context;

    .line 31
    .line 32
    const v0, 0x7f140e68

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkxz;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lkxz;->a:Lkxq;

    .line 4
    .line 5
    invoke-interface {v2}, Lkxq;->e()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lkxq;->w(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v0
.end method

.method public final o()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkxz;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkxz;->a:Lkxq;

    .line 8
    .line 9
    iget v1, p0, Lkxz;->b:I

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lkxq;->u(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lkxq;->n(I)Lapat;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x12b

    .line 22
    .line 23
    invoke-static {v1}, Lapat;->a(I)Lapat;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lapat;->e(Lapat;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lkxz;->A()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkxz;->c()Lhkr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lhkr;->a()Ljfm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljfm;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkxz;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkxz;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkxz;->a:Lkxq;

    .line 8
    .line 9
    iget p0, p0, Lkxz;->b:I

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lkxq;->v(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkxz;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkxz;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkxz;->a:Lkxq;

    .line 2
    .line 3
    iget p0, p0, Lkxz;->b:I

    .line 4
    .line 5
    invoke-interface {v0}, Lkxq;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final v()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkxz;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkxz;->a:Lkxq;

    .line 8
    .line 9
    iget p0, p0, Lkxz;->b:I

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lkxq;->w(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkxz;->a:Lkxq;

    .line 2
    .line 3
    invoke-interface {v0}, Lkxq;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iget p0, p0, Lkxz;->b:I

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkxz;->a:Lkxq;

    .line 2
    .line 3
    invoke-interface {v0}, Lkxq;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lkxz;->b:I

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkxz;->a:Lkxq;

    .line 2
    .line 3
    invoke-interface {v0}, Lkxq;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lkxz;->b:I

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkxz;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkxz;->A()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
