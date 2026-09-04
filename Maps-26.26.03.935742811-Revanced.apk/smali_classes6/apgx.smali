.class public Lapgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laphs;
.implements Lcafq;


# static fields
.field private static final a:Lbwkm;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbcbl;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcxtq;

.field private f:Z

.field private final g:Lblnv;

.field private final h:Lapcc;

.field private final i:Lazus;

.field private final j:Lalpy;

.field private final k:Laysp;

.field private final l:Laoma;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private n:Laphb;

.field private o:Lapgq;

.field private p:I

.field private q:Lbrro;

.field private final r:Lapca;

.field private final s:Lbjbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "NavMicButtonContainerViewModelImpl"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapgx;->a:Lbwkm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbcbl;Ljava/util/concurrent/Executor;Lblnv;Lazus;Lapcc;Lbjbr;Lcxtq;Lapca;Lalpy;Laysp;Laoma;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lapgx;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x40

    iput v0, p0, Lapgx;->p:I

    const/4 v0, 0x0

    iput-object v0, p0, Lapgx;->q:Lbrro;

    const-string v1, "NavMicButtonContainerViewModelImpl.init"

    invoke-static {v1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v1

    :try_start_0
    iput-object p1, p0, Lapgx;->b:Landroid/content/Context;

    iput-object p2, p0, Lapgx;->c:Lbcbl;

    iput-object p3, p0, Lapgx;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lapgx;->g:Lblnv;

    iput-object p7, p0, Lapgx;->s:Lbjbr;

    iput-object p8, p0, Lapgx;->e:Lcxtq;

    iput-object p9, p0, Lapgx;->r:Lapca;

    iput-object p6, p0, Lapgx;->h:Lapcc;

    iput-object p10, p0, Lapgx;->j:Lalpy;

    iput-object p5, p0, Lapgx;->i:Lazus;

    iput-object p11, p0, Lapgx;->k:Laysp;

    iput-object p12, p0, Lapgx;->l:Laoma;

    invoke-interface {p12}, Laoma;->l()Z

    move-result p2

    if-nez p2, :cond_1

    if-nez p11, :cond_0

    :goto_0
    move-object p2, p5

    move-object p4, p8

    move-object p3, p10

    move-object p5, v0

    goto :goto_1

    :cond_0
    iget-object v0, p11, Laysp;->g:Lbzvk;

    goto :goto_0

    :goto_1
    invoke-static/range {p1 .. p6}, Laleb;->dT(Landroid/content/Context;Lazus;Lalpy;Lcxtq;Lbzvk;Lapcc;)Z

    move-result p1

    iput-boolean p1, p0, Lapgx;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v1}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-interface {v1}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public static synthetic i(Lapgx;Lbrrf;)V
    .locals 7

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lapgx;->q:Lbrro;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lapgx;->h:Lapcc;

    invoke-interface {p1}, Lapcc;->b()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lapgx;->q:Lbrro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lbrrf;->i(Lbrro;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lapcc;->b()Lbrrf;

    move-result-object p1

    iget-object v0, p0, Lapgx;->q:Lbrro;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0}, Lbrrf;->h(Lbrro;)V

    :cond_0
    iget-object p1, p0, Lapgx;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lapgx;->b:Landroid/content/Context;

    iget-object v2, p0, Lapgx;->i:Lazus;

    iget-object v3, p0, Lapgx;->j:Lalpy;

    iget-object v4, p0, Lapgx;->e:Lcxtq;

    iget-object p1, p0, Lapgx;->k:Laysp;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    move-object v5, v0

    goto :goto_0

    :cond_2
    iget-object p1, p1, Laysp;->g:Lbzvk;

    move-object v5, p1

    :goto_0
    iget-object v6, p0, Lapgx;->h:Lapcc;

    invoke-static/range {v1 .. v6}, Laleb;->dT(Landroid/content/Context;Lazus;Lalpy;Lcxtq;Lbzvk;Lapcc;)Z

    move-result p1

    iput-boolean p1, p0, Lapgx;->f:Z

    iput-object v0, p0, Lapgx;->o:Lapgq;

    invoke-virtual {p0}, Lapgx;->d()Lapgq;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lapgq;->k()V

    :cond_3
    invoke-virtual {p0}, Lapgx;->b()Lapct;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lapct;->j()V

    iget v1, p0, Lapgx;->p:I

    invoke-interface {p1, v1}, Lapct;->l(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lapgx;->c()Lapcv;

    move-result-object p1

    if-eqz p1, :cond_5

    iget v1, p0, Lapgx;->p:I

    invoke-interface {p1, v1}, Lapcv;->h(I)V

    :cond_5
    :goto_1
    iput-object v0, p0, Lapgx;->n:Laphb;

    invoke-interface {v6}, Lapcc;->e()V

    iget-object p1, p0, Lapgx;->g:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public b()Lapct;
    .locals 1

    invoke-virtual {p0}, Lapgx;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lapgx;->r:Lapca;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lapca;->a()Lapct;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lapcv;
    .locals 3

    const-string v0, "NavMicButtonContainerViewModelImpl.getAssistantSdkMicViewModel"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lapgx;->h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lapgx;->r:Lapca;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lapca;->b()Lapcv;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p0, p0, Lapgx;->h:Lapcc;

    if-nez v2, :cond_1

    :try_start_1
    invoke-interface {p0}, Lapcc;->f()V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lapcc;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v0}, Lcafm;->close()V

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public d()Lapgq;
    .locals 10

    const-string v0, "NavMicButtonContainerViewModelImpl.getDotsFabViewModel"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lapgx;->o:Lapgq;

    if-nez v0, :cond_2

    iget-object v3, p0, Lapgx;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v2, 0x168

    if-gt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v9, v0

    invoke-virtual {p0}, Lapgx;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lapgq;

    iget-object v4, p0, Lapgx;->g:Lblnv;

    iget-object v5, p0, Lapgx;->c:Lbcbl;

    iget-object v6, p0, Lapgx;->d:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Lapgx;->e:Lcxtq;

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v9}, Lapgq;-><init>(Landroid/content/Context;Lblnv;Lbcbl;Ljava/util/concurrent/Executor;Lcxtq;ZZ)V

    move-object v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lapgx;->o:Lapgq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v1}, Lcafm;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-interface {v1}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public bridge synthetic e()Laphm;
    .locals 0

    invoke-virtual {p0}, Lapgx;->d()Lapgq;

    move-result-object p0

    return-object p0
