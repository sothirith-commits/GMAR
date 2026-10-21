.class public final synthetic Lnll;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnlo;

.field public final synthetic b:Ladfs;

.field public final synthetic c:Ladfs;

.field public final synthetic d:Lnlp;

.field public final synthetic e:Lamic;


# direct methods
.method public synthetic constructor <init>(Lnlo;Lamic;Ladfs;Ladfs;Lnlp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnll;->a:Lnlo;

    .line 5
    .line 6
    iput-object p2, p0, Lnll;->e:Lamic;

    .line 7
    .line 8
    iput-object p3, p0, Lnll;->b:Ladfs;

    .line 9
    .line 10
    iput-object p4, p0, Lnll;->c:Ladfs;

    .line 11
    .line 12
    iput-object p5, p0, Lnll;->d:Lnlp;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnll;->e:Lamic;

    .line 2
    .line 3
    iget-object v1, v0, Lamic;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    move-object v2, v1

    .line 7
    check-cast v2, Lnlo;

    .line 8
    .line 9
    iget-object v2, v2, Lnlo;->d:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lamic;->Y()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lnll;->b:Ladfs;

    .line 22
    .line 23
    invoke-virtual {v0}, Ladfs;->isCancelled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lnll;->c:Ladfs;

    .line 31
    .line 32
    invoke-virtual {v0}, Ladfs;->isDone()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lnlo;->a:Lacax;

    .line 39
    .line 40
    sget-object v1, Lxsp;->a:Lxsp;

    .line 41
    .line 42
    const-string v2, "Prefetch was marked as completed but never started"

    .line 43
    .line 44
    const/16 v3, 0x8d2

    .line 45
    .line 46
    invoke-static {v1, v2, v3, v0}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lnll;->d:Lnlp;

    .line 50
    .line 51
    iget-object p0, p0, Lnll;->a:Lnlo;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lnlo;->b(Lnlp;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p0
.end method
