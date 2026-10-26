.class abstract Lgtc;
.super Lgsv;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lalny;


# instance fields
.field private volatile ap:Lalmz;

.field private final aq:Ljava/lang/Object;

.field private ar:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgsv;-><init>()V

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
    iput-object v0, p0, Lgtc;->aq:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lgtc;->ar:Z

    .line 13
    .line 14
    new-instance v0, Lgtb;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lgtb;-><init>(Lgtc;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lmd;->kN(Lmo;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lalnx;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgtc;->v()Lalmz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final kZ()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgtc;->v()Lalmz;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgsv;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgtc;->v()Lalmz;

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

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lgsv;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgtc;->v()Lalmz;

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

.method public final v()Lalmz;
    .locals 2

    .line 1
    iget-object v0, p0, Lgtc;->ap:Lalmz;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lgtc;->aq:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lgtc;->ap:Lalmz;

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
    iput-object v1, p0, Lgtc;->ap:Lalmz;

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
    iget-object p0, p0, Lgtc;->ap:Lalmz;

    .line 26
    .line 27
    return-object p0
.end method

.method protected final w()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgtc;->ar:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lgtc;->ar:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lgtc;->v()Lalmz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lalmz;->a()Lalmo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lgsz;

    .line 17
    .line 18
    check-cast p0, Lgsy;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lgsz;->d(Lgsy;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
