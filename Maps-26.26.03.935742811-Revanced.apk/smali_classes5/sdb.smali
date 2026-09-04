.class public final Lsdb;
.super Lvgh;
.source "PG"

# interfaces
.implements Lvgl;


# instance fields
.field public final a:Lblnv;

.field public final b:Lscx;

.field public final c:Lsme;

.field public final d:Lcaqo;

.field public final e:Lrbc;

.field public f:Z

.field public g:Z

.field public h:Lvgn;

.field public i:Z

.field public j:Lblxf;

.field private final k:Lcdur;

.field private final l:Lsod;

.field private final m:Lpxo;

.field private final n:Lbrrf;

.field private final o:Lqff;

.field private final p:Lqfi;

.field private final q:Lqet;

.field private final r:Lpqj;

.field private final s:Lvfr;

.field private final t:Ljava/lang/Runnable;

.field private final u:Lbrro;


# direct methods
.method public constructor <init>(Lcdur;Lsod;Ltxg;Lpxo;Lblpr;Lblnv;Lbrrf;Lscx;Lskd;Lpqj;Lrbc;Lvfr;)V
    .locals 3

    invoke-direct {p0}, Lvgh;-><init>()V

    sget-object v0, Lvgn;->a:Lvgn;

    iput-object v0, p0, Lsdb;->h:Lvgn;

    const/4 v0, 0x0

    iput-object v0, p0, Lsdb;->j:Lblxf;

    new-instance v1, Lrux;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2, v0}, Lrux;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Lsdb;->t:Ljava/lang/Runnable;

    new-instance v1, Lsgc;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0}, Lsgc;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Lsdb;->u:Lbrro;

    const-string v1, "TurnByTurnGuidanceModule.constructor"

    invoke-static {v1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    :try_start_0
    iput-object p1, p0, Lsdb;->k:Lcdur;

    iput-object p2, p0, Lsdb;->l:Lsod;

    iput-object p6, p0, Lsdb;->a:Lblnv;

    iput-object p4, p0, Lsdb;->m:Lpxo;

    iput-object p7, p0, Lsdb;->n:Lbrrf;

    iput-object p8, p0, Lsdb;->b:Lscx;

    iput-object p10, p0, Lsdb;->r:Lpqj;

    iput-object p12, p0, Lsdb;->s:Lvfr;

    iput-object p11, p0, Lsdb;->e:Lrbc;

    new-instance p1, Lsby;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lsby;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p8, Lscx;->a:Lsbx;

    invoke-virtual {p3, p1, p2, p9}, Ltxg;->l(Lcaqo;Lapoy;Lskd;)Lsme;

    move-result-object p1

    iput-object p1, p0, Lsdb;->c:Lsme;

    new-instance p1, Lscz;

    invoke-direct {p1, p0, p8}, Lscz;-><init>(Lsdb;Lscx;)V

    iput-object p1, p0, Lsdb;->q:Lqet;

    new-instance p2, Lscy;

    invoke-direct {p2, p0, p4, p6}, Lscy;-><init>(Lsdb;Lpxo;Lblnv;)V

    iput-object p2, p0, Lsdb;->o:Lqff;

    new-instance p3, Lqfg;

    invoke-direct {p3, p2, p1}, Lqfg;-><init>(Lqff;Lqet;)V

    iput-object p3, p0, Lsdb;->p:Lqfi;

    new-instance p1, Lhky;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p5, p2, v0}, Lhky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lsdb;->d:Lcaqo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lsdb;->d:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblpn;

    invoke-interface {v1}, Lblpn;->d()Lblpx;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblpn;

    iget-object p0, p0, Lsdb;->c:Lsme;

    invoke-interface {v1, p0}, Lblpn;->f(Lblpx;)V

    :cond_0
    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lqfi;
    .locals 0

    iget-object p0, p0, Lsdb;->p:Lqfi;

    return-object p0
.end method

