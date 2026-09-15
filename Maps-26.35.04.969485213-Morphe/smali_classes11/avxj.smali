.class public final Lavxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavxl;


# instance fields
.field private a:Z

.field private final b:Lbcpm;

.field private final c:Lbcsm;


# direct methods
.method public constructor <init>(Lbcpm;Lbcsm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lavxj;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lavxj;->b:Lbcpm;

    .line 8
    .line 9
    iput-object p2, p0, Lavxj;->c:Lbcsm;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lavxj;->a:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lavxj;->a:Z

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lavxj;->b:Lbcpm;

    .line 10
    .line 11
    iget-object v2, p0, Lavxj;->c:Lbcsm;

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Lbcpm;->m(Lbcsm;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lavxj;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lavxj;->b:Lbcpm;

    .line 7
    .line 8
    iget-object v1, p0, Lavxj;->c:Lbcsm;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Lbcpm;->m(Lbcsm;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method
