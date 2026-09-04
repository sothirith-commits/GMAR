.class public final Laovq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbquu;


# instance fields
.field private final a:Lbbub;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Lbbub;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laovq;->b:I

    iput-boolean v0, p0, Laovq;->c:Z

    iput-object p1, p0, Laovq;->a:Lbbub;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lajzl;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Laovq;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized b(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "NavThermalFallbackController.maybeUpdateStatusAndFallbackVerdict"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Laovq;->a:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjwt;

    iget-boolean v1, v1, Lcjwt;->i:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Laovq;->b:I

    if-eq v1, p1, :cond_2

    iput p1, p0, Laovq;->b:I

    const/4 v1, 0x3

    if-lt p1, v1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Laovq;->c:Z

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Laovq;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final declared-synchronized c()Lcom/google/common/collect/ImmutableList;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laovq;->c:Z

    if-eqz v0, :cond_1

    iget v0, p0, Laovq;->b:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    sget-object v0, Lcjkk;->b:Lcjkk;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lcjkk;->c:Lcjkk;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
