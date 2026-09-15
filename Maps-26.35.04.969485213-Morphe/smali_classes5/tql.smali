.class public final Ltql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqj;


# instance fields
.field private final a:Ltqb;

.field private final b:I

.field private final c:Lawdt;

.field private final d:Landroid/content/Context;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/String;

.field private h:Lbgwz;

.field private final i:Landroid/view/View$OnFocusChangeListener;

.field private final j:Lqob;

.field private final k:Lvpn;

.field private final l:Lpkp;

.field private final m:Laxwb;

.field private final n:Z

.field private final o:Luqr;

.field private final p:Lkci;

.field private final q:Lwrs;

.field private final r:Lbsja;


# direct methods
.method public constructor <init>(Ltqb;ILwrs;ZLawdt;Landroid/content/Context;Luqr;Lqob;Lvpn;Lpkp;Lkci;Laxwb;Lbsja;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lulu;->a:Lulu;

    .line 6
    .line 7
    new-instance v1, Luoi;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Luoi;-><init>(Lumr;)V

    .line 11
    .line 12
    iput-object v1, p0, Ltql;->h:Lbgwz;

    .line 13
    .line 14
    iput-object p1, p0, Ltql;->a:Ltqb;

    .line 15
    .line 16
    iput p2, p0, Ltql;->b:I

    .line 17
    .line 18
    iput-object p3, p0, Ltql;->q:Lwrs;

    .line 19
    .line 20
    iput-object p5, p0, Ltql;->c:Lawdt;

    .line 21
    .line 22
    iput-object p6, p0, Ltql;->d:Landroid/content/Context;

    .line 23
    .line 24
    new-instance p1, Ltqk;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p3, p2}, Ltqk;-><init>(Lwrs;I)V

    .line 28
    .line 29
    iput-object p1, p0, Ltql;->i:Landroid/view/View$OnFocusChangeListener;

    .line 30
    .line 31
    iput-object p7, p0, Ltql;->o:Luqr;

    .line 32
    .line 33
    iput-object p8, p0, Ltql;->j:Lqob;

    .line 34
    .line 35
    iput-object p9, p0, Ltql;->k:Lvpn;

    .line 36
    .line 37
    iput-object p10, p0, Ltql;->l:Lpkp;

    .line 38
    .line 39
    iput-object p11, p0, Ltql;->p:Lkci;

    .line 40
    .line 41
    iput-object p12, p0, Ltql;->m:Laxwb;

    .line 42
    .line 43
    iput-object p13, p0, Ltql;->r:Lbsja;

    .line 44
    .line 45
    iput-boolean p4, p0, Ltql;->n:Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ltql;->C()V

    .line 49
    return-void
.end method


# virtual methods
.method final A()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltql;->t()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltql;->a:Ltqb;

    .line 10
    .line 11
    iget p0, p0, Ltql;->b:I

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0}, Ltqb;->y(I)Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final B()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltql;->q:Lwrs;

    .line 3
    .line 4
    iget p0, p0, Ltql;->b:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lwrs;->b(I)V

    .line 8
    return-void
.end method

