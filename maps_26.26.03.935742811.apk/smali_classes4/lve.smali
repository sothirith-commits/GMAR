.class public final Llve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
.implements Lgon;
.implements Latvq;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Llto;

.field public final c:Llwu;

.field public final d:Llvd;

.field public final e:Lltc;

.field public final f:Lazus;

.field public g:Loov;

.field public h:Loov;

.field public i:Loov;

.field private final j:Lbheg;

.field private final k:Lblgq;

.field private final l:Lahvk;

.field private final m:Lazzq;

.field private final n:Latvs;

.field private o:Landroid/view/accessibility/AccessibilityManager;

.field private p:Lcfhn;

.field private final q:Ljyi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljyi;Llto;Lbheg;Lblgq;Lahvk;Lazzq;Llwu;Latvs;Lazus;Lltc;Llvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llve;->a:Landroid/app/Activity;

    iput-object p2, p0, Llve;->q:Ljyi;

    iput-object p3, p0, Llve;->b:Llto;

    iput-object p4, p0, Llve;->j:Lbheg;

    iput-object p5, p0, Llve;->k:Lblgq;

    iput-object p6, p0, Llve;->l:Lahvk;

    iput-object p7, p0, Llve;->m:Lazzq;

    iput-object p8, p0, Llve;->c:Llwu;

    iput-object p9, p0, Llve;->n:Latvs;

    iput-object p12, p0, Llve;->d:Llvd;

    iput-object p10, p0, Llve;->f:Lazus;

    iput-object p11, p0, Llve;->e:Lltc;

    return-void
.end method

