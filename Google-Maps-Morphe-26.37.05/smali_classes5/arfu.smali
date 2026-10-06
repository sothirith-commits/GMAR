.class public final Larfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavhg;


# static fields
.field private static final e:Lbweh;

.field private static final f:Lcom/google/common/collect/ImmutableList;

.field private static final g:Lcom/google/common/collect/ImmutableList;


# instance fields
.field private final A:Lhc;

.field public final a:Lbgsg;

.field public b:Lcom/google/common/collect/ImmutableList;

.field public c:Z

.field public final d:Lbinj;

.field private final h:Lpap;

.field private final i:Lavfl;

.field private final j:Ljava/util/Map;

.field private final k:Lbvsz;

.field private final l:Lavfm;

.field private final m:Z

.field private final n:Larnv;

.field private o:Lbcjc;

.field private p:Lbwdh;

.field private q:Z

.field private r:Z

.field private s:Lawvf;

.field private final t:Lailo;

.field private final u:Laxtp;

.field private final v:Laxtp;

.field private final w:Laxtp;

.field private final x:Laxtp;

.field private final y:Laxtp;

.field private final z:Lagzy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcbjn;->b:Lcbjn;

    .line 3
    .line 4
    sget-object v1, Lcbjn;->c:Lcbjn;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbweh;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Larfu;->e:Lbweh;

    .line 11
    .line 12
    sget-object v0, Lcbjn;->b:Lcbjn;

    .line 13
    .line 14
    sget-object v1, Lcbjn;->g:Lcbjn;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Larfu;->f:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    sget-object v0, Lcbjn;->b:Lcbjn;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Larfu;->g:Lcom/google/common/collect/ImmutableList;

    .line 29
    return-void
.end method

.method public constructor <init>(Laxtp;Laxtp;Laxtp;Laxtp;Laxtp;Lailo;Ljava/util/Map;Lagzy;Lbgsg;Ljava/lang/Runnable;Larnv;Lhc;Lpap;Latua;Lbvsz;Lavfm;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Larfu;->u:Laxtp;

    .line 6
    .line 7
    iput-object p2, p0, Larfu;->v:Laxtp;

    .line 8
    .line 9
    iput-object p3, p0, Larfu;->w:Laxtp;

    .line 10
    .line 11
    iput-object p4, p0, Larfu;->x:Laxtp;

    .line 12
    .line 13
    iput-object p5, p0, Larfu;->y:Laxtp;

    .line 14
    .line 15
    iput-object p13, p0, Larfu;->h:Lpap;

    .line 16
    .line 17
    iput-object p6, p0, Larfu;->t:Lailo;

    .line 18
    .line 19
    iput-object p8, p0, Larfu;->z:Lagzy;

    .line 20
    .line 21
    iput-object p7, p0, Larfu;->j:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p9, p0, Larfu;->a:Lbgsg;

    .line 24
    move-object p1, p15

    .line 25
    .line 26
    iput-object p1, p0, Larfu;->k:Lbvsz;

    .line 27
    .line 28
    new-instance p1, Lbeop;

    .line 29
    const/4 p2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2, p2}, Lbeop;-><init>([B[S)V

    .line 33
    .line 34
    iget-object p1, p1, Lbeop;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lbinj;

    .line 37
    .line 38
    iput-object p1, p0, Larfu;->d:Lbinj;

    .line 39
    .line 40
    move-object/from16 p1, p16

    .line 41
    .line 42
    iput-object p1, p0, Larfu;->l:Lavfm;

    .line 43
    .line 44
    move/from16 p1, p18

    .line 45
    .line 46
    iput-boolean p1, p0, Larfu;->m:Z

    .line 47
    .line 48
    iput-object p11, p0, Larfu;->n:Larnv;

    .line 49
    .line 50
    iput-object p12, p0, Larfu;->A:Lhc;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lavfl;->a()Lavfk;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iput-object p10, p1, Lavfk;->b:Ljava/lang/Object;

    .line 57
    .line 58
    move/from16 p2, p17

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lavfk;->b(Z)V

    .line 62
    .line 63
    if-eqz p14, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p14}, Lavfk;->d(Latua;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p1}, Lavfk;->a()Lavfl;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iput-object p1, p0, Larfu;->i:Lavfl;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iput-object p1, p0, Larfu;->b:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    sget-object p1, Lbwlb;->b:Lbwdh;

    .line 81
    .line 82
    iput-object p1, p0, Larfu;->p:Lbwdh;

    .line 83
    return-void
.end method

.method private final l()Lolk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larfu;->s:Lawvf;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lolk;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private final m(Lcbjn;)Lavfj;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lavfn;->a()Lavfj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lavfj;->b(Lcbjn;)V

    .line 8
    .line 9
    iget-object v1, p0, Larfu;->i:Lavfl;

    .line 10
    .line 11
    iput-object v1, v0, Lavfj;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Larfu;->l:Lavfm;

    .line 14
    .line 15
    iput-object v1, v0, Lavfj;->i:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Lagoz;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, p1, v2, v3}, Lagoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    iput-object v1, v0, Lavfj;->f:Ljava/lang/Object;

    .line 26
    return-object v0
