.class final Lcbwa;
.super Ljava/util/AbstractList;
.source "PG"


# instance fields
.field final synthetic a:[[Lcbvv;

.field final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>([[Lcbvv;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcbwa;->a:[[Lcbvv;

    iput-object p2, p0, Lcbwa;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)[Lcbvv;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcbwa;->a:[[Lcbvv;

    aget-object v1, v0, p1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcbwa;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcbvv;

    aput-object v1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
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

    invoke-virtual {p0, p1}, Lcbwa;->a(I)[Lcbvv;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcbwa;->a:[[Lcbvv;

    array-length p0, p0

    return p0
.end method
