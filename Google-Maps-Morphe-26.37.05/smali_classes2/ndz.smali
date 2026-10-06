.class public final Lndz;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lbk;

.field public final b:Lcpuk;

.field public final c:Lcpuk;

.field public final d:Lcpuk;

.field public final e:Lcpuk;

.field public final f:Lcpuk;

.field public final g:Lcpuk;

.field public final h:Lcpuk;

.field public final i:Lcpuk;

.field public final j:Lcpuk;

.field public final k:Lcpuk;

.field public final l:Lcpuk;

.field public final m:Lcpuk;

.field public final n:Lcpuk;

.field public final o:Lcpuk;

.field public final p:Lcpuk;

.field public final q:Lcpuk;

.field public final r:Ljava/util/concurrent/Executor;

.field public final s:Laidc;


# direct methods
.method public constructor <init>(Lbk;Laidc;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lndz;->a:Lbk;

    .line 6
    .line 7
    iput-object p3, p0, Lndz;->b:Lcpuk;

    .line 8
    .line 9
    iput-object p4, p0, Lndz;->c:Lcpuk;

    .line 10
    .line 11
    iput-object p5, p0, Lndz;->d:Lcpuk;

    .line 12
    .line 13
    iput-object p6, p0, Lndz;->e:Lcpuk;

    .line 14
    .line 15
    iput-object p7, p0, Lndz;->f:Lcpuk;

    .line 16
    .line 17
    iput-object p8, p0, Lndz;->g:Lcpuk;

    .line 18
    .line 19
    iput-object p9, p0, Lndz;->h:Lcpuk;

    .line 20
    .line 21
    iput-object p10, p0, Lndz;->i:Lcpuk;

    .line 22
    .line 23
    iput-object p11, p0, Lndz;->j:Lcpuk;

    .line 24
    .line 25
    iput-object p12, p0, Lndz;->k:Lcpuk;

    .line 26
    .line 27
    iput-object p13, p0, Lndz;->l:Lcpuk;

    .line 28
    .line 29
    iput-object p2, p0, Lndz;->s:Laidc;

    .line 30
    .line 31
    iput-object p14, p0, Lndz;->m:Lcpuk;

    .line 32
    .line 33
    iput-object p15, p0, Lndz;->n:Lcpuk;

    .line 34
    .line 35
    move-object/from16 p1, p16

    .line 36
    .line 37
    iput-object p1, p0, Lndz;->o:Lcpuk;

    .line 38
    .line 39
    move-object/from16 p1, p17

    .line 40
    .line 41
    iput-object p1, p0, Lndz;->p:Lcpuk;

    .line 42
    .line 43
    move-object/from16 p1, p18

    .line 44
    .line 45
    iput-object p1, p0, Lndz;->q:Lcpuk;

    .line 46
    .line 47
    move-object/from16 p1, p19

    .line 48
    .line 49
    iput-object p1, p0, Lndz;->r:Ljava/util/concurrent/Executor;

    .line 50
    return-void
.end method

.method public static a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, La;->B()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    return-object p0

    .line 42
    :cond_0
    return-object v1
.end method

.method public static declared-synchronized b(Landroid/content/Intent;)V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lndz;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :catch_0
    :try_start_1
    new-instance v1, Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_0
    monitor-exit v0

    .line 34
    return-void
.end method