.method public final C()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltql;->t()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Ltql;->a:Ltqb;

    .line 10
    .line 11
    iget v2, p0, Ltql;->b:I

    .line 12
    .line 13
    iget-object v3, p0, Ltql;->d:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2}, Ltqb;->g(I)I

    .line 17
    move-result v4

    .line 18
    int-to-long v4, v4

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4, v5, v5, v5}, Lawdy;->l(Landroid/content/Context;Lj$/time/Duration;ZZZ)[Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    const/4 v6, 0x1

    .line 29
    .line 30
    aget-object v7, v4, v6

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    const/4 v7, 0x3

    .line 34
    .line 35
    new-array v7, v7, [Ljava/lang/CharSequence;

    .line 36
    .line 37
    aget-object v8, v4, v5

    .line 38
    .line 39
    aput-object v8, v7, v5

    .line 40
    .line 41
    const-string v5, " "

    .line 42
    .line 43
    aput-object v5, v7, v6

    .line 44
    const/4 v5, 0x2

    .line 45
    .line 46
    aget-object v4, v4, v6

    .line 47
    .line 48
    aput-object v4, v7, v5

    .line 49
    .line 50
    .line 51
    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    iput-object v4, p0, Ltql;->e:Ljava/lang/CharSequence;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    aget-object v4, v4, v5

    .line 58
    .line 59
    iput-object v4, p0, Ltql;->e:Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {v0, v2}, Ltqb;->k(I)Lcizj;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    sget-object v5, Lulu;->a:Lulu;

    .line 66
    .line 67
    new-instance v6, Luoi;

    .line 68
    .line 69
    .line 70
    invoke-direct {v6, v5}, Luoi;-><init>(Lumr;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v6}, Lsbt;->bZ(Lcizj;Lbgwz;)Lbgwz;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    iput-object v4, p0, Ltql;->h:Lbgwz;

    .line 77
    .line 78
    iget-object v4, p0, Ltql;->c:Lawdt;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v2}, Ltqb;->c(I)I

    .line 82
    move-result v5

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v2}, Ltqb;->j(I)Lciuw;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5, v6, v1, v1}, Lawdt;->l(ILciuw;Lahkk;Lahkk;)Ljava/lang/CharSequence;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    iput-object v4, p0, Ltql;->f:Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ltql;->t()Z

    .line 96
    move-result v4

    .line 97
    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v2}, Ltqb;->w(I)Z

    .line 102
    move-result v4

    .line 103
    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v2}, Ltqb;->m(I)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    iput-object v0, p0, Ltql;->g:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    .line 119
    const v0, 0x7f141c3f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    iput-object v0, p0, Ltql;->g:Ljava/lang/String;

    .line 126
    :cond_1
    return-void

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {p0}, Ltql;->m()Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    .line 135
    const v0, 0x7f141c3e

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    iput-object v0, p0, Ltql;->g:Ljava/lang/String;

    .line 142
    return-void

    .line 143
    .line 144
    :cond_3
    iput-object v1, p0, Ltql;->g:Ljava/lang/String;

    .line 145
    return-void

    .line 146
    .line 147
    :cond_4
    iput-object v1, p0, Ltql;->e:Ljava/lang/CharSequence;

    .line 148
    .line 149
    iput-object v1, p0, Ltql;->f:Ljava/lang/CharSequence;

    .line 150
    .line 151
    iput-object v1, p0, Ltql;->g:Ljava/lang/String;

    .line 152
    return-void
.end method

.method public final a()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltql;->i:Landroid/view/View$OnFocusChangeListener;

    .line 3
    return-object p0
.end method

.method public final b()Lqmu;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Ltql;->j:Lqob;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lqob;->aJ()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ltql;->r:Lbsja;

    .line 13
    .line 14
    iget-object v0, v0, Lbsja;->b:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcusy;->e()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, Ltql;->n:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v1

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ltql;->t()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Ltql;->a:Ltqb;

    .line 43
    .line 44
    iget v2, p0, Ltql;->b:I

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2}, Ltqb;->z(I)Lcqie;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    sget-object v0, Lbwio;->a:Lbwio;

    .line 56
    .line 57
    :goto_1
    iget-object v2, p0, Ltql;->p:Lkci;

    .line 58
    .line 59
    new-instance v3, Lhhi;

    .line 60
    .line 61
    const/16 v4, 0x11

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v4}, Lhhi;-><init>(I)V

    .line 65
    .line 66
    new-instance v4, Lhhi;

    .line 67
    .line 68
    const/16 v5, 0x12

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v5}, Lhhi;-><init>(I)V

    .line 72
    .line 73
    iget-object p0, p0, Ltql;->m:Laxwb;

    .line 74
    .line 75
    new-instance v5, Lqmp;

    .line 76
    .line 77
    new-instance v6, Lsrh;

    .line 78
    const/4 v7, 0x5

    .line 79
    .line 80
    .line 81
    invoke-direct {v6, v0, v7}, Lsrh;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v5, p0, v6}, Lqmp;-><init>(Laxwb;Lbwlt;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3, v4, v5, v1}, Lkci;->w(Lbwlt;Lbwlt;Lqmo;Z)Lqnr;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 3
    .line 4
    new-instance v0, Lbcgd;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ltql;->w()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Ltql;->a:Ltqb;

    .line 16
    .line 17
    iget v2, p0, Ltql;->b:I

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ltqb;->z(I)Lcqie;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcqie;->ad()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcqie;->P()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    const/4 v2, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 38
    .line 39
    :cond_1
    iget v1, p0, Ltql;->b:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbcgd;->g(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ltql;->w()Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    sget-object p0, Lcoyk;->jZ:Lbybr;

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_2
    sget-object p0, Lcoyk;->ke:Lbybr;

    .line 54
    .line 55
    :goto_1
    iput-object p0, v0, Lbcgd;->d:Lbybr;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final d()Lbgqu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltql;->o:Luqr;

    .line 3
    .line 4
    iget-object v0, v0, Luqr;->b:Lbmsu;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lbmsi;->c()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lure;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v0, Ltqe;->a:Lbgyd;

    .line 16
    .line 17
    iget-object v0, p0, Ltql;->d:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lsbt;->cV(Landroid/content/Context;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ltql;->B()V

    .line 27
    .line 28
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 29
    return-object p0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Ltql;->w()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ltql;->B()V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Ltql;->q:Lwrs;

    .line 42
    .line 43
    iget p0, p0, Ltql;->b:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lwrs;->c(I)V

    .line 47
    .line 48
    :goto_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 49
    return-object p0
.end method

.method public final e()Lbgwz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltql;->h:Lbgwz;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic f()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltql;->n()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ltql;->a:Ltqb;

    .line 11
    .line 12
    iget v2, p0, Ltql;->b:I

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Ltqb;->n(I)Lcvvb;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget v0, v0, Lcvvs;->p:I

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Ltql;->d:Landroid/content/Context;

    .line 23
    int-to-long v2, v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2, v3, v1}, Lawdy;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahkk;)Landroid/text/Spanned;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    const v1, 0x7f14246b

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x2

    .line 45
    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    const/4 v4, 0x0

    .line 48
    .line 49
    aput-object v0, v2, v4

    .line 50
    .line 51
    aput-object v1, v2, v3

    .line 52
    .line 53
    .line 54
    const v0, 0x7f140385

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltql;->f:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltql;->d:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget p0, p0, Ltql;->b:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lahff;->f(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltql;->e:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltql;->j:Lqob;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lqob;->y()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Ltql;->l:Lpkp;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lpkp;->a()Lcbte;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lqob;->bb()V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Ltql;->t()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Ltql;->a:Ltqb;

    .line 30
    .line 31
    iget p0, p0, Ltql;->b:I

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p0}, Ltqb;->l(I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p0}, Ltqb;->l(I)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltql;->t()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ltql;->a:Ltqb;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ltqb;->i()Lxue;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iget v1, p0, Ltql;->b:I

    .line 18
    .line 19
    iget-object v2, p0, Ltql;->k:Lvpn;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lxue;->e(I)Lxuc;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Lxxf;->h(Lxuc;Lvpn;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Ltql;->d:Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    const v0, 0x7f140e65

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltql;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final m()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Ltql;->a:Ltqb;

    .line 5
    .line 6
    .line 7
    invoke-interface {v2}, Ltqb;->e()I

    .line 8
    move-result v3

    .line 9
    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v1}, Ltqb;->w(I)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v0
