.class public final Lmzt;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lbk;

.field public final b:Lcufa;

.field public final c:Lcufa;

.field public final d:Lcufa;

.field public final e:Lcufa;

.field public final f:Lcufa;

.field public final g:Lcufa;

.field public final h:Lcufa;

.field public final i:Lcufa;

.field public final j:Lcufa;

.field public final k:Lcufa;

.field public final l:Lcufa;

.field public final m:Lcufa;

.field public final n:Lcufa;

.field public final o:Lcufa;

.field public final p:Lcufa;

.field public final q:Lcufa;

.field public final r:Ljava/util/concurrent/Executor;

.field public final s:Lajny;


# direct methods
.method public constructor <init>(Lbk;Lajny;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzt;->a:Lbk;

    iput-object p3, p0, Lmzt;->b:Lcufa;

    iput-object p4, p0, Lmzt;->c:Lcufa;

    iput-object p5, p0, Lmzt;->d:Lcufa;

    iput-object p6, p0, Lmzt;->e:Lcufa;

    iput-object p7, p0, Lmzt;->f:Lcufa;

    iput-object p8, p0, Lmzt;->g:Lcufa;

    iput-object p9, p0, Lmzt;->h:Lcufa;

    iput-object p10, p0, Lmzt;->i:Lcufa;

    iput-object p11, p0, Lmzt;->j:Lcufa;

    iput-object p12, p0, Lmzt;->k:Lcufa;

    iput-object p13, p0, Lmzt;->l:Lcufa;

    iput-object p2, p0, Lmzt;->s:Lajny;

    iput-object p14, p0, Lmzt;->m:Lcufa;

    iput-object p15, p0, Lmzt;->n:Lcufa;

    move-object/from16 p1, p16

    iput-object p1, p0, Lmzt;->o:Lcufa;

    move-object/from16 p1, p17

    iput-object p1, p0, Lmzt;->p:Lcufa;

    move-object/from16 p1, p18

    iput-object p1, p0, Lmzt;->q:Lcufa;

    move-object/from16 p1, p19

    iput-object p1, p0, Lmzt;->r:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    invoke-static {}, La;->r()Z

    move-result v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    invoke-static {v0, v2, v1}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static declared-synchronized b(Landroid/content/Intent;)V
    .locals 3

    const-class v0, Lmzt;

    monitor-enter v0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v1}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_0
    monitor-exit v0

    return-void
.end method