.end method

.method private final n()Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 1
    .line 2
    sget v0, Lbmwr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfx;->p()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "PlacesheetActionButtonListViewModelImpl.createButtonList"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    .line 19
    :goto_0
    :try_start_0
    iget-object v2, p0, Larfu;->p:Lbwdh;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lbwdh;->isEmpty()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Larfu;->o()Lbwdh;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    iput-object v2, p0, Larfu;->p:Lbwdh;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {p0}, Larfu;->q()V

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    iput-boolean v2, p0, Larfu;->q:Z

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Larfu;->l()Lolk;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget-object v5, p0, Larfu;->k:Lbvsz;

    .line 50
    .line 51
    .line 52
    invoke-interface {v5, v4}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    check-cast v5, Lcbjr;

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_2
    sget-object v5, Lcbjr;->a:Lcbjr;

    .line 59
    .line 60
    :goto_1
    iget-boolean v6, p0, Larfu;->r:Z

    .line 61
    .line 62
    if-eqz v6, :cond_6

    .line 63
    .line 64
    iget-object v6, v5, Lcbjr;->b:Lcmfj;

    .line 65
    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 68
    move-result v6

    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_3
    iget-object v1, v5, Lcbjr;->b:Lcmfj;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    check-cast v2, Lcbjq;

    .line 90
    .line 91
    iget v4, v2, Lcbjq;->c:I

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Lcbjn;->a(I)Lcbjn;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    sget-object v4, Lcbjn;->a:Lcbjn;

    .line 100
    .line 101
    :cond_4
    iget-boolean v5, v2, Lcbjq;->d:Z

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v2, v4, v3, v5}, Larfu;->p(Lcbjq;Lcbjn;Lbwcw;Z)V

    .line 105
    goto :goto_2

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {v3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 109
    move-result-object p0

    .line 110
    goto :goto_6

    .line 111
    .line 112
    :cond_6
    :goto_3
    if-eqz v4, :cond_8

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lolk;->cy()Z

    .line 116
    move-result v5

    .line 117
    .line 118
    if-nez v5, :cond_7

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lolk;->C()Lcom/google/common/collect/ImmutableList;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 126
    move-result v4

    .line 127
    .line 128
    if-nez v4, :cond_8

    .line 129
    .line 130
    :cond_7
    sget-object v4, Larfu;->g:Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    check-cast v4, Lcbjn;

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v1, v4, v3, v2}, Larfu;->p(Lcbjq;Lcbjn;Lbwcw;Z)V

    .line 140
    goto :goto_5

    .line 141
    .line 142
    :cond_8
    sget-object v4, Larfu;->f:Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    .line 149
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v5

    .line 151
    .line 152
    if-eqz v5, :cond_9

    .line 153
    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    check-cast v5, Lcbjn;

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v1, v5, v3, v2}, Larfu;->p(Lcbjq;Lcbjn;Lbwcw;Z)V

    .line 162
    goto :goto_4

    .line 163
    .line 164
    .line 165
    :cond_9
    :goto_5
    invoke-virtual {v3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 166
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    :goto_6
    if-eqz v0, :cond_a

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 172
    :cond_a
    return-object p0

    .line 173
    :catchall_0
    move-exception p0

    .line 174
    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    .line 178
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    goto :goto_7

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 184
    :cond_b
    :goto_7
    throw p0
.end method

.method private final o()Lbwdh;
    .locals 8

    .line 1
    .line 2
    sget v0, Lbmwr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfx;->p()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "PlacesheetActionButtonListViewModelImpl.createPossibleButtons"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    :try_start_0
    new-instance v1, Lbwdd;

    .line 19
    const/4 v2, 0x4

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Lbwdd;-><init>(I)V

    .line 23
    .line 24
    iget-object v2, p0, Larfu;->d:Lbinj;

    .line 25
    .line 26
    iget-object v2, v2, Lbinj;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/util/EnumMap;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lbzrw;->af(Ljava/util/Collection;)Lbweh;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    check-cast v3, Lcbjn;

    .line 57
    .line 58
    iget-object v5, p0, Larfu;->j:Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    check-cast v5, Lavhi;

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    iget-object v6, p0, Larfu;->h:Lpap;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v3}, Larfu;->m(Lcbjn;)Lavfj;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Lavfj;->a()Lavfn;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    .line 79
    invoke-interface {v5, v6, v7}, Lavhi;->a(Lpap;Lavfn;)Lavhk;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3, v5}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    new-instance v6, Lavhr;

    .line 86
    .line 87
    .line 88
    invoke-direct {v6, p0, v3, v5, v4}, Lavhr;-><init>(Larfu;Lcbjn;Lavhk;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v5, v6}, Lavhk;->f(Lavhj;)V

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {v3}, Lcbjn;->name()Ljava/lang/String;

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v1, v4}, Lbwdd;->d(Z)Lbwdh;

    .line 100
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    :cond_3
    return-object p0

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    .line 112
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 118
    :cond_4
    :goto_2
    throw p0
