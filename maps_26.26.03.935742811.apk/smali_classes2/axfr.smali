.class public final Laxfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboku;


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public final a:Laxgg;

.field public b:J

.field public c:Z

.field public final d:Lblgq;

.field public final e:Lcufa;

.field public f:Z

.field public final g:Llqa;

.field public h:F

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Laxgi;

.field public final k:Lcufa;

.field public final l:Lbnjh;

.field private final m:Lbbub;

.field private final n:Lcufa;

.field private final o:Lcufa;

.field private final p:Lcufa;

.field private final q:Lcufa;

.field private r:Lbrro;

.field private final s:Lnan;

.field private final t:Lnal;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Lcufa;Lcufa;Laxgg;Lbnjh;Llqa;Ljava/util/concurrent/Executor;Lblgq;Laxgi;Lnan;Lcufa;Lcufa;Lbbub;Lnal;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laxfr;->c:Z

    iput-boolean v0, p0, Laxfr;->f:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Laxfr;->h:F

    iput-object p1, p0, Laxfr;->p:Lcufa;

    iput-object p5, p0, Laxfr;->a:Laxgg;

    iput-object p2, p0, Laxfr;->n:Lcufa;

    iput-object p3, p0, Laxfr;->e:Lcufa;

    iput-object p4, p0, Laxfr;->o:Lcufa;

    iput-object p6, p0, Laxfr;->l:Lbnjh;

    iput-object p7, p0, Laxfr;->g:Llqa;

    iput-object p14, p0, Laxfr;->m:Lbbub;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Laxfr;->b:J

    iput-object p8, p0, Laxfr;->i:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Laxfr;->d:Lblgq;

    iput-object p10, p0, Laxfr;->j:Laxgi;

    iput-object p11, p0, Laxfr;->s:Lnan;

    iput-object p12, p0, Laxfr;->q:Lcufa;

    iput-object p13, p0, Laxfr;->k:Lcufa;

    move-object/from16 p1, p15

    iput-object p1, p0, Laxfr;->t:Lnal;

    return-void
.end method

.method private final n()Z
    .locals 4

    iget-object v0, p0, Laxfr;->d:Lblgq;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v0

    iget-wide v2, p0, Laxfr;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object p0, p0, Laxfr;->l:Lbnjh;

    invoke-virtual {p0}, Lbnjh;->i()I

    move-result p0

    int-to-long v2, p0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Laxfr;->p:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboff;

    invoke-interface {p0}, Lboff;->a()Lbofh;

    move-result-object p0

    iget p0, p0, Lbofh;->h:F

    return p0
.end method

.method public final b()F
    .locals 2

    iget-object p0, p0, Laxfr;->l:Lbnjh;

    iget-object v0, p0, Lbnjh;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcivj;

    iget v1, v0, Lcivj;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget p0, v0, Lcivj;->d:F

    return p0

    :cond_0
    iget-object p0, p0, Lbnjh;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lazus;->getPromotedPlacesParameters()Lctop;

    move-result-object p0

    iget p0, p0, Lctop;->c:F

    return p0
.end method

