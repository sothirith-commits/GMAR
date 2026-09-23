.class public final Lcim;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lckfs;

.field public final b:Lckgd;

.field public final c:Lbjb;

.field public final d:Lcog;

.field public final e:Lcmo;

.field public final f:Lcnt;

.field public final g:Lgx;

.field public final h:Lfpe;

.field private final i:Lckgd;

.field private final j:Lckfs;

.field private final k:Lcmo;

.field private final l:Lcog;

.field private final m:Lcmo;

.field private final n:Lcnt;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lckgd;Lckfs;Lckfs;Lckgd;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcim;->i:Lckgd;

    .line 5
    .line 6
    iput-object p3, p0, Lcim;->j:Lckfs;

    .line 7
    .line 8
    iput-object p4, p0, Lcim;->a:Lckfs;

    .line 9
    .line 10
    iput-object p5, p0, Lcim;->b:Lckgd;

    .line 11
    .line 12
    new-instance v0, Lfpe;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct/range {v0 .. v5}, Lfpe;-><init>([B[B[B[B[B)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcim;->h:Lfpe;

    .line 23
    .line 24
    new-instance p2, Lcik;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lcik;-><init>(Lcim;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcim;->c:Lbjb;

    .line 30
    .line 31
    sget-object p2, Lcoj;->a:Lcoj;

    .line 32
    .line 33
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 34
    .line 35
    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lcim;->k:Lcmo;

    .line 39
    .line 40
    new-instance p1, Lcil;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-direct {p1, p0, p3}, Lcil;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    sget-object p3, Lcob;->a:Lbsrr;

    .line 47
    .line 48
    new-instance p3, Lclw;

    .line 49
    .line 50
    const/4 p4, 0x0

    .line 51
    invoke-direct {p3, p1, p4}, Lclw;-><init>(Lckfs;Lcoa;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Lcim;->l:Lcog;

    .line 55
    .line 56
    new-instance p1, Lcil;

    .line 57
    .line 58
    const/4 p3, 0x1

    .line 59
    invoke-direct {p1, p0, p3}, Lcil;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance p3, Lclw;

    .line 63
    .line 64
    invoke-direct {p3, p1, p4}, Lclw;-><init>(Lckfs;Lcoa;)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, Lcim;->d:Lcog;

    .line 68
    .line 69
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 70
    .line 71
    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 72
    .line 73
    invoke-direct {p1, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcim;->n:Lcnt;

    .line 77
    .line 78
    new-instance p1, Lchi;

    .line 79
    .line 80
    const/4 p3, 0x4

    .line 81
    invoke-direct {p1, p0, p3}, Lchi;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance p3, Lclw;

    .line 85
    .line 86
    invoke-direct {p3, p1, p2}, Lclw;-><init>(Lckfs;Lcoa;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 90
    .line 91
    const/4 p3, 0x0

    .line 92
    invoke-direct {p1, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcim;->f:Lcnt;

    .line 96
    .line 97
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 98
    .line 99
    invoke-direct {p1, p4, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcim;->m:Lcmo;

    .line 103
    .line 104
    new-instance p1, Lcjf;

    .line 105
    .line 106
    sget-object p3, Lckdb;->a:Lckdb;

    .line 107
    .line 108
    invoke-direct {p1, p3}, Lcjf;-><init>(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 112
    .line 113
    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 114
    .line 115
    .line 116
    iput-object p3, p0, Lcim;->e:Lcmo;

    .line 117
    .line 118
    new-instance p1, Lgx;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Lgx;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcim;->g:Lgx;

    .line 124
    .line 125
    return-void
.end method

.method public static synthetic p(Lcim;Ljava/lang/Object;Lckgj;Lckek;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lbgq;->a:Lbgq;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lcim;->f(Ljava/lang/Object;Lbgq;Lckgj;Lckek;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcim;->c(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcim;->b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcim;->b()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Lcim;->n(F)V

    .line 22
    .line 23
    .line 24
    sub-float/2addr p1, v0

    .line 25
    return p1
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcim;->n:Lcnt;

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

.method public final c(F)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcim;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcim;->b()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    add-float/2addr v0, p1

    .line 18
    invoke-virtual {p0}, Lcim;->o()Lcjf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcjf;->a()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Lcim;->o()Lcjf;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lcjf;->a:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_2
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 94
    .line 95
    :goto_3
    invoke-static {v0, p1, v1}, Lckha;->j(FFF)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1
.end method

.method public final d()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcim;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcim;->b()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final e(Lbgq;Lckgi;Lckek;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcih;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcih;

    .line 7
    .line 8
    iget v1, v0, Lcih;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcih;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcih;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcih;-><init>(Lcim;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcih;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lcih;->c:I

    .line 30
    .line 31
    const/high16 v3, 0x3f000000    # 0.5f

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcih;->d:Lcim;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object p3, p0, Lcim;->h:Lfpe;

    .line 58
    .line 59
    new-instance v2, Ldsu;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct {v2, p0, p2, v5, v4}, Ldsu;-><init>(Lcim;Lckgi;Lckek;I)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v0, Lcih;->d:Lcim;

    .line 66
    .line 67
    iput v4, v0, Lcih;->c:I

    .line 68
    .line 69
    invoke-virtual {p3, p1, v2, v0}, Lfpe;->y(Lbgq;Lckgd;Lckek;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object p1, p0

    .line 77
    :goto_1
    invoke-virtual {p1}, Lcim;->o()Lcjf;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1}, Lcim;->b()F

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-virtual {p2, p3}, Lcjf;->c(F)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Lcim;->b()F

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-virtual {p1}, Lcim;->o()Lcjf;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p2}, Lcjf;->b(Ljava/lang/Object;)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-float/2addr p3, v0

    .line 104
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    cmpg-float p3, p3, v3

    .line 109
    .line 110
    if-gtz p3, :cond_4

    .line 111
    .line 112
    iget-object p3, p1, Lcim;->b:Lckgd;

    .line 113
    .line 114
    invoke-interface {p3, p2}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lcim;->l(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    sget-object p1, Lckcg;->a:Lckcg;

    .line 127
    .line 128
    return-object p1

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    move-object p2, p1

    .line 131
    move-object p1, p0

    .line 132
    :goto_2
    invoke-virtual {p1}, Lcim;->o()Lcjf;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p1}, Lcim;->b()F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p3, v0}, Lcjf;->c(F)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    if-eqz p3, :cond_5

    .line 145
    .line 146
    invoke-virtual {p1}, Lcim;->b()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p1}, Lcim;->o()Lcjf;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, p3}, Lcjf;->b(Ljava/lang/Object;)F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    sub-float/2addr v0, v1

    .line 159
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    cmpg-float v0, v0, v3

    .line 164
    .line 165
    if-gtz v0, :cond_5

    .line 166
    .line 167
    iget-object v0, p1, Lcim;->b:Lckgd;

    .line 168
    .line 169
    invoke-interface {v0, p3}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p3}, Lcim;->l(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    throw p2
.end method

.method public final f(Ljava/lang/Object;Lbgq;Lckgj;Lckek;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v2, v0, Lcii;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcii;

    .line 9
    .line 10
    iget v3, v2, Lcii;->c:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lcii;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lcii;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0}, Lcii;-><init>(Lcim;Lckek;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v6, v2

    .line 28
    iget-object v0, v6, Lcii;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v7, Lckes;->a:Lckes;

    .line 31
    .line 32
    iget v2, v6, Lcii;->c:I

    .line 33
    .line 34
    const/high16 v8, 0x3f000000    # 0.5f

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v10, :cond_1

    .line 41
    .line 42
    iget-object v2, v6, Lcii;->d:Lcim;

    .line 43
    .line 44
    :try_start_0
    invoke-static {v0}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v0}, Lckds;->bY(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcim;->o()Lcjf;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Lcjf;->e(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    :try_start_1
    iget-object v11, p0, Lcim;->h:Lfpe;

    .line 72
    .line 73
    new-instance v0, Lbdi;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x3

    .line 77
    move-object v1, p0

    .line 78
    move-object v2, p1

    .line 79
    move-object v3, p3

    .line 80
    invoke-direct/range {v0 .. v5}, Lbdi;-><init>(Lcim;Ljava/lang/Object;Lckgj;Lckek;I)V

    .line 81
    .line 82
    .line 83
    iput-object p0, v6, Lcii;->d:Lcim;

    .line 84
    .line 85
    iput v10, v6, Lcii;->c:I

    .line 86
    .line 87
    invoke-virtual {v11, p2, v0, v6}, Lfpe;->y(Lbgq;Lckgd;Lckek;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    if-eq v0, v7, :cond_3

    .line 92
    .line 93
    move-object v2, p0

    .line 94
    :goto_1
    invoke-virtual {v2, v9}, Lcim;->m(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcim;->o()Lcjf;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2}, Lcim;->b()F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v0, v3}, Lcjf;->c(F)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v2}, Lcim;->b()F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v2}, Lcim;->o()Lcjf;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4, v0}, Lcjf;->b(Ljava/lang/Object;)F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    sub-float/2addr v3, v4

    .line 124
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    cmpg-float v3, v3, v8

    .line 129
    .line 130
    if-gtz v3, :cond_6

    .line 131
    .line 132
    iget-object v3, v2, Lcim;->b:Lckgd;

    .line 133
    .line 134
    invoke-interface {v3, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Lcim;->l(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    return-object v7

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    move-object v2, p0

    .line 150
    :goto_2
    invoke-virtual {v2, v9}, Lcim;->m(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcim;->o()Lcjf;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v2}, Lcim;->b()F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v3, v4}, Lcjf;->c(F)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_4

    .line 166
    .line 167
    invoke-virtual {v2}, Lcim;->b()F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v2}, Lcim;->o()Lcjf;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5, v3}, Lcjf;->b(Ljava/lang/Object;)F

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    sub-float/2addr v4, v5

    .line 180
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    cmpg-float v4, v4, v8

    .line 185
    .line 186
    if-gtz v4, :cond_4

    .line 187
    .line 188
    iget-object v4, v2, Lcim;->b:Lckgd;

    .line 189
    .line 190
    invoke-interface {v4, v3}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, Lcim;->l(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    throw v0

    .line 203
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lcim;->l(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    :goto_3
    sget-object v0, Lckcg;->a:Lckcg;

    .line 207
    .line 208
    return-object v0
.end method

.method public final g(FLjava/lang/Object;F)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcim;->o()Lcjf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcjf;->b(Ljava/lang/Object;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcim;->j:Lckfs;

    .line 10
    .line 11
    invoke-interface {v2}, Lckfs;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    cmpg-float v3, v1, p1

    .line 22
    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_4

    .line 30
    .line 31
    if-gez v3, :cond_1

    .line 32
    .line 33
    cmpl-float p3, p3, v2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-ltz p3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, p1, v2}, Lcjf;->d(FZ)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    invoke-virtual {v0, p1, v2}, Lcjf;->d(FZ)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p3}, Lcjf;->b(Ljava/lang/Object;)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-float/2addr v0, v1

    .line 58
    iget-object v2, p0, Lcim;->i:Lckgd;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v2, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-float/2addr v1, v0

    .line 83
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    cmpg-float p1, p1, v0

    .line 88
    .line 89
    if-ltz p1, :cond_4

    .line 90
    .line 91
    return-object p3

    .line 92
    :cond_1
    neg-float v2, v2

    .line 93
    cmpg-float p3, p3, v2

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    if-gtz p3, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0, p1, v2}, Lcjf;->d(FZ)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_2
    invoke-virtual {v0, p1, v2}, Lcjf;->d(FZ)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p3}, Lcjf;->b(Ljava/lang/Object;)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sub-float v0, v1, v0

    .line 118
    .line 119
    iget-object v2, p0, Lcim;->i:Lckgd;

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v2, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sub-float/2addr v1, v0

    .line 144
    const/4 v0, 0x0

    .line 145
    cmpg-float v0, p1, v0

    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-gez v0, :cond_3

    .line 152
    .line 153
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    cmpg-float p1, p1, v1

    .line 158
    .line 159
    if-ltz p1, :cond_4

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    cmpl-float p1, p1, v1

    .line 163
    .line 164
    if-gtz p1, :cond_4

    .line 165
    .line 166
    :goto_0
    return-object p3

    .line 167
    :cond_4
    return-object p2
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcim;->k:Lcmo;

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

.method public final i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcim;->m:Lcmo;

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

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcim;->l:Lcog;

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

.method public final k(FLckek;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcim;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcim;->d()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1, v0, p1}, Lcim;->g(FLjava/lang/Object;F)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcim;->b:Lckgd;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcid;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, p1, v2}, Lcid;-><init>(Lcim;FLckek;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v1, p2}, Lcim;->p(Lcim;Ljava/lang/Object;Lckgj;Lckek;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lckes;->a:Lckes;

    .line 35
    .line 36
    if-eq p1, p2, :cond_0

    .line 37
    .line 38
    sget-object p1, Lckcg;->a:Lckcg;

    .line 39
    .line 40
    :cond_0
    if-ne p1, p2, :cond_1

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 44
    .line 45
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcim;->k:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcim;->m:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcim;->n:Lcnt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcnt;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()Lcjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcim;->e:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcjf;

    .line 8
    .line 9
    return-object v0
.end method
