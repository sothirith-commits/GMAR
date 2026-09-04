.class public Lbiwx;
.super Lbiwm;
.source "PG"

# interfaces
.implements Lgpg;
.implements Lgrf;
.implements Lgov;
.implements Liso;
.implements Lqq;
.implements Lfxu;
.implements Lfxv;


# instance fields
.field private final DG:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final DH:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final R:Lrk;

.field public final S:Lgpi;

.field public final T:Lbiww;

.field public final U:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final V:Lkoi;

.field public final W:Lbair;

.field private a:Lgre;

.field private b:Lgra;

.field private final e:Lbair;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lbiwm;-><init>()V

    new-instance v0, Lrk;

    invoke-direct {v0}, Lrk;-><init>()V

    iput-object v0, p0, Lbiwx;->R:Lrk;

    new-instance v0, Lgpi;

    invoke-direct {v0, p0}, Lgpi;-><init>(Lgpg;)V

    iput-object v0, p0, Lbiwx;->S:Lgpi;

    invoke-static {p0}, Lgcg;->ae(Liso;)Lbair;

    move-result-object v1

    iput-object v1, p0, Lbiwx;->e:Lbair;

    new-instance v2, Lbair;

    new-instance v3, Lbhwe;

    const/16 v4, 0x14

    const/4 v5, 0x0

    invoke-direct {v3, p0, v4, v5}, Lbhwe;-><init>(Lbiwx;I[B)V

    invoke-direct {v2, v3}, Lbair;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lbiwx;->W:Lbair;

    new-instance v2, Lbiww;

    invoke-direct {v2, p0}, Lbiww;-><init>(Lbiwx;)V

    iput-object v2, p0, Lbiwx;->T:Lbiww;

    new-instance v3, Lkoi;

    invoke-direct {v3, v2}, Lkoi;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v3, p0, Lbiwx;->V:Lkoi;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lbiwx;->DG:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lbiwx;->DH:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lbiwx;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lbiwu;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lbiwu;-><init>(Lbiwx;I)V

    invoke-virtual {v0, v2}, Lgoz;->c(Lgpf;)V

    new-instance v2, Lbiwu;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lbiwu;-><init>(Lbiwx;I)V

    invoke-virtual {v0, v2}, Lgoz;->c(Lgpf;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_0

    new-instance v0, Lbhwe;

    const/16 v2, 0x13

    invoke-direct {v0, p0, v2}, Lbhwe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbixg;->b(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {v1}, Lbair;->B()V

    invoke-static {p0}, Lgqp;->c(Liso;)V

    return-void
.end method

.method public static synthetic ab(Lbiwx;)V
    .locals 0

    invoke-super {p0}, Lbiwm;->O()V

    return-void
.end method

.method private final qb(Lgox;)V
    .locals 1

    iget-object p0, p0, Lbiwx;->S:Lgpi;

    instance-of v0, p0, Lgpi;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lgpi;->f(Lgox;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    sget-object v0, Lgox;->ON_DESTROY:Lgox;

    invoke-direct {p0, v0}, Lbiwx;->qb(Lgox;)V

    return-void
.end method

.method public C(Landroid/content/Intent;)V
    .locals 1

    iget-object p0, p0, Lbiwx;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgab;

    invoke-interface {v0, p1}, Lgab;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public D()V
    .locals 1

    sget-object v0, Lgox;->ON_PAUSE:Lgox;

    invoke-direct {p0, v0}, Lbiwx;->qb(Lgox;)V

    return-void
.end method

.method public E()V
    .locals 1

    sget-object v0, Lgox;->ON_RESUME:Lgox;

    invoke-direct {p0, v0}, Lbiwx;->qb(Lgox;)V

    return-void
.end method

.method public final N()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbiwx;->a:Lgre;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbiwm;->M()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lbvzu;

    iget-object v0, p0, Lbvzu;->a:Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    new-instance v1, Lbvzu;

    invoke-direct {v1, p0}, Lbvzu;-><init>([B)V

    iput-object v0, v1, Lbvzu;->a:Ljava/lang/Object;

    return-object v1
.end method

.method public final O()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lbiwx;->W:Lbair;

    invoke-virtual {p0}, Lbair;->G()V

    return-void
.end method

.method public final P()V
    .locals 2

    iget-object p0, p0, Lbiwx;->DH:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgab;

    const/16 v1, 0x50

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lgab;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final R()Lgoz;
    .locals 0

    iget-object p0, p0, Lbiwx;->S:Lgpi;

    return-object p0
.end method

.method public final T()Lgra;
    .locals 3

    iget-object v0, p0, Lbiwx;->b:Lgra;

    if-nez v0, :cond_1

    new-instance v0, Lgqs;

    invoke-virtual {p0}, Lbiwm;->nu()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbiwm;->nu()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-direct {v0, v2, p0, v1}, Lgqs;-><init>(Landroid/app/Application;Liso;Landroid/os/Bundle;)V

    iput-object v0, p0, Lbiwx;->b:Lgra;

    :cond_1
    iget-object p0, p0, Lbiwx;->b:Lgra;

    return-object p0
.end method

.method public final U()Lgre;
    .locals 0

    invoke-virtual {p0}, Lbiwx;->ac()V

    iget-object p0, p0, Lbiwx;->a:Lgre;

    return-object p0
.end method

.method public final V()Lgrr;
    .locals 2

    new-instance v0, Lgrt;

    invoke-direct {v0}, Lgrt;-><init>()V

    sget-object v1, Lgqp;->a:Lgrq;

    invoke-virtual {v0, v1, p0}, Lgrt;->b(Lgrq;Ljava/lang/Object;)V

    sget-object v1, Lgqp;->b:Lgrq;

    invoke-virtual {v0, v1, p0}, Lgrt;->b(Lgrq;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbiwm;->nu()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbiwm;->nu()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lgqp;->c:Lgrq;

    invoke-virtual {p0}, Lbiwm;->nu()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lgrt;->b(Lgrq;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final W()Lisn;
    .locals 0

    iget-object p0, p0, Lbiwx;->e:Lbair;

    iget-object p0, p0, Lbair;->a:Ljava/lang/Object;

    check-cast p0, Lisn;

    return-object p0
.end method

.method final ac()V
    .locals 1

    iget-object v0, p0, Lbiwx;->a:Lgre;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbiwm;->M()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lbvzu;

    iget-object v0, v0, Lbvzu;->a:Ljava/lang/Object;

    check-cast v0, Lgre;

    iput-object v0, p0, Lbiwx;->a:Lgre;

    :cond_0
    iget-object v0, p0, Lbiwx;->a:Lgre;

    if-nez v0, :cond_1

    new-instance v0, Lgre;

    invoke-direct {v0}, Lgre;-><init>()V

    iput-object v0, p0, Lbiwx;->a:Lgre;

    :cond_1
    return-void
.end method

.method public b(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object p0, p0, Lbiwx;->DG:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgab;

    invoke-interface {v0, p1}, Lgab;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lbiwx;->e:Lbair;

    invoke-virtual {v0, p1}, Lbair;->C(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbiwx;->R:Lrk;

    invoke-virtual {p1, p0}, Lrk;->c(Landroid/content/Context;)V

    sget-object p1, Lgox;->ON_CREATE:Lgox;

    invoke-direct {p0, p1}, Lbiwx;->qb(Lgox;)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lbiwx;->S:Lgpi;

    instance-of v1, v0, Lgpi;

    if-eqz v1, :cond_0

    sget-object v1, Lgoy;->c:Lgoy;

    invoke-virtual {v0, v1}, Lgpi;->g(Lgoy;)V

    :cond_0
    invoke-super {p0, p1}, Lbiwm;->e(Landroid/os/Bundle;)V

    iget-object p0, p0, Lbiwx;->e:Lbair;

    invoke-virtual {p0, p1}, Lbair;->D(Landroid/os/Bundle;)V

    return-void
.end method

.method public final f(Lgab;)V
    .locals 0

    iget-object p0, p0, Lbiwx;->DG:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()V
    .locals 1

    sget-object v0, Lgox;->ON_START:Lgox;

    invoke-direct {p0, v0}, Lbiwx;->qb(Lgox;)V

    return-void
.end method

.method public h()V
    .locals 1

    sget-object v0, Lgox;->ON_STOP:Lgox;

    invoke-direct {p0, v0}, Lbiwx;->qb(Lgox;)V

    return-void
.end method

.method public final nO()Lbair;
    .locals 0

    iget-object p0, p0, Lbiwx;->W:Lbair;

    return-object p0
.end method

.method public final ok(Lgab;)V
    .locals 0

    iget-object p0, p0, Lbiwx;->DG:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final pV(Lgab;)V
    .locals 0

    iget-object p0, p0, Lbiwx;->DH:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final pW(Lgab;)V
    .locals 0

    iget-object p0, p0, Lbiwx;->DH:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
