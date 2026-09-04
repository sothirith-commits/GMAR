.class public final Lbhty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhub;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field public static final synthetic d:I

.field private static final e:Lcbaf;


# instance fields
.field public a:Z

.field public final b:Lbheg;

.field public final c:Lbhtx;

.field private f:Lbcym;

.field private g:Z

.field private final h:Loaw;

.field private final i:Lbcbl;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lbcfn;->aj:Lbcfn;

    sget-object v1, Lbcfn;->ae:Lbcfn;

    sget-object v2, Lbcfn;->ai:Lbcfn;

    sget-object v3, Lbcfn;->ac:Lbcfn;

    invoke-static {v0, v1, v2, v3}, Lcbaf;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lbhty;->e:Lcbaf;

    return-void
.end method

.method public constructor <init>(Loaw;Lbcbl;Lbheg;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhty;->a:Z

    iput-boolean v0, p0, Lbhty;->g:Z

    new-instance v0, Lbhtx;

    invoke-direct {v0, p0}, Lbhtx;-><init>(Lbhty;)V

    iput-object v0, p0, Lbhty;->c:Lbhtx;

    iput-object p1, p0, Lbhty;->h:Loaw;

    iput-object p2, p0, Lbhty;->i:Lbcbl;

    iput-object p3, p0, Lbhty;->b:Lbheg;

    iput-object p4, p0, Lbhty;->j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final declared-synchronized g(Lbcvw;)Lbwkm;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhty;->f:Lbcym;

    if-nez v0, :cond_0

    new-instance p1, Lbwkm;

    const-string v0, "UNKNOWN_INTENT_STARTUP_TYPE"

    invoke-direct {p1, v0}, Lbwkm;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, v0, Lbcym;->a:Lbcfn;

    if-nez v0, :cond_1

    new-instance v0, Lbwkm;

    const-string v1, "MAIN"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lbwkm;->e(Ljava/lang/Enum;)Lbwkm;

    move-result-object v0

    :goto_0
    new-instance v1, Lbwkm;

    const-string v2, "."

    invoke-direct {v1, v2}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lbwkm;->e(Ljava/lang/Enum;)Lbwkm;

    move-result-object p1

    invoke-static {v1, p1}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object p1

    invoke-static {v0, p1}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

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

.method private final declared-synchronized h()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbhty;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lbhty;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbhty;->i:Lbcbl;

    sget-object v1, Lcbhd;->b:Lcazf;

    new-instance v2, Lcbag;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lbhtz;

    sget-object v4, Lbbwv;->I:Lbbwv;

    invoke-static {v4, v1}, Lbhtz;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v1

    const-class v5, Lbcyn;

    invoke-direct {v3, v5, p0, v4, v1}, Lbhtz;-><init>(Ljava/lang/Class;Lbhty;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v5, v3}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcbag;->a()Lcbai;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhty;->g:Z

    :cond_1
    iget-object v0, p0, Lbhty;->b:Lbheg;

    iget-object v1, p0, Lbhty;->c:Lbhtx;

    invoke-interface {v0, v1}, Lbheg;->p(Lbhee;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final declared-synchronized i()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbhty;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhty;->i:Lbcbl;

    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhty;->g:Z

    :cond_0
    iget-object v0, p0, Lbhty;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lbhwe;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lbhwe;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
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

.method private final declared-synchronized j(Lbcym;)Z
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lbhty;->f:Lbcym;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p0, 0x1

    return p0
.end method

.method private final declared-synchronized k(Lbcvw;Lbcym;Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lbhty;->g(Lbcvw;)Lbwkm;

    move-result-object p1

    new-instance v0, Lvfq;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lvfq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbrsj;->a(Lbrsh;)Lbrsi;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-boolean v1, p0, Lbhty;->a:Z

    if-eqz v1, :cond_0

    const-string p1, "PrimesAppInteractiveLoggerImpl.logAppInteractive: already logged"

    invoke-static {p1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_3

    invoke-direct {p0, p2}, Lbhty;->j(Lbcym;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p1, "PrimesAppInteractiveLoggerImpl.logAppInteractive: mismatch flow"

    invoke-static {p1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    sget-object p2, Lbwse;->a:Lbwse;

    iget-object p3, p2, Lbwse;->m:Lbwkm;

    if-nez p3, :cond_4

    iput-object p1, p2, Lbwse;->m:Lbwkm;

    :cond_4
    iget-object p1, p0, Lbhty;->h:Loaw;

    invoke-static {}, Lbynn;->g()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p2, Lbwse;->l:Lbwok;

    if-nez p3, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    new-instance p3, Lbwok;

    invoke-direct {p3, v1, v2, v3, v4}, Lbwok;-><init>(JJ)V

    iput-object p3, p2, Lbwse;->l:Lbwok;

    const-string p3, "Primes-tti-end-and-length-ms"

    iget-object p2, p2, Lbwse;->l:Lbwok;

    iget-wide v1, p2, Lbwok;->a:J

    invoke-static {p3, v1, v2}, Lbwse;->b(Ljava/lang/String;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p1, :cond_5

    :try_start_4
    invoke-virtual {p1}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    :cond_5
    const/4 p1, 0x1

    :try_start_5
    iput-boolean p1, p0, Lbhty;->a:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v0, :cond_6

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_6
    const-string p2, "GlobalTimer.IntentStartupAppInteractive"

    invoke-static {p2}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    const-string p3, "IntentStartupAppInteractive"

    invoke-static {p3, p1}, Lgch;->n(Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-interface {p2}, Lcafm;->close()V

    invoke-direct {p0}, Lbhty;->i()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_9
    invoke-interface {p2}, Lcafm;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_a
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_7

    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p2

    :try_start_c
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    throw p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lbcym;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lbhty;->c(Lbcym;)V

    invoke-direct {p0}, Lbhty;->h()V
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

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lbhty;->i()V
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

.method final declared-synchronized c(Lbcym;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lbhty;->f:Lbcym;
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

.method final declared-synchronized d()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbhty;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbhty;->f:Lbcym;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lbcym;->a:Lbcfn;

    if-eqz v0, :cond_3

    sget-object v3, Lbhty;->e:Lcbaf;

    invoke-virtual {v3, v0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return v1

    :cond_2
    :goto_0
    move v1, v2

    :cond_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final e(Lbcvw;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lbhty;->k(Lbcvw;Lbcym;Z)V

    return-void
.end method

.method public final f(Lbcvw;Lbcym;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lbhty;->k(Lbcvw;Lbcym;Z)V

    return-void
.end method
