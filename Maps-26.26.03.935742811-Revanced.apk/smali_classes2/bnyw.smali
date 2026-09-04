.class public final Lbnyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboge;
.implements Lbnyx;


# instance fields
.field public volatile a:Lcaqo;

.field public volatile b:Lcaqo;

.field public volatile c:Lcufa;

.field public final d:Landroid/content/Context;

.field public final e:Lcaqo;

.field public final f:Lbjfo;

.field private volatile g:Lcufa;

.field private final h:Lcufa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjfo;Lcufa;Lcaqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbnyw;->h:Lcufa;

    iput-object p1, p0, Lbnyw;->d:Landroid/content/Context;

    iput-object p2, p0, Lbnyw;->f:Lbjfo;

    iput-object p4, p0, Lbnyw;->e:Lcaqo;

    const/4 p1, 0x0

    iput-object p1, p0, Lbnyw;->a:Lcaqo;

    iput-object p1, p0, Lbnyw;->b:Lcaqo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcufa;Lbjfo;Lcufa;Lcufa;Lcaqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbnyw;->c:Lcufa;

    iput-object p4, p0, Lbnyw;->g:Lcufa;

    iput-object p5, p0, Lbnyw;->h:Lcufa;

    iput-object p1, p0, Lbnyw;->d:Landroid/content/Context;

    iput-object p3, p0, Lbnyw;->f:Lbjfo;

    iput-object p6, p0, Lbnyw;->e:Lcaqo;

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    new-instance p1, Lbcxl;

    move-object p5, p6

    const/4 p6, 0x3

    invoke-direct/range {p1 .. p6}, Lbcxl;-><init>(Landroid/content/Context;Lcufa;Lbjfo;Lcaqo;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lbnyw;->a:Lcaqo;

    new-instance p1, Lbnyv;

    const/4 p2, 0x0

    invoke-direct {p1, p4, p3, p2}, Lbnyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lbnyw;->b:Lcaqo;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    invoke-virtual {p0}, Lbnyw;->p()Lbojv;

    move-result-object v0

    iget-object p0, p0, Lbnyw;->a:Lcaqo;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lbojv;->c:Ljava/lang/Object;

    check-cast v0, Lbnzh;

    invoke-virtual {v0, p1, p0}, Lbnzh;->a(FLcaqo;)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()F
    .locals 1

    invoke-virtual {p0}, Lbnyw;->p()Lbojv;

    move-result-object v0

    iget-object p0, p0, Lbnyw;->a:Lcaqo;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lbojv;->c:Ljava/lang/Object;

    check-cast v0, Lbnzh;

    invoke-virtual {v0, p0}, Lbnzh;->b(Lcaqo;)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()F
    .locals 0

    invoke-virtual {p0}, Lbnyw;->b()F

    move-result p0

    return p0
.end method

.method public final d(FLj$/time/Duration;)F
    .locals 2

    invoke-virtual {p0}, Lbnyw;->p()Lbojv;

    move-result-object v0

    iget-object v1, p0, Lbnyw;->a:Lcaqo;

    iget-object p0, p0, Lbnyw;->b:Lcaqo;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lbojv;->c:Ljava/lang/Object;

    check-cast v0, Lbnzh;

    invoke-virtual {v0, p1, p2, v1, p0}, Lbnzh;->d(FLj$/time/Duration;Lcaqo;Lcaqo;)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(FFFLj$/time/Duration;)F
    .locals 8

    invoke-virtual {p0}, Lbnyw;->p()Lbojv;

    move-result-object v0

    iget-object v7, p0, Lbnyw;->a:Lcaqo;

    iget-object v6, p0, Lbnyw;->b:Lcaqo;

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lbojv;->c:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lbnzh;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, Lbnzh;->e(FFFLj$/time/Duration;Lcaqo;Lcaqo;)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lbnyw;->p()Lbojv;

    move-result-object v0

    iget-object p0, p0, Lbnyw;->a:Lcaqo;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lbojv;->c:Ljava/lang/Object;

    check-cast v0, Lbnzh;

    invoke-virtual {v0, p0}, Lbnzh;->k(Lcaqo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized g(Lcufa;Lcufa;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbnyw;->a:Lcaqo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lbnyw;->c:Lcufa;

    iput-object p2, p0, Lbnyw;->g:Lcufa;

    new-instance p1, Lbmji;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lbmji;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lbnyw;->a:Lcaqo;

    new-instance p1, Lbmji;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lbmji;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lbnyw;->b:Lcaqo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final h(FF)V
    .locals 1

    invoke-virtual {p0}, Lbnyw;->p()Lbojv;

    move-result-object v0

    iget-object p0, p0, Lbnyw;->a:Lcaqo;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lbojv;->c:Ljava/lang/Object;

    check-cast v0, Lbnzh;

    invoke-virtual {v0, p1, p2, p0}, Lbnzh;->l(FFLcaqo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lbokt;)V
    .locals 0

    iget-object p0, p0, Lbnyw;->a:Lcaqo;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnzg;

    invoke-virtual {p0, p1}, Lbnzg;->B(Lbokt;)V

    :cond_0
    return-void
.end method

.method final j([F)V
    .locals 2

    invoke-virtual {p0}, Lbnyw;->p()Lbojv;

    move-result-object v0

    iget-object v1, p0, Lbnyw;->a:Lcaqo;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbnyw;->h:Lcufa;

    iget-object v0, v0, Lbojv;->c:Ljava/lang/Object;

    check-cast v0, Lbnzh;

    invoke-virtual {v0, p1, v1, p0}, Lbnzh;->n([FLcaqo;Lcufa;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(FFFF)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    const/4 p1, 0x3

    aput p4, v0, p1

    invoke-virtual {p0, v0}, Lbnyw;->j([F)V

    return-void
.end method

.method public final l()V
    .locals 1

    invoke-virtual {p0}, Lbnyw;->p()Lbojv;

    move-result-object v0

    iget-object p0, p0, Lbnyw;->a:Lcaqo;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lbojv;->c:Ljava/lang/Object;

    check-cast v0, Lbnzh;

    invoke-virtual {v0, p0}, Lbnzh;->o(Lcaqo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(F)V
    .locals 1

    invoke-virtual {p0}, Lbnyw;->p()Lbojv;

    move-result-object v0

    iget-object p0, p0, Lbnyw;->a:Lcaqo;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lbojv;->c:Ljava/lang/Object;

    check-cast v0, Lbnzh;

    invoke-virtual {v0, p1, p0}, Lbnzh;->s(FLcaqo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(FFF)V
    .locals 1

    invoke-virtual {p0}, Lbnyw;->p()Lbojv;

    move-result-object v0

    iget-object p0, p0, Lbnyw;->a:Lcaqo;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lbojv;->c:Ljava/lang/Object;

    check-cast v0, Lbnzh;

    invoke-virtual {v0, p1, p2, p3, p0}, Lbnzh;->r(FFFLcaqo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o(F)V
    .locals 1

    invoke-virtual {p0}, Lbnyw;->p()Lbojv;

    move-result-object v0

    iget-object p0, p0, Lbnyw;->a:Lcaqo;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lbojv;->c:Ljava/lang/Object;

    check-cast v0, Lbnzh;

    invoke-virtual {v0, p1, p0}, Lbnzh;->t(FLcaqo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p()Lbojv;
    .locals 0

    iget-object p0, p0, Lbnyw;->g:Lcufa;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbojv;

    return-object p0
.end method
