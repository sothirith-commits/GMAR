.class final Laqjy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Laqka;

.field private final b:Laqrc;

.field private c:Laqll;


# direct methods
.method public constructor <init>(Laqka;Laqrc;)V
    .locals 0

    iput-object p1, p0, Laqjy;->a:Laqka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laqjy;->b:Laqrc;

    return-void
.end method


# virtual methods
.method final declared-synchronized a()Laqll;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqjy;->c:Laqll;

    if-nez v0, :cond_0

    iget-object v0, p0, Laqjy;->a:Laqka;

    iget-object v0, v0, Laqka;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqjv;

    iget-object v1, p0, Laqjy;->b:Laqrc;

    iget-object v2, v1, Laqrc;->a:Laqra;

    iget-object v2, v2, Laqra;->b:Lckvi;

    iget-object v1, v1, Laqrc;->b:Laqrb;

    invoke-virtual {v0, v1, v2}, Laqjv;->a(Laqrb;Lckvi;)Laqll;

    move-result-object v0

    iput-object v0, p0, Laqjy;->c:Laqll;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized b()Laqll;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqjy;->c:Laqll;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
