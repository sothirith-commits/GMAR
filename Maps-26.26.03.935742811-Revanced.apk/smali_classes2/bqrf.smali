.class public final Lbqrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqrl;
.implements Lbroa;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbqrm;

.field public c:Z

.field public d:I

.field public final e:Lcvqs;

.field private final f:Lcufa;

.field private g:Lbqro;

.field private final h:Lbrrk;

.field private final i:Lcyls;

.field private j:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbqrm;Lcufa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqrf;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbqrf;->b:Lbqrm;

    iput-object p3, p0, Lbqrf;->f:Lcufa;

    sget-object p1, Lbqro;->a:Lbqro;

    iput-object p1, p0, Lbqrf;->g:Lbqro;

    new-instance p2, Lbrrk;

    invoke-direct {p2, p1}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lbqrf;->h:Lbrrk;

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Lbqrf;->i:Lcyls;

    new-instance p1, Lcvqs;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcvqs;-><init>(Ljava/lang/Object;[B)V

    iput-object p1, p0, Lbqrf;->e:Lcvqs;

    return-void
.end method

.method private final h()V
    .locals 2

    iget-object v0, p0, Lbqrf;->h:Lbrrk;

    iget-object v1, p0, Lbqrf;->g:Lbqro;

    invoke-virtual {v0, v1}, Lbrrk;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lbqrf;->i:Lcyls;

    iget-object p0, p0, Lbqrf;->g:Lbqro;

    invoke-interface {v0, p0}, Lcyls;->f(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Lbqro;
    .locals 0

    iget-object p0, p0, Lbqrf;->i:Lcyls;

    invoke-interface {p0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqro;

    return-object p0
.end method

.method public final c()Lbrrf;
    .locals 0

    iget-object p0, p0, Lbqrf;->h:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final d()V
    .locals 4

    invoke-static {}, La;->r()Z

    move-result v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    invoke-static {v0, v2, v1}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lbqrf;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lbqrf;->d:I

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbqrf;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcyx;

    new-instance v1, Lboux;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lboux;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lbqrf;->a:Ljava/util/concurrent/Executor;

    sget-object v3, Lbcyw;->c:Lbcyw;

    invoke-virtual {v0, v1, v2, v3}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    invoke-direct {p0}, Lbqrf;->h()V

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-static {}, Lbjfo;->dU()V

    iget v0, p0, Lbqrf;->d:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbqrf;->d:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lbqrf;->b:Lbqrm;

    iget-object v1, p0, Lbqrf;->e:Lcvqs;

    invoke-interface {v0, v1}, Lbqrm;->e(Lcvqs;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbqrf;->c:Z

    iget-object v0, p0, Lbqrf;->g:Lbqro;

    sget-object v1, Lbqro;->a:Lbqro;

    if-eq v0, v1, :cond_1

    iput-object v1, p0, Lbqrf;->g:Lbqro;

    invoke-direct {p0}, Lbqrf;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lbqrf;->b:Lbqrm;

    invoke-interface {v0}, Lbqrm;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lbqrf;->j:Z

    if-nez v0, :cond_1

    sget-object v0, Lbqro;->a:Lbqro;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lbqrf;->c:Z

    if-eqz v0, :cond_2

    sget-object v0, Lbqro;->c:Lbqro;

    goto :goto_0

    :cond_2
    sget-object v0, Lbqro;->b:Lbqro;

    :goto_0
    iget-object v1, p0, Lbqrf;->g:Lbqro;

    if-eq v0, v1, :cond_3

    iput-object v0, p0, Lbqrf;->g:Lbqro;

    invoke-direct {p0}, Lbqrf;->h()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-boolean v0, p0, Lbqrf;->j:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lbqrf;->j:Z

    invoke-virtual {p0}, Lbqrf;->f()V

    :cond_0
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
