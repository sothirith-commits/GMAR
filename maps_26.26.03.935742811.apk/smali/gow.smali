.class public Lgow;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Lcaxa;

    const/16 p1, 0x19

    invoke-direct {p0, p1}, Lcaxa;-><init>(I)V

    new-instance p0, Lcaxa;

    invoke-direct {p0, p1}, Lcaxa;-><init>(I)V

    new-instance p0, Lcaxa;

    invoke-direct {p0, p1}, Lcaxa;-><init>(I)V

    new-instance p0, Lcaxa;

    invoke-direct {p0, p1}, Lcaxa;-><init>(I)V

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lgoy;)Lgox;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lgoy;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lgox;->ON_PAUSE:Lgox;

    return-object p0

    :cond_1
    sget-object p0, Lgox;->ON_STOP:Lgox;

    return-object p0

    :cond_2
    sget-object p0, Lgox;->ON_DESTROY:Lgox;

    return-object p0
.end method

.method public static b(Lgoy;)Lgox;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lgoy;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lgox;->ON_RESUME:Lgox;

    return-object p0

    :cond_1
    sget-object p0, Lgox;->ON_START:Lgox;

    return-object p0

    :cond_2
    sget-object p0, Lgox;->ON_CREATE:Lgox;

    return-object p0
.end method

.method public static c(Lgoy;)Lgox;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lgoy;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lgox;->ON_RESUME:Lgox;

    return-object p0

    :cond_1
    sget-object p0, Lgox;->ON_START:Lgox;

    return-object p0

    :cond_2
    sget-object p0, Lgox;->ON_CREATE:Lgox;

    return-object p0
.end method

