.class final Loht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/PowerManager$OnThermalStatusChangedListener;


# instance fields
.field final synthetic a:Lohz;


# direct methods
.method public constructor <init>(Lohz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loht;->a:Lohz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onThermalStatusChanged(I)V
    .locals 6

    .line 1
    iget-object p0, p0, Loht;->a:Lohz;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, p0, Lohz;->n:I

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lohz;->m:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Laaqz;

    .line 13
    .line 14
    iget-object v2, p0, Lohz;->d:Ltfo;

    .line 15
    .line 16
    invoke-interface {v2}, Ltfo;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-wide v4, p0, Lohz;->S:J

    .line 21
    .line 22
    sub-long/2addr v2, v4

    .line 23
    iget v4, p0, Lohz;->n:I

    .line 24
    .line 25
    long-to-int v2, v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, v2, v4, p1, v3}, Laaqz;-><init>(III[B)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lohz;->d(I)V

    .line 34
    .line 35
    .line 36
    iput p1, p0, Lohz;->n:I

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method
