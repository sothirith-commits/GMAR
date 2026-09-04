.class public Lbgbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgbi;
.implements Lbcpd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbgbi;",
        "Lbcpd;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lcufa;

.field private final d:Lcufa;

.field private final e:Lcufa;

.field private final f:Lfa;

.field private final g:I

.field private final h:I

.field private final i:Ljava/util/Date;

.field private final j:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Lazvx;Landroid/content/res/Resources;Lcufa;Lcufa;Lcufa;Ljava/util/concurrent/Executor;Lcufa;Lfa;IILjava/util/Date;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iput-object v0, p0, Lbgbj;->j:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p2, p0, Lbgbj;->b:Landroid/content/res/Resources;

    iput-object p3, p0, Lbgbj;->c:Lcufa;

    iput-object p4, p0, Lbgbj;->d:Lcufa;

    iput-object p5, p0, Lbgbj;->e:Lcufa;

    iput-object p6, p0, Lbgbj;->a:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lbgbj;->f:Lfa;

    iput p9, p0, Lbgbj;->g:I

    iput p10, p0, Lbgbj;->h:I

    iput-object p11, p0, Lbgbj;->i:Ljava/util/Date;

    sget-object p2, Lctxr;->a:Lctxr;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    check-cast p2, Lcqrk;

    sget-object p3, Lcjjv;->a:Lcjjv;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-interface {p7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p5, p3, Lcqri;->instance:Lcqrq;

    check-cast p5, Lcjjv;

    iget p7, p5, Lcjjv;->b:I

    or-int/lit8 p7, p7, 0x1

    iput p7, p5, Lcjjv;->b:I

    iput-boolean p4, p5, Lcjjv;->c:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p4, p2, Lcqrk;->instance:Lcqrq;

    check-cast p4, Lctxr;

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcjjv;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lctxr;->d:Lcjjv;

    iget p3, p4, Lctxr;->b:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p4, Lctxr;->b:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lctxr;

    invoke-virtual {p1, p2, p0, p6}, Lazvx;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void
.end method

.method public static synthetic o(Lbgbj;)V
    .locals 1

    iget-object v0, p0, Lbgbj;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdlk;

    iget-object p0, p0, Lbgbj;->j:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {p0}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctxs;

    invoke-static {p0}, Lbcgz;->aa(Lctxs;)Lbdmp;

    move-result-object p0

    invoke-interface {v0, p0}, Lbdlk;->e(Lbdmp;)V

    return-void
.end method


# virtual methods
.method public c()Lblpu;
    .locals 0

    iget-object p0, p0, Lbgbj;->f:Lfa;

    invoke-virtual {p0}, Las;->uY()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 2

    iget-object v0, p0, Lbgbj;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeph;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbeph;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lbgbj;->f:Lfa;

    invoke-virtual {p0}, Las;->uY()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Lblpu;
    .locals 3

    new-instance v0, Lbfiw;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lbfiw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p0, Lbgbj;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lbgbj;->j:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v2, v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Lbgbj;->f:Lfa;

    invoke-virtual {p0}, Las;->uY()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lbgbj;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbfrg;

    invoke-interface {p0}, Lbfrg;->k()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lbgbj;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfrg;

    invoke-interface {v0}, Lbfrg;->k()Z

    move-result v0

    iget-object p0, p0, Lbgbj;->b:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    const v0, 0x7f14089a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f14089b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lbgbj;->f:Lfa;

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140898

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lbgbj;->f:Lfa;

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1416b4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lbgbj;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lbgbj;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget v1, p0, Lbgbj;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lbgbj;->b:Landroid/content/res/Resources;

    const v4, 0x7f12003d

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lbgbj;->i:Ljava/util/Date;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const p0, 0x7f140897

    invoke-virtual {v3, p0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v6

    aput-object v1, v3, v4

    const/4 v1, 0x2

    aput-object p0, v3, v1

    const-string p0, "%d %s %s"

    invoke-static {v0, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget v1, p0, Lbgbj;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p0, Lbgbj;->b:Landroid/content/res/Resources;

    const v3, 0x7f12003d

    invoke-virtual {p0, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f14089c

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const/4 v1, 0x2

    aput-object p0, v3, v1

    const-string p0, "%d %s %s"

    invoke-static {v0, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lbgbj;->i:Ljava/util/Date;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public p(Lbcpi;Lctxs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpi<",
            "Lctxr;",
            ">;",
            "Lctxs;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lbgbj;->j:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, p2}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public rC(Lbcpi;Lbcpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpi<",
            "Lctxr;",
            ">;",
            "Lbcpl;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lctxs;

    invoke-virtual {p0, p1, p2}, Lbgbj;->p(Lbcpi;Lctxs;)V

    return-void
.end method
