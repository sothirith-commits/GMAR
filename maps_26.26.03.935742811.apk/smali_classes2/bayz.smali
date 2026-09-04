.class public final Lbayz;
.super Lbazk;
.source "PG"

# interfaces
.implements Lbayp;
.implements Lboku;
.implements Lbomi;


# instance fields
.field public final a:Lbayw;

.field public volatile b:Lbnxa;

.field public volatile c:F

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field private final j:Lcufa;

.field private final k:Lcufa;

.field private final l:Lcufa;

.field private final m:Lcufa;

.field private final n:Lcufa;

.field private final o:Lcufa;

.field private final p:Lcdur;

.field private final q:Lcufa;

.field private final r:F

.field private final s:Lcafv;

.field private t:Z


# direct methods
.method public constructor <init>(Lcufa;Landroid/app/Activity;Lcufa;Lbbub;Lcufa;Lcufa;Lcufa;Lcufa;Lcdur;Lblnv;Lbayw;Lcufa;Lcafv;Lbarb;Lccgl;)V
    .locals 2

    move-object/from16 v0, p14

    move-object/from16 v1, p15

    invoke-direct {p0, p2, p10, v0, v1}, Lbazk;-><init>(Landroid/app/Activity;Lblnv;Lbarb;Lccgl;)V

    new-instance p2, Lbnxa;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1, v0, v1}, Lbnxa;-><init>(DD)V

    iput-object p2, p0, Lbayz;->b:Lbnxa;

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lbayz;->c:F

    const-string p2, ""

    iput-object p2, p0, Lbayz;->d:Ljava/lang/String;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lbayz;->t:Z

    const/4 p10, 0x0

    iput-boolean p10, p0, Lbayz;->e:Z

    iput-boolean p2, p0, Lbayz;->f:Z

    iput-object p1, p0, Lbayz;->j:Lcufa;

    iput-object p5, p0, Lbayz;->l:Lcufa;

    iput-object p6, p0, Lbayz;->m:Lcufa;

    iput-object p3, p0, Lbayz;->k:Lcufa;

    iput-object p7, p0, Lbayz;->n:Lcufa;

    iput-object p8, p0, Lbayz;->o:Lcufa;

    iput-object p9, p0, Lbayz;->p:Lcdur;

    iput-object p11, p0, Lbayz;->a:Lbayw;

    iput-object p12, p0, Lbayz;->q:Lcufa;

    iput-object p13, p0, Lbayz;->s:Lcafv;

    invoke-interface {p4}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lctii;

    iget-object p1, p1, Lctii;->t:Lcthy;

    if-nez p1, :cond_0

    sget-object p1, Lcthy;->a:Lcthy;

    :cond_0
    iget p1, p1, Lcthy;->b:F

    iput p1, p0, Lbayz;->r:F

    return-void
.end method

