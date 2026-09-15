.class public final Layte;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbzpv;

.field public final d:Lcuan;

.field public final e:Lcuan;

.field public final f:Lcuan;

.field public final g:Lcuan;

.field public final h:Lcuan;

.field public final i:Lcuan;

.field public final j:Lcuan;

.field public final k:Lcuan;

.field public final l:Lcuan;

.field public final m:Lcuan;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbzpv;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Layte;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Layte;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p3, p0, Layte;->c:Lbzpv;

    .line 10
    .line 11
    iput-object p4, p0, Layte;->d:Lcuan;

    .line 12
    .line 13
    iput-object p5, p0, Layte;->e:Lcuan;

    .line 14
    .line 15
    iput-object p6, p0, Layte;->f:Lcuan;

    .line 16
    .line 17
    iput-object p7, p0, Layte;->g:Lcuan;

    .line 18
    .line 19
    iput-object p8, p0, Layte;->h:Lcuan;

    .line 20
    .line 21
    iput-object p9, p0, Layte;->i:Lcuan;

    .line 22
    .line 23
    iput-object p10, p0, Layte;->j:Lcuan;

    .line 24
    .line 25
    iput-object p11, p0, Layte;->k:Lcuan;

    .line 26
    .line 27
    iput-object p12, p0, Layte;->l:Lcuan;

    .line 28
    .line 29
    iput-object p13, p0, Layte;->m:Lcuan;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcuan;)V
    .locals 5

    .line 1
    .line 2
    sget v0, Lbmti;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfr;->p()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "PlatformInitializer.scheduleRootlessPostStartupTasksOnBackground"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    .line 19
    :goto_0
    :try_start_0
    iget-object v2, p0, Layte;->h:Lcuan;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Laywj;

    .line 26
    .line 27
    new-instance v3, Laovc;

    .line 28
    .line 29
    const/16 v4, 0xd

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, p0, p1, v4, v1}, Laovc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    iget-object p0, p0, Layte;->c:Lbzpv;

    .line 35
    .line 36
    sget-object p1, Laywi;->c:Laywi;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, p0, p1}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    :cond_1
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    :cond_2
    :goto_1
    throw p0
.end method