.end method

.method public f()Lapht;
    .locals 2

    iget-object v0, p0, Lapgx;->n:Laphb;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lapgx;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapgx;->s:Lbjbr;

    iget-object v1, p0, Lapgx;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lbjbr;->aY(Landroid/content/Context;)Laphb;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lapgx;->n:Laphb;

    :cond_1
    return-object v0
.end method

.method public g()Lbluq;
    .locals 0

    iget p0, p0, Lapgx;->p:I

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 2

    iget-boolean v0, p0, Lapgx;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, Lapgx;->l:Laoma;

    invoke-interface {p0}, Laoma;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lapgx;->l:Laoma;

    invoke-interface {v0}, Laoma;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Laoxv;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Laoxv;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lapgx;->q:Lbrro;

    iget-object v0, p0, Lapgx;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lapgx;->h:Lapcc;

    invoke-interface {v0}, Lapcc;->b()Lbrrf;

    move-result-object v1

    iget-object v2, p0, Lapgx;->q:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lbrrf;->i(Lbrro;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lapcc;->b()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lapgx;->q:Lbrro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lapgx;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lapgx;->d()Lapgq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lapgq;->k()V

    :cond_1
    invoke-virtual {p0}, Lapgx;->b()Lapct;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lapct;->j()V

    :cond_2
    return-void
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lapgx;->l:Laoma;

    invoke-interface {v0}, Laoma;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapgx;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lapgx;->q:Lbrro;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapgx;->h:Lapcc;

    invoke-interface {v0}, Lapcc;->b()Lbrrf;

    move-result-object v1

    iget-object v2, p0, Lapgx;->q:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lbrrf;->i(Lbrro;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lapcc;->b()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lapgx;->q:Lbrro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    :cond_0
    iget-object v0, p0, Lapgx;->o:Lapgq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lapgq;->l()V

    :cond_1
    invoke-virtual {p0}, Lapgx;->b()Lapct;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lapct;->k()V

    :cond_2
    return-void
.end method

.method public l(I)V
    .locals 1

    iput p1, p0, Lapgx;->p:I

    iget-object p0, p0, Lapgx;->r:Lapca;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lapca;->b()Lapcv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lapcv;->h(I)V

    :cond_0
    invoke-virtual {p0}, Lapca;->a()Lapct;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lapct;->l(I)V

    :cond_1
    return-void
.end method

.method public nR()Lbwkm;
    .locals 0

    sget-object p0, Lapgx;->a:Lbwkm;

    return-object p0
.end method
