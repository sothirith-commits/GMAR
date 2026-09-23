.class public final Lbea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcog;


# instance fields
.field public a:Lbdd;

.field public b:Lbdw;

.field public c:Z

.field public d:Lbby;

.field public final e:Lbci;

.field final synthetic f:Lbec;

.field public final g:Lakt;

.field private final h:Lcmo;

.field private final i:Lbdo;

.field private final j:Lcmo;

.field private final k:Lcmo;

.field private final l:Lcmo;

.field private final m:Lcmo;

.field private n:Z

.field private final o:Lcnt;

.field private final p:Lcnx;


# direct methods
.method public constructor <init>(Lbec;Ljava/lang/Object;Lbby;Lakt;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lbea;->f:Lbec;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lbea;->g:Lakt;

    .line 7
    .line 8
    sget-object p1, Lcoj;->a:Lcoj;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    .line 12
    invoke-direct {v0, p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbea;->h:Lcmo;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v1, v2, v0}, Lavq;->c(FFLjava/lang/Object;I)Lbdo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lbea;->i:Lbdo;

    .line 25
    .line 26
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 27
    .line 28
    invoke-direct {v3, v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lbea;->j:Lcmo;

    .line 32
    .line 33
    new-instance v4, Lbdw;

    .line 34
    .line 35
    invoke-virtual {p0}, Lbea;->d()Lbci;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-direct {p0}, Lbea;->o()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    move-object v7, p2

    .line 44
    move-object v9, p3

    .line 45
    move-object v6, p4

    .line 46
    invoke-direct/range {v4 .. v9}, Lbdw;-><init>(Lbbs;Lakt;Ljava/lang/Object;Ljava/lang/Object;Lbby;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 50
    .line 51
    invoke-direct {p2, v4, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lbea;->k:Lcmo;

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 62
    .line 63
    invoke-direct {p3, p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, Lbea;->l:Lcmo;

    .line 67
    .line 68
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 69
    .line 70
    const/high16 p3, -0x40800000    # -1.0f

    .line 71
    .line 72
    invoke-direct {p2, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lbea;->o:Lcnt;

    .line 76
    .line 77
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 78
    .line 79
    invoke-direct {p2, v7, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lbea;->m:Lcmo;

    .line 83
    .line 84
    iput-object v9, p0, Lbea;->d:Lbby;

    .line 85
    .line 86
    invoke-virtual {p0}, Lbea;->e()Lbdw;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lbdw;->a()J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 95
    .line 96
    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    .line 97
    .line 98
    .line 99
    iput-object p3, p0, Lbea;->p:Lcnx;

    .line 100
    .line 101
    sget-object p1, Lbev;->a:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Float;

    .line 108
    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object p2, v6, Lakt;->a:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {p2, v7}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lbby;

    .line 122
    .line 123
    invoke-virtual {p2}, Lbby;->b()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    const/4 p4, 0x0

    .line 128
    :goto_0
    if-ge p4, p3, :cond_0

    .line 129
    .line 130
    invoke-virtual {p2, p4, p1}, Lbby;->e(IF)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 p4, p4, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    iget-object p1, p0, Lbea;->g:Lakt;

    .line 137
    .line 138
    iget-object p1, p1, Lakt;->b:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {p1, p2}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_1
    const/4 p1, 0x3

    .line 145
    invoke-static {v1, v1, v2, p1}, Lavq;->c(FFLjava/lang/Object;I)Lbdo;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lbea;->e:Lbci;

    .line 150
    .line 151
    return-void
.end method

.method private final o()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbea;->h:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final p(Lbci;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbea;->j:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbea;->h:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final r(Ljava/lang/Object;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbea;->b:Lbdw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbdw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0}, Lbea;->o()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lbea;->e:Lbci;

    .line 21
    .line 22
    iget-object v4, p0, Lbea;->g:Lakt;

    .line 23
    .line 24
    new-instance v2, Lbdw;

    .line 25
    .line 26
    iget-object p2, p0, Lbea;->d:Lbby;

    .line 27
    .line 28
    invoke-virtual {p2}, Lbby;->c()Lbby;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    move-object v6, p1

    .line 33
    move-object v5, p1

    .line 34
    invoke-direct/range {v2 .. v7}, Lbdw;-><init>(Lbbs;Lakt;Ljava/lang/Object;Ljava/lang/Object;Lbby;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lbea;->g(Lbdw;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, p0, Lbea;->c:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Lbea;->e()Lbdw;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lbdw;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    invoke-virtual {p0, p1, p2}, Lbea;->h(J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    move-object v5, p1

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iget-boolean p1, p0, Lbea;->n:Z

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lbea;->d()Lbci;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    instance-of p1, p1, Lbdo;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lbea;->d()Lbci;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object p1, p0, Lbea;->e:Lbci;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p0}, Lbea;->d()Lbci;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    iget-object p2, p0, Lbea;->f:Lbec;

    .line 82
    .line 83
    invoke-virtual {p2}, Lbec;->b()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    const-wide/16 v8, 0x0

    .line 88
    .line 89
    cmp-long v0, v2, v8

    .line 90
    .line 91
    if-lez v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p2}, Lbec;->b()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    new-instance v0, Lbdp;

    .line 98
    .line 99
    invoke-direct {v0, p1, v2, v3}, Lbdp;-><init>(Lbbs;J)V

    .line 100
    .line 101
    .line 102
    move-object v3, v0

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v3, p1

    .line 105
    :goto_2
    iget-object v4, p0, Lbea;->g:Lakt;

    .line 106
    .line 107
    new-instance v2, Lbdw;

    .line 108
    .line 109
    invoke-direct {p0}, Lbea;->o()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v7, p0, Lbea;->d:Lbby;

    .line 114
    .line 115
    invoke-direct/range {v2 .. v7}, Lbdw;-><init>(Lbbs;Lakt;Ljava/lang/Object;Ljava/lang/Object;Lbby;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2}, Lbea;->g(Lbdw;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lbea;->e()Lbdw;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lbdw;->a()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-virtual {p0, v2, v3}, Lbea;->h(J)V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    iput-boolean p1, p0, Lbea;->c:Z

    .line 134
    .line 135
    invoke-virtual {p2, v1}, Lbec;->u(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lbec;->z()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget-object v0, p2, Lbec;->c:Lctm;

    .line 145
    .line 146
    invoke-virtual {v0}, Lctm;->a()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    move v2, p1

    .line 151
    :goto_3
    if-ge v2, v1, :cond_5

    .line 152
    .line 153
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lbea;

    .line 158
    .line 159
    invoke-virtual {v3}, Lbea;->c()J

    .line 160
    .line 161
    .line 162
    iget-wide v4, p2, Lbec;->e:J

    .line 163
    .line 164
    invoke-virtual {v3, v8, v9}, Lbea;->f(J)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    invoke-virtual {p2, p1}, Lbec;->u(Z)V

    .line 171
    .line 172
    .line 173
    :cond_6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbea;->m:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbea;->o:Lcnt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcnt;->e()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbea;->p:Lcnx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcnx;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d()Lbci;
    .locals 1

    .line 1
    iget-object v0, p0, Lbea;->j:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbci;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lbdw;
    .locals 1

    .line 1
    iget-object v0, p0, Lbea;->k:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbdw;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbea;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lbea;->n:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lbea;->e()Lbdw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lbdw;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbea;->e()Lbdw;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lbdw;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lbea;->e()Lbdw;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lbdw;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lbea;->k(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Lbea;->e()Lbdw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1, p2}, Lbdw;->c(J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lbea;->k(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lbea;->e()Lbdw;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1, p2}, Lbdw;->b(J)Lbby;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lbea;->d:Lbby;

    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final g(Lbdw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbea;->k:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbea;->p:Lcnx;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcnx;->h(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbea;->l:Lcmo;

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

.method public final j(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbea;->o:Lcnt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcnt;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbea;->m:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Lbci;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lbea;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Lbea;->p(Lbci;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbea;->e()Lbdw;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object p3, p3, Lbdw;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p3, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lbea;->e()Lbdw;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget-object p3, p3, Lbdw;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p3, p2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 p2, 0x0

    .line 33
    invoke-direct {p0, p1, p2}, Lbea;->r(Ljava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final m(Ljava/lang/Object;Lbci;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbea;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbea;->b:Lbdw;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbdw;->a:Ljava/lang/Object;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {p1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-direct {p0}, Lbea;->o()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/high16 v1, -0x40800000    # -1.0f

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lbea;->b()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    cmpg-float v0, v0, v1

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lbea;->q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p2}, Lbea;->p(Lbci;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lbea;->b()F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 52
    .line 53
    cmpg-float p2, p2, v0

    .line 54
    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    move-object p2, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-virtual {p0}, Lbea;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_2
    invoke-virtual {p0}, Lbea;->n()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x1

    .line 68
    xor-int/2addr v2, v3

    .line 69
    invoke-direct {p0, p2, v2}, Lbea;->r(Ljava/lang/Object;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lbea;->b()F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    cmpg-float p2, p2, v0

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    move v3, v2

    .line 83
    :goto_3
    invoke-virtual {p0, v3}, Lbea;->i(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lbea;->b()F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const/4 v3, 0x0

    .line 91
    cmpl-float p2, p2, v3

    .line 92
    .line 93
    if-ltz p2, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0}, Lbea;->e()Lbdw;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lbdw;->a()J

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    invoke-virtual {p0}, Lbea;->e()Lbdw;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    long-to-float p1, p1

    .line 108
    invoke-virtual {p0}, Lbea;->b()F

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    mul-float/2addr p1, p2

    .line 113
    float-to-long p1, p1

    .line 114
    invoke-virtual {v0, p1, p2}, Lbdw;->c(J)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Lbea;->k(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    invoke-virtual {p0}, Lbea;->b()F

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    cmpg-float p2, p2, v0

    .line 127
    .line 128
    if-nez p2, :cond_7

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lbea;->k(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_4
    iput-boolean v2, p0, Lbea;->c:Z

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Lbea;->j(F)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbea;->l:Lcmo;

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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "current value: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbea;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", target: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lbea;->o()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", spec: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbea;->d()Lbci;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
