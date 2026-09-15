.class final Lbxri;
.super Ljava/util/AbstractList;
.source "PG"


# instance fields
.field final synthetic a:[Lbxpr;

.field final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>([Lbxpr;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxri;->a:[Lbxpr;

    .line 2
    .line 3
    iput-object p2, p0, Lbxri;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)Lbxpr;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbxri;->a:[Lbxpr;

    .line 3
    .line 4
    aget-object v1, v0, p1

    .line 5
    .line 6
    sget-object v2, Lbxrq;->a:Lbxpr;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lbxri;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbxpr;

    .line 17
    .line 18
    aput-object v1, v0, p1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    aget-object v1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbxri;->a(I)Lbxpr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbxri;->a:[Lbxpr;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method
