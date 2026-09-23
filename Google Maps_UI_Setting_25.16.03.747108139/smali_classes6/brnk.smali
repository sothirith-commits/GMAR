.class final Lbrnk;
.super Ljava/util/AbstractList;
.source "PG"


# instance fields
.field final synthetic a:[[Lbrnf;

.field final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>([[Lbrnf;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrnk;->a:[[Lbrnf;

    .line 2
    .line 3
    iput-object p2, p0, Lbrnk;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)[Lbrnf;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbrnk;->a:[[Lbrnf;

    .line 3
    .line 4
    aget-object v1, v0, p1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lbrnk;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, [Lbrnf;

    .line 15
    .line 16
    aput-object v1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v1

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbrnk;->a(I)[Lbrnf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbrnk;->a:[[Lbrnf;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
