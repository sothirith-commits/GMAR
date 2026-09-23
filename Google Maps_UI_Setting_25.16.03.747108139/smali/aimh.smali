.class public final Laimh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lbyyz;

.field final synthetic b:Lazol;

.field private final c:Lbbci;


# direct methods
.method public constructor <init>(Lazol;Lbyyz;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laimh;->b:Lazol;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbbci;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lbbci;-><init>([C)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Laimh;->c:Lbbci;

    .line 13
    .line 14
    iput-object p2, p0, Laimh;->a:Lbyyz;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbqfy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laimh;->b:Lazol;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lazol;->M(Laimh;Lbqfy;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Laimh;->c:Lbbci;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbbci;->n(Lbqfy;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbbci;->m()V

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Ltab;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltab;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laimh;->a(Lbqfy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized c(Lciac;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laimh;->c:Lbbci;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lbbci;->l(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method