.method public final declared-synchronized c()Lbrro;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laxfr;->r:Lbrro;

    if-nez v0, :cond_0

    new-instance v0, Lasgj;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lasgj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laxfr;->r:Lbrro;

    :cond_0
    iget-object v0, p0, Laxfr;->r:Lbrro;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final d()Lcapl;
    .locals 4

    iget-object v0, p0, Laxfr;->p:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboff;

    invoke-interface {v0}, Lboff;->c()Lbjld;

    move-result-object v0

    invoke-static {v0}, Lbnze;->d(Lbjld;)Lbnxc;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lbnxc;->d()Lbnxa;

    move-result-object v1

    invoke-static {v1}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v1

    invoke-virtual {v0}, Lbnxc;->e()Lbnxa;

    move-result-object v0

    invoke-static {v0}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v0

    invoke-static {v1, v0}, Lbnxq;->m(Lbnxh;Lbnxh;)Lbnxq;

    move-result-object v0

    iget-object p0, p0, Laxfr;->g:Llqa;

    invoke-interface {p0}, Llqa;->a()Lbnxq;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, v0}, Lbnxr;->e(Lbnxr;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lbnxr;->l(Lbnxr;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v1, v3

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final e(F)V
    .locals 6

    invoke-virtual {p0}, Laxfr;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Laxfr;->a:Laxgg;

    iget-boolean v1, v0, Laxgg;->c:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Laxfr;->d:Lblgq;

    invoke-interface {v1}, Lblgq;->a()J

    move-result-wide v1

    iput-wide v1, p0, Laxfr;->b:J

    iget-boolean v1, p0, Laxfr;->f:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Laxfr;->f:Z

    iput p1, p0, Laxfr;->h:F

    iget-object p1, p0, Laxfr;->q:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboeu;

    invoke-interface {p1}, Lboeu;->af()Lbovh;

    move-result-object p1

    invoke-virtual {p1}, Lbovh;->T()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Laxfr;->o:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbobc;

    invoke-virtual {p1}, Lbobc;->b()Lchqe;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Laxfr;->n:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnvv;

    sget-object v2, Lbpna;->b:Lbrvy;

    invoke-interface {v2}, Lbrvy;->a()V

    invoke-virtual {p1}, Lbnvv;->l()V

    invoke-virtual {p1}, Lbnvv;->e()Lbokz;

    move-result-object v2

    invoke-virtual {p1}, Lbnvv;->d()Lbokh;

    move-result-object v3

    invoke-virtual {v3}, Lbpte;->l()F

    move-result v4

    invoke-virtual {v3}, Lbpte;->g()F

    move-result v3

    invoke-virtual {p1}, Lbnvv;->b()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Lbnvv;->b()Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v4, v3, v5, p1}, Lbokz;->d(Lbokz;FFII)Lchqe;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Laxfr;->t:Lnal;

    iget-object v2, p0, Lnal;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboeu;

    invoke-interface {v2}, Lboeu;->af()Lbovh;

    move-result-object v2

    invoke-virtual {v2}, Lbovh;->w()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lnal;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lnal;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnvv;

    iget-object p0, p0, Lbnvv;->s:Lcnim;

    :goto_1
    check-cast p0, Lcnim;

    invoke-virtual {v0, p1, p0, v1}, Laxgg;->b(Lchqe;Lcnim;Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final declared-synchronized f(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Laxfr;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Laxfr;->m(F)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Laxfr;->g(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
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

.method public final g(F)V
    .locals 1

    iget-object v0, p0, Laxfr;->m:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjud;

    iget-boolean v0, v0, Lcjud;->F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laxfr;->g:Llqa;

    invoke-interface {v0}, Llqa;->b()V

    :cond_0
    invoke-virtual {p0, p1}, Laxfr;->e(F)V

    return-void
.end method

.method public final declared-synchronized h(Laxfp;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Laxfp;->a:Lcivl;

    if-eqz p1, :cond_2

    sget-object v0, Lcssd;->ap:Lccgl;

    sget-object v1, Lcssd;->aq:Lccgl;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v2, v0, v1}, Ljqs;->y(Lcivl;IZLccgl;Lccgl;)Llqv;

    move-result-object v0

    iget-object v1, p0, Laxfr;->g:Llqa;

    invoke-interface {v1, v0}, Llqa;->f(Llqv;)V

    iget-object p1, p1, Lcivl;->d:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, v0, Llqv;->i:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laxfr;->j:Laxgi;

    invoke-virtual {p1, v3}, Laxgi;->h(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    iget-object p1, p0, Laxfr;->j:Laxgi;

    invoke-virtual {p1, v2}, Laxgi;->h(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
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

.method public final i()Z
    .locals 0

    iget-object p0, p0, Laxfr;->l:Lbnjh;

    invoke-virtual {p0}, Lbnjh;->k()Z

    move-result p0

    return p0
.end method

.method public final j(Lboko;)V
    .locals 2

    invoke-virtual {p0}, Laxfr;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laxfr;->l:Lbnjh;

    iget-object v1, v0, Lbnjh;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, Lcivj;

    iget-boolean v1, v1, Lcivj;->A:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Laxfr;->s:Lnan;

    iget-object v1, v1, Lnan;->g:Lnaj;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnaj;->d()Lnad;

    move-result-object v1

    iget-boolean v1, v1, Lnad;->j:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lbnjh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lazus;->getPromotedPlacesParameters()Lctop;

    move-result-object v0

    iget-boolean v0, v0, Lctop;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Lboko;->b:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Laxfr;->i:Ljava/util/concurrent/Executor;

    new-instance v0, Laxfq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laxfq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object p0, p0, Laxfr;->k:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalpy;

    invoke-interface {p0, v0}, Lalpy;->C(Landroid/accounts/Account;)Z

    move-result p0

    return p0
.end method

.method public final l(F)Z
    .locals 2

    invoke-virtual {p0}, Laxfr;->b()F

    move-result v0

    cmpg-float p1, p1, v0

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    iget-boolean p1, p0, Laxfr;->f:Z

    iget-object v1, p0, Laxfr;->l:Lbnjh;

    if-nez p1, :cond_1

    iget-object p0, v1, Lbnjh;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lazus;->getPromotedPlacesParameters()Lctop;

    move-result-object p0

    iget-boolean p0, p0, Lctop;->e:Z

    return p0

    :cond_1
    iget-object p1, v1, Lbnjh;->c:Ljava/lang/Object;

    if-eqz p1, :cond_3

    check-cast p1, Lcivj;

    iget-boolean p1, p1, Lcivj;->m:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Laxfr;->n()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Laxfr;->d()Lcapl;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method final m(F)Z
    .locals 3

    invoke-virtual {p0}, Laxfr;->b()F

    move-result v0

    cmpg-float p1, p1, v0

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    iget-boolean p1, p0, Laxfr;->f:Z

    const/4 v1, 0x1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget p1, p0, Laxfr;->h:F

    invoke-virtual {p0}, Laxfr;->b()F

    move-result v2

    cmpg-float p1, p1, v2

    if-gez p1, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, Laxfr;->l:Lbnjh;

    iget-object p1, p1, Lbnjh;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lazus;->getPromotedPlacesParameters()Lctop;

    move-result-object p1

    iget-boolean p1, p1, Lctop;->f:Z

    if-eqz p1, :cond_4

    invoke-direct {p0}, Laxfr;->n()Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Laxfr;->d()Lcapl;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    return v0
.end method
