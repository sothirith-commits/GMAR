.class public final Ldby;
.super Ldar;
.source "PG"


# instance fields
.field public final a:Lcmo;

.field public final b:Lcmo;

.field public final c:Ldbu;

.field public d:I

.field public final e:Lcnv;

.field private f:F

.field private g:Lcyd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ldau;

    invoke-direct {v0}, Ldau;-><init>()V

    invoke-direct {p0, v0}, Ldby;-><init>(Ldau;)V

    return-void
.end method

.method public constructor <init>(Ldau;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ldar;-><init>()V

    new-instance v0, Lcxp;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcxp;-><init>(J)V

    sget-object v1, Lcoj;->a:Lcoj;

    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    iput-object v2, p0, Ldby;->a:Lcmo;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    invoke-direct {v3, v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    iput-object v3, p0, Ldby;->b:Lcmo;

    new-instance v1, Ldbu;

    .line 6
    invoke-direct {v1, p1}, Ldbu;-><init>(Ldau;)V

    new-instance p1, Lchi;

    const/16 v2, 0xc

    invoke-direct {p1, p0, v2}, Lchi;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v1, Ldbu;->d:Lckfs;

    iput-object v1, p0, Ldby;->c:Ldbu;

    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 7
    invoke-direct {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object p1, p0, Ldby;->e:Lcnv;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ldby;->f:F

    const/4 p1, -0x1

    iput p1, p0, Ldby;->d:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ldby;->a:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcxp;

    .line 8
    .line 9
    iget-wide v0, v0, Lcxp;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method protected final b(Lczy;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ldby;->c:Ldbu;

    .line 2
    .line 3
    iget-object v1, p0, Ldby;->g:Lcyd;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ldbu;->d()Lcyd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    iget-object v2, p0, Ldby;->b:Lcmo;

    .line 12
    .line 13
    invoke-interface {v2}, Lcog;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lczy;->p()Ldxm;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Ldxm;->b:Ldxm;

    .line 30
    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lczy;->n()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-interface {p1}, Lczy;->q()Lczv;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lczv;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-virtual {v4}, Lczv;->b()Lcyb;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v7}, Lcyb;->g()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    iget-object v7, v4, Lczv;->c:Lgx;

    .line 53
    .line 54
    const/high16 v8, -0x40800000    # -1.0f

    .line 55
    .line 56
    const/high16 v9, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {v7, v8, v9, v2, v3}, Lgx;->p(FFJ)V

    .line 59
    .line 60
    .line 61
    iget v2, p0, Ldby;->f:F

    .line 62
    .line 63
    invoke-virtual {v0, p1, v2, v1}, Ldbu;->g(Lczy;FLcyd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lczv;->b()Lcyb;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Lcyb;->e()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5, v6}, Lczv;->h(J)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    invoke-virtual {v4}, Lczv;->b()Lcyb;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Lcyb;->e()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5, v6}, Lczv;->h(J)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_1
    iget v2, p0, Ldby;->f:F

    .line 90
    .line 91
    invoke-virtual {v0, p1, v2, v1}, Ldbu;->g(Lczy;FLcyd;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {p0}, Ldby;->g()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Ldby;->d:I

    .line 99
    .line 100
    return-void
.end method

.method protected final c(F)V
    .locals 0

    .line 1
    iput p1, p0, Ldby;->f:F

    .line 2
    .line 3
    return-void
.end method

.method protected final d(Lcyd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldby;->g:Lcyd;

    .line 2
    .line 3
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldby;->e:Lcnv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcnv;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
