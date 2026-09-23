.class public final Laggw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapdz;


# instance fields
.field private A:J

.field private B:Lacne;

.field private C:Lbuod;

.field private final D:Z

.field private final E:I

.field private F:I

.field public final a:Landroid/app/Activity;

.field public final b:Lcgey;

.field public final c:Larpl;

.field public final d:Lckbj;

.field public final e:Lckbj;

.field public final f:Lckbj;

.field public g:Llvy;

.field public h:Lujz;

.field public i:Lcbuw;

.field public final j:Lcbuw;

.field public k:Lujw;

.field public final l:Z

.field public m:Z

.field public n:Lsdw;

.field public o:Ljava/lang/String;

.field public p:Lscz;

.field public q:Lskb;

.field public final r:Lclgs;

.field private final s:Lckbj;

.field private final t:Ljava/util/List;

.field private final u:I

.field private final v:Lbdbg;

.field private final w:Latvi;

.field private final x:Lackq;

.field private final y:Lazpw;

.field private z:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdbg;Latvi;Larpl;Lackq;Lazpw;Lckbj;Lckbj;Lckbj;Lckbj;Lbqpa;ILcbuw;ZLcgey;Lclgs;)V
    .locals 5

    move/from16 v0, p12

    move-object/from16 v1, p13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput v2, p0, Laggw;->F:I

    invoke-virtual/range {p11 .. p11}, Lbqpa;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    if-ltz v0, :cond_1

    .line 2
    invoke-virtual/range {p11 .. p11}, Lbqpa;->size()I

    move-result v4

    if-gt v0, v4, :cond_1

    :cond_0
    move v3, v2

    :cond_1
    const-string v4, "Destination waypoint index is out of bounds"

    .line 3
    invoke-static {v3, v4}, Lbmtv;->t(ZLjava/lang/Object;)V

    iput-object p2, p0, Laggw;->v:Lbdbg;

    iput-object p3, p0, Laggw;->w:Latvi;

    iput-object p4, p0, Laggw;->c:Larpl;

    iput-object p5, p0, Laggw;->x:Lackq;

    iput-object p6, p0, Laggw;->y:Lazpw;

    iput-object p8, p0, Laggw;->d:Lckbj;

    iput-object p9, p0, Laggw;->e:Lckbj;

    iput-object p10, p0, Laggw;->f:Lckbj;

    iput-object p1, p0, Laggw;->a:Landroid/app/Activity;

    iput-object p7, p0, Laggw;->s:Lckbj;

    const/4 p1, 0x2

    iput p1, p0, Laggw;->E:I

    iput-boolean v2, p0, Laggw;->D:Z

    iput-object v1, p0, Laggw;->i:Lcbuw;

    iput-object v1, p0, Laggw;->j:Lcbuw;

    move/from16 p1, p14

    iput-boolean p1, p0, Laggw;->l:Z

    move-object/from16 p1, p15

    iput-object p1, p0, Laggw;->b:Lcgey;

    move-object/from16 p1, p16

    iput-object p1, p0, Laggw;->r:Lclgs;

    iput v0, p0, Laggw;->u:I

    new-instance p1, Ljava/util/ArrayList;

    move-object/from16 p2, p11

    .line 4
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Laggw;->t:Ljava/util/List;

    const/4 p2, 0x0

    .line 5
    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbdbg;Latvi;Larpl;Lackq;Lazpw;Lckbj;Lckbj;Lckbj;Lckbj;ZLcbuw;ZILsdw;Lclgs;)V
    .locals 2

    move/from16 v0, p14

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Laggw;->F:I

    iput-object p2, p0, Laggw;->v:Lbdbg;

    iput-object p3, p0, Laggw;->w:Latvi;

    iput-object p4, p0, Laggw;->c:Larpl;

    iput-object p5, p0, Laggw;->x:Lackq;

    iput-object p6, p0, Laggw;->y:Lazpw;

    iput-object p8, p0, Laggw;->d:Lckbj;

    iput-object p9, p0, Laggw;->e:Lckbj;

    iput-object p10, p0, Laggw;->f:Lckbj;

    iput-object p1, p0, Laggw;->a:Landroid/app/Activity;

    iput-object p7, p0, Laggw;->s:Lckbj;

    iput v0, p0, Laggw;->E:I

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "Invalid source! Please use another method for SEARCH related DistanceViewControllers."

    invoke-static {p1, p2}, Lbmtv;->t(ZLjava/lang/Object;)V

    iput-boolean p11, p0, Laggw;->D:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Laggw;->r:Lclgs;

    const/4 p1, 0x0

    iput-object p1, p0, Laggw;->b:Lcgey;

    new-instance p2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Laggw;->t:Ljava/util/List;

    iput v1, p0, Laggw;->u:I

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p12, p0, Laggw;->i:Lcbuw;

    iput-object p12, p0, Laggw;->j:Lcbuw;

    move p1, p13

    iput-boolean p1, p0, Laggw;->l:Z

    move-object/from16 p1, p15

    iput-object p1, p0, Laggw;->n:Lsdw;

    return-void
