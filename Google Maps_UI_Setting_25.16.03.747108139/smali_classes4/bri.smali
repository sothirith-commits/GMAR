.class public final Lbri;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcklu;

.field public final b:Lckfs;

.field public c:Lbci;

.field public d:Lbci;

.field public e:Lbci;

.field public f:Z

.field public final g:Lcmo;

.field public h:J

.field public i:J

.field public j:Ldac;

.field public final k:Lbbl;

.field public final l:Lbbl;

.field public m:J

.field private final n:Lcmo;

.field private final o:Lcmo;

.field private final p:Lcmo;

.field private final q:Lcmo;

.field private final r:Lcxs;


# direct methods
.method public constructor <init>(Lcklu;Lcxs;Lckfs;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbri;->a:Lcklu;

    .line 5
    .line 6
    iput-object p2, p0, Lbri;->r:Lcxs;

    .line 7
    .line 8
    iput-object p3, p0, Lbri;->b:Lckfs;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p3, Lcoj;->a:Lcoj;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    .line 19
    invoke-direct {v0, p1, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lbri;->n:Lcmo;

    .line 23
    .line 24
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 25
    .line 26
    invoke-direct {v0, p1, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lbri;->o:Lcmo;

    .line 30
    .line 31
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 32
    .line 33
    invoke-direct {v0, p1, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lbri;->p:Lcmo;

    .line 37
    .line 38
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 39
    .line 40
    invoke-direct {v0, p1, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lbri;->g:Lcmo;

    .line 44
    .line 45
    const-wide v0, 0x7fffffff7fffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    iput-wide v0, p0, Lbri;->h:J

    .line 51
    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    iput-wide v2, p0, Lbri;->i:J

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    invoke-virtual {p2}, Lcxs;->a()Ldac;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object p2, p1

    .line 65
    :goto_0
    iput-object p2, p0, Lbri;->j:Ldac;

    .line 66
    .line 67
    new-instance p2, Lbbl;

    .line 68
    .line 69
    new-instance v4, Ldxj;

    .line 70
    .line 71
    invoke-direct {v4, v2, v3}, Ldxj;-><init>(J)V

    .line 72
    .line 73
    .line 74
    sget-object v5, Lbeh;->g:Lakt;

    .line 75
    .line 76
    const/16 v6, 0xc

    .line 77
    .line 78
    invoke-direct {p2, v4, v5, p1, v6}, Lbbl;-><init>(Ljava/lang/Object;Lakt;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lbri;->k:Lbbl;

    .line 82
    .line 83
    new-instance p2, Lbbl;

    .line 84
    .line 85
    const/high16 v4, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v5, Lbeh;->a:Lakt;

    .line 92
    .line 93
    invoke-direct {p2, v4, v5, p1, v6}, Lbbl;-><init>(Ljava/lang/Object;Lakt;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lbri;->l:Lbbl;

    .line 97
    .line 98
    new-instance p1, Ldxj;

    .line 99
    .line 100
    invoke-direct {p1, v2, v3}, Ldxj;-><init>(J)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 104
    .line 105
    invoke-direct {p2, p1, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lbri;->q:Lcmo;

    .line 109
    .line 110
    iput-wide v0, p0, Lbri;->m:J

    .line 111
    .line 112
    return-void
.end method

.method public static final synthetic j(Lbri;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbri;->m(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic k(Lbri;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbri;->d(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic l(Lbri;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbri;->e(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbri;->o:Lcmo;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbri;->q:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldxj;

    .line 8
    .line 9
    iget-wide v0, v0, Ldxj;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v4, p0, Lbri;->j:Ldac;

    .line 2
    .line 3
    iget-object v3, p0, Lbri;->c:Lbci;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbri;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v7, 0x3

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, v0}, Lbri;->m(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbri;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v4, v0}, Ldac;->g(F)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v10, p0, Lbri;->a:Lcklu;

    .line 36
    .line 37
    new-instance v0, Lcga;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    move-object v2, p0

    .line 42
    invoke-direct/range {v0 .. v6}, Lcga;-><init>(ZLbri;Lbci;Ldac;Lckek;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v10, v9, v8, v0, v7}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    move-object v2, p0

    .line 50
    invoke-virtual {p0}, Lbri;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ldac;->g(F)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, v2, Lbri;->a:Lcklu;

    .line 64
    .line 65
    new-instance v1, Lbfu;

    .line 66
    .line 67
    const/16 v3, 0x9

    .line 68
    .line 69
    invoke-direct {v1, p0, v9, v3}, Lbfu;-><init>(Lbri;Lckek;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v9, v8, v1, v7}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbri;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lbri;->e(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbri;->a:Lcklu;

    .line 14
    .line 15
    new-instance v4, Lbfu;

    .line 16
    .line 17
    const/16 v5, 0xb

    .line 18
    .line 19
    invoke-direct {v4, p0, v3, v5, v3}, Lbfu;-><init>(Lbri;Lckek;I[C)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3, v2, v4, v1}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lbri;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, v2}, Lbri;->m(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lbri;->a:Lcklu;

    .line 35
    .line 36
    new-instance v4, Lbfu;

    .line 37
    .line 38
    const/16 v5, 0xc

    .line 39
    .line 40
    invoke-direct {v4, p0, v3, v5, v3}, Lbfu;-><init>(Lbri;Lckek;I[S)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3, v2, v4, v1}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lbri;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lbri;->d(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lbri;->a:Lcklu;

    .line 56
    .line 57
    new-instance v4, Lbfu;

    .line 58
    .line 59
    const/16 v5, 0xd

    .line 60
    .line 61
    invoke-direct {v4, p0, v3, v5, v3}, Lbfu;-><init>(Lbri;Lckek;I[I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3, v2, v4, v1}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 65
    .line 66
    .line 67
    :cond_2
    iput-boolean v2, p0, Lbri;->f:Z

    .line 68
    .line 69
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lbri;->f(J)V

    .line 72
    .line 73
    .line 74
    const-wide v0, 0x7fffffff7fffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    iput-wide v0, p0, Lbri;->h:J

    .line 80
    .line 81
    iget-object v0, p0, Lbri;->j:Ldac;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, Lbri;->r:Lcxs;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcxs;->b(Ldac;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iput-object v3, p0, Lbri;->j:Ldac;

    .line 93
    .line 94
    iput-object v3, p0, Lbri;->c:Lbci;

    .line 95
    .line 96
    iput-object v3, p0, Lbri;->e:Lbci;

    .line 97
    .line 98
    iput-object v3, p0, Lbri;->d:Lbci;

    .line 99
    .line 100
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbri;->p:Lcmo;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbri;->n:Lcmo;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public final f(J)V
    .locals 1

    .line 1
    new-instance v0, Ldxj;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ldxj;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbri;->q:Lcmo;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcmo;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbri;->o:Lcmo;

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

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbri;->p:Lcmo;

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

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbri;->n:Lcmo;

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