.method public static a(Lcfet;)Loov;
    .locals 6

    new-instance v0, Loox;

    invoke-direct {v0}, Loox;-><init>()V

    iget v1, p0, Lcfet;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcfet;->d:Ljava/lang/Object;

    check-cast v1, Lcgox;

    goto :goto_0

    :cond_0
    sget-object v1, Lcgox;->a:Lcgox;

    :goto_0
    invoke-static {v1}, Lbnwt;->c(Lcgox;)Lbnwt;

    move-result-object v1

    invoke-static {v1}, Lbnwt;->s(Lbnwt;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Loox;->m(Lbnwt;)V

    :cond_1
    iget v1, p0, Lcfet;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    new-instance v1, Lbnxa;

    iget-object v2, p0, Lcfet;->f:Lcfdr;

    if-nez v2, :cond_2

    sget-object v2, Lcfdr;->a:Lcfdr;

    :cond_2
    iget-wide v2, v2, Lcfdr;->c:D

    iget-object v4, p0, Lcfet;->f:Lcfdr;

    if-nez v4, :cond_3

    sget-object v4, Lcfdr;->a:Lcfdr;

    :cond_3
    iget-wide v4, v4, Lcfdr;->d:D

    invoke-direct {v1, v2, v3, v4, v5}, Lbnxa;-><init>(DD)V

    invoke-virtual {v0, v1}, Loox;->s(Lbnxa;)V

    :cond_4
    iget v1, p0, Lcfet;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    iget-object p0, p0, Lcfet;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Loox;->R(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Loox;->a()Loov;

    move-result-object p0

    return-object p0
.end method

.method private final h()V
    .locals 6

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Llve;->p:Lcfhn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcfhn;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcfhn;->d:Lcfbv;

    invoke-virtual {v2}, Lcfbv;->d()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-object v0, v0, Lcfhn;->b:Lcfbz;

    invoke-virtual {v2}, Lcfbv;->a()J

    move-result-wide v2

    const/4 v5, 0x6

    invoke-interface {v0, v2, v3, v5, v4}, Lcfbz;->d(JI[B)V

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Llve;->g()V

    iget-object v0, p0, Llve;->b:Llto;

    invoke-interface {v0}, Llto;->d()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Llve;->n:Latvs;

    invoke-interface {v0}, Latvs;->j()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Llve;->j:Lbheg;

    iget-object p0, p0, Llve;->k:Lblgq;

    new-instance v1, Lbhft;

    sget-object v2, Lccdk;->bc:Lccdk;

    invoke-direct {v1, p0, v2}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {v0, v1}, Lbheg;->i(Lbhfo;)Lbhew;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private final i(Z)V
    .locals 8

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Llve;->p:Lcfhn;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Llve;->q:Ljyi;

    new-instance v2, Llvb;

    invoke-direct {v2, p0}, Llvb;-><init>(Llve;)V

    iget-object v0, v0, Ljyi;->a:Ljava/lang/Object;

    check-cast v0, Lcfhl;

    iget-object v0, v0, Lcfhl;->c:Lcfif;

    iget-object v3, v0, Lcfif;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lcfif;->e:Lcfhn;

    if-eqz v4, :cond_0

    iget-object v5, v4, Lcfhn;->c:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v4, Lcfhn;->d:Lcfbv;

    invoke-virtual {v4}, Lcfbv;->d()Z

    move-result v4

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_0

    :try_start_2
    iget-object v0, v0, Lcfif;->e:Lcfhn;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_0
    iget-object v4, v0, Lcfif;->b:Lcfbv;

    invoke-virtual {v4}, Lcfbv;->d()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v0, Lcfif;->c:Lcfbz;

    invoke-virtual {v4}, Lcfbv;->a()J

    move-result-wide v6

    const/4 v4, 0x3

    invoke-interface {v5, v6, v7, v4, v1}, Lcfbz;->b(JI[B)J

    move-result-wide v4

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    :goto_0
    iget-object v6, v0, Lcfif;->d:Ljava/util/concurrent/Executor;

    new-instance v7, Lcfhn;

    invoke-direct {v7, v4, v5, v6}, Lcfhn;-><init>(JLjava/util/concurrent/Executor;)V

    iput-object v7, v0, Lcfif;->e:Lcfhn;

    iget-object v0, v0, Lcfif;->e:Lcfhn;

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    iget-object v3, v0, Lcfhn;->e:Lcfbw;

    invoke-virtual {v3, v2}, Lcfbw;->a(Lcfbs;)V

    iput-object v0, p0, Llve;->p:Lcfhn;

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :cond_2
    :goto_2
    iget-object v2, v0, Lcfhn;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_6
    iget-object v3, v0, Lcfhn;->d:Lcfbv;

    invoke-virtual {v3}, Lcfbv;->d()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v0, v0, Lcfhn;->b:Lcfbz;

    invoke-virtual {v3}, Lcfbv;->a()J

    move-result-wide v3

    const/4 v5, 0x5

    invoke-interface {v0, v3, v4, v5, v1}, Lcfbz;->d(JI[B)V

    :cond_3
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {p0}, Llve;->g()V

    iget-object v0, p0, Llve;->b:Llto;

    invoke-interface {v0}, Llto;->d()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v2, Lil;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3, v1}, Lil;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Llve;->n:Latvs;

    invoke-interface {v0}, Latvs;->j()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_4

    sget-object p1, Lccdk;->bd:Lccdk;

    goto :goto_3

    :cond_4
    sget-object p1, Lccdk;->ba:Lccdk;

    :goto_3
    iget-object v0, p0, Llve;->j:Lbheg;

    iget-object p0, p0, Llve;->k:Lblgq;

    new-instance v1, Lbhft;

    invoke-direct {v1, p0, p1}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {v0, v1}, Lbheg;->i(Lbhfo;)Lbhew;

    return-void

    :catchall_2
    move-exception p0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Llve;->b:Llto;

    invoke-interface {v0}, Llto;->d()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Llto;->d()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v1, p0, Llve;->g:Loov;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    iget-object p0, p0, Llve;->l:Lahvk;

    invoke-interface {v0}, Llto;->d()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0, p1}, Lahvk;->c(Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Llve;->a:Landroid/app/Activity;

    const v1, 0x7f1403b0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llve;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Loov;Lcfet;)V
    .locals 5

    iput-object p1, p0, Llve;->g:Loov;

    iget v0, p2, Lcfet;->h:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Llve;->m:Lazzq;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Lazzq;->h(ILcmvs;ZZ)Ljava/lang/String;

    move-result-object v0

    iget v1, p2, Lcfet;->e:I

    invoke-static {v1}, Lcetn;->a(I)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    if-eq v2, v3, :cond_2

    :goto_0
    invoke-static {v1}, Lcetn;->a(I)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_2
    iget-boolean p2, p2, Lcfet;->i:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Llve;->a:Landroid/app/Activity;

    const v1, 0x7f141800

    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_3
    :goto_1
    iget-object p2, p0, Llve;->a:Landroid/app/Activity;

    const v1, 0x7f1416d0

    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Loov;->bQ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Loov;->bj()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ", "

    if-lez v2, :cond_4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llve;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Llve;->f()V

    return-void
.end method

.method public final e(Latvo;Latvo;)V
    .locals 0

    invoke-virtual {p1}, Latvo;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Latvo;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Llve;->d:Llvd;

    invoke-interface {p0}, Llvd;->b()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, Llve;->b:Llto;

    invoke-interface {p0}, Llto;->d()Landroid/view/ViewGroup;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Llve;->b:Llto;

    invoke-interface {v0}, Llto;->d()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object v2, p0, Llve;->g:Loov;

    invoke-interface {v0}, Llto;->d()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    iput-object v2, p0, Llve;->h:Loov;

    iput-object v2, p0, Llve;->i:Loov;

    return-void
.end method

.method public final onCreate(Lgpg;)V
    .locals 1

    iget-object p1, p0, Llve;->a:Landroid/app/Activity;

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Llve;->o:Landroid/view/accessibility/AccessibilityManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    invoke-static {p1}, Ljrg;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llve;->i(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDestroy(Lgpg;)V
    .locals 1

    iget-object p1, p0, Llve;->a:Landroid/app/Activity;

    invoke-static {p1}, Ljrg;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Llve;->h()V

    :cond_0
    iget-object p1, p0, Llve;->o:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    iput-object v0, p0, Llve;->o:Landroid/view/accessibility/AccessibilityManager;

    :cond_1
    iget-object p1, p0, Llve;->p:Lcfhn;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcfhn;->a()V

    iput-object v0, p0, Llve;->p:Lcfhn;

    :cond_2
    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llve;->i(Z)V

    return-void

    :cond_0
    invoke-direct {p0}, Llve;->h()V

    return-void
.end method
