.class public final Ljmd;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljgo;

.field final synthetic e:Ljlc;

.field final synthetic f:Ljyh;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljgo;Ljyh;Ljlc;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Ljmd;->d:Ljgo;

    iput-object p2, p0, Ljmd;->f:Ljyh;

    iput-object p3, p0, Ljmd;->e:Ljlc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Ljmd;

    invoke-virtual {p0, p1}, Ljmd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Ljmd;->c:I

    const/16 v2, -0x100

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljmd;->b:Ljava/lang/Object;

    iget-object v3, p0, Ljmd;->a:Ljava/lang/Object;

    iget-object v0, p0, Ljmd;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Ljmd;->g:Ljava/lang/Object;

    check-cast p1, Lcyes;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v1, p0, Ljmd;->d:Ljgo;

    iget-object v4, p0, Ljmd;->f:Ljyh;

    iget-object v5, p0, Ljmd;->e:Ljlc;

    invoke-virtual {v1}, Ljgo;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v3, Lacr;

    const/4 v8, 0x0

    const/16 v9, 0x9

    invoke-direct/range {v3 .. v9}, Lacr;-><init>(Ljyh;Ljlc;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;I)V

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p1, v4, v5, v3, v1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object v1

    :try_start_1
    iput-object v6, p0, Ljmd;->g:Ljava/lang/Object;

    iput-object v7, p0, Ljmd;->a:Ljava/lang/Object;

    iput-object v1, p0, Ljmd;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Ljmd;->c:I

    invoke-static {v7, p0}, Lfvc;->B(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_1

    move-object v4, v6

    move-object v3, v7

    :goto_0
    :try_start_2
    check-cast p1, Lgci;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, Lcsyp;->aT(Lcygc;)V

    return-object p1

    :cond_1
    return-object v0

    :goto_1
    :try_start_3
    iget-object p0, p0, Ljmd;->d:Ljgo;

    invoke-static {}, Ljgp;->a()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    throw p1

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v4, v6

    move-object v3, v7

    :goto_2
    iget-object p0, p0, Ljmd;->d:Ljgo;

    invoke-static {}, Ljgp;->a()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq p0, v2, :cond_2

    new-instance p0, Ljmb;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {p0, p1}, Ljmb;-><init>(I)V

    throw p0

    :cond_2
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    invoke-static {v1}, Lcsyp;->aT(Lcygc;)V

    throw p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 3

    new-instance v0, Ljmd;

    iget-object v1, p0, Ljmd;->d:Ljgo;

    iget-object v2, p0, Ljmd;->f:Ljyh;

    iget-object p0, p0, Ljmd;->e:Ljlc;

    invoke-direct {v0, v1, v2, p0, p2}, Ljmd;-><init>(Ljgo;Ljyh;Ljlc;Lcxwx;)V

    iput-object p1, v0, Ljmd;->g:Ljava/lang/Object;

    return-object v0
.end method