.end method

.method private final p(Lcbjq;Lcbjn;Lbwcw;Z)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    move-object/from16 v10, p3

    .line 9
    .line 10
    sget-object v2, Lcbjn;->X:Lcbjn;

    .line 11
    const/4 v11, 0x4

    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v13, 0x1

    .line 14
    .line 15
    if-ne v0, v2, :cond_2

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    iget-boolean v2, v4, Lcbjq;->d:Z

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-boolean v2, v1, Larfu;->q:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget v2, v4, Lcbjq;->b:I

    .line 28
    and-int/2addr v2, v11

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, v4, Lcbjq;->e:Lcbjl;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    sget-object v2, Lcbjl;->a:Lcbjl;

    .line 37
    .line 38
    :cond_0
    iget-boolean v2, v2, Lcbjl;->e:Z

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    move v14, v13

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v14, v12

    .line 44
    .line 45
    :goto_0
    iget-object v2, v1, Larfu;->A:Lhc;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0}, Larfu;->m(Lcbjn;)Lavfj;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    iget-boolean v5, v4, Lcbjq;->d:Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v5}, Lavfj;->e(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v14}, Lavfj;->d(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lavfj;->a()Lavfn;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    iget-object v5, v1, Larfu;->d:Lbinj;

    .line 64
    .line 65
    iget-object v2, v2, Lhc;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lnmr;

    .line 68
    .line 69
    iget-object v6, v2, Lnmr;->b:Lnht;

    .line 70
    .line 71
    iget-object v5, v5, Lbinj;->c:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v7, Larga;

    .line 74
    .line 75
    iget-object v8, v6, Lnht;->vE:Lcpxc;

    .line 76
    .line 77
    .line 78
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    .line 79
    move-result-object v8

    .line 80
    .line 81
    check-cast v8, Lavfo;

    .line 82
    .line 83
    iget-object v9, v2, Lnmr;->a:Lnqk;

    .line 84
    .line 85
    iget-object v9, v9, Lnqk;->dz:Lcpxc;

    .line 86
    .line 87
    .line 88
    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    .line 89
    move-result-object v9

    .line 90
    .line 91
    check-cast v9, Lbgsg;

    .line 92
    .line 93
    iget-object v2, v2, Lnmr;->c:Lnms;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Lnht;->hU()Lahpk;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    iget-object v2, v2, Lnms;->r:Lcpxc;

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    check-cast v5, Laril;

    .line 106
    move-object v15, v9

    .line 107
    move-object v9, v2

    .line 108
    move-object v2, v7

    .line 109
    move-object v7, v15

    .line 110
    move-object v15, v8

    .line 111
    move-object v8, v6

    .line 112
    move-object v6, v15

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v2 .. v9}, Larga;-><init>(Lavfn;Lcbjq;Laril;Lavfo;Lbgsg;Lahpk;Lcpuk;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 119
    .line 120
    if-eqz v14, :cond_2

    .line 121
    .line 122
    iput-boolean v13, v1, Larfu;->q:Z

    .line 123
    .line 124
    :cond_2
    iget-object v2, v1, Larfu;->p:Lbwdh;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    move-object v6, v2

    .line 130
    .line 131
    check-cast v6, Lavhk;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Larfu;->k(Lcbjn;)Z

    .line 135
    move-result v2

    .line 136
    .line 137
    if-eqz v2, :cond_12

    .line 138
    .line 139
    if-eqz v6, :cond_12

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcbjn;->ordinal()I

    .line 143
    move-result v2

    .line 144
    .line 145
    if-eq v2, v13, :cond_9

    .line 146
    .line 147
    const/16 v3, 0xe

    .line 148
    .line 149
    if-eq v2, v3, :cond_8

    .line 150
    .line 151
    const/16 v3, 0x2d

    .line 152
    .line 153
    if-eq v2, v3, :cond_6

    .line 154
    const/4 v3, 0x3

    .line 155
    .line 156
    if-eq v2, v3, :cond_5

    .line 157
    .line 158
    if-eq v2, v11, :cond_4

    .line 159
    :cond_3
    move v7, v12

    .line 160
    goto :goto_3

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-direct {v1}, Larfu;->s()Z

    .line 164
    move-result v2

    .line 165
    .line 166
    if-nez v2, :cond_3

    .line 167
    goto :goto_2

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-direct {v1}, Larfu;->t()Z

    .line 171
    move-result v2

    .line 172
    .line 173
    if-nez v2, :cond_3

    .line 174
    goto :goto_2

    .line 175
    .line 176
    :cond_6
    iget-object v2, v1, Larfu;->x:Laxtp;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    check-cast v2, Lcfiu;

    .line 183
    .line 184
    iget v2, v2, Lcfiu;->e:I

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Lcexc;->a(I)Lcexc;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    if-nez v2, :cond_7

    .line 191
    .line 192
    sget-object v2, Lcexc;->a:Lcexc;

    .line 193
    .line 194
    :cond_7
    sget-object v3, Lcexc;->c:Lcexc;

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v2

    .line 199
    goto :goto_1

    .line 200
    .line 201
    :cond_8
    iget-object v2, v1, Larfu;->v:Laxtp;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    check-cast v2, Lcexb;

    .line 208
    .line 209
    iget-boolean v2, v2, Lcexb;->D:Z

    .line 210
    :goto_1
    move v7, v2

    .line 211
    goto :goto_3

    .line 212
    .line 213
    .line 214
    :cond_9
    invoke-direct {v1}, Larfu;->t()Z

    .line 215
    move-result v2

    .line 216
    .line 217
    if-nez v2, :cond_a

    .line 218
    .line 219
    .line 220
    invoke-direct {v1}, Larfu;->s()Z

    .line 221
    move-result v2

    .line 222
    .line 223
    if-nez v2, :cond_a

    .line 224
    .line 225
    sget-object v2, Lcbjn;->c:Lcbjn;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Larfu;->k(Lcbjn;)Z

    .line 229
    move-result v2

    .line 230
    .line 231
    if-eqz v2, :cond_3

    .line 232
    :cond_a
    :goto_2
    move v7, v13

    .line 233
    .line 234
    :goto_3
    if-nez v7, :cond_b

    .line 235
    .line 236
    iget-boolean v2, v1, Larfu;->q:Z

    .line 237
    .line 238
    if-nez v2, :cond_b

    .line 239
    .line 240
    sget-object v2, Larfu;->e:Lbweh;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v0}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 244
    move-result v2

    .line 245
    .line 246
    if-eqz v2, :cond_b

    .line 247
    move v8, v13

    .line 248
    goto :goto_4

    .line 249
    :cond_b
    move v8, v12

    .line 250
    .line 251
    :goto_4
    if-eqz v8, :cond_c

    .line 252
    .line 253
    iput-boolean v13, v1, Larfu;->q:Z

    .line 254
    .line 255
    .line 256
    :cond_c
    invoke-interface {v6}, Lavhk;->o()Lbfpj;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    .line 260
    invoke-interface {v6}, Lavhk;->B()Ljava/lang/Boolean;

    .line 261
    move-result-object v3

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    move-result v3

    .line 266
    .line 267
    if-ne v8, v3, :cond_d

    .line 268
    .line 269
    if-nez p4, :cond_d

    .line 270
    .line 271
    .line 272
    invoke-interface {v6}, Lavhk;->C()Ljava/lang/Boolean;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    move-result v3

    .line 278
    .line 279
    if-ne v7, v3, :cond_d

    .line 280
    .line 281
    if-eqz v2, :cond_11

    .line 282
    .line 283
    :cond_d
    if-eqz v2, :cond_e

    .line 284
    .line 285
    new-instance v0, Lwii;

    .line 286
    .line 287
    const/16 v4, 0xe

    .line 288
    const/4 v5, 0x0

    .line 289
    .line 290
    move-object/from16 v3, p2

    .line 291
    .line 292
    .line 293
    invoke-direct/range {v0 .. v5}, Lwii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 294
    goto :goto_5

    .line 295
    :cond_e
    move-object v3, v0

    .line 296
    .line 297
    new-instance v0, Lagoz;

    .line 298
    .line 299
    const/16 v2, 0x10

    .line 300
    const/4 v4, 0x0

    .line 301
    .line 302
    .line 303
    invoke-direct {v0, v1, v3, v2, v4}, Lagoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 304
    .line 305
    .line 306
    :goto_5
    invoke-direct {v1, v3}, Larfu;->m(Lcbjn;)Lavfj;

    .line 307
    move-result-object v1

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v8}, Lavfj;->d(Z)V

    .line 311
    .line 312
    if-nez p4, :cond_f

    .line 313
    .line 314
    if-eqz v7, :cond_10

    .line 315
    :cond_f
    move v12, v13

    .line 316
    .line 317
    .line 318
    :cond_10
    invoke-virtual {v1, v12}, Lavfj;->e(Z)V

    .line 319
    .line 320
    iput-object v0, v1, Lavfj;->f:Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Lavfj;->a()Lavfn;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    .line 327
    invoke-interface {v6, v0}, Lavhk;->i(Lavfn;)V

    .line 328
    .line 329
    .line 330
    :cond_11
    invoke-virtual {v10, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 331
    return-void

    .line 332
    :cond_12
    move-object v3, v0

    .line 333
    .line 334
    if-nez v6, :cond_13

    .line 335
    .line 336
    iget v0, v3, Lcbjn;->ab:I

    .line 337
    :cond_13
    return-void
.end method

.method private final q()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Larfu;->l()Lolk;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lolk;->ck()Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v0, Lolk;->n:Z

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v0, Lolk;->c:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    :cond_0
    move v1, v3

    .line 24
    .line 25
    :cond_1
    iput-boolean v1, p0, Larfu;->r:Z

    .line 26
    return-void
.end method

.method private final r()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Larfu;->l()Lolk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Larfu;->p:Lbwdh;

    .line 7
    .line 8
    sget-object v2, Lcbjn;->b:Lcbjn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lavhk;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lavhk;->c()Ljava/lang/Boolean;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    iget-object p0, p0, Larfu;->z:Lagzy;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lagzy;->k()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lagzy;->h()Lcpnl;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lolk;->ab()Lchtz;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    iget-object p0, p0, Lchtz;->p:Lchni;

    .line 50
    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    sget-object p0, Lchni;->a:Lchni;

    .line 54
    .line 55
    :cond_1
    iget-boolean p0, p0, Lchni;->g:Z

    .line 56
    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lagzy;->j(Lolk;)Z

    .line 61
    move-result p0

    .line 62
    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lolk;->ab()Lchtz;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    iget-object p0, p0, Lchtz;->p:Lchni;

    .line 70
    .line 71
    if-nez p0, :cond_2

    .line 72
    .line 73
    sget-object p0, Lchni;->a:Lchni;

    .line 74
    .line 75
    :cond_2
    iget-boolean p0, p0, Lchni;->f:Z

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    :cond_3
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 81
    return p0
.end method

.method private final s()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Larfu;->p:Lbwdh;

    .line 3
    .line 4
    sget-object v1, Lcbjn;->e:Lcbjn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lavhk;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Larfu;->r()Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lavhk;->c()Ljava/lang/Boolean;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private final t()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Larfu;->p:Lbwdh;

    .line 3
    .line 4
    sget-object v1, Lcbjn;->d:Lcbjn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lavhk;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Larfu;->r()Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lavhk;->c()Ljava/lang/Boolean;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public final a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Larfu;->n:Larnv;

    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Larnv;->k(I)Landroid/view/View$OnAttachStateChangeListener;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lawvf;)V
    .locals 6

    .line 1
    .line 2
    sget v0, Lbmwr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfx;->p()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "PlacesheetActionButtonListViewModelImpl.setPlacemarkRef"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    .line 19
    :goto_0
    :try_start_0
    iput-object p1, p0, Larfu;->s:Lawvf;

    .line 20
    .line 21
    iget-object v2, p0, Larfu;->p:Lbwdh;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lbwdh;->isEmpty()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Larfu;->o()Lbwdh;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iput-object v2, p0, Larfu;->p:Lbwdh;

    .line 34
    .line 35
    :cond_1
    iget-object v2, p0, Larfu;->p:Lbwdh;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lbwdh;->b()Lbwcr;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lbwcr;->iterator()Lbwmy;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    check-cast v3, Lavhk;

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, p1}, Lavhk;->g(Lawvf;)V

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    new-instance v2, Lbwef;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2}, Lbwef;-><init>()V

    .line 65
    .line 66
    iget-object v3, p0, Larfu;->b:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v4

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    check-cast v4, Lavhk;

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Lavhk;->z()Lcbjn;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v4}, Larfu;->k(Lcbjn;)Z

    .line 90
    move-result v5

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4}, Lbwef;->i(Ljava/lang/Object;)V

    .line 96
    goto :goto_2

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {v2}, Lbwef;->h()Lbweh;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Larfu;->n()Lcom/google/common/collect/ImmutableList;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    iput-object v3, p0, Larfu;->b:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    iget-object v3, p0, Larfu;->y:Laxtp;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Laxtp;->a()Lcmfy;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    check-cast v3, Lcpgs;

    .line 115
    .line 116
    iget-boolean v3, v3, Lcpgs;->r:Z

    .line 117
    .line 118
    if-nez v3, :cond_5

    .line 119
    goto :goto_4

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-direct {p0}, Larfu;->l()Lolk;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lbweh;->isEmpty()Z

    .line 127
    move-result v4

    .line 128
    .line 129
    if-nez v4, :cond_7

    .line 130
    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    iget-boolean v3, v3, Lolk;->n:Z

    .line 134
    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    iget-object v3, p0, Larfu;->b:Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v4

    .line 146
    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    check-cast v4, Lavhk;

    .line 154
    .line 155
    .line 156
    invoke-interface {v4}, Lavhk;->z()Lcbjn;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v5}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 161
    move-result v5

    .line 162
    .line 163
    if-nez v5, :cond_6

    .line 164
    .line 165
    .line 166
    invoke-interface {v4}, Lavhk;->G()V

    .line 167
    goto :goto_3

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    check-cast p1, Lolk;

    .line 174
    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lolk;->m()Lbcjc;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    :cond_8
    iput-object v1, p0, Larfu;->o:Lbcjc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 187
    :cond_9
    return-void

    .line 188
    :catchall_0
    move-exception p0

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    .line 193
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    goto :goto_5

    .line 195
    :catchall_1
    move-exception p1

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 199
    :cond_a
    :goto_5
    throw p0
