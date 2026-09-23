.class public final Laiis;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Laiiu;

.field private final b:Laiqe;

.field private c:Laike;


# direct methods
.method public constructor <init>(Laiiu;Laiqe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiis;->a:Laiiu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laiis;->b:Laiqe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final declared-synchronized a()Laike;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laiis;->c:Laike;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laiis;->a:Laiiu;

    .line 7
    .line 8
    iget-object v0, v0, Laiiu;->d:Lcgri;

    .line 9
    .line 10
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laiio;

    .line 15
    .line 16
    iget-object v1, p0, Laiis;->b:Laiqe;

    .line 17
    .line 18
    iget-object v2, v1, Laiqe;->a:Laiqb;

    .line 19
    .line 20
    iget-object v2, v2, Laiqb;->b:Lbyyn;

    .line 21
    .line 22
    iget-object v1, v1, Laiqe;->b:Laiqd;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Laiio;->a(Laiqd;Lbyyn;)Laike;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Laiis;->c:Laike;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Laiis;->c:Laike;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public final declared-synchronized b()Laike;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laiis;->c:Laike;
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
