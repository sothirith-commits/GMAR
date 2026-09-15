.class public final Lawjf;
.super Lawgb;
.source "PG"


# instance fields
.field private a:Lcmui;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lchft;->b:Lcmvl;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawgb;-><init>(Lcmux;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcmui;->d:Lcmui;

    .line 7
    .line 8
    iput-object v0, p0, Lawjf;->a:Lcmui;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    check-cast p1, Lchft;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lawjf;->j(Lchft;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized b()Lcmui;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lawjf;->a:Lcmui;
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

.method public final declared-synchronized j(Lchft;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p1, Lchft;->c:Lcmui;

    .line 3
    .line 4
    iput-object p1, p0, Lawjf;->a:Lcmui;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method
