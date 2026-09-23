.class public final Lhxi;
.super Ldar;
.source "PG"

# interfaces
.implements Lcni;


# instance fields
.field public final a:Lhwn;

.field public final b:Lcmo;

.field public final c:Lcmo;

.field public final d:Lcmo;

.field public final e:Lipo;

.field private final f:Lcmo;

.field private final g:Lcmo;

.field private final h:Lcklu;

.field private i:Lcknb;


# direct methods
.method public constructor <init>(Lhwn;Lipo;Lcklu;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ldar;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhxi;->a:Lhwn;

    .line 11
    .line 12
    iput-object p2, p0, Lhxi;->e:Lipo;

    .line 13
    .line 14
    sget-object p1, Lhyf;->a:Lhyf;

    .line 15
    .line 16
    sget-object p2, Lcoj;->a:Lcoj;

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhxi;->b:Lcmo;

    .line 24
    .line 25
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, v0, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lhxi;->c:Lcmo;

    .line 32
    .line 33
    const/high16 p1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 40
    .line 41
    invoke-direct {v1, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lhxi;->f:Lcmo;

    .line 45
    .line 46
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 47
    .line 48
    invoke-direct {p1, v0, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lhxi;->g:Lcmo;

    .line 52
    .line 53
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 54
    .line 55
    invoke-direct {p1, v0, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lhxi;->d:Lcmo;

    .line 59
    .line 60
    invoke-interface {p3}, Lcklu;->c()Lckep;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lckha;->Q(Lckep;)Lcknb;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lcknw;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lcknw;-><init>(Lcknb;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p3, p2}, Lcklx;->n(Lcklu;Lckep;)Lcklu;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Lckmh;->a:Lcklr;

    .line 78
    .line 79
    sget-object p2, Lckvn;->a:Lcknn;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcknn;->j()Lcknn;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p1, p2}, Lcklx;->n(Lcklu;Lckep;)Lcklu;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lhxi;->h:Lcklu;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhxi;->g()Ldar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ldar;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    return-wide v0
.end method

.method protected final b(Lczy;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhxi;->g()Ldar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lhxi;->f:Lcmo;

    .line 8
    .line 9
    invoke-interface {p1}, Lczy;->o()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-interface {v1}, Lcog;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v1, p0, Lhxi;->g:Lcmo;

    .line 24
    .line 25
    invoke-interface {v1}, Lcog;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Lcyd;

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    invoke-virtual/range {v0 .. v5}, Ldar;->e(Lczy;JFLcyd;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method protected final c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhxi;->f:Lcmo;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final d(Lcyd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhxi;->g:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Ldar;
    .locals 1

    .line 1
    iget-object v0, p0, Lhxi;->d:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldar;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Lhyf;
    .locals 1

    .line 1
    iget-object v0, p0, Lhxi;->b:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhyf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final kx()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhxi;->g()Ldar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcni;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcni;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lcni;->kx()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lhxi;->i:Lcknb;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lhxi;->h:Lcklu;

    .line 24
    .line 25
    new-instance v1, Lddz;

    .line 26
    .line 27
    const/16 v3, 0x11

    .line 28
    .line 29
    invoke-direct {v1, p0, v2, v3}, Lddz;-><init>(Lhxi;Lckek;I)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v0, v2, v4, v1, v3}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lhxi;->i:Lcknb;

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final lC()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhxi;->g()Ldar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcni;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcni;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcni;->lC()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final lD()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhxi;->g()Ldar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcni;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcni;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lcni;->lD()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lhxi;->i:Lcknb;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Lcklx;->r(Lcknb;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iput-object v2, p0, Lhxi;->i:Lcknb;

    .line 27
    .line 28
    return-void
.end method