.end method


# virtual methods
.method public final a()Lujz;
    .locals 2

    .line 1
    iget-object v0, p0, Laggw;->t:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lujz;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Lbqpa;
    .locals 3

    .line 1
    iget-object v0, p0, Laggw;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget v0, p0, Laggw;->F:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Laggw;->d:Lckbj;

    .line 7
    .line 8
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lsea;

    .line 13
    .line 14
    invoke-interface {v0}, Lsea;->z()Lscz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Laggw;->p:Lscz;

    .line 19
    .line 20
    invoke-virtual {p0}, Laggw;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Laggw;->p:Lscz;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Laggw;->i:Lcbuw;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lscz;->d()Lcbuw;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Laggw;->i:Lcbuw;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Laggw;->i:Lcbuw;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Laggw;->g:Llvy;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Llvy;->d()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Laggw;->x:Lackq;

    .line 54
    .line 55
    invoke-interface {v0}, Lackq;->c()Lacne;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p0, Laggw;->h:Lujz;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v2, Luhz;

    .line 65
    .line 66
    iget-object v2, v2, Luhz;->e:Lbfkf;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {v2}, Lbayc;->k(Lbfkf;)Lbfkm;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Lacne;->h(Lbfkm;)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    float-to-double v2, v0

    .line 81
    const-wide v4, 0x4122ebc000000000L    # 620000.0

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    cmpg-double v0, v2, v4

    .line 87
    .line 88
    if-lez v0, :cond_2

    .line 89
    .line 90
    :goto_0
    const/4 v0, 0x5

    .line 91
    iput v0, p0, Laggw;->F:I

    .line 92
    .line 93
    :cond_2
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v0}, Laggw;->j(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Laggw;->h()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, Laggw;->w:Latvi;

    .line 104
    .line 105
    new-instance v2, Lbqqo;

    .line 106
    .line 107
    invoke-direct {v2}, Lbqqo;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v3, Laggx;

    .line 111
    .line 112
    sget-object v4, Latsw;->a:Latsw;

    .line 113
    .line 114
    const-class v5, Lsjt;

    .line 115
    .line 116
    invoke-direct {v3, v5, p0, v4}, Laggx;-><init>(Ljava/lang/Class;Laggw;Latsw;)V

    .line 117
    .line 118
    .line 119
    const-class v4, Lsjt;

    .line 120
    .line 121
    invoke-virtual {v2, v4, v3}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lbqqo;->a()Lbqqr;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v0, p0, v2}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 129
    .line 130
    .line 131
    iput-boolean v1, p0, Laggw;->m:Z

    .line 132
    .line 133
    invoke-virtual {p0}, Laggw;->i()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laggw;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, Laggw;->w:Latvi;

    .line 5
    .line 6
    invoke-static {v0, p0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    iget-object v0, p0, Laggw;->g:Llvy;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Laggw;->h:Lujz;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Laggw;->c:Larpl;

    .line 12
    .line 13
    invoke-interface {v0}, Larpl;->getNavigationParameters()Latqc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Latqc;->ai()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    iget v0, p0, Laggw;->F:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_6

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Laggw;->j(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    iget-object v0, p0, Laggw;->p:Lscz;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iput v1, p0, Laggw;->F:I

    .line 41
    .line 42
    invoke-virtual {p0}, Laggw;->i()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sget-object v0, Lcahj;->a:Lcahj;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p0, Laggw;->g:Llvy;

    .line 53
    .line 54
    invoke-interface {v2}, Llvy;->b()Lazhw;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget-object v3, v2, Lazhw;->f:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 68
    .line 69
    check-cast v4, Lcahj;

    .line 70
    .line 71
    iget v5, v4, Lcahj;->b:I

    .line 72
    .line 73
    or-int/2addr v5, v1

    .line 74
    iput v5, v4, Lcahj;->b:I

    .line 75
    .line 76
    iput-object v3, v4, Lcahj;->e:Ljava/lang/String;

    .line 77
    .line 78
    :cond_2
    iget-object v3, v2, Lazhw;->d:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 86
    .line 87
    check-cast v4, Lcahj;

    .line 88
    .line 89
    iget v5, v4, Lcahj;->b:I

    .line 90
    .line 91
    or-int/lit8 v5, v5, 0x8

    .line 92
    .line 93
    iput v5, v4, Lcahj;->b:I

    .line 94
    .line 95
    iput-object v3, v4, Lcahj;->f:Ljava/lang/String;

    .line 96
    .line 97
    :cond_3
    iget-object v2, v2, Lazhw;->h:Lbrxm;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    sget-object v3, Lbsko;->a:Lbsko;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v2}, Lbrxm;->a()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 115
    .line 116
    check-cast v4, Lbsko;

    .line 117
    .line 118
    iget v5, v4, Lbsko;->b:I

    .line 119
    .line 120
    or-int/lit8 v5, v5, 0x8

    .line 121
    .line 122
    iput v5, v4, Lbsko;->b:I

    .line 123
    .line 124
    iput v2, v4, Lbsko;->e:I

    .line 125
    .line 126
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 130
    .line 131
    check-cast v2, Lcahj;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lbsko;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object v3, v2, Lcahj;->g:Lbsko;

    .line 143
    .line 144
    iget v3, v2, Lcahj;->b:I

    .line 145
    .line 146
    or-int/lit8 v3, v3, 0x10

    .line 147
    .line 148
    iput v3, v2, Lcahj;->b:I

    .line 149
    .line 150
    :cond_4
    iget-object v4, p0, Laggw;->p:Lscz;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Laggw;->a()Lujz;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {p0}, Laggw;->b()Lbqpa;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcahj;

    .line 172
    .line 173
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    iget-object v0, p0, Laggw;->s:Lckbj;

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-static {v2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lbfnx;

    .line 189
    .line 190
    invoke-virtual {v0}, Lbfnx;->a()Lbvzm;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    iget-object v0, p0, Laggw;->o:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual/range {v4 .. v10}, Lscz;->f(Lbqfj;Lbqpa;Lbqfj;Lbqfj;Lbqfj;Lbqfj;)Lskb;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Laggw;->q:Lskb;

    .line 209
    .line 210
    if-nez v0, :cond_5

    .line 211
    .line 212
    iput v1, p0, Laggw;->F:I

    .line 213
    .line 214
    return-void

    .line 215
    :cond_5
    iget-object v0, p0, Laggw;->v:Lbdbg;

    .line 216
    .line 217
    invoke-interface {v0}, Lbdbg;->a()J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    iput-wide v0, p0, Laggw;->A:J

    .line 222
    .line 223
    iget-object v0, p0, Laggw;->x:Lackq;

    .line 224
    .line 225
    invoke-interface {v0}, Lackq;->c()Lacne;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Laggw;->B:Lacne;

    .line 230
    .line 231
    const/4 v0, 0x2

    .line 232
    iput v0, p0, Laggw;->F:I

    .line 233
    .line 234
    :cond_6
    :goto_0
    return-void
.end method

.method public final f(Llvy;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laggw;->g:Llvy;

    .line 2
    .line 3
    invoke-interface {p1}, Llvy;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Laggw;->o:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1}, Llvy;->a()Lujz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laggw;->h:Lujz;

    .line 14
    .line 15
    iget-object v0, p0, Laggw;->t:Ljava/util/List;

    .line 16
    .line 17
    iget v1, p0, Laggw;->u:I

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Laggw;->i()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(Lapea;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Laggw;->z:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lapea;->h(Lapdz;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laggw;->i()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Laggw;->q:Lskb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lskb;->p()Lskc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lskc;->f:Luik;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object v1, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v3, v1, Luik;->a:Luif;

    .line 15
    .line 16
    iget-object v3, v3, Luif;->b:Lcges;

    .line 17
    .line 18
    iget-object v3, v3, Lcges;->r:Lcbul;

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    sget-object v3, Lcbul;->a:Lcbul;

    .line 23
    .line 24
    :cond_2
    iget-object v3, v3, Lcbul;->e:Lcbuk;

    .line 25
    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    sget-object v3, Lcbuk;->a:Lcbuk;

    .line 29
    .line 30
    :cond_3
    iget v4, v3, Lcbuk;->b:I

    .line 31
    .line 32
    and-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    iget-object v3, v3, Lcbuk;->c:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    move-object v3, v2

    .line 40
    :goto_0
    if-eqz v3, :cond_5

    .line 41
    .line 42
    iget-object v1, v1, Luik;->a:Luif;

    .line 43
    .line 44
    iget-object v1, v1, Luif;->d:[Lujw;

    .line 45
    .line 46
    invoke-static {v1}, Lbqnf;->n([Ljava/lang/Object;)Lbqnf;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v4, Loud;

    .line 51
    .line 52
    const/4 v5, 0x7

    .line 53
    invoke-direct {v4, v3, v5}, Loud;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lbqnf;->c(Lbqfl;)Lbqfj;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lujw;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    invoke-virtual {v0}, Lskc;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    iget-object v1, v1, Luik;->a:Luif;

    .line 74
    .line 75
    iget-object v1, v1, Luif;->d:[Lujw;

    .line 76
    .line 77
    invoke-static {v1}, Lbqnf;->n([Ljava/lang/Object;)Lbqnf;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lbqnf;->b()Lbqfj;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lujw;

    .line 90
    .line 91
    :goto_1
    if-nez v1, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0}, Lskc;->k()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_8

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    iput v0, p0, Laggw;->F:I

    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    iput-object v1, p0, Laggw;->k:Lujw;

    .line 104
    .line 105
    invoke-static {v1}, Lrza;->aP(Lujw;)Lbuod;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Laggw;->C:Lbuod;

    .line 110
    .line 111
    invoke-virtual {p0}, Laggw;->l()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    invoke-static {v1}, Lrza;->aR(Lujw;)Lcbuw;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Laggw;->i:Lcbuw;

    .line 122
    .line 123
    :cond_7
    const/4 v0, 0x3

    .line 124
    iput v0, p0, Laggw;->F:I

    .line 125
    .line 126
    iget-boolean v0, p0, Laggw;->D:Z

    .line 127
    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    iput-object v2, p0, Laggw;->q:Lskb;

    .line 131
    .line 132
    :cond_8
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Laggw;->z:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lapea;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget v1, p0, Laggw;->F:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :cond_1
    :goto_0
    iget-object v1, p0, Laggw;->i:Lcbuw;

    .line 24
    .line 25
    iget-object v3, p0, Laggw;->C:Lbuod;

    .line 26
    .line 27
    invoke-interface {v0, v1, v3, v2}, Lapea;->i(Lcbuw;Lbuod;Z)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final j(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Laggw;->q:Lskb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Lskb;->p()Lskc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lskc;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Laggw;->v:Lbdbg;

    .line 19
    .line 20
    invoke-interface {v0}, Lbdbg;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-wide v4, p0, Laggw;->A:J

    .line 25
    .line 26
    sub-long/2addr v2, v4

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long v0, v2, v4

    .line 30
    .line 31
    if-ltz v0, :cond_9

    .line 32
    .line 33
    const-wide/32 v4, 0x2bf20

    .line 34
    .line 35
    .line 36
    cmp-long v0, v2, v4

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {p0}, Laggw;->l()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Laggw;->t:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_8

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lujz;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3}, Lujz;->az()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    :goto_0
    iget-object v0, p0, Laggw;->x:Lackq;

    .line 76
    .line 77
    invoke-interface {v0}, Lackq;->c()Lacne;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object v3, p0, Laggw;->B:Lacne;

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {v3, v0}, Lacne;->e(Lacne;)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/high16 v3, 0x41c80000    # 25.0f

    .line 93
    .line 94
    cmpg-float v0, v0, v3

    .line 95
    .line 96
    if-lez v0, :cond_8

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    iget-object p1, p0, Laggw;->y:Lazpw;

    .line 101
    .line 102
    sget-object v0, Lazqx;->B:Lazss;

    .line 103
    .line 104
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lazpa;

    .line 109
    .line 110
    invoke-static {v2}, La;->aX(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p1, v0}, Lazpa;->a(I)V

    .line 115
    .line 116
    .line 117
    :cond_5
    return v1

    .line 118
    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    .line 119
    .line 120
    iget-object p1, p0, Laggw;->y:Lazpw;

    .line 121
    .line 122
    sget-object v0, Lazqx;->B:Lazss;

    .line 123
    .line 124
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lazpa;

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-static {v0}, La;->aX(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p1, v0}, Lazpa;->a(I)V

    .line 136
    .line 137
    .line 138
    :cond_7
    return v1

    .line 139
    :cond_8
    return v2

    .line 140
    :cond_9
    :goto_2
    if-eqz p1, :cond_a

    .line 141
    .line 142
    iget-object p1, p0, Laggw;->y:Lazpw;

    .line 143
    .line 144
    sget-object v0, Lazqx;->B:Lazss;

    .line 145
    .line 146
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lazpa;

    .line 151
    .line 152
    const/4 v0, 0x3

    .line 153
    invoke-static {v0}, La;->aX(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p1, v0}, Lazpa;->a(I)V

    .line 158
    .line 159
    .line 160
    :cond_a
    :goto_3
    return v1
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Laggw;->E:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget v0, p0, Laggw;->E:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
