.class public final Lakwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxw;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final c:Lbqgo;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Landroid/app/Application;

.field public final h:Lbire;

.field public final i:Laufs;

.field public final j:Z

.field public final k:Lcgri;

.field public final l:Lcgri;

.field public final m:Lcgri;

.field public final n:Lcgri;

.field public final o:Lbaxy;

.field public final p:Lbazv;

.field public final q:Lciac;

.field private s:Z

.field private t:Landroid/content/BroadcastReceiver;

.field private u:Lfay;

.field private final v:Lavfv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "akwn"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakwn;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbire;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/app/Application;Laujh;Laufs;Lavfv;Lbmsm;Lciac;Lbazv;Lcgri;Lcgri;Lcgri;Lcgri;Lbaxy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakwn;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lakwn;->s:Z

    .line 13
    .line 14
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lakwn;->d:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p4, p0, Lakwn;->g:Landroid/app/Application;

    .line 22
    .line 23
    invoke-static {p8}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    iput-object p4, p0, Lakwn;->c:Lbqgo;

    .line 28
    .line 29
    iput-object p2, p0, Lakwn;->e:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object p3, p0, Lakwn;->f:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object p1, p0, Lakwn;->h:Lbire;

    .line 34
    .line 35
    iput-object p6, p0, Lakwn;->i:Laufs;

    .line 36
    .line 37
    iput-object p9, p0, Lakwn;->q:Lciac;

    .line 38
    .line 39
    iput-object p10, p0, Lakwn;->p:Lbazv;

    .line 40
    .line 41
    iput-object p7, p0, Lakwn;->v:Lavfv;

    .line 42
    .line 43
    sget-object p1, Laujw;->fO:Laujn;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-interface {p5, p1, p2}, Laujh;->Y(Laujn;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput-boolean p1, p0, Lakwn;->j:Z

    .line 51
    .line 52
    iput-object p11, p0, Lakwn;->k:Lcgri;

    .line 53
    .line 54
    iput-object p12, p0, Lakwn;->l:Lcgri;

    .line 55
    .line 56
    iput-object p13, p0, Lakwn;->m:Lcgri;

    .line 57
    .line 58
    iput-object p14, p0, Lakwn;->n:Lcgri;

    .line 59
    .line 60
    move-object/from16 p1, p15

    .line 61
    .line 62
    iput-object p1, p0, Lakwn;->o:Lbaxy;

    .line 63
    .line 64
    return-void
.end method

.method public static i(Lakxe;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lakxe;->b()Lakxd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lakxd;->b:Lakxd;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lakxd;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lakxe;->e()Lbqfj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lakxe;->e()Lbqfj;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lj$/time/Duration;

    .line 34
    .line 35
    sget-object v0, Lakxw;->r:Lj$/time/Duration;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-gtz p0, :cond_0

    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    return v2

    .line 45
    :cond_1
    return v1
.end method

.method public static j(Lbqpy;Ljava/util/Iterator;Lakvp;Lakwj;)Lbqpa;
    .locals 7

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbqpy;->s()Lbqqn;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lbqqn;->tC()Lbqzm;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lakyb;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lbqpy;->a(Ljava/lang/Object;)Lbqop;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lbqop;->tC()Lbqzm;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    const/4 v6, 0x0

    .line 58
    :goto_2
    check-cast v6, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p3, v5, v2, v6}, Lakwj;->a(Ljava/lang/Object;Lakyb;Ljava/lang/String;)Lakvy;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v3}, Lbqop;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {p2, v2, v3}, Lakvp;->e(Lakyb;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lakwn;->c:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakvt;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lakvt;->e(Ljava/lang/String;)Lbqfj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakwn;->c:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakvt;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lakvt;->d(Ljava/lang/String;)Lbqfj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakwn;->c:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakvt;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lakvt;->c(Ljava/lang/String;)Lbqfj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    return-object p1
.end method

.method public final d(Lakxu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lakwn;->h:Lbire;

    .line 2
    .line 3
    invoke-interface {v0}, Lbire;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lakwn;->t:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lakwl;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lakwl;-><init>(Lakwn;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lakwn;->t:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lakwn;->s:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Landroid/content/IntentFilter;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "geo.uploader.upload_progress_broadcast_action"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lakwn;->u:Lfay;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lakwn;->g:Landroid/app/Application;

    .line 36
    .line 37
    invoke-static {v1}, Lfay;->a(Landroid/content/Context;)Lfay;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lakwn;->u:Lfay;

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lakwn;->u:Lfay;

    .line 44
    .line 45
    iget-object v2, p0, Lakwn;->t:Landroid/content/BroadcastReceiver;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Lfay;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lakwn;->s:Z

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lakwn;->e:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    new-instance v1, Lakqm;

    .line 56
    .line 57
    const/16 v2, 0x11

    .line 58
    .line 59
    invoke-direct {v1, p0, p1, v2}, Lakqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lakwn;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakwn;->t:Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lakwn;->u:Lfay;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lfay;->c(Landroid/content/BroadcastReceiver;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lakwn;->s:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final f(Lawaj;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lakwn;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lakwn;->c:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakvt;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lakvt;->g(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final h(Lbqop;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lakwn;->h:Lbire;

    .line 2
    .line 3
    invoke-interface {v0}, Lbire;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lakwn;->v:Lavfv;

    .line 7
    .line 8
    invoke-virtual {v0}, Lavfv;->c()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1}, Lbqop;->v()Lbqpa;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lakwg;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, v2}, Lakwg;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lawir;->aV()Lavfu;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    new-array v2, v2, [Lavfu;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1, v2}, Lavfv;->g(Ljava/util/List;Lavfu;[Lavfu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    const-wide/16 v1, 0xa

    .line 46
    .line 47
    invoke-interface {p1, v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :catch_2
    move-exception p1

    .line 56
    :goto_0
    sget-object v0, Lakwn;->a:Lbraj;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Failed to update photo metadata database."

    .line 63
    .line 64
    const/16 v2, 0x16a5

    .line 65
    .line 66
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public final k(Lakxu;Lbqfj;Ljava/util/Iterator;Lakvp;)V
    .locals 8

    .line 1
    new-instance v0, Lakwa;

    .line 2
    .line 3
    invoke-direct {v0}, Lakwa;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lakxu;->k:Lbqqr;

    .line 7
    .line 8
    invoke-static {v1, p3, p4, v0}, Lakwn;->j(Lbqpy;Ljava/util/Iterator;Lakvp;Lakwj;)Lbqpa;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget-object p3, p1, Lakxu;->e:Lakxr;

    .line 13
    .line 14
    invoke-static {p3}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object v0, p0, Lakwn;->c:Lbqgo;

    .line 19
    .line 20
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lakvt;

    .line 26
    .line 27
    invoke-virtual {p1}, Lakxu;->a()Lbqfj;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v0, Lakwe;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, p3, v1}, Lakwe;-><init>(Lakwn;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Lakwf;

    .line 38
    .line 39
    invoke-direct {p3}, Lakwf;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v3, p1, Lakxu;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, p1, Lakxu;->b:Lcgly;

    .line 45
    .line 46
    move-object v6, p2

    .line 47
    invoke-virtual/range {v2 .. v7}, Lakvt;->a(Ljava/lang/String;Lcgly;Lbqfj;Lbqfj;Ljava/util/List;)Lbipm;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lakvq;

    .line 52
    .line 53
    invoke-direct {p2, v0}, Lakvq;-><init>(Lakvs;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v7, p4, p2, p3}, Lakvt;->h(Lbipm;Ljava/util/List;Lakvp;Lakvs;Lakvr;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
