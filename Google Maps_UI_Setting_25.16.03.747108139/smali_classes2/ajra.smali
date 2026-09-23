.class public final Lajra;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajmq;

.field public final b:Lajpj;

.field public final c:Lajmo;

.field public final d:Leym;

.field public e:Lakle;

.field public final f:Laxxf;

.field private final g:Lajmv;

.field private final h:Laebe;

.field private final i:Laebg;

.field private final j:Lasqa;

.field private final k:Llht;

.field private final l:Lbdjz;

.field private final m:Lbgob;


# direct methods
.method public constructor <init>(Lajmv;Lajmq;Lajpj;Laebe;Laebg;Lbgob;Lajmo;Laxxf;Lasqa;Llht;Lbdjz;Lakle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajra;->g:Lajmv;

    .line 5
    .line 6
    iput-object p2, p0, Lajra;->a:Lajmq;

    .line 7
    .line 8
    iput-object p3, p0, Lajra;->b:Lajpj;

    .line 9
    .line 10
    iput-object p4, p0, Lajra;->h:Laebe;

    .line 11
    .line 12
    iput-object p5, p0, Lajra;->i:Laebg;

    .line 13
    .line 14
    iput-object p6, p0, Lajra;->m:Lbgob;

    .line 15
    .line 16
    iput-object p7, p0, Lajra;->c:Lajmo;

    .line 17
    .line 18
    iput-object p8, p0, Lajra;->f:Laxxf;

    .line 19
    .line 20
    iput-object p9, p0, Lajra;->j:Lasqa;

    .line 21
    .line 22
    iput-object p10, p0, Lajra;->k:Llht;

    .line 23
    .line 24
    iput-object p11, p0, Lajra;->l:Lbdjz;

    .line 25
    .line 26
    new-instance p1, Leym;

    .line 27
    .line 28
    invoke-interface {p12}, Lakle;->aa()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    sget-object p2, Lajuz;->c:Lajuz;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p2, Lajuz;->a:Lajuz;

    .line 38
    .line 39
    :goto_0
    invoke-direct {p1, p2}, Leym;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lajra;->d:Leym;

    .line 43
    .line 44
    iput-object p12, p0, Lajra;->e:Lakle;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajra;->d:Leym;

    .line 2
    .line 3
    sget-object v1, Lajuz;->a:Lajuz;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Leyj;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lajra;->b:Lajpj;

    .line 9
    .line 10
    invoke-virtual {v0}, Lajpj;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajra;->d:Leym;

    .line 2
    .line 3
    sget-object v1, Lajuz;->b:Lajuz;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Leyj;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lajra;->g:Lajmv;

    .line 11
    .line 12
    invoke-interface {p1}, Lajmv;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    new-instance v0, Ladpp;

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Ladpp;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lbsro;->a:Lbsro;

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Laivs;

    .line 40
    .line 41
    const/16 v2, 0xb

    .line 42
    .line 43
    invoke-direct {v0, p0, v2}, Laivs;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajra;->e:Lakle;

    .line 2
    .line 3
    invoke-interface {v0}, Lakle;->Z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lajra;->h:Laebe;

    .line 11
    .line 12
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lajra;->d(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lajra;->i:Laebg;

    .line 28
    .line 29
    new-instance v2, Lajqz;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1}, Lajqz;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Laeba;->c(Laeaw;)Layxx;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Layxx;->q()Laeax;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Laebg;->c(Laeax;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lajra;->e:Lakle;

    .line 2
    .line 3
    invoke-static {v0}, Lbgob;->ar(Lakle;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lajra;->c:Lajmo;

    .line 10
    .line 11
    invoke-interface {v0}, Lajmo;->H()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "arg_wait_sync"

    .line 16
    .line 17
    const-string v2, "arg_local_list"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lajra;->j:Lasqa;

    .line 24
    .line 25
    iget-object v5, p0, Lajra;->e:Lakle;

    .line 26
    .line 27
    new-instance v6, Lasqq;

    .line 28
    .line 29
    invoke-direct {v6, v3, v5, v4, v4}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3, v2, v6}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lajrq;

    .line 44
    .line 45
    invoke-direct {p1}, Lajrq;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3}, Lajrq;->al(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lajra;->k:Llht;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lajrq;->aS(Lbf;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lajra;->j:Lasqa;

    .line 58
    .line 59
    iget-object v5, p0, Lajra;->e:Lakle;

    .line 60
    .line 61
    new-instance v6, Lasqq;

    .line 62
    .line 63
    invoke-direct {v6, v3, v5, v4, v4}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3, v2, v6}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lajrr;

    .line 78
    .line 79
    invoke-direct {p1}, Lajrr;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3}, Lajrr;->al(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lajra;->k:Llht;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lajrr;->aS(Lbf;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    iget-object v1, p0, Lajra;->m:Lbgob;

    .line 92
    .line 93
    iget-object p1, v1, Lbgob;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Llht;

    .line 96
    .line 97
    const v2, 0x7f140db7

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v0}, Lakle;->v()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const v0, 0x7f1414a7

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Llht;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v5, Lcfgn;->fI:Lbrxm;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-virtual/range {v1 .. v6}, Lbgob;->ap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbrxm;Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    new-instance v0, Llvi;

    .line 2
    .line 3
    invoke-direct {v0}, Llvi;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lajra;->k:Llht;

    .line 7
    .line 8
    const v2, 0x7f140e3a

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, Llvi;->a:Ljava/lang/CharSequence;

    .line 16
    .line 17
    const v2, 0x7f140e39

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Llvi;->b:Ljava/lang/CharSequence;

    .line 25
    .line 26
    const v2, 0x7f140e38

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lajqj;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-direct {v3, p0, v4}, Lajqj;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Lcfgn;->ff:Lbrxm;

    .line 40
    .line 41
    invoke-static {v4}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0, v2, v3, v4}, Llvi;->d(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 46
    .line 47
    .line 48
    const v2, 0x7f140c43

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lcfgn;->fe:Lbrxm;

    .line 56
    .line 57
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v0, v2, v4, v3}, Llvi;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lajra;->l:Lbdjz;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Llvi;->a(Landroid/app/Activity;Lbdjz;)Llvj;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Llvj;->m()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final f(Lakle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lajra;->e:Lakle;

    .line 2
    .line 3
    invoke-interface {p1}, Lakle;->aa()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lajuz;->c:Lajuz;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lajuz;->a:Lajuz;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lajra;->d:Leym;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Leyj;->i(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
