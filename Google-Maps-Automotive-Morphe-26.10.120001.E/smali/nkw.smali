.class public final synthetic Lnkw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnkz;

.field public final synthetic b:Laddu;

.field public final synthetic c:Laddu;

.field public final synthetic d:Lnla;

.field public final synthetic e:Lamgu;


# direct methods
.method public synthetic constructor <init>(Lnkz;Lamgu;Laddu;Laddu;Lnla;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnkw;->a:Lnkz;

    .line 5
    .line 6
    iput-object p2, p0, Lnkw;->e:Lamgu;

    .line 7
    .line 8
    iput-object p3, p0, Lnkw;->b:Laddu;

    .line 9
    .line 10
    iput-object p4, p0, Lnkw;->c:Laddu;

    .line 11
    .line 12
    iput-object p5, p0, Lnkw;->d:Lnla;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnkw;->e:Lamgu;

    .line 2
    .line 3
    iget-object v1, v0, Lamgu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    move-object v2, v1

    .line 7
    check-cast v2, Lnkz;

    .line 8
    .line 9
    iget-object v2, v2, Lnkz;->d:Ljava/util/Set;

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
    invoke-virtual {v0}, Lamgu;->X()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lnkw;->b:Laddu;

    .line 22
    .line 23
    invoke-virtual {v0}, Laddu;->isCancelled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lnkw;->c:Laddu;

    .line 30
    .line 31
    invoke-virtual {v0}, Laddu;->isDone()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lnkz;->a:Labyy;

    .line 38
    .line 39
    sget-object v1, Lxrf;->a:Lxrf;

    .line 40
    .line 41
    const-string v2, "Prefetch was marked as completed but never started"

    .line 42
    .line 43
    const/16 v3, 0x8e2

    .line 44
    .line 45
    invoke-static {v1, v2, v3, v0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lnkw;->d:Lnla;

    .line 49
    .line 50
    iget-object p0, p0, Lnkw;->a:Lnkz;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lnkz;->b(Lnla;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_0
.end method
