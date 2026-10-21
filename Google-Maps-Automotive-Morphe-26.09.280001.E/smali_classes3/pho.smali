.class public Lpho;
.super Lqyt;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lalpi;


# instance fields
.field private volatile a:Laloy;

.field private final b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqyt;-><init>()V

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
    iput-object v0, p0, Lpho;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lpho;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Laloy;
    .locals 2

    .line 1
    iget-object v0, p0, Lpho;->a:Laloy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lpho;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lpho;->a:Laloy;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Laloy;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Laloy;-><init>(Landroid/app/Service;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lpho;->a:Laloy;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    iget-object p0, p0, Lpho;->a:Laloy;

    .line 25
    .line 26
    return-object p0
.end method

.method public final bridge synthetic b()Lalph;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpho;->a()Laloy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final lg()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpho;->a()Laloy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Laloy;->lg()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpho;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lpho;->c:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lpho;->lg()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lphp;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lcom/google/android/apps/gmm/offline/grpc/OfflineMapsExternalGrpcService;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lphp;->p(Lcom/google/android/apps/gmm/offline/grpc/OfflineMapsExternalGrpcService;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Lqyt;->onCreate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
