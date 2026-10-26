.class public Loze;
.super Lqyu;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lalny;


# instance fields
.field public q:Z

.field private volatile r:Lalmz;

.field private final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqyu;-><init>()V

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
    iput-object v0, p0, Loze;->s:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Loze;->q:Z

    .line 13
    .line 14
    new-instance v0, Lgxt;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, p0, v1}, Lgxt;-><init>(Lar;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lmd;->kN(Lmo;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lalnx;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loze;->e()Lalmz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()Lalmz;
    .locals 2

    .line 1
    iget-object v0, p0, Loze;->r:Lalmz;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Loze;->s:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Loze;->r:Lalmz;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lalmz;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lalmz;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Loze;->r:Lalmz;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    iget-object p0, p0, Loze;->r:Lalmz;

    .line 26
    .line 27
    return-object p0
.end method

.method public final kZ()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loze;->e()Lalmz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lalmz;->kZ()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lqyu;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Loze;->e()Lalmz;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lalmz;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lqyu;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Loze;->e()Lalmz;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lalmz;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
