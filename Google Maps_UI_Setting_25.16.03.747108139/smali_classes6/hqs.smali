.class public final Lhqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcog;


# instance fields
.field public final a:Lcog;

.field private final b:Lcmo;

.field private final c:Lcmo;

.field private final d:Lcog;

.field private final e:Lcklk;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcklk;

    .line 5
    .line 6
    invoke-direct {v0}, Lcklk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhqs;->e:Lcklk;

    .line 10
    .line 11
    sget-object v0, Lcoj;->a:Lcoj;

    .line 12
    .line 13
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lhqs;->b:Lcmo;

    .line 20
    .line 21
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lhqs;->c:Lcmo;

    .line 27
    .line 28
    new-instance v0, Lhdv;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {v0, p0, v1}, Lhdv;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcob;->a:Lbsrr;

    .line 35
    .line 36
    new-instance v1, Lclw;

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lclw;-><init>(Lckfs;Lcoa;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lhdv;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, p0, v1}, Lhdv;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lclw;

    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, Lclw;-><init>(Lckfs;Lcoa;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lhqs;->d:Lcog;

    .line 53
    .line 54
    new-instance v0, Lhdv;

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    invoke-direct {v0, p0, v1}, Lhdv;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lclw;

    .line 61
    .line 62
    invoke-direct {v1, v0, v2}, Lclw;-><init>(Lckfs;Lcoa;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lhdv;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lhdv;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lclw;

    .line 73
    .line 74
    invoke-direct {v1, v0, v2}, Lclw;-><init>(Lckfs;Lcoa;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lhqs;->a:Lcog;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhqs;->b()Lhnp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lhnp;
    .locals 1

    .line 1
    iget-object v0, p0, Lhqs;->b:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhnp;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lhqs;->c:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Throwable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final declared-synchronized d(Lhnp;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lhqs;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lhqs;->b:Lcmo;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lhqs;->e:Lcklk;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcknj;->N(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lhqs;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lhqs;->c:Lcmo;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lhqs;->e:Lcklk;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcklk;->p(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhqs;->d:Lcog;

    .line 2
    .line 3
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
