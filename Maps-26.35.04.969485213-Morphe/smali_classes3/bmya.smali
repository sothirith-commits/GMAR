.class final Lbmya;
.super Lckwg;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lbmxz;

.field public c:Z

.field public final d:Lbslt;


# direct methods
.method public constructor <init>(Lbslt;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, v0}, Lckwg;-><init>([B[B)V

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lbmya;->a:Ljava/lang/Object;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lbmya;->c:Z

    .line 15
    .line 16
    iput-object p1, p0, Lbmya;->d:Lbslt;

    .line 17
    .line 18
    const-string p0, "application/grpc"

    .line 19
    .line 20
    iput-object p0, p1, Lbslt;->k:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final K(Lcrof;)Lcrog;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lbmya;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lbmya;->b:Lbmxz;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcrog;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcrog;-><init>()V

    .line 13
    monitor-exit p1

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lbmxz;

    .line 17
    .line 18
    iget-object v1, p0, Lbmya;->d:Lbslt;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lbmxz;-><init>(Lbslt;)V

    .line 22
    .line 23
    iput-object v0, p0, Lbmya;->b:Lbmxz;

    .line 24
    monitor-exit p1

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method
