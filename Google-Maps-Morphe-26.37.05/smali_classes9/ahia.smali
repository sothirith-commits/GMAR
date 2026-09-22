.class final Lahia;
.super Lmm;
.source "PG"


# instance fields
.field final synthetic c:Lahib;


# direct methods
.method public constructor <init>(Lahib;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahia;->c:Lahib;

    .line 2
    .line 3
    invoke-direct {p0}, Lmm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final w(Lcc;Lbh;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lahib;->a(Lbh;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lahia;->c:Lahib;

    .line 9
    .line 10
    iget-object p2, p0, Lahib;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p2

    .line 13
    :try_start_0
    iget-object v0, p0, Lahib;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lahib;->b:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_1
    monitor-exit p2

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit p2

    .line 30
    throw p0
.end method
