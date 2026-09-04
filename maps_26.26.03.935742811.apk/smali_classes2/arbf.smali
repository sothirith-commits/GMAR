.class public final Larbf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Lcufa;

.field public final d:Lj$/util/Optional;

.field public final e:Lcufa;

.field public final f:Lcufa;

.field public final g:Lcdur;

.field public final h:Lcufa;

.field public final i:Lcufa;

.field public final j:Lcufa;

.field public final k:Lcufa;

.field public final l:Lcufa;

.field public final m:Lcufa;

.field public volatile n:Z

.field public volatile o:Z

.field public volatile p:Larbe;

.field public q:Lbofh;

.field public volatile r:Z

.field public s:Larbd;

.field public t:Ljava/lang/Runnable;

.field private final u:Landroid/app/Application;

.field private final v:Lcufa;

.field private final w:Lcufa;

.field private x:Lchqe;

.field private y:Lbofh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Larbf;->a:Lj$/time/Duration;

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Larbf;->b:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lmzc;Lcufa;Lj$/util/Optional;Lcufa;Lcufa;Lcufa;Lcufa;Lcdur;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lbovh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Larbf;->o:Z

    iput-boolean v0, p0, Larbf;->r:Z

    iput-object p1, p0, Larbf;->u:Landroid/app/Application;

    iput-object p3, p0, Larbf;->c:Lcufa;

    iput-object p4, p0, Larbf;->d:Lj$/util/Optional;

    iput-object p6, p0, Larbf;->v:Lcufa;

    iput-object p7, p0, Larbf;->e:Lcufa;

    iput-object p8, p0, Larbf;->f:Lcufa;

    iput-object p9, p0, Larbf;->g:Lcdur;

    iput-object p10, p0, Larbf;->h:Lcufa;

    iput-object p5, p0, Larbf;->i:Lcufa;

    iput-object p11, p0, Larbf;->j:Lcufa;

    iput-object p12, p0, Larbf;->k:Lcufa;

    iput-object p13, p0, Larbf;->l:Lcufa;

    iput-object p14, p0, Larbf;->m:Lcufa;

    move-object/from16 p4, p15

    iput-object p4, p0, Larbf;->w:Lcufa;

    invoke-interface {p2}, Lmzc;->e()Z

    move-result p2

    iput-boolean p2, p0, Larbf;->n:Z

    invoke-virtual/range {p16 .. p16}, Lbovh;->c()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lbcyk;->af:Lbcyk;

    iget-object p0, p0, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {p1}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p3}, Lcufa;->a()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static h(Lchqe;)Lchqe;
    .locals 1

    if-eqz p0, :cond_2

    iget-object v0, p0, Lchqe;->e:Lchqi;

    if-nez v0, :cond_0

    sget-object v0, Lchqi;->a:Lchqi;

    :cond_0
    iget v0, v0, Lchqi;->c:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lchqe;->e:Lchqi;

    if-nez v0, :cond_1

    sget-object v0, Lchqi;->a:Lchqi;

    :cond_1
    iget v0, v0, Lchqi;->d:I

    if-lez v0, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Lbofh;
    .locals 1

    iget-object v0, p0, Larbf;->v:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnyl;

    invoke-interface {v0}, Lbnyl;->a()Lbofh;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Larbf;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboff;

    invoke-interface {p0}, Lboff;->a()Lbofh;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final declared-synchronized b(Lajzl;)Lbofh;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Larbf;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Larbf;->m:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laisz;

    invoke-static {}, Lbofh;->a()Lbofg;

    move-result-object v1

    invoke-virtual {p1}, Lajzl;->y()Lbnxa;

    move-result-object p1

    iget-object v0, v0, Laisz;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjer;

    invoke-virtual {v0, v1, p1}, Lbjer;->aZ(Lbofg;Lbnxa;)V

    invoke-virtual {v1}, Lbofg;->a()Lbofh;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Larbf;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnvs;

    sget-object v1, Lbokz;->a:Lbokz;

    new-instance v1, Lbokw;

    invoke-direct {v1}, Lbokw;-><init>()V

    invoke-virtual {p1}, Lajzl;->y()Lbnxa;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbnvs;->e(Lbokw;Lbnxa;)V

    invoke-virtual {v1}, Lbokw;->a()Lbokz;

    move-result-object p1

    invoke-static {p1}, Lbokz;->a(Lbokz;)Lbofh;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final c(Lbofh;Ljava/util/function/Consumer;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Larbf;->y:Lbofh;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Larbf;->x:Lchqe;

    invoke-static {v0}, Larbf;->h(Lchqe;)Lchqe;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lbofg;

    invoke-direct {v0, p1}, Lbofg;-><init>(Lbofh;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbofg;->o(F)V

    invoke-virtual {v0, v1}, Lbofg;->j(F)V

    invoke-virtual {v0}, Lbofg;->a()Lbofh;

    move-result-object v0

    iget-object v1, p0, Larbf;->u:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v0, v1, v4, v2, v3}, Lbpov;->a(Lbofh;FFII)Lchqe;

    move-result-object v0

    iput-object v0, p0, Larbf;->x:Lchqe;

    :cond_1
    iget-boolean v0, p0, Larbf;->r:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Larbf;->h:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagrs;

    invoke-virtual {v0}, Lagrs;->f()V

    :cond_2
    iput-object p1, p0, Larbf;->y:Lbofh;

    iget-object p1, p0, Larbf;->x:Lchqe;

    invoke-static {p1}, Larbf;->h(Lchqe;)Lchqe;

    move-result-object p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Larbf;->r:Z

    invoke-static {p2, p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Larbf;->k:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiui;

    invoke-virtual {v0}, Laiui;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laocn;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Laocn;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v1, p0}, Lbbwf;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbbwb;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final declared-synchronized e(Ljava/lang/Runnable;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Larbf;->o:Z

    iput-object p1, p0, Larbf;->t:Ljava/lang/Runnable;

    iget-object p1, p0, Larbf;->k:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiui;

    invoke-virtual {p1}, Laiui;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Larba;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Larba;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    new-instance v2, Lbbwc;

    invoke-direct {v2, v0}, Lbbwc;-><init>(Lbbwb;)V

    invoke-static {p1, v2, v1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Larbf;->s:Larbd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Larbf;->l:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laitf;

    invoke-interface {v1, v0}, Laitf;->e(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Larbf;->s:Larbd;

    iput-object v0, p0, Larbf;->q:Lbofh;

    iput-object v0, p0, Larbf;->x:Lchqe;

    iput-object v0, p0, Larbf;->y:Lbofh;

    const/4 v1, 0x0

    iput-boolean v1, p0, Larbf;->r:Z

    iput-boolean v1, p0, Larbf;->o:Z

    iput-object v0, p0, Larbf;->t:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Larbf;->w:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboeu;

    invoke-interface {p0}, Lboeu;->ac()Z

    move-result p0

    return p0
.end method
