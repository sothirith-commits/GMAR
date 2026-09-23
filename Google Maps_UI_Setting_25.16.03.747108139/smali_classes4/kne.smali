.class public final Lkne;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lbf;

.field public final b:Lcgri;

.field public final c:Lcgri;

.field public final d:Lcgri;

.field public final e:Lcgri;

.field public final f:Lcgri;

.field public final g:Lcgri;

.field public final h:Lcgri;

.field public final i:Lcgri;

.field public final j:Lcgri;

.field public final k:Lcgri;

.field public final l:Lcgri;

.field public final m:Lcgri;

.field public final n:Lcgri;

.field public final o:Lcgri;

.field public final p:Lcgri;

.field public final q:Lcgri;

.field public final r:Ljava/util/concurrent/Executor;

.field public final s:Lafen;


# direct methods
.method public constructor <init>(Lbf;Lafen;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkne;->a:Lbf;

    iput-object p3, p0, Lkne;->b:Lcgri;

    iput-object p4, p0, Lkne;->c:Lcgri;

    iput-object p5, p0, Lkne;->d:Lcgri;

    iput-object p6, p0, Lkne;->e:Lcgri;

    iput-object p7, p0, Lkne;->f:Lcgri;

    iput-object p8, p0, Lkne;->g:Lcgri;

    iput-object p9, p0, Lkne;->h:Lcgri;

    iput-object p10, p0, Lkne;->i:Lcgri;

    iput-object p11, p0, Lkne;->j:Lcgri;

    iput-object p12, p0, Lkne;->k:Lcgri;

    iput-object p13, p0, Lkne;->l:Lcgri;

    iput-object p2, p0, Lkne;->s:Lafen;

    iput-object p14, p0, Lkne;->m:Lcgri;

    iput-object p15, p0, Lkne;->n:Lcgri;

    move-object/from16 p1, p16

    iput-object p1, p0, Lkne;->o:Lcgri;

    move-object/from16 p1, p17

    iput-object p1, p0, Lkne;->p:Lcgri;

    move-object/from16 p1, p18

    iput-object p1, p0, Lkne;->q:Lcgri;

    move-object/from16 p1, p19

    iput-object p1, p0, Lkne;->r:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    return-object v1
.end method

.method public static declared-synchronized b(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-class v0, Lkne;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
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
    :catch_0
    :try_start_1
    new-instance v1, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
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
