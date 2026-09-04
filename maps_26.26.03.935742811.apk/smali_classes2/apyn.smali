.class public final Lapyn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labh;Lane;Lyz;Lxgx;Laak;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lapyn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lapyn;->d:Ljava/lang/Object;

    iput-object p4, p0, Lapyn;->c:Ljava/lang/Object;

    iput-object p5, p0, Lapyn;->e:Ljava/lang/Object;

    sget-object p2, Lagt;->a:Lags;

    invoke-interface {p1}, Labh;->a()Lagt;

    move-result-object p1

    invoke-virtual {p2, p1}, Lags;->b(Lagt;)Z

    move-result p1

    iput-boolean p1, p0, Lapyn;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ZLalpy;Lamhi;Lcapl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapyn;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lapyn;->a:Z

    iput-object p3, p0, Lapyn;->d:Ljava/lang/Object;

    iput-object p4, p0, Lapyn;->c:Ljava/lang/Object;

    check-cast p5, Lcapv;

    iget-object p1, p5, Lcapv;->a:Ljava/lang/Object;

    check-cast p1, Lcufa;

    iput-object p1, p0, Lapyn;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcxs;ZLapym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapyn;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lapyn;->a:Z

    iget-object p1, p3, Lapym;->a:Lccgl;

    iput-object p1, p0, Lapyn;->c:Ljava/lang/Object;

    iget-object p1, p3, Lapym;->b:Lccgl;

    iput-object p1, p0, Lapyn;->d:Ljava/lang/Object;

    iget-object p1, p3, Lapym;->c:Lccgl;

    iput-object p1, p0, Lapyn;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbheg;Lbomp;ZLjava/util/concurrent/Executor;Lyvu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapyn;->e:Ljava/lang/Object;

    iput-object p2, p0, Lapyn;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lapyn;->a:Z

    iput-object p4, p0, Lapyn;->b:Ljava/lang/Object;

    iput-object p5, p0, Lapyn;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapyn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapyn;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lapyn;->a:Z

    iput-object p3, p0, Lapyn;->d:Ljava/lang/Object;

    iput-object p4, p0, Lapyn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loaw;Lbbub;Ljava/util/concurrent/Executor;Lbaqg;Loao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapyn;->e:Ljava/lang/Object;

    iput-object p3, p0, Lapyn;->b:Ljava/lang/Object;

    invoke-interface {p2}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lctxb;

    iget-boolean p1, p1, Lctxb;->F:Z

    iput-boolean p1, p0, Lapyn;->a:Z

    iput-object p4, p0, Lapyn;->c:Ljava/lang/Object;

    iput-object p5, p0, Lapyn;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final f(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laru;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Laru;->close()V

    :cond_0
    return-void
.end method

.method public static g([Lapyn;)[Landroid/app/RemoteInput;
    .locals 7

    array-length v0, p0

    new-array v0, v0, [Landroid/app/RemoteInput;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-object v3, p0, v2

    iget-object v4, v3, Lapyn;->b:Ljava/lang/Object;

    new-instance v5, Landroid/app/RemoteInput$Builder;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v5, v4}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Lapyn;->e:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v4

    iget-boolean v5, v3, Lapyn;->a:Z

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v4

    iget-object v6, v3, Lapyn;->d:Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {v4, v6}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v4

    iget-object v3, v3, Lapyn;->c:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v4, v6, v5}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/RemoteInput$Builder;Ljava/lang/String;Z)Landroid/app/RemoteInput$Builder;

    goto :goto_1

    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v3, v5, :cond_1

    invoke-static {v4, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/RemoteInput$Builder;I)Landroid/app/RemoteInput$Builder;

    :cond_1
    invoke-virtual {v4}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lalpx;Lblov;)V
    .locals 2

    invoke-static {}, Lbjfo;->dU()V

    new-instance v0, Laldf;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p2, p1, v1}, Laldf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lapyn;->c:Ljava/lang/Object;

    check-cast p0, Lamhi;

    invoke-virtual {p0, v0}, Lamhi;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lalpx;Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lapyn;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lalpy;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lapyn;->e:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahnx;

    invoke-static {}, Lahog;->a()Lahoe;

    move-result-object p2

    new-instance v0, Lalpj;

    invoke-direct {v0, p1}, Lalpj;-><init>(Lalpx;)V

    iput-object v0, p2, Lahoe;->a:Lahof;

    invoke-virtual {p2}, Lahoe;->a()Lahog;

    invoke-virtual {p0}, Lahnx;->o()V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    invoke-static {p2}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lalqe;

    invoke-direct {v0, p2}, Lalqe;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1, v0}, Lapyn;->a(Lalpx;Lblov;)V

    return-void

    :cond_2
    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lapyn;->a(Lalpx;Lblov;)V

    return-void
