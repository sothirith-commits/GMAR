.class public final Lapon;
.super Lappf;
.source "PG"


# instance fields
.field public final a:Lbcgk;

.field public final b:Lbghz;

.field public final c:Laqgl;

.field public final d:Lpfl;

.field public final e:Laxuc;

.field private final j:Lnwi;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lapfq;

.field private final m:Laozb;

.field private final n:Laqge;

.field private final o:Lbcgg;

.field private p:Lbbwy;

.field private q:Lahub;

.field private final r:Ljxr;


# direct methods
.method public constructor <init>(Lnwi;Lagfb;Ljava/util/concurrent/Executor;Lapfq;Laozb;Lbcgk;Lbghz;Ljxr;Lpfl;Laqgl;Laxuc;Lqi;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p10}, Laqgl;->h()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p12, v0}, Lappf;-><init>(Lnwi;Lagfb;Lqi;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object p2, Lcoza;->D:Lbybr;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    iput-object p2, p0, Lapon;->o:Lbcgg;

    .line 16
    .line 17
    iput-object p1, p0, Lapon;->j:Lnwi;

    .line 18
    .line 19
    iput-object p3, p0, Lapon;->k:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p4, p0, Lapon;->l:Lapfq;

    .line 22
    .line 23
    iput-object p5, p0, Lapon;->m:Laozb;

    .line 24
    .line 25
    iput-object p6, p0, Lapon;->a:Lbcgk;

    .line 26
    .line 27
    iput-object p7, p0, Lapon;->b:Lbghz;

    .line 28
    .line 29
    iput-object p8, p0, Lapon;->r:Ljxr;

    .line 30
    .line 31
    .line 32
    invoke-interface {p10}, Laqgl;->c()Laqge;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iput-object p1, p0, Lapon;->n:Laqge;

    .line 39
    .line 40
    iput-object p10, p0, Lapon;->c:Laqgl;

    .line 41
    .line 42
    iput-object p11, p0, Lapon;->e:Laxuc;

    .line 43
    .line 44
    iput-object p9, p0, Lapon;->d:Lpfl;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnFocusChangeListener;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lapon;->r:Ljxr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljxr;->K()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Llsy;

    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Llsy;-><init>(Ljava/lang/Object;I)V

    .line 18
    return-object v0
.end method

.method public final c()Lahub;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lapon;->q:Lahub;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lapon;->j:Lnwi;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lahuf;->p()Lahue;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    const v2, 0x7f140aff

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v2, Lapgh;

    .line 20
    .line 21
    const/16 v3, 0x13

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p0, v3}, Lapgh;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    iget-object v3, p0, Lapon;->o:Lbcgg;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v2, v3}, Lahue;->f(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcgg;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lahue;->a()Lahuf;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lapon;->q:Lahub;

    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lapon;->q:Lahub;

    .line 38
    return-object p0
.end method

.method public final d()Lbbwy;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lapon;->p:Lbbwy;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lappf;->f:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    .line 16
    const v0, 0x7f140b40

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, 0x7f140156

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Lbgvv;->e(I)Lbgwq;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v1, Lbcgg;->a:Lbxfh;

    .line 27
    .line 28
    new-instance v1, Lbcgd;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Lbcgd;-><init>()V

    .line 32
    .line 33
    sget-object v2, Lcoza;->C:Lbybr;

    .line 34
    .line 35
    iput-object v2, v1, Lbcgd;->d:Lbybr;

    .line 36
    .line 37
    iget-object v2, p0, Lapon;->c:Laqgl;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Laqgl;->b()Laqeo;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iget-object v2, v2, Laqeo;->a:Lbixn;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lbixn;->h()Lbzlk;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    iput-object v2, v1, Lbcgd;->f:Lbzlk;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lbcgd;->a()Lbcgg;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    new-instance v2, Lapom;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, p0, v0, v1}, Lapom;-><init>(Lapon;Lbgwq;Lbcgg;)V

    .line 59
    .line 60
    iput-object v2, p0, Lapon;->p:Lbbwy;

    .line 61
    .line 62
    :cond_1
    iget-object p0, p0, Lapon;->p:Lbbwy;

    .line 63
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lapon;->n:Laqge;

    .line 8
    .line 9
    iget-object v2, p0, Lapon;->j:Lnwi;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Laqge;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v2, " \u00b7 "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object p0, p0, Lapon;->l:Lapfq;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lapfq;->g(Laqge;)Ljava/lang/CharSequence;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lapon;->j:Lnwi;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f14015d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lapon;->c:Laqgl;

    .line 3
    .line 4
    iget-object p0, p0, Lapon;->j:Lnwi;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Laqgl;->M(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method protected final j()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoza;->C:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final k()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapon;->o:Lbcgg;

    .line 3
    return-object p0
.end method

.method protected final l()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lappf;->f:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    const v0, 0x7f140b40

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    const v0, 0x7f140156

    .line 17
    .line 18
    :goto_0
    iget-object p0, p0, Lapon;->j:Lnwi;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final m()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lappf;->n()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lapon;->e:Laxuc;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Laxuc;->accept(Ljava/lang/Object;)V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lapon;->c:Laqgl;

    .line 16
    .line 17
    iget-object v1, p0, Lappf;->h:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Laqgl;->m(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v0, p0, Lapon;->m:Laozb;

    .line 27
    .line 28
    iget-object v1, p0, Lapon;->n:Laqge;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Laozb;->q(Laqge;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Lapov;

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Lapov;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    iget-object p0, p0, Lapon;->k:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, p0}, Laxug;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laxuc;Ljava/util/concurrent/Executor;)V

    .line 44
    return-void
.end method
