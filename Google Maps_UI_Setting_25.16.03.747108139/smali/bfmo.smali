.class public final Lbfmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lbfpj;
.implements Lbfpe;


# instance fields
.field public final a:Lbfmn;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lbqgo;


# direct methods
.method public constructor <init>(Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Latvi;Lazpw;Ljava/util/concurrent/Executor;Llua;Lbgvs;Lcgri;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbfmn;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    move-object/from16 v7, p7

    .line 15
    .line 16
    move-object/from16 v8, p9

    .line 17
    .line 18
    move-object/from16 v9, p10

    .line 19
    .line 20
    move-object/from16 v10, p11

    .line 21
    .line 22
    invoke-direct/range {v0 .. v10}, Lbfmn;-><init>(Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Latvi;Lazpw;Llua;Lbgvs;Lcgri;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbfmo;->a:Lbfmn;

    .line 26
    .line 27
    move-object/from16 p1, p8

    .line 28
    .line 29
    iput-object p1, p0, Lbfmo;->b:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p1, Lbfhj;

    .line 35
    .line 36
    const/4 p2, 0x6

    .line 37
    invoke-direct {p1, v8, p2}, Lbfhj;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lbfmo;->c:Lbqgo;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final b(Lbfpk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfmo;->a:Lbfmn;

    .line 2
    .line 3
    iput-object p1, v0, Lbfmn;->a:Lbfpk;

    .line 4
    .line 5
    return-void
.end method

.method public final c(Lcjpp;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbfmo;->c:Lbqgo;

    .line 2
    .line 3
    invoke-interface {p1}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbfqb;

    .line 8
    .line 9
    iget-boolean p1, p1, Lbfqb;->C:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lbfmo;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iget-object v0, p0, Lbfmo;->a:Lbfmn;

    .line 16
    .line 17
    new-instance v1, Lbfik;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, v0, v2}, Lbfik;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lbfmo;->b:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v0, Lbdwj;

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lbdwj;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbfhj;

    .line 3
    .line 4
    iget-object v1, p0, Lbfmo;->a:Lbfmn;

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-direct {v0, v1, v2}, Lbfhj;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lbfmn;->b:Lcgri;

    .line 11
    .line 12
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lbfjb;

    .line 17
    .line 18
    invoke-virtual {v2}, Lbfjb;->l()Lbqpa;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, v1, Lbfmn;->d:Lbgvs;

    .line 23
    .line 24
    iput-object v0, v1, Lbgvs;->d:Lbqgo;

    .line 25
    .line 26
    iput-object v2, v1, Lbgvs;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final run()V
    .locals 5

    .line 1
    const-string v0, "Camera viewport logging"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lbfmo;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v2, p0, Lbfmo;->a:Lbfmn;

    .line 10
    .line 11
    new-instance v3, Lbfik;

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-direct {v3, v2, v4}, Lbfik;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    throw v1
.end method

.method public final synthetic sJ(Lbqqn;)V
    .locals 0

    .line 1
    return-void
.end method