.method public final d()Lvgl;
    .locals 4

    const-string v0, "TurnByTurnGuidanceModule.onShow"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lsdb;->b:Lscx;

    iget-object v1, v1, Lscx;->a:Lsbx;

    iget-object v2, p0, Lsdb;->t:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lbrfg;->bi(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lsdb;->n:Lbrrf;

    iget-object v2, p0, Lsdb;->u:Lbrro;

    iget-object v3, p0, Lsdb;->k:Lcdur;

    invoke-interface {v1, v2, v3}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsdb;->i:Z

    invoke-virtual {p0}, Lsdb;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public final f()Lbwkm;
    .locals 1

    new-instance p0, Lbwkm;

    const-string v0, "TurnByTurnGuidanceModule"

    invoke-direct {p0, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lsdb;->s:Lvfr;

    const-class v1, Lqhi;

    invoke-virtual {v0, v1}, Lvfr;->n(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdb;->l:Lsod;

    invoke-virtual {v0, p0}, Lsod;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lsdb;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsdb;->h:Lvgn;

    sget-object v1, Lvgn;->b:Lvgn;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lsdb;->l:Lsod;

    iget-object v1, v0, Lsod;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lsod;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lsod;->c:Lbcbl;

    sget-object v2, Lbqoz;->b:Lbqoz;

    invoke-interface {v1, v2}, Lbcbl;->c(Lbcbv;)V

    :cond_1
    iget-object v0, v0, Lsod;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lsdb;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lsdb;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsdb;->l:Lsod;

    invoke-virtual {v0, p0}, Lsod;->b(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lsdb;->l:Lsod;

    invoke-virtual {v0, p0}, Lsod;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(ZLvgn;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object v1, Lvgn;->a:Lvgn;

    if-ne p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lsdb;->c:Lsme;

    invoke-virtual {v1}, Lsme;->d()Z

    move-result v2

    if-eq v2, v0, :cond_1

    invoke-virtual {v1, v0}, Lsme;->k(Z)V

    iget-object v0, p0, Lsdb;->a:Lblnv;

    invoke-virtual {v0, v1}, Lblnv;->a(Lblpx;)V

    :cond_1
    sget-object v0, Lvgn;->b:Lvgn;

    if-ne p2, v0, :cond_2

    iget-object p1, p0, Lsdb;->b:Lscx;

    iget-object p0, p0, Lsdb;->r:Lpqj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lrux;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v0}, Lrux;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lscx;->d(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object p2, p0, Lsdb;->b:Lscx;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lsdb;->s:Lvfr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lrux;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v0}, Lrux;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lscx;->d(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lscx;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method final m()Z
    .locals 1

    iget-boolean v0, p0, Lsdb;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsdb;->i:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsdb;->j:Lblxf;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    const-string v0, "CarNavigationNotificationsController: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lsdb;->l:Lsod;

    const-string v0, "  "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lsod;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public final pk()V
    .locals 3

    const-string v0, "NavigationGuidanceOverlay_suppressionKey"

    const-string v1, "TurnByTurnGuidanceModule.onHide"

    invoke-static {v1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, p0, Lsdb;->i:Z

    invoke-virtual {p0}, Lsdb;->j()V

    iget-object v2, p0, Lsdb;->m:Lpxo;

    invoke-virtual {v2, v0}, Lpxo;->g(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lpxo;->D(Ljava/lang/Object;)V

    iget-object v0, p0, Lsdb;->l:Lsod;

    invoke-virtual {v0, p0}, Lsod;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lsdb;->n:Lbrrf;

    iget-object v2, p0, Lsdb;->u:Lbrro;

    invoke-interface {v0, v2}, Lbrrf;->h(Lbrro;)V

    iget-object v0, p0, Lsdb;->b:Lscx;

    iget-object v0, v0, Lscx;->a:Lsbx;

    iget-object v2, p0, Lsdb;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lbrfg;->bm(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lsdb;->d:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblpn;

    invoke-interface {p0}, Lblpn;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public final pl()Ljava/lang/String;
    .locals 0

    const-string p0, "TurnByTurnGuidanceModule"

    return-object p0
.end method