.method private final C(ZZ)V
    .locals 1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lbayz;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lbayz;->t:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lbayz;->t:Z

    if-eqz p2, :cond_1

    iget-object p1, p0, Lbazk;->h:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    iget-object p0, p0, Lbazk;->i:Lbazi;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final D()Z
    .locals 1

    iget-object v0, p0, Lbayz;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbayz;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lbayz;->c:F

    invoke-virtual {p0, v0}, Lbayz;->y(F)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic s(Lbayz;Lbnxa;F)V
    .locals 1

    iget-boolean v0, p0, Lbayz;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbayz;->b:Lbnxa;

    invoke-virtual {p1, v0}, Lbnxa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lbayz;->c:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lbayz;->y(F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbayz;->f:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lbayz;->u(Lbnxa;F)V

    return-void

    :cond_1
    iget-object p1, p0, Lbayz;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lbayz;->t()V

    :cond_2
    :goto_0
    return-void
.end method

.method static bridge synthetic z(Lbayz;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lbayz;->C(ZZ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    invoke-static {}, La;->r()Z

    move-result v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    invoke-static {v0, v2, v1}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbayz;->e:Z

    iget-object v0, p0, Lbayz;->m:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcbl;

    sget-object v5, Lbbwv;->a:Lbbwv;

    iget-object v7, p0, Lbayz;->p:Lcdur;

    invoke-static {v5, v7}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v8

    new-instance v9, Lcbag;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbaza;

    invoke-static {v5, v8}, Lbaza;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v6

    const-class v3, Lajsq;

    const/4 v2, 0x0

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lbaza;-><init>(ILjava/lang/Class;Lbayz;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9, v3, v1}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lbaza;

    invoke-static {v5, v8}, Lbaza;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v6

    const-class v3, Lbcgb;

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v6}, Lbaza;-><init>(ILjava/lang/Class;Lbayz;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9, v3, v1}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lbaza;

    invoke-static {v5, v8}, Lbaza;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v6

    const-class v3, Lbcfy;

    const/4 v2, 0x2

    invoke-direct/range {v1 .. v6}, Lbaza;-><init>(ILjava/lang/Class;Lbayz;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9, v3, v1}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcbag;->a()Lcbai;

    move-result-object p0

    invoke-interface {v0, v4, p0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object p0, v4, Lbayz;->n:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbomp;

    invoke-virtual {p0, v4, v7}, Lbomp;->b(Lbomi;Ljava/util/concurrent/Executor;)V

    iget-object p0, v4, Lbayz;->o:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnyl;

    invoke-interface {p0, v4}, Lbnyl;->b(Lboku;)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbayz;->e:Z

    iget-object v0, p0, Lbayz;->m:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcbl;

    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iget-object v0, p0, Lbayz;->n:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbomp;

    invoke-virtual {v0, p0}, Lbomp;->u(Lbomi;)V

    iget-object v0, p0, Lbayz;->o:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnyl;

    invoke-interface {v0, p0}, Lbnyl;->i(Lboku;)V

    return-void
.end method

.method public d(Lbomu;)V
    .locals 1

    iget-boolean p1, p0, Lbayz;->e:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lbayz;->j:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboff;

    invoke-interface {v0}, Lboff;->a()Lbofh;

    move-result-object v0

    invoke-static {v0}, Lbokz;->b(Lbofh;)Lbokz;

    move-result-object v0

    iget-object v0, v0, Lbokz;->l:Lbnxa;

    iput-object v0, p0, Lbayz;->b:Lbnxa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboff;

    invoke-interface {p1}, Lboff;->a()Lbofh;

    move-result-object p1

    invoke-static {p1}, Lbokz;->b(Lbofh;)Lbokz;

    move-result-object p1

    iget p1, p1, Lbokz;->q:F

    iput p1, p0, Lbayz;->c:F

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbayz;->C(ZZ)V

    return-void
.end method

.method public bridge synthetic e()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public bridge synthetic f()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public bridge synthetic g()Lpjx;
    .locals 0

    invoke-super {p0}, Lbazk;->g()Lpjx;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h()Lbayt;
    .locals 0

    invoke-super {p0}, Lbazk;->h()Lbayt;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i()Lbhec;
    .locals 0

    invoke-super {p0}, Lbazk;->i()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public j(Lboko;)V
    .locals 4

    iget-object p1, p1, Lboko;->a:Lbokz;

    iget-object v0, p1, Lbokz;->l:Lbnxa;

    iput-object v0, p0, Lbayz;->b:Lbnxa;

    iget p1, p1, Lbokz;->q:F

    iput p1, p0, Lbayz;->c:F

    new-instance v1, Lbayx;

    invoke-direct {v1, p0, v0, p1}, Lbayx;-><init>(Lbayz;Lbnxa;F)V

    iget-object p0, p0, Lbayz;->p:Lcdur;

    const-wide/16 v2, 0x1f4

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v1, v2, v3, p1}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    return-void
.end method

.method public bridge synthetic k()Lblpu;
    .locals 0

    invoke-super {p0}, Lbazk;->k()Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic l()Lbluq;
    .locals 0

    invoke-super {p0}, Lbazk;->l()Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic m()Lbluq;
    .locals 0

    invoke-super {p0}, Lbazk;->m()Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic n()Lbrrf;
    .locals 0

    invoke-super {p0}, Lbazk;->n()Lbrrf;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 2

    invoke-super {p0}, Lbazk;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lbayz;->D()Z

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

.method public bridge synthetic p()Ljava/lang/CharSequence;
    .locals 0

    invoke-super {p0}, Lbazk;->p()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public q()Z
    .locals 0

    iget-boolean p0, p0, Lbayz;->t:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic r()Z
    .locals 0

    invoke-super {p0}, Lbazk;->r()Z

    move-result p0

    return p0
.end method

.method public final t()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lbayz;->d:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbazk;->A(Lctum;)V

    return-void
.end method

.method protected final tC()I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method

.method public final u(Lbnxa;F)V
    .locals 7

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lbayz;->a:Lbayw;

    iget-object v1, v0, Lbayw;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctii;

    iget-object v2, v2, Lctii;->t:Lcthy;

    if-nez v2, :cond_0

    sget-object v2, Lcthy;->a:Lcthy;

    :cond_0
    iget v2, v2, Lcthy;->c:I

    iget v3, v0, Lbayw;->a:I

    if-ge v3, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lbayw;->b:Lbnxa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctii;

    iget-object v1, v1, Lctii;->t:Lcthy;

    if-nez v1, :cond_2

    sget-object v1, Lcthy;->a:Lcthy;

    :cond_2
    iget v1, v1, Lcthy;->d:I

    invoke-static {p1, v2}, Lbnwy;->c(Lbnxa;Lbnxa;)D

    move-result-wide v2

    int-to-double v4, v1

    cmpl-double v1, v2, v4

    if-lez v1, :cond_4

    invoke-virtual {v0}, Lbayw;->a()V

    :goto_0
    iget-object v0, p0, Lbayz;->q:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laztg;

    invoke-virtual {v0}, Laztg;->q()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lbayz;->t()V

    return-void

    :cond_3
    iget-object v0, p0, Lbayz;->l:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbasr;

    new-instance v6, Lbayy;

    invoke-direct {v6, p0, p1, p2}, Lbayy;-><init>(Lbayz;Lbnxa;F)V

    const-wide v3, 0x404d800000000000L    # 59.0

    const/4 v5, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lbasr;->h(Lbnxa;DZLbcpd;)V

    :cond_4
    return-void
.end method

.method public v(Lbcfy;)V
    .locals 1

    iget-boolean v0, p0, Lbayz;->e:Z

    if-eqz v0, :cond_1

    sget-object v0, Lbcfy;->a:Lbcfy;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbayz;->j:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboff;

    invoke-interface {v0}, Lboff;->a()Lbofh;

    move-result-object v0

    invoke-static {v0}, Lbokz;->b(Lbofh;)Lbokz;

    move-result-object v0

    iget-object v0, v0, Lbokz;->l:Lbnxa;

    iput-object v0, p0, Lbayz;->b:Lbnxa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboff;

    invoke-interface {p1}, Lboff;->a()Lbofh;

    move-result-object p1

    invoke-static {p1}, Lbokz;->b(Lbofh;)Lbokz;

    move-result-object p1

    iget p1, p1, Lbokz;->q:F

    iput p1, p0, Lbayz;->c:F

    iget p1, p0, Lbayz;->c:F

    invoke-virtual {p0, p1}, Lbayz;->y(F)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lbayz;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbayz;->b:Lbnxa;

    iget v0, p0, Lbayz;->c:F

    invoke-virtual {p0, p1, v0}, Lbayz;->u(Lbnxa;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w(Lbcgb;)V
    .locals 2

    iget-boolean p1, p0, Lbayz;->e:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lbayz;->D()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lbnxa;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1, v0, v1}, Lbnxa;-><init>(DD)V

    iput-object p1, p0, Lbayz;->b:Lbnxa;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lbayz;->c:F

    invoke-virtual {p0}, Lbayz;->t()V

    :cond_1
    :goto_0
    return-void
.end method

.method public x(Lctum;)V
    .locals 2

    iget-object v0, p0, Lbayz;->s:Lcafv;

    const-string v1, "StreetViewDeepZoomThumbnailClicked"

    invoke-interface {v0, v1}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lbayz;->k:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbarc;

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1}, Lbarc;->r(Lctum;Loov;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcado;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final y(F)Z
    .locals 0

    iget p0, p0, Lbayz;->r:F

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
