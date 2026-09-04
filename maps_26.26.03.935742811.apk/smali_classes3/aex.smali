.class public final Laex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laem;


# static fields
.field public static final e:Lcyei;

.field private static final m:Lcyei;


# instance fields
.field public final a:Lcxtq;

.field public final b:Lcxtq;

.field public final c:Lcxtq;

.field public final d:Ljava/util/Map;

.field public final f:Lane;

.field public final g:Lxgx;

.field private final h:Lare;

.field private volatile i:Z

.field private final j:Lcxty;

.field private final k:Lcxty;

.field private final l:Lcxty;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lait;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, v2}, Lait;-><init>(ILcyey;I)V

    invoke-static {v0}, Lcyac;->Z(Ljava/lang/Object;)Lcyei;

    move-result-object v0

    sput-object v0, Laex;->e:Lcyei;

    new-instance v0, Lcyei;

    invoke-direct {v0}, Lcyei;-><init>()V

    invoke-static {v0}, Lcsyp;->aT(Lcygc;)V

    sput-object v0, Laex;->m:Lcyei;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lane;Lcxtq;Lxgx;Lare;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laex;->a:Lcxtq;

    iput-object p2, p0, Laex;->b:Lcxtq;

    iput-object p3, p0, Laex;->f:Lane;

    iput-object p4, p0, Laex;->c:Lcxtq;

    iput-object p5, p0, Laex;->g:Lxgx;

    iput-object p6, p0, Laex;->h:Lare;

    const-string p1, "CXCP"

    invoke-static {p1}, Lary;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    new-instance p1, Laen;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Laen;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Laex;->j:Lcxty;

    new-instance p1, Laen;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Laen;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Laex;->k:Lcxty;

    new-instance p1, Laen;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Laen;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Laex;->l:Lcxty;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Laex;->d:Ljava/util/Map;

    return-void
.end method