.end method

.method public final c(Lbhdl;)V
    .locals 3

    new-instance v0, Lwwn;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lwwn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lapyn;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lapyn;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lyvu;

    invoke-virtual {v0}, Lyvu;->aj()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcbno;->aO(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnxh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbomy;

    invoke-direct {v1, v0, p1}, Lbomy;-><init>(Lbnxh;Ljava/lang/Object;)V

    iget-object p0, p0, Lapyn;->c:Ljava/lang/Object;

    check-cast p0, Lbomp;

    invoke-virtual {p0, v1}, Lbomp;->n(Lbomw;)V

    return-void
.end method

.method public final d(Lwjy;)V
    .locals 2

    new-instance v0, Luhj;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, v1}, Luhj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lapyn;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lwjy;)V
    .locals 8

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    const-string v0, "DirectionsVeneerImpl.startTransitStation"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lapyn;->e:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbk;

    invoke-virtual {v2}, Lbk;->oj()Lcc;

    move-result-object v2

    invoke-virtual {v2}, Lcc;->am()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v2, p0, Lapyn;->a:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lapyn;->d:Ljava/lang/Object;

    const-class v3, Lzet;

    move-object v4, v2

    check-cast v4, Loao;

    invoke-virtual {v4, v3}, Loao;->b(Ljava/lang/Class;)I

    move-result v4

    const-class v5, Lzew;

    check-cast v2, Loao;

    invoke-virtual {v2, v5}, Loao;->b(Ljava/lang/Class;)I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1

    if-nez v2, :cond_1

    move v2, v6

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    move-object v4, v1

    check-cast v4, Loaw;

    invoke-virtual {v4}, Loaw;->O()Lbh;

    move-result-object v4

    move-object v7, p1

    check-cast v7, Lwiy;

    iget-boolean v7, v7, Lwiy;->l:Z

    if-nez v7, :cond_2

    instance-of v7, v4, Lzeq;

    if-nez v7, :cond_2

    instance-of v7, v4, Lzet;

    if-nez v7, :cond_2

    instance-of v4, v4, Lzew;

    if-eqz v4, :cond_3

    :cond_2
    move v5, v6

    :cond_3
    move-object v4, p1

    check-cast v4, Lwiy;

    iget-boolean v4, v4, Lwiy;->k:Z

    if-eqz v4, :cond_4

    iget-object p0, p0, Lapyn;->c:Ljava/lang/Object;

    check-cast p0, Lbaqg;

    invoke-static {p0, p1}, Lzeq;->p(Lbaqg;Lwjy;)Lzeq;

    move-result-object p0

    check-cast v1, Loaw;

    invoke-virtual {v1, p0}, Loaw;->aa(Lobd;)V

    goto/16 :goto_3

    :cond_4
    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Loaw;

    invoke-virtual {v2, v3}, Loaw;->ah(Ljava/lang/Class;)Z

    iget-object p0, p0, Lapyn;->c:Ljava/lang/Object;

    check-cast p0, Lbaqg;

    invoke-static {p0, p1}, Lzeq;->p(Lbaqg;Lwjy;)Lzeq;

    move-result-object p0

    check-cast v1, Loaw;

    invoke-virtual {v1, p0}, Loaw;->aa(Lobd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :cond_5
    iget-object p0, p0, Lapyn;->c:Ljava/lang/Object;

    if-eqz v5, :cond_6

    :try_start_1
    check-cast p0, Lbaqg;

    invoke-static {p0, p1}, Lzeq;->p(Lbaqg;Lwjy;)Lzeq;

    move-result-object p0

    check-cast v1, Loaw;

    invoke-virtual {v1, p0}, Loaw;->ac(Lobd;)V

    goto/16 :goto_3

    :cond_6
    check-cast p0, Lbaqg;

    invoke-static {p0, p1}, Lzeq;->p(Lbaqg;Lwjy;)Lzeq;

    move-result-object p0

    check-cast v1, Loaw;

    invoke-virtual {v1, p0}, Loaw;->aa(Lobd;)V

    goto/16 :goto_3

    :cond_7
    sget-object v2, Loas;->a:Loas;

    move-object v3, v1

    check-cast v3, Loaw;

    invoke-virtual {v3, v2}, Loaw;->N(Loas;)Lbh;

    move-result-object v3

    instance-of v4, v3, Lzew;

    if-eqz v4, :cond_b

    check-cast v3, Lzew;

    move-object v4, p1

    check-cast v4, Lwiy;

    iget-boolean v4, v4, Lwiy;->k:Z

    if-eqz v4, :cond_8

    move-object v2, p1

    check-cast v2, Lwiy;

    iget-boolean v2, v2, Lwiy;->l:Z

    if-eqz v2, :cond_b

    sget-object v2, Lzew;->a:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    const-string v4, "Trying to open a child station, but also replacing the parent fragment"

    const/16 v5, 0xa74

    invoke-static {v3, v4, v5, v2}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_2

    :cond_8
    iget-object v4, v3, Lzew;->as:Lwjy;

    if-eqz v4, :cond_a

    check-cast v4, Lwiy;

    iget-boolean v4, v4, Lwiy;->k:Z

    if-eqz v4, :cond_a

    iget-object v4, v3, Lnzx;->aP:Loaw;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lbk;->oj()Lcc;

    move-result-object v5

    invoke-virtual {v5}, Lcc;->an()Z

    invoke-virtual {v4, v2}, Loaw;->N(Loas;)Lbh;

    move-result-object v2

    instance-of v5, v2, Lzew;

    if-eqz v5, :cond_9

    move-object v3, v2

    check-cast v3, Lzew;

    goto :goto_1

    :cond_9
    sget-object p0, Lzew;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Replacing child station when its parent is not in the stack"

    const/16 v5, 0xa73

    invoke-static {v1, v2, v5, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    iget-object p0, v3, Lzew;->ao:Lbaqg;

    invoke-static {p0, p1}, Lzew;->p(Lbaqg;Lwjy;)Lzew;

    move-result-object p0

    invoke-virtual {v4, p0}, Loaw;->aa(Lobd;)V

    goto :goto_3

    :cond_a
    :goto_1
    invoke-virtual {v3, p1}, Lzew;->t(Lwjy;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v3}, Lzew;->s()V

    goto :goto_3

    :cond_b
    :goto_2
    move-object v2, p1

    check-cast v2, Lwiy;

    iget-boolean v2, v2, Lwiy;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lapyn;->c:Ljava/lang/Object;

    if-eqz v2, :cond_c

    :try_start_2
    check-cast p0, Lbaqg;

    invoke-static {p0, p1}, Lzew;->p(Lbaqg;Lwjy;)Lzew;

    move-result-object p0

    check-cast v1, Loaw;

    invoke-virtual {v1, p0}, Loaw;->ac(Lobd;)V

    goto :goto_3

    :cond_c
    check-cast p0, Lbaqg;

    invoke-static {p0, p1}, Lzew;->p(Lbaqg;Lwjy;)Lzew;

    move-result-object p0

    check-cast v1, Loaw;

    invoke-virtual {v1, p0}, Loaw;->aa(Lobd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    if-eqz v0, :cond_d

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_d
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_e

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    throw p0
.end method
