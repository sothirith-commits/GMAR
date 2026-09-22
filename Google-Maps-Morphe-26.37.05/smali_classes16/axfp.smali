.class public Laxfp;
.super Lawbw;
.source "PG"


# instance fields
.field private final a:Laxhy;

.field public final b:Laxhz;

.field public final c:Laxhx;

.field public final d:Lbgld;

.field protected e:Lcom/google/common/collect/ImmutableList;

.field protected f:Lcjrm;

.field protected g:I


# direct methods
.method public constructor <init>(Laxhz;Laxhy;Laxhx;Lbgld;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lawbw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laxfp;->e:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Laxfp;->f:Lcjrm;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Laxfp;->g:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laxfp;->b:Laxhz;

    .line 20
    .line 21
    iput-object p2, p0, Laxfp;->a:Laxhy;

    .line 22
    .line 23
    iput-object p3, p0, Laxfp;->c:Laxhx;

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, Laxfp;->d:Lbgld;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected final a(Lio/grpc/Status$Code;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized d()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Laxfp;->g:I
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

.method public final declared-synchronized f()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laxfp;->e:Lcom/google/common/collect/ImmutableList;
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

.method public final declared-synchronized g()Lcjrm;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laxfp;->f:Lcjrm;
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

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laxfp;->a:Laxhy;

    .line 2
    .line 3
    iget-object p0, p0, Laxhy;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
