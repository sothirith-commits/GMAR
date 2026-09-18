.class public final Lrhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgu;


# instance fields
.field private final b:Lrgy;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lacax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lrgy;->c(Lacax;)Lrgy;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lrhz;->b:Lrgy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lrgy;
    .locals 0

    .line 1
    iget-object p0, p0, Lrhz;->b:Lrgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lacax;
    .locals 0

    .line 1
    iget-object p0, p0, Lrhz;->b:Lrgy;

    .line 2
    .line 3
    iget-object p0, p0, Lrgy;->g:Lacax;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final declared-synchronized c()Ljava/lang/Integer;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrhz;->c:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized d(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lrhz;->c:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final synthetic e()Z
    .locals 1

    .line 1
    sget-object v0, Lrgu;->a:Labhe;

    .line 2
    .line 3
    invoke-interface {p0}, Lrgu;->b()Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