.method public static d(Lgoz;)Lgpa;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Lgoz;->a:Lgec;

    iget-object v0, v0, Lgec;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpa;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lgpa;

    new-instance v2, Lcyhj;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcyge;-><init>(Lcygc;)V

    sget-object v4, Lcyfh;->a:Lcyep;

    sget-object v4, Lcypk;->a:Lcygt;

    invoke-virtual {v4}, Lcygt;->j()Lcygt;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, Lcxwz;->a(Lcxxc;Lcxxc;)Lcxxc;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lgpa;-><init>(Lgoz;Lcxxc;)V

    invoke-static {v0, v1}, La;->bh(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcygt;->j()Lcygt;

    move-result-object p0

    new-instance v0, Lgjc;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lgjc;-><init>(Lgpa;Lcxwx;I)V

    const/4 v3, 0x0

    invoke-static {v1, p0, v3, v0, v2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-object v1
.end method

.method public static e(Landroid/app/Activity;Lgox;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lgpj;

    if-eqz v0, :cond_0

    check-cast p0, Lgpj;

    invoke-interface {p0}, Lgpj;->a()Lgpi;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgpi;->f(Lgox;)V

    return-void

    :cond_0
    instance-of v0, p0, Lgpg;

    if-eqz v0, :cond_1

    check-cast p0, Lgpg;

    invoke-interface {p0}, Lgpg;->R()Lgoz;

    move-result-object p0

    instance-of v0, p0, Lgpi;

    if-eqz v0, :cond_1

    check-cast p0, Lgpi;

    invoke-virtual {p0, p1}, Lgpi;->f(Lgox;)V

    :cond_1
    return-void
.end method

.method public static f(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lgqf;

    invoke-direct {v0}, Lgqf;-><init>()V

    invoke-static {p0, v0}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Lgqg;

    invoke-direct {v2}, Lgqg;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    return-void
.end method

.method public static g(Lgoz;Lgoy;Lcxyv;Lcxwx;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lgoy;->b:Lgoy;

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lgoz;->a()Lgoy;

    move-result-object v0

    sget-object v1, Lgoy;->a:Lgoy;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lgqd;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lgqd;-><init>(Lgoz;Lgoy;Lcxyv;Lcxwx;I)V

    invoke-static {v2, p3}, Lcyac;->P(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Lgpg;Lgoy;Lcxyv;Lcxwx;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lgpg;->R()Lgoz;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lgow;->g(Lgoz;Lgoy;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static i(Lmzw;[Lajsn;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcwep;->bm([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmzw;->g(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static j()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v1, "goldfish"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v1, "ranchu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v1, "cutf_cvm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v1, "starfish"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static k(Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lgow;->l(ZLjava/lang/String;)V

    return-void
.end method

.method public static l(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must not be null or empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must not be empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic p(Lcqri;)Lqts;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lqts;

    return-object p0
.end method

.method public static synthetic q(Lcqri;)V
    .locals 0

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lqts;

    iget-object p0, p0, Lqts;->b:Lcqsu;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static r(Lqss;Ljava/lang/String;Ljava/io/PrintWriter;Lqte;)V
    .locals 10

    iget-object v0, p3, Lqte;->b:Lgow;

    instance-of v1, v0, Lqta;

    if-eqz v1, :cond_0

    new-instance v1, Lqta;

    check-cast v0, Lqta;

    iget-object v0, v0, Lqta;->a:Lbhyq;

    invoke-virtual {p0, v0}, Lqss;->b(Lbhyq;)Lbhyq;

    move-result-object v0

    invoke-direct {v1, v0}, Lqta;-><init>(Lbhyq;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lqsy;

    if-eqz v1, :cond_1

    new-instance v1, Lqsy;

    check-cast v0, Lqsy;

    iget-object v2, v0, Lqsy;->a:Lbhyq;

    invoke-virtual {p0, v2}, Lqss;->b(Lbhyq;)Lbhyq;

    move-result-object v2

    iget-object v0, v0, Lqsy;->b:Lqsw;

    iget-object v3, v0, Lqsw;->b:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lqss;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lqsw;

    iget-object v0, v0, Lqsw;->a:Lqtm;

    invoke-direct {v4, v0, v3}, Lqsw;-><init>(Lqtm;Ljava/lang/String;)V

    invoke-direct {v1, v2, v4}, Lqsy;-><init>(Lbhyq;Lqsw;)V

    goto :goto_0

    :cond_1
    :goto_1
    const-string v1, "CarVemZeroVehicleProfileRepository state:"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Match Status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p3, p3, Lqte;->a:Lqtd;

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object v1, p3, Lqtd;->a:Lprn;

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  Projected Lifecycle State: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    if-eqz p3, :cond_3

    iget-object v1, p3, Lqtd;->b:Lbhyq;

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Lqss;->b(Lbhyq;)Lbhyq;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_5

    iget-object v2, v1, Lbhyq;->b:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v2, v0

    :goto_5
    const-string v3, "  Preferred Vehicle: "

    invoke-static {v2, p1, v3}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    if-eqz v1, :cond_6

    iget-object v2, v1, Lbhyq;->f:Lcfuy;

    goto :goto_6

    :cond_6
    move-object v2, v0

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  Preferred Vehicle Engine Type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    if-eqz v1, :cond_7

    iget-object v2, v1, Lbhyq;->l:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  Positive Fingerprints count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v3, "  "

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2, v2}, Lgow;->w(Ljava/lang/String;Ljava/io/PrintWriter;Ljava/util/List;)V

    iget-object v1, v1, Lbhyq;->m:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  Negative Fingerprints count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2, v1}, Lgow;->w(Ljava/lang/String;Ljava/io/PrintWriter;Ljava/util/List;)V

    :cond_7
    if-eqz p3, :cond_8

    iget-object v1, p3, Lqtd;->c:Lcfxz;

    goto :goto_7

    :cond_8
    move-object v1, v0

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  Projected VEM: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    if-eqz p3, :cond_9

    iget-object v1, p3, Lqtd;->d:Lqts;

    iget-object v1, v1, Lqts;->b:Lcqsu;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_8

    :cond_9
    move-object v1, v0

    :goto_8
    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_9

    :cond_a
    move-object v2, v0

    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  Dismissal Fingerprints count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "]: "

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqtq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5}, Lqss;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "    Profile Key: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v4, v4, Lqtq;->b:Lcqsi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v3

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_c

    invoke-static {}, Lcxvl;->am()V

    :cond_c
    check-cast v6, Lcost;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6}, Lqss;->c(Lcost;)Lcost;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "      ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v5, v7

    goto :goto_a

    :cond_d
    if-eqz p3, :cond_e

    iget-object v1, p3, Lqtd;->d:Lqts;

    iget-object v1, v1, Lqts;->c:Lcqsi;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  VEM Received Fingerprints count: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    if-eqz p3, :cond_10

    iget-object p3, p3, Lqtd;->d:Lqts;

    iget-object p3, p3, Lqts;->c:Lcqsi;

    if-eqz p3, :cond_10

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_f

    invoke-static {}, Lcxvl;->am()V

    :cond_f
    check-cast v0, Lcost;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lqss;->c(Lcost;)Lcost;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "    ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v3, v1

    goto :goto_b

    :cond_10
    return-void
.end method

.method public static s(Lbhyq;)Z
    .locals 1

    if-eqz p0, :cond_2

    iget-boolean v0, p0, Lbhyq;->d:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lbhyq;->k:Lbhye;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lbhye;->c:Lbbzi;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lbbzi;->b:Lcfxz;

    iget-object p0, p0, Lcfxz;->l:Lcfxq;

    if-nez p0, :cond_0

    sget-object p0, Lcfxq;->a:Lcfxq;

    :cond_0
    if-eqz p0, :cond_2

    iget p0, p0, Lcfxq;->e:I

    invoke-static {p0}, La;->bN(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static u(Lchpt;Lj$/time/Duration;)Lcqri;
    .locals 12

    sget-object v0, Lcfxz;->a:Lcfxz;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget v1, p0, Lchpt;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz v1, :cond_15

    iget-object v1, p0, Lchpt;->c:Lchpv;

    if-nez v1, :cond_0

    sget-object v1, Lchpv;->a:Lchpv;

    :cond_0
    sget-object v5, Lcfyb;->a:Lcfyb;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v6

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object p1, v5, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcfyb;

    iget v8, p1, Lcfyb;->b:I

    or-int/2addr v8, v2

    iput v8, p1, Lcfyb;->b:I

    iput-wide v6, p1, Lcfyb;->c:J

    iget p1, v1, Lchpv;->b:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_2

    iget-object p1, v1, Lchpv;->c:Lchpf;

    if-nez p1, :cond_1

    sget-object p1, Lchpf;->a:Lchpf;

    :cond_1
    invoke-static {p1}, Lgci;->m(Lchpf;)Lcfxm;

    move-result-object p1

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcfyb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v6, Lcfyb;->i:Lcfxm;

    iget p1, v6, Lcfyb;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v6, Lcfyb;->b:I

    :cond_2
    iget p1, v1, Lchpv;->b:I

    and-int/2addr p1, v4

    if-eqz p1, :cond_4

    iget-object p1, v1, Lchpv;->d:Lchpf;

    if-nez p1, :cond_3

    sget-object p1, Lchpf;->a:Lchpf;

    :cond_3
    invoke-static {p1}, Lgci;->m(Lchpf;)Lcfxm;

    move-result-object p1

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcfyb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v6, Lcfyb;->d:Lcfxm;

    iget p1, v6, Lcfyb;->b:I

    or-int/2addr p1, v4

    iput p1, v6, Lcfyb;->b:I

    :cond_4
    iget p1, v1, Lchpv;->b:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_6

    iget-object p1, v1, Lchpv;->e:Lchpf;

    if-nez p1, :cond_5

    sget-object p1, Lchpf;->a:Lchpf;

    :cond_5
    invoke-static {p1}, Lgci;->m(Lchpf;)Lcfxm;

    move-result-object p1

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcfyb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v6, Lcfyb;->e:Lcfxm;

    iget p1, v6, Lcfyb;->b:I

    or-int/2addr p1, v3

    iput p1, v6, Lcfyb;->b:I

    :cond_6
    iget p1, v1, Lchpv;->f:I

    invoke-static {p1}, La;->bN(I)I

    move-result p1

    if-nez p1, :cond_7

    move p1, v2

    :cond_7
    add-int/lit8 p1, p1, -0x2

    const/4 v6, 0x3

    const/4 v7, -0x1

    if-eq p1, v7, :cond_9

    if-eqz p1, :cond_9

    if-eq p1, v2, :cond_8

    move p1, v6

    goto :goto_0

    :cond_8
    move p1, v4

    goto :goto_0

    :cond_9
    move p1, v2

    :goto_0
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcfyb;

    add-int/2addr p1, v7

    iput p1, v8, Lcfyb;->f:I

    iget p1, v8, Lcfyb;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v8, Lcfyb;->b:I

    iget p1, v1, Lchpv;->g:F

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcfyb;

    iget v9, v8, Lcfyb;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Lcfyb;->b:I

    iput p1, v8, Lcfyb;->g:F

    iget p1, v1, Lchpv;->h:F

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcfyb;

    iget v9, v8, Lcfyb;->b:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v8, Lcfyb;->b:I

    iput p1, v8, Lcfyb;->h:F

    iget p1, v1, Lchpv;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_a

    iget p1, v1, Lchpv;->i:F

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcfyb;

    iget v9, v8, Lcfyb;->b:I

    or-int/lit16 v9, v9, 0x1000

    iput v9, v8, Lcfyb;->b:I

    iput p1, v8, Lcfyb;->m:F

    :cond_a
    iget p1, v1, Lchpv;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_b

    iget p1, v1, Lchpv;->j:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcfyb;

    iget v9, v8, Lcfyb;->b:I

    or-int/lit16 v9, v9, 0x200

    iput v9, v8, Lcfyb;->b:I

    iput p1, v8, Lcfyb;->j:I

    :cond_b
    iget p1, v1, Lchpv;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_c

    iget p1, v1, Lchpv;->k:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcfyb;

    iget v9, v8, Lcfyb;->b:I

    or-int/lit16 v9, v9, 0x400

    iput v9, v8, Lcfyb;->b:I

    iput p1, v8, Lcfyb;->k:I

    :cond_c
    iget p1, v1, Lchpv;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_d

    iget-boolean p1, v1, Lchpv;->l:Z

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcfyb;

    iget v9, v8, Lcfyb;->b:I

    or-int/lit16 v9, v9, 0x800

    iput v9, v8, Lcfyb;->b:I

    iput-boolean p1, v8, Lcfyb;->l:Z

    :cond_d
    iget-object p1, v1, Lchpv;->m:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchpu;

    sget-object v8, Lcfya;->a:Lcfya;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    iget v9, v1, Lchpu;->b:I

    invoke-static {v9}, La;->ck(I)I

    move-result v9

    if-nez v9, :cond_e

    move v9, v2

    :cond_e
    add-int/lit8 v9, v9, -0x2

    if-eq v9, v7, :cond_12

    if-eqz v9, :cond_12

    if-eq v9, v2, :cond_11

    if-eq v9, v4, :cond_10

    if-eq v9, v6, :cond_f

    const/4 v9, 0x5

    goto :goto_2

    :cond_f
    move v9, v3

    goto :goto_2

    :cond_10
    move v9, v6

    goto :goto_2

    :cond_11
    move v9, v4

    goto :goto_2

    :cond_12
    move v9, v2

    :goto_2
    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcfya;

    add-int/2addr v9, v7

    iput v9, v10, Lcfya;->c:I

    iget v9, v10, Lcfya;->b:I

    or-int/2addr v9, v2

    iput v9, v10, Lcfya;->b:I

    iget v1, v1, Lchpu;->c:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcfya;

    iget v10, v9, Lcfya;->b:I

    or-int/2addr v10, v4

    iput v10, v9, Lcfya;->b:I

    iput v1, v9, Lcfya;->d:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcfya;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcfyb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lcfyb;->n:Lcqsi;

    invoke-interface {v9}, Lcqsi;->c()Z

    move-result v10

    if-nez v10, :cond_13

    invoke-static {v9}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v9

    iput-object v9, v8, Lcfyb;->n:Lcqsi;

    :cond_13
    iget-object v8, v8, Lcfyb;->n:Lcqsi;

    invoke-interface {v8, v1}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_14
    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcfyb;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfxz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcfxz;->c:Lcfyb;

    iget p1, v1, Lcfxz;->b:I

    or-int/2addr p1, v2

    iput p1, v1, Lcfxz;->b:I

    :cond_15
    iget p1, p0, Lchpt;->b:I

    and-int/2addr p1, v4

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lchpt;->d:Lchpm;

    if-nez p1, :cond_16

    sget-object p1, Lchpm;->a:Lchpm;

    :cond_16
    sget-object v1, Lcfxu;->a:Lcfxu;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget v5, p1, Lchpm;->b:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_18

    iget-object v5, p1, Lchpm;->c:Lchox;

    if-nez v5, :cond_17

    sget-object v5, Lchox;->a:Lchox;

    :cond_17
    invoke-static {v5}, Lgci;->n(Lchox;)Lcfxl;

    move-result-object v5

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcfxu;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcfxu;->c:Lcfxl;

    iget v5, v6, Lcfxu;->b:I

    or-int/2addr v5, v2

    iput v5, v6, Lcfxu;->b:I

    :cond_18
    iget v5, p1, Lchpm;->b:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_1a

    iget-object v5, p1, Lchpm;->d:Lchox;

    if-nez v5, :cond_19

    sget-object v5, Lchox;->a:Lchox;

    :cond_19
    invoke-static {v5}, Lgci;->n(Lchox;)Lcfxl;

    move-result-object v5

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcfxu;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcfxu;->d:Lcfxl;

    iget v5, v6, Lcfxu;->b:I

    or-int/2addr v5, v4

    iput v5, v6, Lcfxu;->b:I

    :cond_1a
    iget v5, p1, Lchpm;->b:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_1c

    iget-object p1, p1, Lchpm;->e:Lchox;

    if-nez p1, :cond_1b

    sget-object p1, Lchox;->a:Lchox;

    :cond_1b
    invoke-static {p1}, Lgci;->n(Lchox;)Lcfxl;

    move-result-object p1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfxu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v5, Lcfxu;->e:Lcfxl;

    iget p1, v5, Lcfxu;->b:I

    or-int/2addr p1, v3

    iput p1, v5, Lcfxu;->b:I

    :cond_1c
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcfxu;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfxz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcfxz;->d:Lcfxu;

    iget p1, v1, Lcfxz;->b:I

    or-int/2addr p1, v4

    iput p1, v1, Lcfxz;->b:I

    :cond_1d
    iget p1, p0, Lchpt;->b:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_24

    iget-object p1, p0, Lchpt;->e:Lchou;

    if-nez p1, :cond_1e

    sget-object p1, Lchou;->a:Lchou;

    :cond_1e
    sget-object v1, Lcfxc;->a:Lcfxc;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v5, p1, Lchou;->c:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lchph;

    sget-object v7, Lcfxo;->a:Lcfxo;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget v8, v6, Lchph;->b:F

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcfxo;

    iget v10, v9, Lcfxo;->b:I

    or-int/2addr v10, v2

    iput v10, v9, Lcfxo;->b:I

    iput v8, v9, Lcfxo;->c:F

    iget-object v6, v6, Lchph;->c:Lcqsi;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lchpg;

    invoke-static {v8}, Lgow;->v(Lchpg;)Lcfxn;

    move-result-object v8

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcfxo;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Lcfxo;->d:Lcqsi;

    invoke-interface {v10}, Lcqsi;->c()Z

    move-result v11

    if-nez v11, :cond_1f

    invoke-static {v10}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v10

    iput-object v10, v9, Lcfxo;->d:Lcqsi;

    :cond_1f
    iget-object v9, v9, Lcfxo;->d:Lcqsi;

    invoke-interface {v9, v8}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_20
    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcfxo;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v7, v1, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcfxc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lcfxc;->c:Lcqsi;

    invoke-interface {v8}, Lcqsi;->c()Z

    move-result v9

    if-nez v9, :cond_21

    invoke-static {v8}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v8

    iput-object v8, v7, Lcfxc;->c:Lcqsi;

    :cond_21
    iget-object v7, v7, Lcfxc;->c:Lcqsi;

    invoke-interface {v7, v6}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_22
    iget v5, p1, Lchou;->b:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_23

    iget p1, p1, Lchou;->d:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfxc;

    iget v6, v5, Lcfxc;->b:I

    or-int/2addr v6, v2

    iput v6, v5, Lcfxc;->b:I

    iput p1, v5, Lcfxc;->d:I

    :cond_23
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcfxc;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfxz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcfxz;->j:Lcfxc;

    iget p1, v1, Lcfxz;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v1, Lcfxz;->b:I

    :cond_24
    iget p1, p0, Lchpt;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_2a

    iget-object p1, p0, Lchpt;->f:Lchpj;

    if-nez p1, :cond_25

    sget-object p1, Lchpj;->a:Lchpj;

    :cond_25
    sget-object v1, Lcfxp;->a:Lcfxp;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v5, p1, Lchpj;->b:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lchpk;

    sget-object v7, Lcfxs;->a:Lcfxs;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget v8, v6, Lchpk;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcfxs;

    iget v10, v9, Lcfxs;->b:I

    or-int/2addr v10, v2

    iput v10, v9, Lcfxs;->b:I

    iput v8, v9, Lcfxs;->c:I

    iget v6, v6, Lchpk;->c:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcfxs;

    iget v9, v8, Lcfxs;->b:I

    or-int/2addr v9, v4

    iput v9, v8, Lcfxs;->b:I

    iput v6, v8, Lcfxs;->d:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcfxs;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v7, v1, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcfxp;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lcfxp;->b:Lcqsi;

    invoke-interface {v8}, Lcqsi;->c()Z

    move-result v9

    if-nez v9, :cond_26

    invoke-static {v8}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v8

    iput-object v8, v7, Lcfxp;->b:Lcqsi;

    :cond_26
    iget-object v7, v7, Lcfxp;->b:Lcqsi;

    invoke-interface {v7, v6}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_27
    iget-object p1, p1, Lchpj;->c:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lchpl;

    sget-object v6, Lcfxt;->a:Lcfxt;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget v7, v5, Lchpl;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcfxt;

    iget v9, v8, Lcfxt;->b:I

    or-int/2addr v9, v2

    iput v9, v8, Lcfxt;->b:I

    iput v7, v8, Lcfxt;->c:I

    iget v5, v5, Lchpl;->c:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcfxt;

    iget v8, v7, Lcfxt;->b:I

    or-int/2addr v8, v4

    iput v8, v7, Lcfxt;->b:I

    iput v5, v7, Lcfxt;->d:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcfxt;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcfxp;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lcfxp;->c:Lcqsi;

    invoke-interface {v7}, Lcqsi;->c()Z

    move-result v8

    if-nez v8, :cond_28

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v7

    iput-object v7, v6, Lcfxp;->c:Lcqsi;

    :cond_28
    iget-object v6, v6, Lcfxp;->c:Lcqsi;

    invoke-interface {v6, v5}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_29
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcfxp;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfxz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcfxz;->e:Lcfxp;

    iget p1, v1, Lcfxz;->b:I

    or-int/2addr p1, v3

    iput p1, v1, Lcfxz;->b:I

    :cond_2a
    iget p1, p0, Lchpt;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_2e

    iget-object p1, p0, Lchpt;->g:Lchoe;

    if-nez p1, :cond_2b

    sget-object p1, Lchoe;->a:Lchoe;

    :cond_2b
    sget-object v1, Lcfwt;->a:Lcfwt;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object p1, p1, Lchoe;->b:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lchpg;

    invoke-static {v5}, Lgow;->v(Lchpg;)Lcfxn;

    move-result-object v5

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcfwt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lcfwt;->b:Lcqsi;

    invoke-interface {v7}, Lcqsi;->c()Z

    move-result v8

    if-nez v8, :cond_2c

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v7

    iput-object v7, v6, Lcfwt;->b:Lcqsi;

    :cond_2c
    iget-object v6, v6, Lcfwt;->b:Lcqsi;

    invoke-interface {v6, v5}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_2d
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcfwt;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfxz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcfxz;->k:Lcfwt;

    iget p1, v1, Lcfxz;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v1, Lcfxz;->b:I

    :cond_2e
    iget-object p1, p0, Lchpt;->h:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchot;

    sget-object v5, Lcfxb;->a:Lcfxb;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    iget v6, v1, Lchot;->c:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcfxb;

    iget v8, v7, Lcfxb;->b:I

    or-int/2addr v8, v2

    iput v8, v7, Lcfxb;->b:I

    iput v6, v7, Lcfxb;->c:I

    iget v6, v1, Lchot;->b:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_30

    iget-object v1, v1, Lchot;->d:Lchpf;

    if-nez v1, :cond_2f

    sget-object v1, Lchpf;->a:Lchpf;

    :cond_2f
    invoke-static {v1}, Lgci;->m(Lchpf;)Lcfxm;

    move-result-object v1

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcfxb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Lcfxb;->d:Lcfxm;

    iget v1, v6, Lcfxb;->b:I

    or-int/2addr v1, v4

    iput v1, v6, Lcfxb;->b:I

    :cond_30
    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcfxb;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfxz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lcfxz;->f:Lcqsi;

    invoke-interface {v6}, Lcqsi;->c()Z

    move-result v7

    if-nez v7, :cond_31

    invoke-static {v6}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v6

    iput-object v6, v5, Lcfxz;->f:Lcqsi;

    :cond_31
    iget-object v5, v5, Lcfxz;->f:Lcqsi;

    invoke-interface {v5, v1}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_32
    iget-object p1, p0, Lchpt;->i:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchos;

    sget-object v5, Lcfxa;->a:Lcfxa;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    iget v6, v1, Lchos;->c:F

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcfxa;

    iget v8, v7, Lcfxa;->b:I

    or-int/2addr v8, v2

    iput v8, v7, Lcfxa;->b:I

    iput v6, v7, Lcfxa;->c:F

    iget v6, v1, Lchos;->b:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_34

    iget-object v6, v1, Lchos;->d:Lchpf;

    if-nez v6, :cond_33

    sget-object v6, Lchpf;->a:Lchpf;

    :cond_33
    invoke-static {v6}, Lgci;->m(Lchpf;)Lcfxm;

    move-result-object v6

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcfxa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcfxa;->d:Lcfxm;

    iget v6, v7, Lcfxa;->b:I

    or-int/2addr v6, v4

    iput v6, v7, Lcfxa;->b:I

    :cond_34
    iget v6, v1, Lchos;->b:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_36

    iget-object v6, v1, Lchos;->e:Lchpf;

    if-nez v6, :cond_35

    sget-object v6, Lchpf;->a:Lchpf;

    :cond_35
    invoke-static {v6}, Lgci;->m(Lchpf;)Lcfxm;

    move-result-object v6

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcfxa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcfxa;->e:Lcfxm;

    iget v6, v7, Lcfxa;->b:I

    or-int/2addr v6, v3

    iput v6, v7, Lcfxa;->b:I

    :cond_36
    iget v6, v1, Lchos;->b:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_38

    iget-object v1, v1, Lchos;->f:Lchpf;

    if-nez v1, :cond_37

    sget-object v1, Lchpf;->a:Lchpf;

    :cond_37
    invoke-static {v1}, Lgci;->m(Lchpf;)Lcfxm;

    move-result-object v1

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcfxa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Lcfxa;->f:Lcfxm;

    iget v1, v6, Lcfxa;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v6, Lcfxa;->b:I

    :cond_38
    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcfxa;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfxz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lcfxz;->g:Lcqsi;

    invoke-interface {v6}, Lcqsi;->c()Z

    move-result v7

    if-nez v7, :cond_39

    invoke-static {v6}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v6

    iput-object v6, v5, Lcfxz;->g:Lcqsi;

    :cond_39
    iget-object v5, v5, Lcfxz;->g:Lcqsi;

    invoke-interface {v5, v1}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_3a
    iget p1, p0, Lchpt;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_42

    iget-object p1, p0, Lchpt;->j:Lchoo;

    if-nez p1, :cond_3b

    sget-object p1, Lchoo;->a:Lchoo;

    :cond_3b
    sget-object v1, Lcfwx;->a:Lcfwx;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v3, p1, Lchoo;->b:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lchom;

    invoke-static {v5}, Lgci;->o(Lchom;)Lcfwv;

    move-result-object v5

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcfwx;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lcfwx;->b:Lcqsi;

    invoke-interface {v7}, Lcqsi;->c()Z

    move-result v8

    if-nez v8, :cond_3c

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v7

    iput-object v7, v6, Lcfwx;->b:Lcqsi;

    :cond_3c
    iget-object v6, v6, Lcfwx;->b:Lcqsi;

    invoke-interface {v6, v5}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_3d
    iget-object p1, p1, Lchoo;->c:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lchon;

    sget-object v5, Lcfww;->a:Lcfww;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    iget v6, v3, Lchon;->b:F

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcfww;

    iget v8, v7, Lcfww;->b:I

    or-int/2addr v8, v2

    iput v8, v7, Lcfww;->b:I

    iput v6, v7, Lcfww;->c:F

    iget-object v3, v3, Lchon;->c:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lchom;

    invoke-static {v6}, Lgci;->o(Lchom;)Lcfwv;

    move-result-object v6

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcfww;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lcfww;->d:Lcqsi;

    invoke-interface {v8}, Lcqsi;->c()Z

    move-result v9

    if-nez v9, :cond_3e

    invoke-static {v8}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v8

    iput-object v8, v7, Lcfww;->d:Lcqsi;

    :cond_3e
    iget-object v7, v7, Lcfww;->d:Lcqsi;

    invoke-interface {v7, v6}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_3f
    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcfww;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfwx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lcfwx;->c:Lcqsi;

    invoke-interface {v6}, Lcqsi;->c()Z

    move-result v7

    if-nez v7, :cond_40

    invoke-static {v6}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v6

    iput-object v6, v5, Lcfwx;->c:Lcqsi;

    :cond_40
    iget-object v5, v5, Lcfwx;->c:Lcqsi;

    invoke-interface {v5, v3}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_41
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcfwx;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfxz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcfxz;->h:Lcfwx;

    iget p1, v1, Lcfxz;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lcfxz;->b:I

    :cond_42
    iget p1, p0, Lchpt;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_46

    iget-object p1, p0, Lchpt;->k:Lchoq;

    if-nez p1, :cond_43

    sget-object p1, Lchoq;->a:Lchoq;

    :cond_43
    sget-object v1, Lcfwy;->a:Lcfwy;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget v3, p1, Lchoq;->c:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfwy;

    iget v6, v5, Lcfwy;->b:I

    or-int/2addr v6, v2

    iput v6, v5, Lcfwy;->b:I

    iput v3, v5, Lcfwy;->c:I

    iget v3, p1, Lchoq;->b:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_45

    iget-object p1, p1, Lchoq;->d:Lchpf;

    if-nez p1, :cond_44

    sget-object p1, Lchpf;->a:Lchpf;

    :cond_44
    invoke-static {p1}, Lgci;->m(Lchpf;)Lcfxm;

    move-result-object p1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfwy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lcfwy;->d:Lcfxm;

    iget p1, v3, Lcfwy;->b:I

    or-int/2addr p1, v4

    iput p1, v3, Lcfwy;->b:I

    :cond_45
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcfwy;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfxz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcfxz;->i:Lcfwy;

    iget p1, v1, Lcfxz;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v1, Lcfxz;->b:I

    :cond_46
    iget p1, p0, Lchpt;->b:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_4e

    iget-object p0, p0, Lchpt;->l:Lchoi;

    if-nez p0, :cond_47

    sget-object p0, Lchoi;->a:Lchoi;

    :cond_47
    sget-object p1, Lcfxy;->a:Lcfxy;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget-object v1, p0, Lchoi;->b:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lchoh;

    sget-object v5, Lcfxx;->a:Lcfxx;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    iget v6, v3, Lchoh;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcfxx;

    iget v8, v7, Lcfxx;->b:I

    or-int/2addr v8, v2

    iput v8, v7, Lcfxx;->b:I

    iput v6, v7, Lcfxx;->c:I

    iget v3, v3, Lchoh;->c:F

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcfxx;

    iget v7, v6, Lcfxx;->b:I

    or-int/2addr v7, v4

    iput v7, v6, Lcfxx;->b:I

    iput v3, v6, Lcfxx;->d:F

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcfxx;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v5, p1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfxy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lcfxy;->c:Lcqsi;

    invoke-interface {v6}, Lcqsi;->c()Z

    move-result v7

    if-nez v7, :cond_48

    invoke-static {v6}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v6

    iput-object v6, v5, Lcfxy;->c:Lcqsi;

    :cond_48
    iget-object v5, v5, Lcfxy;->c:Lcqsi;

    invoke-interface {v5, v3}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_49
    iget v1, p0, Lchoi;->c:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfxy;

    iget v5, v3, Lcfxy;->b:I

    or-int/2addr v5, v2

    iput v5, v3, Lcfxy;->b:I

    iput v1, v3, Lcfxy;->d:I

    iget-object v1, p0, Lchoi;->d:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lchof;

    sget-object v5, Lcfxv;->a:Lcfxv;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    iget v6, v3, Lchof;->c:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcfxv;

    iget v8, v7, Lcfxv;->b:I

    or-int/2addr v8, v4

    iput v8, v7, Lcfxv;->b:I

    iput v6, v7, Lcfxv;->d:I

    iget v3, v3, Lchof;->b:F

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcfxv;

    iget v7, v6, Lcfxv;->b:I

    or-int/2addr v7, v2

    iput v7, v6, Lcfxv;->b:I

    iput v3, v6, Lcfxv;->c:F

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcfxv;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v5, p1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfxy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lcfxy;->e:Lcqsi;

    invoke-interface {v6}, Lcqsi;->c()Z

    move-result v7

    if-nez v7, :cond_4a

    invoke-static {v6}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v6

    iput-object v6, v5, Lcfxy;->e:Lcqsi;

    :cond_4a
    iget-object v5, v5, Lcfxy;->e:Lcqsi;

    invoke-interface {v5, v3}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_4b
    iget v1, p0, Lchoi;->e:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfxy;

    iget v5, v3, Lcfxy;->b:I

    or-int/2addr v5, v4

    iput v5, v3, Lcfxy;->b:I

    iput v1, v3, Lcfxy;->f:I

    iget-object p0, p0, Lchoi;->f:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchog;

    sget-object v3, Lcfxw;->a:Lcfxw;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget v5, v1, Lchog;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcfxw;

    iget v7, v6, Lcfxw;->b:I

    or-int/2addr v7, v2

    iput v7, v6, Lcfxw;->b:I

    iput v5, v6, Lcfxw;->c:I

    iget v1, v1, Lchog;->c:F

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfxw;

    iget v6, v5, Lcfxw;->b:I

    or-int/2addr v6, v4

    iput v6, v5, Lcfxw;->b:I

    iput v1, v5, Lcfxw;->d:F

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcfxw;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfxy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lcfxy;->g:Lcqsi;

    invoke-interface {v5}, Lcqsi;->c()Z

    move-result v6

    if-nez v6, :cond_4c

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v5

    iput-object v5, v3, Lcfxy;->g:Lcqsi;

    :cond_4c
    iget-object v3, v3, Lcfxy;->g:Lcqsi;

    invoke-interface {v3, v1}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_4d
    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcfxy;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcfxz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcfxz;->m:Lcfxy;

    iget p0, p1, Lcfxz;->b:I

    or-int/lit16 p0, p0, 0x100

    iput p0, p1, Lcfxz;->b:I

    :cond_4e
    return-object v0
.end method

.method public static v(Lchpg;)Lcfxn;
    .locals 4

    sget-object v0, Lcfxn;->a:Lcfxn;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget v1, p0, Lchpg;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfxn;

    iget v3, v2, Lcfxn;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcfxn;->b:I

    iput v1, v2, Lcfxn;->c:I

    iget v1, p0, Lchpg;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lchpg;->d:Lchpf;

    if-nez p0, :cond_0

    sget-object p0, Lchpf;->a:Lchpf;

    :cond_0
    invoke-static {p0}, Lgci;->m(Lchpf;)Lcfxm;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfxn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lcfxn;->d:Lcfxm;

    iget p0, v1, Lcfxn;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Lcfxn;->b:I

    :cond_1
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcfxn;

    return-object p0
.end method

.method private static w(Ljava/lang/String;Ljava/io/PrintWriter;Ljava/util/List;)V
    .locals 5

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lcxvl;->am()V

    :cond_0
    check-cast v1, Lbhyp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, v1, Lbhyp;->a:Lbhyo;

    iget-object v0, v0, Lbhyo;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    VehicleId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, v1, Lbhyp;->b:Lbhyb;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    Metadata: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, v1, Lbhyp;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    Timestamps: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final t(Lchpt;Lj$/time/Duration;)Lcfxz;
    .locals 0

    invoke-static {p1, p2}, Lgow;->u(Lchpt;Lj$/time/Duration;)Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcfxz;

    return-object p0
.end method
