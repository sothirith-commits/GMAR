.class final Lyfc;
.super Ladgv;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lyfb;

.field public c:Z

.field public final d:Lzrw;


# direct methods
.method public constructor <init>(Lzrw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ladgv;-><init>([B)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyfc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lyfc;->c:Z

    .line 14
    .line 15
    iput-object p1, p0, Lyfc;->d:Lzrw;

    .line 16
    .line 17
    const-string p0, "application/grpc"

    .line 18
    .line 19
    iput-object p0, p1, Lzrw;->k:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final f()Lalys;
    .locals 3

    .line 1
    iget-object v0, p0, Lyfc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyfc;->b:Lyfb;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance p0, Lalys;

    .line 9
    .line 10
    invoke-direct {p0}, Lalys;-><init>()V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v1, Lyfb;

    .line 16
    .line 17
    iget-object v2, p0, Lyfc;->d:Lzrw;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lyfb;-><init>(Lzrw;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lyfc;->b:Lyfb;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method
