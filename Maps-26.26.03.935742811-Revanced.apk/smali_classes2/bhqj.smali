.class public final Lbhqj;
.super Lbhqo;
.source "PG"


# instance fields
.field a:Lbhqi;

.field private final d:Lbjdu;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbhql;Lbjdu;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbhqo;-><init>(Ljava/lang/String;Lbhql;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbhqj;->a:Lbhqi;

    iput-object p3, p0, Lbhqj;->d:Lbjdu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbpra;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbhqj;->b(Lbpra;)Lbhqi;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized b(Lbpra;)Lbhqi;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhqj;->a:Lbhqi;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbhqo;->b:Ljava/lang/String;

    iget-object v1, p0, Lbhqj;->d:Lbjdu;

    new-instance v2, Lbhqi;

    invoke-virtual {p1, v0, v1}, Lbpra;->N(Ljava/lang/String;Lbjdu;)Lbhmq;

    move-result-object p1

    invoke-direct {v2, p1}, Lbhqi;-><init>(Lbhmq;)V

    iput-object v2, p0, Lbhqj;->a:Lbhqi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