.end method

.method public final n()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltql;->t()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ltql;->a:Ltqb;

    .line 9
    .line 10
    iget v1, p0, Ltql;->b:I

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ltqb;->u(I)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ltqb;->n(I)Lcvvb;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const/16 v1, 0x12b

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcvvb;->a(I)Lcvvb;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget v0, v0, Lcvvs;->p:I

    .line 29
    .line 30
    iget v1, v1, Lcvvs;->p:I

    .line 31
    .line 32
    if-le v0, v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ltql;->A()Ljava/lang/Boolean;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p0

    .line 41
    .line 42
    if-nez p0, :cond_0

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

.method public final o()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltql;->b()Lqmu;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lqmu;->a()Lscu;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lscu;->a()Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-nez p0, :cond_0

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

.method public final p()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltql;->f:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-eqz p0, :cond_0

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

.method public final q()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltql;->t()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ltql;->a:Ltqb;

    .line 9
    .line 10
    iget p0, p0, Ltql;->b:I

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0}, Ltqb;->v(I)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

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

.method public final r()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltql;->j()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-nez p0, :cond_0

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

.method public final s()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltql;->k()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-nez p0, :cond_0

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
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltql;->a:Ltqb;

    .line 3
    .line 4
    iget p0, p0, Ltql;->b:I

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ltqb;->e()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ge p0, v0, :cond_0

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
    .line 2
    .line 3
    invoke-virtual {p0}, Ltql;->t()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ltql;->a:Ltqb;

    .line 9
    .line 10
    iget p0, p0, Ltql;->b:I

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0}, Ltqb;->w(I)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

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

.method public final v()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltql;->a:Ltqb;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ltqb;->e()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iget p0, p0, Ltql;->b:I

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

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

.method public final w()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltql;->a:Ltqb;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ltqb;->d()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget p0, p0, Ltql;->b:I

    .line 9
    .line 10
    if-ne v0, p0, :cond_0

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

.method public final x()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltql;->a:Ltqb;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ltqb;->f()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget p0, p0, Ltql;->b:I

    .line 9
    .line 10
    if-ne v0, p0, :cond_0

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
    .line 2
    .line 3
    invoke-virtual {p0}, Ltql;->w()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ltql;->A()Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

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

.method public final z()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltql;->o:Luqr;

    .line 3
    .line 4
    iget-object p0, p0, Luqr;->b:Lbmsu;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbmsi;->c()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lure;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-void
.end method
