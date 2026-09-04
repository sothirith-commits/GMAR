.class public abstract Lajnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;
.implements Lcafq;


# static fields
.field private static final a:Lcbka;

.field private static final b:Lbwkm;

.field private static final c:Lbwkm;

.field private static final d:Lbwkm;

.field private static final e:Lbwkm;

.field private static final f:Lbwkm;

.field private static final g:Lbwkm;


# instance fields
.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ajnz"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lajnz;->a:Lcbka;

    new-instance v0, Lbwkm;

    const-string v1, ".onCreate"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lajnz;->b:Lbwkm;

    new-instance v0, Lbwkm;

    const-string v1, ".onStart"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lajnz;->c:Lbwkm;

    new-instance v0, Lbwkm;

    const-string v1, ".onResume"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lajnz;->d:Lbwkm;

    new-instance v0, Lbwkm;

    const-string v1, ".onPause"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lajnz;->e:Lbwkm;

    new-instance v0, Lbwkm;

    const-string v1, ".onStop"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lajnz;->f:Lbwkm;

    new-instance v0, Lbwkm;

    const-string v1, ".onDestroy"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lajnz;->g:Lbwkm;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lajnz;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lajnz;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lajnz;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final rF(Lbwkm;)Lcafm;
    .locals 0

    invoke-virtual {p0}, Lajnz;->nR()Lbwkm;

    move-result-object p0

    invoke-static {p0, p1}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object p0

    invoke-static {p0}, Lcafp;->a(Lbwkm;)Lcafm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized F(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lajnz;->Q()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lajnz;->G()V

    goto :goto_0

    :cond_0
    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lajnz;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    sget-object p6, Lcblc;->b:Lcblc;

    invoke-interface {p1, p6}, Lcbjx;->P(Lcblc;)V

    const/16 p6, 0x1021

    invoke-interface {p1, p6}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    const-string v0, "VeneerManagerImpl callLifecycleMethodsAndTrackNewVeneer called while in onDestroy() lifecycle method.  Veneer: %s"

    invoke-interface {p1, v0, p6}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lajnz;->nz()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lajnz;->O()V

    goto :goto_1

    :cond_2
    sget-object p1, Lajnz;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    sget-object p2, Lcblc;->b:Lcblc;

    invoke-interface {p1, p2}, Lcbjx;->P(Lcblc;)V

    const/16 p2, 0x1020

    invoke-interface {p1, p2}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string p5, "VeneerManagerImpl callLifecycleMethodsAndTrackNewVeneer called while in onStop() lifecycle method.  Veneer: %s"

    invoke-interface {p1, p5, p2}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lajnz;->R()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lajnz;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    sget-object p1, Lajnz;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    sget-object p2, Lcblc;->b:Lcblc;

    invoke-interface {p1, p2}, Lcbjx;->P(Lcblc;)V

    const/16 p2, 0x101f

    invoke-interface {p1, p2}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string p3, "VeneerManagerImpl callLifecycleMethodsAndTrackNewVeneer called while in onPause() lifecycle method.  Veneer: %s"

    invoke-interface {p1, p3, p2}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
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

.method public final declared-synchronized G()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lajnz;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lajnz;->b:Lbwkm;

    invoke-direct {p0, v0}, Lajnz;->rF(Lbwkm;)Lcafm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0}, Lajnz;->nx()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lajnz;->L(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_0
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final declared-synchronized H()V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lajnz;->g:Lbwkm;

    invoke-direct {p0, v0}, Lajnz;->rF(Lbwkm;)Lcafm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0}, Lajnz;->R()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lajnz;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    sget-object v3, Lcblc;->b:Lcblc;

    invoke-interface {v1, v3}, Lcbjx;->P(Lcblc;)V

    const/16 v3, 0x1023

    invoke-interface {v1, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v3, "Veneer %s was in the resumed state, when onDestroy was called."

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lajnz;->sj()V

    invoke-virtual {p0, v2}, Lajnz;->M(Z)V

    :cond_0
    invoke-virtual {p0}, Lajnz;->nz()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lajnz;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    sget-object v3, Lcblc;->b:Lcblc;

    invoke-interface {v1, v3}, Lcbjx;->P(Lcblc;)V

    const/16 v3, 0x1022

    invoke-interface {v1, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v3, "Veneer %s was in the started state, when onDestroy was called."

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lajnz;->rg()V

    invoke-virtual {p0, v2}, Lajnz;->N(Z)V

    :cond_1
    invoke-virtual {p0}, Lajnz;->Q()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lajnz;->ny()V

    invoke-virtual {p0, v2}, Lajnz;->L(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final declared-synchronized I(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "    "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lajnz;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
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

.method public final declared-synchronized J()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lajnz;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lajnz;->e:Lbwkm;

    invoke-direct {p0, v0}, Lajnz;->rF(Lbwkm;)Lcafm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0}, Lajnz;->sj()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lajnz;->M(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_0
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final declared-synchronized K()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lajnz;->nz()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lajnz;->R()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lajnz;->d:Lbwkm;

    invoke-direct {p0, v0}, Lajnz;->rF(Lbwkm;)Lcafm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0}, Lajnz;->l()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lajnz;->M(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_0
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final L(Z)V
    .locals 0

    iget-object p0, p0, Lajnz;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final M(Z)V
    .locals 0

    iget-object p0, p0, Lajnz;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final N(Z)V
    .locals 0

    iget-object p0, p0, Lajnz;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final declared-synchronized O()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lajnz;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lajnz;->nz()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lajnz;->c:Lbwkm;

    invoke-direct {p0, v0}, Lajnz;->rF(Lbwkm;)Lcafm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0}, Lajnz;->oX()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lajnz;->N(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_0
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final declared-synchronized P()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lajnz;->nz()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lajnz;->f:Lbwkm;

    invoke-direct {p0, v0}, Lajnz;->rF(Lbwkm;)Lcafm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0}, Lajnz;->rg()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lajnz;->N(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_0
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final Q()Z
    .locals 0

    iget-object p0, p0, Lajnz;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final R()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lajnz;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public l()V
    .locals 1

    iget-object p0, p0, Lajnz;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    return-void
.end method

.method public nx()V
    .locals 1

    iget-object p0, p0, Lajnz;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public ny()V
    .locals 2

    iget-object v0, p0, Lajnz;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lajnz;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lajnz;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final nz()Z
    .locals 0

    iget-object p0, p0, Lajnz;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public oX()V
    .locals 1

    iget-object p0, p0, Lajnz;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public rg()V
    .locals 1

    iget-object p0, p0, Lajnz;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public sj()V
    .locals 1

    iget-object p0, p0, Lajnz;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
