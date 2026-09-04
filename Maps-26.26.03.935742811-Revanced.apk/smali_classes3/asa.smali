.class final Lasa;
.super Lvr;
.source "PG"


# instance fields
.field final synthetic a:Lasb;


# direct methods
.method public constructor <init>(Lasb;)V
    .locals 0

    iput-object p1, p0, Lasa;->a:Lasb;

    invoke-direct {p0}, Lvr;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(ILauz;)V
    .locals 4

    iget-object p0, p0, Lasa;->a:Lasb;

    iget-object p1, p0, Lasb;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lasb;->c:Z

    if-eqz v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    iget-object v0, p0, Lasb;->e:Landroid/util/LongSparseArray;

    invoke-interface {p2}, Lauz;->a()J

    move-result-wide v1

    new-instance v3, Lbao;

    invoke-direct {v3, p2}, Lbao;-><init>(Lauz;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-virtual {p0}, Lasb;->m()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
