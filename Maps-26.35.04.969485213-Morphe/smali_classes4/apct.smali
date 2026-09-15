.class public final Lapct;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laozb;

.field public final b:Lapbl;

.field public final c:Lgrf;

.field public d:Laqge;

.field public final e:Lbeew;

.field public final f:Laynr;

.field private final g:Lajug;

.field private final h:Lajui;

.field private final i:Lawsk;

.field private final j:Lnwi;

.field private final k:Lapva;

.field private final l:Lnsn;

.field private final m:Lakks;


# direct methods
.method public constructor <init>(Lapva;Laozb;Lapbl;Lajug;Lajui;Lakks;Lbeew;Laynr;Lawsk;Lnwi;Lnsn;Laqge;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lapct;->k:Lapva;

    .line 6
    .line 7
    iput-object p2, p0, Lapct;->a:Laozb;

    .line 8
    .line 9
    iput-object p3, p0, Lapct;->b:Lapbl;

    .line 10
    .line 11
    iput-object p4, p0, Lapct;->g:Lajug;

    .line 12
    .line 13
    iput-object p5, p0, Lapct;->h:Lajui;

    .line 14
    .line 15
    iput-object p6, p0, Lapct;->m:Lakks;

    .line 16
    .line 17
    iput-object p7, p0, Lapct;->e:Lbeew;

    .line 18
    .line 19
    iput-object p8, p0, Lapct;->f:Laynr;

    .line 20
    .line 21
    iput-object p9, p0, Lapct;->i:Lawsk;

    .line 22
    .line 23
    iput-object p10, p0, Lapct;->j:Lnwi;

    .line 24
    .line 25
    iput-object p11, p0, Lapct;->l:Lnsn;

    .line 26
    .line 27
    new-instance p1, Lgrf;

    .line 28
    .line 29
    .line 30
    invoke-interface {p12}, Laqge;->ab()Z

    .line 31
    move-result p2

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    sget-object p2, Laphh;->c:Laphh;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    sget-object p2, Laphh;->a:Laphh;

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-direct {p1, p2}, Lgrb;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    iput-object p1, p0, Lapct;->c:Lgrf;

    .line 44
    .line 45
    iput-object p12, p0, Lapct;->d:Laqge;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lapct;->c:Lgrf;

    .line 3
    .line 4
    sget-object v1, Laphh;->a:Laphh;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lgrb;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    iget-object p0, p0, Lapct;->b:Lapbl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lapbl;->b()V

    .line 13
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lapct;->c:Lgrf;

    .line 3
    .line 4
    sget-object v1, Laphh;->b:Laphh;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lgrb;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lapct;->k:Lapva;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lapva;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    :goto_0
    new-instance v0, Lalyv;

    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lalyv;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    sget-object v1, Lbzol;->a:Lbzol;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lbwee;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    new-instance v0, Laklx;

    .line 38
    .line 39
    const/16 v2, 0x13

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0, v2}, Laklx;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 46
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lapct;->d:Laqge;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Laqge;->aa()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lapct;->g:Lajug;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Laxov;->r()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lapct;->d(Z)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lapct;->h:Lajui;

    .line 29
    .line 30
    new-instance v1, Lairl;

    .line 31
    const/4 v2, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Lairl;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lajje;->hQ(Lajtx;)Lbccu;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbccu;->h()Lajty;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p0}, Lajui;->c(Lajty;)V

    .line 46
    return-void
.end method

.method public final d(Z)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lapct;->d:Laqge;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lakks;->ax(Laqge;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lapct;->i:Lawsk;

    .line 11
    .line 12
    iget-object v1, p0, Lapct;->d:Laqge;

    .line 13
    .line 14
    new-instance v2, Lawsz;

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v4, v4}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 20
    .line 21
    new-instance v1, Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    const-string v3, "arg_local_list"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v3, v2}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 30
    .line 31
    const-string v0, "arg_wait_sync"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    new-instance p1, Lapdh;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Lapdh;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lapdh;->aq(Landroid/os/Bundle;)V

    .line 43
    .line 44
    iget-object p0, p0, Lapct;->j:Lnwi;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lapdh;->aW(Lbk;)V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_0
    iget-object p0, p0, Lapct;->m:Lakks;

    .line 51
    .line 52
    iget-object p1, p0, Lakks;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lnwi;

    .line 55
    .line 56
    .line 57
    const v1, 0x7f140f3b

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Laqge;->v()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    const v0, 0x7f14170b

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    sget-object v4, Lcoyx;->ez:Lbybr;

    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v0, p0

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v0 .. v5}, Lakks;->av(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbybr;Landroid/view/View$OnClickListener;)V

    .line 80
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lojj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lojj;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lapct;->j:Lnwi;

    .line 8
    .line 9
    .line 10
    const v2, 0x7f140ffc

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iput-object v2, v0, Lojj;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    const v2, 0x7f140ffb

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iput-object v2, v0, Lojj;->b:Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    const v2, 0x7f140ffa

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    new-instance v3, Lapgl;

    .line 35
    const/4 v4, 0x1

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, p0, v4}, Lapgl;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    sget-object v4, Lcoyx;->dy:Lbybr;

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v3, v4}, Lojj;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 48
    .line 49
    .line 50
    const v2, 0x7f140db9

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    sget-object v3, Lcoyx;->dx:Lbybr;

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v4, v3}, Lojj;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 65
    .line 66
    iget-object p0, p0, Lapct;->l:Lnsn;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, p0}, Lojj;->d(Landroid/app/Activity;Lnsn;)Lawop;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lawop;->d()V

    .line 74
    return-void
.end method

.method public final f(Laqge;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lapct;->d:Laqge;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Laqge;->ab()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Laphh;->c:Laphh;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object p1, Laphh;->a:Laphh;

    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Lapct;->c:Lgrf;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lgrb;->i(Ljava/lang/Object;)V

    .line 19
    return-void
.end method
