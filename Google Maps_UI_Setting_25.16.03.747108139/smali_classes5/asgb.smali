.class public final Lasgb;
.super Lascq;
.source "PG"


# instance fields
.field private a:Lceei;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lbzju;->b:Lcefo;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lascq;-><init>(Lcefa;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lceei;->b:Lceei;

    .line 7
    .line 8
    iput-object v0, p0, Lasgb;->a:Lceei;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    check-cast p1, Lbzju;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lasgb;->d(Lbzju;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized c()Lceei;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lasgb;->a:Lceei;
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

.method public final declared-synchronized d(Lbzju;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p1, Lbzju;->c:Lceei;

    .line 3
    .line 4
    iput-object p1, p0, Lasgb;->a:Lceei;
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