.method public static final q(ILjava/lang/String;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    new-instance v2, Lcyei;

    invoke-direct {v2}, Lcyei;-><init>()V

    new-instance v3, Lars;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lars;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcyei;->s(Ljava/lang/Throwable;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final r(Ljava/util/Map;)Laeo;
    .locals 5

    new-instance v0, Laeo;

    new-instance v1, Lair;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lair;-><init>(I)V

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Laeo;-><init>(Laay;Ljava/util/Map;Lair;I)V

    sget-object v1, Lael;->d:Lcxxt;

    new-instance v2, Lcxuw;

    check-cast v1, Lcxuz;

    invoke-direct {v2, v1}, Lcxuw;-><init>(Lcxuz;)V

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lael;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeo;

    if-eqz v1, :cond_0

    iget-object v3, v0, Laeo;->a:Laay;

    iget-object v4, v1, Laeo;->a:Laay;

    iget-object v4, v4, Laay;->a:Laxi;

    invoke-virtual {v3, v4}, Laay;->b(Lawf;)V

    iget-object v3, v0, Laeo;->b:Ljava/util/Map;

    iget-object v4, v1, Laeo;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v3, v0, Laeo;->c:Ljava/util/Set;

    iget-object v4, v1, Laeo;->c:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v1, Laeo;->d:Lair;

    if-eqz v1, :cond_0

    new-instance v3, Lair;

    iget v1, v1, Lair;->a:I

    invoke-direct {v3, v1}, Lair;-><init>(I)V

    iput-object v3, v0, Laeo;->d:Lair;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic s(Laex;Laeo;Lcxwx;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Laex;->p(Laeo;Ljava/util/Set;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lxgx;)I
    .locals 0

    invoke-virtual {p0}, Lxgx;->z()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final u()Lafc;
    .locals 0

    iget-object p0, p0, Laex;->l:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafc;

    return-object p0
.end method

.method private final v(Lkotlin/jvm/functions/Function1;)Lcyey;
    .locals 5

    iget-object p0, p0, Laex;->g:Lxgx;

    invoke-static {p0}, Laex;->t(Lxgx;)I

    move-result v0

    new-instance v1, Lcyei;

    invoke-direct {v1}, Lcyei;-><init>()V

    new-instance v2, Lacg;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, p1, v1, v4, v3}, Lacg;-><init>(Lkotlin/jvm/functions/Function1;Lcyei;Lcxwx;I)V

    iget-object p0, p0, Lxgx;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-static {p0, v4, v0, v2, p1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-object v1
.end method


# virtual methods
.method public final a()Labi;
    .locals 0

    iget-object p0, p0, Laex;->j:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labi;

    return-object p0
.end method

.method public final b(Lcxwx;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Laex;->k:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafi;

    invoke-static {p0, p1}, Lafi;->a(Lafi;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/List;III)Ljava/util/List;
    .locals 9

    iget-boolean v0, p0, Laex;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Laep;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v8}, Laep;-><init>(Laex;Ljava/util/List;IIILcxwx;)V

    iget-object p0, v3, Laex;->g:Lxgx;

    invoke-static {p0}, Laex;->t(Lxgx;)I

    move-result p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p3, 0x0

    :goto_0
    if-ge p3, v0, :cond_0

    new-instance p4, Lcyei;

    invoke-direct {p4}, Lcyei;-><init>()V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lxgx;->g:Ljava/lang/Object;

    new-instance p3, Lacg;

    const/4 p4, 0x5

    invoke-direct {p3, v2, p2, v1, p4}, Lacg;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcxwx;I)V

    const/4 p4, 0x1

    invoke-static {p0, v1, p1, p3, p4}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-object v1, p2

    goto :goto_1

    :cond_1
    move-object v4, p1

    :goto_1
    if-nez v1, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    const-string p1, "Capture request is cancelled on closed CameraGraph"

    invoke-static {p0, p1}, Laex;->q(ILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final d()Lcyey;
    .locals 3

    iget-boolean v0, p0, Laex;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lrtg;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lrtg;-><init>(Laex;Lcxwx;I)V

    invoke-direct {p0, v0}, Laex;->v(Lkotlin/jvm/functions/Function1;)Lcyey;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    sget-object p0, Laex;->e:Lcyei;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final e(Ljava/util/List;Lael;)Lcyey;
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Laex;->i:Z

    if-nez v0, :cond_0

    new-instance v1, Laeu;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Laeu;-><init>(Laex;Lael;Ljava/util/List;Lcxwx;I)V

    invoke-direct {v2, v1}, Laex;->v(Lkotlin/jvm/functions/Function1;)Lcyey;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Laex;->m:Lcyei;

    :cond_1
    return-object p0
.end method

.method public final f(Ljava/util/Map;Lael;Lawe;)Lcyey;
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Laex;->i:Z

    if-nez v0, :cond_0

    new-instance v1, Laftx;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Laftx;-><init>(Laex;Lael;Ljava/util/Map;Lawe;Lcxwx;I)V

    invoke-direct {v2, v1}, Laex;->v(Lkotlin/jvm/functions/Function1;)Lcyey;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Laex;->m:Lcyei;

    :cond_1
    return-object p0
.end method

.method public final g(I)Lcyey;
    .locals 2

    iget-boolean v0, p0, Laex;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Laeq;

    invoke-direct {v0, p0, p1, v1}, Laeq;-><init>(Laex;ILcxwx;)V

    invoke-direct {p0, v0}, Laex;->v(Lkotlin/jvm/functions/Function1;)Lcyey;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    sget-object p0, Laex;->e:Lcyei;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final h()Lcyey;
    .locals 3

    iget-boolean v0, p0, Laex;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Laer;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Laer;-><init>(Laex;Lcxwx;I)V

    invoke-direct {p0, v0}, Laex;->v(Lkotlin/jvm/functions/Function1;)Lcyey;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    sget-object p0, Laex;->e:Lcyei;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final i(Ljava/util/Map;Lael;Lawe;)Lcyey;
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Laex;->i:Z

    if-eqz v0, :cond_0

    sget-object p0, Laex;->m:Lcyei;

    return-object p0

    :cond_0
    iget-object v0, p0, Laex;->g:Lxgx;

    invoke-virtual {v0}, Lxgx;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lxgx;->g:Ljava/lang/Object;

    new-instance v1, Lacr;

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lacr;-><init>(Laex;Lael;Ljava/util/Map;Lawe;Lcxwx;I)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    const/4 p2, 0x4

    invoke-static {v0, p1, p2, v1, p0}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Thread check failed: This method must be called from the UseCaseThreads sequential scope. Current thread: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcyey;
    .locals 7

    iget-boolean v0, p0, Laex;->i:Z

    if-nez v0, :cond_0

    new-instance v1, Laet;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Laet;-><init>(Laex;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcxwx;)V

    invoke-direct {v2, v1}, Laex;->v(Lkotlin/jvm/functions/Function1;)Lcyey;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Laex;->e:Lcyei;

    :cond_1
    return-object p0
.end method

.method public final k(Lawf;Ljava/util/Map;)Lcyey;
    .locals 7

    iget-boolean v0, p0, Laex;->i:Z

    if-nez v0, :cond_0

    new-instance v1, Laeu;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Laeu;-><init>(Laex;Lawf;Ljava/util/Map;Lcxwx;I)V

    invoke-direct {v2, v1}, Laex;->v(Lkotlin/jvm/functions/Function1;)Lcyey;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Laex;->m:Lcyei;

    :cond_1
    return-object p0
.end method

.method public final l(ZLjava/util/Collection;)Lcyey;
    .locals 2

    iget-boolean v0, p0, Laex;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Laew;

    invoke-direct {v0, p2, p1, p0, v1}, Laew;-><init>(Ljava/util/Collection;ZLaex;Lcxwx;)V

    invoke-direct {p0, v0}, Laex;->v(Lkotlin/jvm/functions/Function1;)Lcyey;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    sget-object p0, Laex;->m:Lcyei;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Laex;->i:Z

    invoke-direct {p0}, Laex;->u()Lafc;

    move-result-object p0

    iget-object v0, p0, Lafc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lafc;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lafc;->c:Z

    iget-object v1, p0, Lafc;->e:Lcyei;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "UseCaseCameraState closed"

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcyei;->s(Ljava/lang/Throwable;)Z

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lafc;->e:Lcyei;

    :goto_0
    iget-object v1, p0, Lafc;->b:Lcxvh;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcxvh;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laez;

    iget-object v1, v1, Laez;->b:Lcyei;

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "UseCaseCameraState closed"

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcyei;->s(Ljava/lang/Throwable;)Z

    iget-object v1, p0, Lafc;->d:Lcydo;

    invoke-virtual {v1}, Lcydo;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final n(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lahw;Lafu;J)Lcyey;
    .locals 10

    iget-boolean v0, p0, Laex;->i:Z

    if-nez v0, :cond_0

    new-instance v0, Laes;

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Laes;-><init>(Laex;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lahw;Lafu;JLcxwx;)V

    invoke-direct {p0, v0}, Laex;->v(Lkotlin/jvm/functions/Function1;)Lcyey;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Laex;->e:Lcyei;

    :cond_1
    return-object v0
.end method

.method public final o(Lael;Ljava/util/Map;Lawe;Lcxwx;)Ljava/lang/Object;
    .locals 6

    const-string v0, "CXCP"

    invoke-static {v0}, Lary;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Laex;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Laeo;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v3, v2}, Laeo;-><init>(Laay;Ljava/util/Map;Lair;I)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v1, Laeo;

    new-instance v2, Laay;

    invoke-direct {v2}, Laay;-><init>()V

    iget-object v3, v1, Laeo;->a:Laay;

    iget-object v3, v3, Laay;->a:Laxi;

    invoke-virtual {v2, v3}, Laay;->b(Lawf;)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Lvv;->d(Landroid/hardware/camera2/CaptureRequest$Key;)Lawd;

    move-result-object v4

    iget-object v5, v2, Laay;->a:Laxi;

    invoke-virtual {v5, v4, p3, v3}, Laxi;->d(Lawd;Lawe;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p2, v1, Laeo;->b:Ljava/util/Map;

    iget-object p3, v1, Laeo;->c:Ljava/util/Set;

    invoke-static {p2}, Lcwep;->X(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p3}, Lcxvl;->cP(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    invoke-static {v1, v2, p2, p3}, Laeo;->a(Laeo;Laay;Ljava/util/Map;Ljava/util/Set;)Laeo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Laex;->r(Ljava/util/Map;)Laeo;

    move-result-object p1

    invoke-static {p0, p1, p4}, Laex;->s(Laex;Laeo;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Laeo;Ljava/util/Set;Lcxwx;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Laev;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Laev;

    iget v1, v0, Laev;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laev;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Laev;

    invoke-direct {v0, p0, p3}, Laev;-><init>(Laex;Lcxwx;)V

    :goto_0
    move-object v7, v0

    iget-object p3, v7, Laev;->a:Ljava/lang/Object;

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, v7, Laev;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-boolean p3, p0, Laex;->i:Z

    if-nez p3, :cond_7

    iget-object p3, p0, Laex;->h:Lare;

    invoke-static {p3}, Lafr;->a(Lare;)Lafq;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object v1, p1, Laeo;->a:Laay;

    invoke-virtual {v1}, Laay;->a()Laaz;

    move-result-object v1

    invoke-static {v1}, Lvv;->e(Lawf;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcwep;->W(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p3, v1}, Lafr;->b(Lafq;Ljava/util/Map;)V

    :cond_3
    invoke-virtual {p0}, Laex;->a()Labi;

    move-result-object p3

    iget-object v1, p1, Laeo;->d:Lair;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lair;->a:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    invoke-interface {p3, v3}, Labi;->b(I)V

    invoke-direct {p0}, Laex;->u()Lafc;

    move-result-object v1

    iget-object p0, p1, Laeo;->a:Laay;

    invoke-virtual {p0}, Laay;->a()Laaz;

    move-result-object p0

    invoke-static {p0}, Lvv;->e(Lawf;)Ljava/util/Map;

    move-result-object p0

    iget-object p3, p1, Laeo;->b:Ljava/util/Map;

    sget-object v3, Laed;->a:Lahx;

    invoke-static {}, Layn;->d()Layn;

    move-result-object v4

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Layn;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance p3, Lcxub;

    invoke-direct {p3, v3, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Lcwep;->L(Lcxub;)Ljava/util/Map;

    move-result-object v3

    iget-object v5, p1, Laeo;->d:Lair;

    iget-object v6, p1, Laeo;->c:Ljava/util/Set;

    iput v2, v7, Laev;->c:I

    move-object v2, p0

    move-object v4, p2

    invoke-virtual/range {v1 .. v7}, Lafc;->b(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lair;Ljava/util/Set;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v0, :cond_6

    :goto_3
    check-cast p3, Lcyey;

    goto :goto_4

    :cond_6
    return-object v0

    :cond_7
    const/4 p3, 0x0

    :goto_4
    if-nez p3, :cond_8

    sget-object p0, Laex;->m:Lcyei;

    return-object p0

    :cond_8
    return-object p3
.end method
