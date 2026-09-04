.class final Lcbvz;
.super Ljava/util/AbstractList;
.source "PG"


# instance fields
.field final synthetic a:[Lcbuj;

.field final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>([Lcbuj;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcbvz;->a:[Lcbuj;

    iput-object p2, p0, Lcbvz;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)Lcbuj;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcbvz;->a:[Lcbuj;

    aget-object v1, v0, p1

    sget-object v2, Lcbwh;->a:Lcbuj;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcbvz;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbuj;

    aput-object v1, v0, p1

    goto :goto_0

    :cond_0
    aget-object v1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcbvz;->a(I)Lcbuj;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcbvz;->a:[Lcbuj;

    array-length p0, p0

    return p0
.end method
