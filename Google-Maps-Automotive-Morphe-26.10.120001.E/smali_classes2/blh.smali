.class public final Lblh;
.super Lblk;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Lbhv;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(JLbhv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lblk;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lblh;->a:Lbhv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)Lblk;
    .locals 1

    .line 1
    new-instance v0, Lblh;

    .line 2
    .line 3
    iget-object p0, p0, Lblh;->a:Lbhv;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Lblh;-><init>(JLbhv;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lblk;)V
    .locals 2

    .line 1
    sget-object v0, Lblc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p1, Lblh;

    .line 8
    .line 9
    iget-object v1, p1, Lblh;->a:Lbhv;

    .line 10
    .line 11
    iput-object v1, p0, Lblh;->a:Lbhv;

    .line 12
    .line 13
    iget v1, p1, Lblh;->b:I

    .line 14
    .line 15
    iput v1, p0, Lblh;->b:I

    .line 16
    .line 17
    iget p1, p1, Lblh;->c:I

    .line 18
    .line 19
    iput p1, p0, Lblh;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method
