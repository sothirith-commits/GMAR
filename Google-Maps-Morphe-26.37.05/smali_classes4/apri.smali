.class public final Lapri;
.super Lapsa;
.source "PG"


# instance fields
.field public final a:Lbcjg;

.field public final b:Lbgld;

.field public final c:Laqjn;

.field public final d:Lpgr;

.field public final e:Laxwo;

.field private final j:Lnxq;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lapiq;

.field private final m:Lapbw;

.field private final n:Laqjg;

.field private final o:Lbcjc;

.field private p:Lbbzs;

.field private q:Lahzk;

.field private final r:Ljyv;


# direct methods
.method public constructor <init>(Lnxq;Lagjp;Ljava/util/concurrent/Executor;Lapiq;Lapbw;Lbcjg;Lbgld;Ljyv;Lpgr;Laqjn;Laxwo;Lqi;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p10}, Laqjn;->h()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p12, v0}, Lapsa;-><init>(Lnxq;Lagjp;Lqi;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object p2, Lcoie;->D:Lbxkg;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    iput-object p2, p0, Lapri;->o:Lbcjc;

    .line 16
    .line 17
    iput-object p1, p0, Lapri;->j:Lnxq;

    .line 18
    .line 19
    iput-object p3, p0, Lapri;->k:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p4, p0, Lapri;->l:Lapiq;

    .line 22
    .line 23
    iput-object p5, p0, Lapri;->m:Lapbw;

    .line 24
    .line 25
    iput-object p6, p0, Lapri;->a:Lbcjg;

    .line 26
    .line 27
    iput-object p7, p0, Lapri;->b:Lbgld;

    .line 28
    .line 29
    iput-object p8, p0, Lapri;->r:Ljyv;

    .line 30
    .line 31
    .line 32
    invoke-interface {p10}, Laqjn;->c()Laqjg;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iput-object p1, p0, Lapri;->n:Laqjg;

    .line 39
    .line 40
    iput-object p10, p0, Lapri;->c:Laqjn;

    .line 41
    .line 42
    iput-object p11, p0, Lapri;->e:Laxwo;

    .line 43
    .line 44
    iput-object p9, p0, Lapri;->d:Lpgr;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnFocusChangeListener;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lapri;->r:Ljyv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljyv;->H()Z

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
    new-instance v0, Llua;

    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Llua;-><init>(Ljava/lang/Object;I)V

    .line 18
    return-object v0
.end method

.method public final c()Lahzk;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lapri;->q:Lahzk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lapri;->j:Lnxq;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lahzo;->p()Lahzn;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    const v2, 0x7f140b11

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v2, Lapjs;

    .line 20
    .line 21
    const/16 v3, 0xf

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p0, v3}, Lapjs;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    iget-object v3, p0, Lapri;->o:Lbcjc;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v2, v3}, Lahzn;->f(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcjc;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lahzn;->a()Lahzo;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lapri;->q:Lahzk;

    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lapri;->q:Lahzk;

    .line 38
    return-object p0
.end method

.method public final d()Lbbzs;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lapri;->p:Lbbzs;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lapsa;->f:Ljava/lang/String;

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
    const v0, 0x7f140b52

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
    invoke-static {v0}, Lbgza;->e(I)Lbgzu;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v1, Lbcjc;->a:Lbwny;

    .line 27
    .line 28
    new-instance v1, Lbciz;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Lbciz;-><init>()V

    .line 32
    .line 33
    sget-object v2, Lcoie;->C:Lbxkg;

    .line 34
    .line 35
    iput-object v2, v1, Lbciz;->d:Lbxkg;

    .line 36
    .line 37
    iget-object v2, p0, Lapri;->c:Laqjn;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Laqjn;->b()Laqhp;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iget-object v2, v2, Laqhp;->a:Lbjan;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lbjan;->h()Lbyty;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    iput-object v2, v1, Lbciz;->f:Lbyty;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    new-instance v2, Laprh;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, p0, v0, v1}, Laprh;-><init>(Lapri;Lbgzu;Lbcjc;)V

    .line 59
    .line 60
    iput-object v2, p0, Lapri;->p:Lbbzs;

    .line 61
    .line 62
    :cond_1
    iget-object p0, p0, Lapri;->p:Lbbzs;

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
    iget-object v1, p0, Lapri;->n:Laqjg;

    .line 8
    .line 9
    iget-object v2, p0, Lapri;->j:Lnxq;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Laqjg;->r(Landroid/content/Context;)Ljava/lang/String;

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
    iget-object p0, p0, Lapri;->l:Lapiq;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lapiq;->g(Laqjg;)Ljava/lang/CharSequence;

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
    iget-object p0, p0, Lapri;->j:Lnxq;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f14015d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lapri;->c:Laqjn;

    .line 3
    .line 4
    iget-object p0, p0, Lapri;->j:Lnxq;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Laqjn;->M(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method protected final j()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoie;->C:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final k()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapri;->o:Lbcjc;

    .line 3
    return-object p0
.end method

.method protected final l()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lapsa;->f:Ljava/lang/String;

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
    const v0, 0x7f140b52

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
    iget-object p0, p0, Lapri;->j:Lnxq;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

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
    invoke-virtual {p0}, Lapsa;->n()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lapri;->e:Laxwo;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Laxwo;->accept(Ljava/lang/Object;)V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lapri;->c:Laqjn;

    .line 16
    .line 17
    iget-object v1, p0, Lapsa;->h:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Laqjn;->m(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v0, p0, Lapri;->m:Lapbw;

    .line 27
    .line 28
    iget-object v1, p0, Lapri;->n:Laqjg;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lapbw;->q(Laqjg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Lamzq;

    .line 35
    .line 36
    const/16 v2, 0x12

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Lamzq;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    iget-object p0, p0, Lapri;->k:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, p0}, Laxws;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laxwo;Ljava/util/concurrent/Executor;)V

    .line 45
    return-void
.end method