.end method

.method public final c(Laril;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Larfu;->d:Lbinj;

    .line 6
    .line 7
    iput-object p1, v0, Lbinj;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Larfu;->b:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lavhk;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Lavhk;->r(Laril;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lavhk;->w()V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final d()Lbcjc;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Larfu;->o:Lbcjc;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, Lcoib;->ci:Lbxkg;

    .line 9
    .line 10
    iput-object v0, p0, Lbciz;->d:Lbxkg;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final e(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Larfu;->l()Lolk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p0, p0, Larfu;->z:Lagzy;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lagzy;->l(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lolk;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    const-string v0, "PlacesheetActionButtonListViewModelImpl.getButtonList"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, p0, Larfu;->r:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Larfu;->q()V

    .line 12
    .line 13
    iget-boolean v2, p0, Larfu;->r:Z

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Larfu;->p:Lbwdh;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lbwdh;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, p0, Larfu;->c:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Larfu;->n()Lcom/google/common/collect/ImmutableList;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iput-object v1, p0, Larfu;->b:Lcom/google/common/collect/ImmutableList;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    iput-boolean v1, p0, Larfu;->c:Z

    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Larfu;->b:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    :cond_2
    return-object p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    :cond_3
    :goto_0
    throw p0
.end method

.method public final g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Larfu;->s:Lawvf;

    .line 4
    .line 5
    iget-object v1, p0, Larfu;->p:Lbwdh;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lbwdh;->b()Lbwcr;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lbwcr;->iterator()Lbwmy;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lavhk;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Lavhk;->h()V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iput-object v1, p0, Larfu;->b:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    iput-object v0, p0, Larfu;->o:Lbcjc;

    .line 38
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Larfu;->r:Z

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k(Lcbjn;)Z
    .locals 10

    .line 1
    .line 2
    sget v0, Lbmwr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfx;->p()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "PlacesheetActionButtonListViewModelImpl.showButton"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    :try_start_0
    iget-object v1, p0, Larfu;->p:Lbwdh;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lavhk;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Lcbjn;->ordinal()I

    .line 33
    move-result p1

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    if-eq p1, v3, :cond_12

    .line 37
    const/4 v4, 0x2

    .line 38
    .line 39
    if-eq p1, v4, :cond_11

    .line 40
    const/4 v4, 0x3

    .line 41
    .line 42
    if-eq p1, v4, :cond_10

    .line 43
    const/4 v4, 0x4

    .line 44
    .line 45
    if-eq p1, v4, :cond_10

    .line 46
    const/4 v4, 0x6

    .line 47
    .line 48
    if-eq p1, v4, :cond_c

    .line 49
    .line 50
    const/16 v4, 0x8

    .line 51
    .line 52
    if-eq p1, v4, :cond_b

    .line 53
    .line 54
    const/16 v4, 0xb

    .line 55
    .line 56
    if-eq p1, v4, :cond_a

    .line 57
    .line 58
    const/16 v4, 0xe

    .line 59
    .line 60
    if-eq p1, v4, :cond_8

    .line 61
    .line 62
    const/16 v4, 0x13

    .line 63
    .line 64
    if-eq p1, v4, :cond_6

    .line 65
    .line 66
    const/16 v4, 0x2b

    .line 67
    .line 68
    if-eq p1, v4, :cond_4

    .line 69
    .line 70
    const/16 v4, 0x17

    .line 71
    .line 72
    if-eq p1, v4, :cond_13

    .line 73
    .line 74
    const/16 v4, 0x18

    .line 75
    .line 76
    if-eq p1, v4, :cond_2

    .line 77
    .line 78
    const/16 p0, 0x21

    .line 79
    .line 80
    if-eq p1, p0, :cond_13

    .line 81
    .line 82
    const/16 p0, 0x22

    .line 83
    .line 84
    if-eq p1, p0, :cond_13

    .line 85
    .line 86
    .line 87
    packed-switch p1, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Lavhk;->c()Ljava/lang/Boolean;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result v2

    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    .line 100
    :pswitch_0
    invoke-interface {v1}, Lavhk;->c()Ljava/lang/Boolean;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result v2

    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    .line 110
    :pswitch_1
    invoke-interface {v1}, Lavhk;->c()Ljava/lang/Boolean;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result v2

    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_2
    iget-object p0, p0, Larfu;->w:Laxtp;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    check-cast p0, Lcfjd;

    .line 126
    .line 127
    iget p0, p0, Lcfjd;->q:I

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, La;->bK(I)I

    .line 131
    move-result p0

    .line 132
    .line 133
    if-nez p0, :cond_3

    .line 134
    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_3
    if-eq p0, v3, :cond_13

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Lavhk;->c()Ljava/lang/Boolean;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result p0

    .line 146
    .line 147
    if-eqz p0, :cond_13

    .line 148
    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-direct {p0}, Larfu;->l()Lolk;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    iget-object p0, p0, Larfu;->u:Laxtp;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    check-cast p0, Lcotj;

    .line 162
    .line 163
    iget-boolean p0, p0, Lcotj;->s:Z

    .line 164
    .line 165
    if-eqz p0, :cond_5

    .line 166
    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lolk;->aq()Lcivs;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    if-eqz p0, :cond_5

    .line 174
    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-interface {v1}, Lavhk;->c()Ljava/lang/Boolean;

    .line 179
    move-result-object p0

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    move-result p0

    .line 184
    .line 185
    if-eqz p0, :cond_13

    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-direct {p0}, Larfu;->l()Lolk;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    if-eqz p1, :cond_7

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lolk;->ae()Lchwf;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    sget-object v5, Lchwf;->c:Lchwf;

    .line 200
    .line 201
    if-ne v4, v5, :cond_7

    .line 202
    .line 203
    iget-boolean p1, p1, Lolk;->d:Z

    .line 204
    .line 205
    if-nez p1, :cond_7

    .line 206
    .line 207
    goto/16 :goto_5

    .line 208
    .line 209
    :cond_7
    iget-object p0, p0, Larfu;->w:Laxtp;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 213
    move-result-object p0

    .line 214
    .line 215
    check-cast p0, Lcfjd;

    .line 216
    .line 217
    iget-boolean p0, p0, Lcfjd;->i:Z

    .line 218
    .line 219
    if-eqz p0, :cond_13

    .line 220
    .line 221
    .line 222
    invoke-interface {v1}, Lavhk;->c()Ljava/lang/Boolean;

    .line 223
    move-result-object p0

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    move-result p0

    .line 228
    .line 229
    if-eqz p0, :cond_13

    .line 230
    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :cond_8
    iget-object p0, p0, Larfu;->v:Laxtp;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    check-cast p1, Lcexb;

    .line 240
    .line 241
    iget-boolean p1, p1, Lcexb;->C:Z

    .line 242
    .line 243
    if-nez p1, :cond_9

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 247
    move-result-object p0

    .line 248
    .line 249
    check-cast p0, Lcexb;

    .line 250
    .line 251
    iget-boolean p0, p0, Lcexb;->D:Z

    .line 252
    .line 253
    if-eqz p0, :cond_13

    .line 254
    .line 255
    .line 256
    :cond_9
    invoke-interface {v1}, Lavhk;->c()Ljava/lang/Boolean;

    .line 257
    move-result-object p0

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    move-result p0

    .line 262
    .line 263
    if-eqz p0, :cond_13

    .line 264
    .line 265
    goto/16 :goto_4

    .line 266
    .line 267
    .line 268
    :cond_a
    invoke-interface {v1}, Lavhk;->c()Ljava/lang/Boolean;

    .line 269
    move-result-object p0

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    move-result v2

    .line 274
    .line 275
    goto/16 :goto_5

    .line 276
    .line 277
    .line 278
    :cond_b
    invoke-direct {p0}, Larfu;->l()Lolk;

    .line 279
    move-result-object p0

    .line 280
    .line 281
    if-eqz p0, :cond_13

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lolk;->cl()Z

    .line 285
    move-result p1

    .line 286
    .line 287
    if-nez p1, :cond_13

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lolk;->bL()Z

    .line 291
    move-result p0

    .line 292
    .line 293
    if-nez p0, :cond_13

    .line 294
    .line 295
    .line 296
    invoke-interface {v1}, Lavhk;->c()Ljava/lang/Boolean;

    .line 297
    move-result-object p0

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    move-result p0

    .line 302
    .line 303
    if-eqz p0, :cond_13

    .line 304
    goto :goto_4

    .line 305
    .line 306
    :cond_c
    iget-object p1, p0, Larfu;->t:Lailo;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Lailo;->b()Laino;

    .line 310
    move-result-object v4

    .line 311
    .line 312
    .line 313
    invoke-direct {p0}, Larfu;->l()Lolk;

    .line 314
    move-result-object v5

    .line 315
    .line 316
    sget-object v6, Lcbjn;->c:Lcbjn;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v6}, Larfu;->k(Lcbjn;)Z

    .line 320
    move-result v6

    .line 321
    .line 322
    if-nez v6, :cond_e

    .line 323
    .line 324
    .line 325
    invoke-direct {p0}, Larfu;->s()Z

    .line 326
    move-result v6

    .line 327
    .line 328
    if-nez v6, :cond_e

    .line 329
    .line 330
    .line 331
    invoke-direct {p0}, Larfu;->t()Z

    .line 332
    move-result p0

    .line 333
    .line 334
    if-eqz p0, :cond_d

    .line 335
    goto :goto_1

    .line 336
    :cond_d
    move p0, v2

    .line 337
    goto :goto_2

    .line 338
    :cond_e
    :goto_1
    move p0, v3

    .line 339
    .line 340
    :goto_2
    if-eqz v4, :cond_f

    .line 341
    .line 342
    if-eqz v5, :cond_f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Lolk;->r()Lbjau;

    .line 346
    move-result-object v6

    .line 347
    .line 348
    if-eqz v6, :cond_f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5}, Lolk;->r()Lbjau;

    .line 352
    move-result-object v6

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v6}, Laino;->i(Lbjau;)F

    .line 356
    move-result v4

    .line 357
    float-to-double v6, v4

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    const-wide v8, 0x4122ebc000000000L    # 620000.0

    .line 363
    .line 364
    cmpg-double v4, v6, v8

    .line 365
    .line 366
    if-gez v4, :cond_f

    .line 367
    move v4, v3

    .line 368
    goto :goto_3

    .line 369
    :cond_f
    move v4, v2

    .line 370
    .line 371
    .line 372
    :goto_3
    invoke-virtual {p1}, Lailo;->o()Z

    .line 373
    move-result p1

    .line 374
    .line 375
    if-eqz p1, :cond_13

    .line 376
    .line 377
    if-eqz v5, :cond_13

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, Lolk;->cO()Z

    .line 381
    move-result p1

    .line 382
    .line 383
    if-nez p1, :cond_13

    .line 384
    .line 385
    if-eqz v4, :cond_13

    .line 386
    .line 387
    if-nez p0, :cond_13

    .line 388
    .line 389
    .line 390
    invoke-interface {v1}, Lavhk;->c()Ljava/lang/Boolean;

    .line 391
    move-result-object p0

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    move-result p0

    .line 396
    .line 397
    if-eqz p0, :cond_13

    .line 398
    :cond_10
    :goto_4
    move v2, v3

    .line 399
    goto :goto_5

    .line 400
    .line 401
    :cond_11
    iget-boolean p0, p0, Larfu;->m:Z

    .line 402
    .line 403
    if-nez p0, :cond_10

    .line 404
    .line 405
    .line 406
    invoke-interface {v1}, Lavhk;->c()Ljava/lang/Boolean;

    .line 407
    move-result-object p0

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    move-result p0

    .line 412
    .line 413
    if-eqz p0, :cond_13

    .line 414
    goto :goto_4

    .line 415
    .line 416
    :cond_12
    iget-object p0, p0, Larfu;->i:Lavfl;

    .line 417
    .line 418
    iget-boolean p0, p0, Lavfl;->d:Z

    .line 419
    .line 420
    if-nez p0, :cond_13

    .line 421
    .line 422
    .line 423
    invoke-interface {v1}, Lavhk;->c()Ljava/lang/Boolean;

    .line 424
    move-result-object p0

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    .line 430
    if-eqz p0, :cond_13

    .line 431
    goto :goto_4

    .line 432
    .line 433
    :cond_13
    :goto_5
    :pswitch_2
    if-eqz v0, :cond_14

    .line 434
    .line 435
    .line 436
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 437
    :cond_14
    return v2

    .line 438
    :catchall_0
    move-exception p0

    .line 439
    .line 440
    if-eqz v0, :cond_15

    .line 441
    .line 442
    .line 443
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 444
    goto :goto_6

    .line 445
    :catchall_1
    move-exception p1

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 449
    :cond_15
    :goto_6
    throw p0

    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
