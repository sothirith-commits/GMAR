.class public final Luul;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Luum;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:Ludc;

.field public final e:Lzmv;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Luul;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lzmv;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lzmv;-><init>([C)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Luul;->e:Lzmv;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Luul;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Luul;->a:Luum;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v2, 0x40

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Luur;->E(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Luul;->a:Luum;

    .line 15
    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final b(Luum;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luul;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iput-object p1, p0, Luul;->a:Luum;

    .line 7
    .line 8
    const/16 v1, 0x40

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Luur;->D(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Luul;->a:Luum;

    .line 14
    .line 15
    iget-object p0, p0, Luul;->d:Ludc;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Luum;->n(Ludc;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method
