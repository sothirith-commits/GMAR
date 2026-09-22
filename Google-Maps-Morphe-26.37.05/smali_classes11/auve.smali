.class public final Lauve;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbgld;

.field public final b:Ljava/util/Random;

.field public c:I

.field public d:I

.field public final e:Lbehx;


# direct methods
.method public constructor <init>(Lbleg;Lbyyj;Lbehx;Lbgld;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lauve;->b:Ljava/util/Random;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lauve;->d:I

    .line 13
    .line 14
    iput-object p3, p0, Lauve;->e:Lbehx;

    .line 15
    .line 16
    iput-object p4, p0, Lauve;->a:Lbgld;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    iput p3, p0, Lauve;->c:I

    .line 20
    .line 21
    new-instance p3, Lavvu;

    .line 22
    .line 23
    const/4 p4, 0x1

    .line 24
    invoke-direct {p3, p0, p4}, Lavvu;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3, p2}, Lbleg;->a(Lbldq;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static c(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lauve;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

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

.method public final declared-synchronized b()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lauve;->d:I

    .line 3
    .line 4
    invoke-static {v0}, Lauve;->c(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method
