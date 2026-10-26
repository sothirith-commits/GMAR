.class public final Lvde;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Lvdf;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:Lulz;

.field public final e:Lxuq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvde;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lxuq;

    .line 12
    .line 13
    invoke-direct {v0}, Lxuq;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvde;->e:Lxuq;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvde;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvde;->a:Lvdf;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v2, 0x40

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lvdk;->E(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lvde;->a:Lvdf;

    .line 15
    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0
.end method

.method public final b(Lvdf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvde;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iput-object p1, p0, Lvde;->a:Lvdf;

    .line 7
    .line 8
    const/16 v1, 0x40

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lvdk;->D(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lvde;->a:Lvdf;

    .line 14
    .line 15
    iget-object p0, p0, Lvde;->d:Lulz;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lvdf;->n(Lulz;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0
.end method
