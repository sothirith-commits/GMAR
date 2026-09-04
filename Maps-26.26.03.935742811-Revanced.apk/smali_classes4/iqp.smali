.class public final Liqp;
.super Lgpp;
.source "PG"


# instance fields
.field public final a:Liqf;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lcxxc;

.field private final j:Lipm;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Lkotlin/jvm/functions/Function1;

.field private final n:Ljts;


# direct methods
.method public constructor <init>(Liqf;Ljts;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Lgpp;-><init>()V

    iput-object p1, p0, Liqp;->a:Liqf;

    iput-object p2, p0, Liqp;->n:Ljts;

    new-instance p2, Liqn;

    invoke-direct {p2, p3, p0}, Liqn;-><init>([Ljava/lang/String;Liqp;)V

    iput-object p2, p0, Liqp;->j:Lipm;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Liqp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Liqp;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Liqp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Liqf;->u()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Liqf;->vi()Lcxxc;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcxxd;->a:Lcxxd;

    :goto_0
    iput-object p1, p0, Liqp;->i:Lcxxc;

    iput-object p4, p0, Liqp;->m:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    iget-object v0, p0, Liqp;->n:Ljts;

    iget-object v0, v0, Ljts;->b:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Liqp;->a:Liqf;

    invoke-virtual {v0}, Liqf;->vj()Lcyes;

    move-result-object v0

    new-instance v1, Lglp;

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v1, p0, v2, v3, v2}, Lglp;-><init>(Liqp;Lcxwx;I[B)V

    iget-object p0, p0, Liqp;->i:Lcxxc;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p0, v2, v1, v3}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Liqp;->n:Ljts;

    iget-object v0, v0, Ljts;->b:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Liqo;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Liqo;

    iget v1, v0, Liqo;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liqo;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Liqo;

    invoke-direct {v0, p0, p1}, Liqo;-><init>(Liqp;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Liqo;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Liqo;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget v2, v0, Liqo;->a:I

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Liqp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Liqp;->a:Liqf;

    iget-object v2, p0, Liqp;->j:Lipm;

    invoke-virtual {p1}, Liqf;->vb()Lipn;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lird;

    invoke-direct {v6, p1, v2}, Lird;-><init>(Lipn;Lipm;)V

    invoke-virtual {p1, v6}, Lipn;->d(Lipm;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lglp;

    const/4 v6, 0x6

    invoke-direct {v2, p1, v3, v6}, Lglp;-><init>(Lipn;Lcxwx;I)V

    invoke-static {v2}, Liqh;->j(Lcxyv;)Ljava/lang/Object;

    :cond_3
    :goto_1
    iget-object p1, p0, Liqp;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_7

    move-object p1, v3

    move v2, v4

    :goto_2
    :try_start_1
    iget-object v6, p0, Liqp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_5

    :try_start_2
    iput v5, v0, Liqo;->a:I

    iput v5, v0, Liqo;->d:I

    iget-object p1, p0, Liqp;->m:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Liqp;->a:Liqf;

    invoke-static {v2, v5, v4, p1, v0}, Lfkf;->U(Liqf;ZZLkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq p1, v1, :cond_4

    move v2, v5

    goto :goto_2

    :cond_4
    return-object v1

    :goto_3
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Exception while computing database live data."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {p0, p1}, Lgpp;->i(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    iget-object p1, p0, Liqp;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_5

    :goto_4
    iget-object p0, p0, Liqp;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1

    :cond_7
    move v2, v4

    :goto_5
    if-eqz v2, :cond_8

    iget-object p1, p0, Liqp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
