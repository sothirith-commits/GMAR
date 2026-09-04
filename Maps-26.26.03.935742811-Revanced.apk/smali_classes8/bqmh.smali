.class final Lbqmh;
.super Lcbgn;
.source "PG"


# instance fields
.field final synthetic a:Lbqmi;


# direct methods
.method public constructor <init>(Lbqmi;)V
    .locals 0

    iput-object p1, p0, Lbqmh;->a:Lbqmi;

    invoke-direct {p0}, Lcbgn;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcbhj;->a:Lcbhj;

    iget-object v1, p0, Lbqmh;->a:Lbqmi;

    iget-object v1, v1, Lbqmi;->a:Lcbfv;

    invoke-interface {v1, p1}, Lcbfv;->b(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p2}, Lcbfv;->b(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcbgn;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lbqmh;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
