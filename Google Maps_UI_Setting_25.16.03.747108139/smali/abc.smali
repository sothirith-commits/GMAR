.class final Labc;
.super Lsi;
.source "PG"


# instance fields
.field final synthetic f:Labd;


# direct methods
.method public constructor <init>(Labd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labc;->f:Labd;

    .line 2
    .line 3
    invoke-direct {p0}, Lsi;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(ILadn;)V
    .locals 5

    .line 1
    iget-object p1, p0, Labc;->f:Labd;

    .line 2
    .line 3
    iget-object v0, p1, Labd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p1, Labd;->c:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p1, Labd;->e:Landroid/util/LongSparseArray;

    .line 13
    .line 14
    invoke-interface {p2}, Ladn;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    new-instance v4, Lajd;

    .line 19
    .line 20
    invoke-direct {v4, p2}, Lajd;-><init>(Ladn;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Labd;->m()V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method
