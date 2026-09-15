.class public final Lyvv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbjhk;


# instance fields
.field public final b:Lbtp;

.field public final c:Lbiwp;

.field public final d:Lagmq;

.field public final e:Lyvw;

.field public final f:Laglr;

.field public final g:Lbjfl;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Lynp;

.field public final j:Landroid/app/Activity;

.field public k:Z

.field public final l:Loih;

.field public final m:Lbjbf;

.field public final n:Lzji;

.field private final o:Lbwmo;

.field private final p:Lbwlt;

.field private final q:Ljava/util/List;

.field private final r:Ljava/util/List;

.field private final s:Ljava/util/Set;

.field private t:Lcom/google/common/collect/ImmutableList;

.field private final u:Lykl;

.field private final v:Ladmj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lciby;->a:Lciby;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcicl;->a:Lcicl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 14
    .line 15
    check-cast v2, Lciby;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iput-object v1, v2, Lciby;->c:Ljava/lang/Object;

    .line 21
    const/4 v1, 0x7

    .line 22
    .line 23
    iput v1, v2, Lciby;->b:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lciby;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbjhk;->a(Lciby;)Lbjhk;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sput-object v0, Lyvv;->a:Lbjhk;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lynp;Lbiwp;Lagmq;Lyvw;Laglr;Lykl;Lzji;Loih;Lzji;Ladmj;Lbjbf;Lbjfl;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbwmj;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbwmj;-><init>()V

    .line 9
    .line 10
    const-wide/16 v1, 0xc8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lbwmj;->h(J)V

    .line 14
    .line 15
    new-instance v1, Lyvu;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lyvu;-><init>(Lyvv;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbwmj;->b(Lbwmn;)Lbwmo;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lyvv;->o:Lbwmo;

    .line 25
    .line 26
    new-instance v0, Lbtp;

    .line 27
    .line 28
    const/16 v1, 0x1e

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lbtp;-><init>(I)V

    .line 32
    .line 33
    iput-object v0, p0, Lyvv;->b:Lbtp;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    iput-object v0, p0, Lyvv;->q:Ljava/util/List;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 46
    .line 47
    iput-object v0, p0, Lyvv;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iput-object v0, p0, Lyvv;->t:Lcom/google/common/collect/ImmutableList;

    .line 54
    const/4 v0, 0x0

    .line 55
    .line 56
    iput-boolean v0, p0, Lyvv;->k:Z

    .line 57
    .line 58
    iput-object p1, p0, Lyvv;->j:Landroid/app/Activity;

    .line 59
    .line 60
    iput-object p2, p0, Lyvv;->i:Lynp;

    .line 61
    .line 62
    iput-object p3, p0, Lyvv;->c:Lbiwp;

    .line 63
    .line 64
    iput-object p4, p0, Lyvv;->d:Lagmq;

    .line 65
    .line 66
    iput-object p5, p0, Lyvv;->e:Lyvw;

    .line 67
    .line 68
    iput-object p6, p0, Lyvv;->f:Laglr;

    .line 69
    .line 70
    iput-object p7, p0, Lyvv;->u:Lykl;

    .line 71
    .line 72
    new-instance p1, Lvvb;

    .line 73
    .line 74
    const/16 p2, 0x12

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p8, p2}, Lvvb;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    iput-object p1, p0, Lyvv;->p:Lbwlt;

    .line 84
    .line 85
    iput-object p9, p0, Lyvv;->l:Loih;

    .line 86
    .line 87
    iput-object p10, p0, Lyvv;->n:Lzji;

    .line 88
    .line 89
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    iput-object p1, p0, Lyvv;->r:Ljava/util/List;

    .line 95
    .line 96
    new-instance p1, Ljava/util/HashSet;

    .line 97
    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 100
    .line 101
    iput-object p1, p0, Lyvv;->s:Ljava/util/Set;

    .line 102
    .line 103
    iput-object p11, p0, Lyvv;->v:Ladmj;

    .line 104
    .line 105
    iput-object p12, p0, Lyvv;->m:Lbjbf;

    .line 106
    .line 107
    move-object/from16 p1, p13

    .line 108
    .line 109
    iput-object p1, p0, Lyvv;->g:Lbjfl;

    .line 110
    return-void
.end method

.method private static e(I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    .line 6
    const p0, -0xbd7a0c

    .line 7
    :cond_0
    return p0
.end method

.method private final f(Ljava/lang/String;)Lywc;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lyvv;->o:Lbwmo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbwmo;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lgre;

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    return-object p1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lgrb;->d()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lywc;

    .line 19
    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lywc;->b:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget v0, p0, Lywc;->d:I

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    const/4 v1, 0x3

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object p0

    .line 38
    :cond_2
    throw p1

    .line 39
    :cond_3
    :goto_0
    return-object p1
.end method

.method private final g()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lyvv;->q:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lbjgl;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lbjgl;->b()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Lbjgl;->c()V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lyvv;->f:Laglr;

    .line 28
    .line 29
    iget-object v2, p0, Lyvv;->r:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Laglr;->e(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    iget-object p0, p0, Lyvv;->s:Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 44
    return-void
.end method

.method private final h(Lywe;Lywy;Lywg;Lywi;)Lyny;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    iget-object v1, v1, Lywy;->d:Lckjn;

    .line 9
    .line 10
    iget-object v1, v1, Lckjn;->e:Lcjgr;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcjgr;->a:Lcjgr;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Lbixu;->i(Lcjgr;)Lbixu;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lbixu;->o()Lcihq;

    .line 22
    move-result-object v8

    .line 23
    .line 24
    iget-object v4, v2, Lywi;->e:Ljava/lang/String;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    :cond_1
    move-object v4, v1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {v2}, Lywi;->x()Lj$/time/LocalDateTime;

    .line 34
    move-result-object v9

    .line 35
    .line 36
    iget-object v3, v2, Lywi;->a:Lcbqe;

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    move-object v10, v1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-static {v3}, Lzyk;->bj(Lcbqe;)Lj$/time/ZoneId;

    .line 44
    move-result-object v3

    .line 45
    move-object v10, v3

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-direct {v0, v4}, Lyvv;->f(Ljava/lang/String;)Lywc;

    .line 49
    move-result-object v3

    .line 50
    const/4 v5, 0x0

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    iget-object v3, v3, Lywc;->b:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    check-cast v3, Lcpzl;

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lbiyg;->p(Lcpzl;)Lbiyg;

    .line 64
    move-result-object v3

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move-object v3, v1

    .line 67
    .line 68
    :goto_1
    if-eqz v9, :cond_1

    .line 69
    .line 70
    if-eqz v10, :cond_1

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lynx;->c()Lbotm;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    iput-object v3, v6, Lbotm;->d:Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Lbotm;->B()Lynx;

    .line 82
    move-result-object v18

    .line 83
    .line 84
    iget-object v3, v0, Lyvv;->j:Landroid/app/Activity;

    .line 85
    .line 86
    new-instance v6, Lyny;

    .line 87
    move v7, v5

    .line 88
    .line 89
    .line 90
    invoke-interface/range {p1 .. p1}, Lywe;->t()Lzfi;

    .line 91
    move-result-object v5

    .line 92
    move-object v11, v6

    .line 93
    .line 94
    iget-object v6, v2, Lywi;->m:Lciyg;

    .line 95
    .line 96
    move-object/from16 v12, p3

    .line 97
    .line 98
    iget-object v12, v12, Lywg;->a:Ljava/lang/String;

    .line 99
    move-object v13, v11

    .line 100
    .line 101
    iget-object v11, v2, Lywi;->b:Lymt;

    .line 102
    move-object v14, v13

    .line 103
    .line 104
    iget-object v13, v2, Lywi;->k:Lcjjh;

    .line 105
    move-object v15, v14

    .line 106
    .line 107
    iget-object v14, v2, Lywi;->l:Lciws;

    .line 108
    .line 109
    move-object/from16 v16, v15

    .line 110
    .line 111
    .line 112
    invoke-interface/range {p1 .. p1}, Lywe;->q()Lpdg;

    .line 113
    move-result-object v15

    .line 114
    .line 115
    .line 116
    invoke-interface/range {p1 .. p1}, Lywe;->B()Ljava/lang/Integer;

    .line 117
    move-result-object v17

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    new-instance v7, Lytv;

    .line 123
    .line 124
    move-object/from16 v19, v3

    .line 125
    const/4 v3, 0x7

    .line 126
    .line 127
    .line 128
    invoke-direct {v7, v2, v3, v1}, Lytv;-><init>(Ljava/lang/Object;I[B)V

    .line 129
    .line 130
    iget-object v0, v0, Lyvv;->v:Ladmj;

    .line 131
    .line 132
    iget-object v2, v2, Lywi;->h:Lckjf;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ladmj;->K(Lckjf;)Lckjc;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Ladmj;->O(Lckjf;)Z

    .line 144
    move-result v2

    .line 145
    const/4 v1, 0x1

    .line 146
    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ladmj;->M()Z

    .line 151
    move-result v2

    .line 152
    .line 153
    if-eqz v2, :cond_5

    .line 154
    move v2, v1

    .line 155
    .line 156
    move-object/from16 v20, v4

    .line 157
    goto :goto_2

    .line 158
    .line 159
    :cond_5
    move-object/from16 v20, v4

    .line 160
    const/4 v2, 0x0

    .line 161
    :goto_2
    const/4 v4, 0x0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3, v2, v4, v1}, Ladmj;->I(Lckjc;ZLxrv;Z)Lbgxj;

    .line 165
    move-result-object v1

    .line 166
    goto :goto_3

    .line 167
    .line 168
    :cond_6
    move-object/from16 v20, v4

    .line 169
    move-object v4, v1

    .line 170
    .line 171
    :goto_3
    move-object/from16 v2, v16

    .line 172
    .line 173
    move-object/from16 v16, v17

    .line 174
    .line 175
    move-object/from16 v17, v7

    .line 176
    move-object v7, v12

    .line 177
    const/4 v12, 0x0

    .line 178
    .line 179
    move-object/from16 v3, v19

    .line 180
    .line 181
    move-object/from16 v4, v20

    .line 182
    .line 183
    move-object/from16 v19, v1

    .line 184
    .line 185
    .line 186
    invoke-direct/range {v2 .. v19}, Lyny;-><init>(Landroid/content/Context;Ljava/lang/String;Lzfi;Lciyg;Ljava/lang/String;Lcihq;Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lymt;Lcjhy;Lcjjh;Lciws;Lpdg;Ljava/lang/Integer;Ljava/lang/Runnable;Lynx;Lbgxj;)V

    .line 187
    return-object v2

    .line 188
    :goto_4
    return-object v4
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lyvv;->u:Lykl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lykl;->e()V

    .line 6
    .line 7
    iget-object v0, p0, Lyvv;->p:Lbwlt;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lyik;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lyik;->a()V

    .line 17
    .line 18
    iget-object v0, p0, Lyvv;->l:Loih;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Loih;->g()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lyvv;->g()V

    .line 25
    return-void
.end method

.method public final b(Ljava/lang/Iterable;Z)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Lyvv;->t:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iput-object v2, v1, Lyvv;->t:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    new-instance v3, Lyvp;

    .line 31
    const/4 v8, 0x3

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v8}, Lyvp;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lbwsn;->A(Lbwks;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v2, Lycp;

    .line 44
    .line 45
    const/16 v3, 0x13

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3}, Lycp;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lbvep;->cw(Ljava/lang/Iterable;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lyvv;->a()V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_1
    iget-object v0, v1, Lyvv;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 68
    move-result v5

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v3

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    check-cast v3, Lyvy;

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Lyvy;->k()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3}, Lyvy;->f()Lcom/google/common/collect/ImmutableList;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 103
    move-result-object v0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x1

    .line 106
    .line 107
    :try_start_0
    iget-object v2, v1, Lyvv;->o:Lbwmo;

    .line 108
    .line 109
    check-cast v2, Lbwnk;

    .line 110
    .line 111
    iget-object v2, v2, Lbwnk;->a:Lbwoj;

    .line 112
    .line 113
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    .line 116
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117
    .line 118
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 119
    .line 120
    .line 121
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v7

    .line 130
    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v7

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v7}, Lbwoj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v11

    .line 140
    .line 141
    .line 142
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 143
    move-result v12

    .line 144
    .line 145
    if-nez v12, :cond_3

    .line 146
    .line 147
    .line 148
    invoke-interface {v3, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    if-nez v11, :cond_3

    .line 151
    .line 152
    .line 153
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 154
    goto :goto_1

    .line 155
    .line 156
    .line 157
    :cond_4
    :try_start_1
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 158
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    .line 163
    :try_start_2
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    iget-object v7, v2, Lbwoj;->s:Lbwmn;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0, v7}, Lbwoj;->d(Ljava/util/Set;Lbwmn;)Ljava/util/Map;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v7

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v11

    .line 179
    .line 180
    if-eqz v11, :cond_6

    .line 181
    .line 182
    .line 183
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v11

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v12

    .line 189
    .line 190
    if-eqz v12, :cond_5

    .line 191
    .line 192
    .line 193
    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    goto :goto_2

    .line 195
    .line 196
    :cond_5
    new-instance v0, Lbwml;

    .line 197
    .line 198
    const-string v7, "loadAll failed to return a value for "

    .line 199
    .line 200
    .line 201
    invoke-static {v11, v7}, La;->do(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v7

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v7}, Lbwml;-><init>(Ljava/lang/String;)V

    .line 206
    throw v0
    :try_end_2
    .catch Lbwmm; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    .line 208
    .line 209
    :catch_0
    :try_start_3
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    .line 213
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v6

    .line 215
    .line 216
    if-eqz v6, :cond_6

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v6

    .line 221
    .line 222
    iget-object v7, v2, Lbwoj;->s:Lbwmn;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v6, v7}, Lbwoj;->c(Ljava/lang/Object;Lbwmn;)Ljava/lang/Object;

    .line 226
    move-result-object v7

    .line 227
    .line 228
    .line 229
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    goto :goto_3

    .line 231
    .line 232
    .line 233
    :cond_6
    invoke-static {v3}, Lbwul;->j(Ljava/util/Map;)Lbwul;

    .line 234
    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 235
    .line 236
    .line 237
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lbvep;->aR()Ljava/util/Set;

    .line 242
    move-result-object v2

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v0}, Lbvep;->ct(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 246
    .line 247
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 248
    .line 249
    .line 250
    invoke-direct {v3, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 251
    .line 252
    new-instance v7, Lgre;

    .line 253
    .line 254
    .line 255
    invoke-direct {v7}, Lgre;-><init>()V

    .line 256
    .line 257
    iget-object v0, v1, Lyvv;->j:Landroid/app/Activity;

    .line 258
    move-object v12, v0

    .line 259
    .line 260
    check-cast v12, Lgqt;

    .line 261
    .line 262
    new-instance v0, Lyvt;

    .line 263
    .line 264
    .line 265
    invoke-direct {v0, v10}, Lyvt;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v12, v0}, Lgrb;->g(Lgqt;Lgrg;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 276
    move-result-object v13

    .line 277
    .line 278
    .line 279
    :cond_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    move-result v0

    .line 281
    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    .line 285
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    move-object v14, v0

    .line 288
    .line 289
    check-cast v14, Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    move-object v15, v0

    .line 295
    .line 296
    check-cast v15, Lgre;

    .line 297
    .line 298
    new-instance v0, Lyvq;

    .line 299
    .line 300
    move/from16 v6, p2

    .line 301
    .line 302
    .line 303
    invoke-direct/range {v0 .. v7}, Lyvq;-><init>(Lyvv;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Iterable;IZLgre;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v15, v0}, Lgre;->o(Lgrb;Lgrg;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v15}, Lgrb;->d()Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    if-eqz v0, :cond_8

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v15}, Lgre;->p(Lgrb;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v2, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    :cond_8
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 322
    move-result v0

    .line 323
    .line 324
    if-eqz v0, :cond_7

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 328
    move-result v0

    .line 329
    .line 330
    if-eqz v0, :cond_7

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v4, v5, v6}, Lyvv;->c(Ljava/lang/Iterable;IZ)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v12}, Lgrb;->k(Lgqt;)V

    .line 340
    goto :goto_4

    .line 341
    :catchall_0
    move-exception v0

    .line 342
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1

    .line 343
    .line 344
    .line 345
    :catch_1
    :cond_9
    :goto_4
    invoke-static {v4}, Lbvep;->cw(Ljava/lang/Iterable;)Z

    .line 346
    move-result v0

    .line 347
    .line 348
    if-eqz v0, :cond_a

    .line 349
    .line 350
    iget-object v0, v1, Lyvv;->u:Lykl;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Lykl;->e()V

    .line 354
    return-void

    .line 355
    .line 356
    .line 357
    :cond_a
    invoke-static {v4}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    new-instance v2, Lycp;

    .line 361
    .line 362
    const/16 v3, 0x14

    .line 363
    .line 364
    .line 365
    invoke-direct {v2, v3}, Lycp;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v2}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    new-instance v2, Lyvo;

    .line 372
    .line 373
    .line 374
    invoke-direct {v2, v9}, Lyvo;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v2}, Lbwsn;->u(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;

    .line 378
    move-result-object v0

    .line 379
    const/4 v2, 0x0

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v2}, Lbvep;->cm(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    move-result-object v3

    .line 384
    .line 385
    check-cast v3, Lyvy;

    .line 386
    .line 387
    .line 388
    invoke-static {v4}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 389
    move-result-object v4

    .line 390
    .line 391
    new-instance v5, Lyvp;

    .line 392
    .line 393
    .line 394
    invoke-direct {v5, v10}, Lyvp;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v5}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 398
    move-result-object v4

    .line 399
    .line 400
    new-instance v5, Lyqs;

    .line 401
    .line 402
    .line 403
    invoke-direct {v5, v3, v8}, Lyqs;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v5}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 407
    move-result-object v4

    .line 408
    .line 409
    new-instance v5, Lylw;

    .line 410
    .line 411
    const/16 v6, 0xd

    .line 412
    .line 413
    .line 414
    invoke-direct {v5, v6}, Lylw;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v5}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 418
    move-result-object v4

    .line 419
    .line 420
    iget-object v5, v1, Lyvv;->u:Lykl;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v4, v10}, Lykl;->f(Ljava/lang/Iterable;Z)V

    .line 424
    .line 425
    iget-boolean v4, v1, Lyvv;->k:Z

    .line 426
    .line 427
    if-eqz v4, :cond_e

    .line 428
    .line 429
    iget-object v0, v1, Lyvv;->l:Loih;

    .line 430
    .line 431
    if-eqz v3, :cond_d

    .line 432
    .line 433
    .line 434
    invoke-interface {v3}, Lyvy;->g()Lckjn;

    .line 435
    move-result-object v1

    .line 436
    .line 437
    iget-object v1, v1, Lckjn;->d:Lcjgh;

    .line 438
    .line 439
    if-nez v1, :cond_b

    .line 440
    .line 441
    sget-object v1, Lcjgh;->a:Lcjgh;

    .line 442
    .line 443
    .line 444
    :cond_b
    invoke-static {v1}, Lbixn;->g(Lcjgh;)Lbixn;

    .line 445
    move-result-object v1

    .line 446
    .line 447
    .line 448
    invoke-interface {v3}, Lyvy;->g()Lckjn;

    .line 449
    move-result-object v2

    .line 450
    .line 451
    iget-object v2, v2, Lckjn;->e:Lcjgr;

    .line 452
    .line 453
    if-nez v2, :cond_c

    .line 454
    .line 455
    sget-object v2, Lcjgr;->a:Lcjgr;

    .line 456
    .line 457
    .line 458
    :cond_c
    invoke-static {v2}, Lbixu;->i(Lcjgr;)Lbixu;

    .line 459
    move-result-object v2

    .line 460
    .line 461
    .line 462
    invoke-static {v2}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 463
    move-result-object v2

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v1, v2}, Loih;->k(Lbixn;Lbiyb;)V

    .line 467
    return-void

    .line 468
    .line 469
    .line 470
    :cond_d
    invoke-virtual {v0}, Loih;->g()V

    .line 471
    return-void

    .line 472
    .line 473
    :cond_e
    iget-object v1, v1, Lyvv;->p:Lbwlt;

    .line 474
    .line 475
    if-eqz v3, :cond_13

    .line 476
    .line 477
    .line 478
    invoke-interface {v1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 479
    move-result-object v1

    .line 480
    .line 481
    check-cast v1, Lyik;

    .line 482
    .line 483
    .line 484
    invoke-interface {v3}, Lyvy;->g()Lckjn;

    .line 485
    move-result-object v4

    .line 486
    .line 487
    iget-object v4, v4, Lckjn;->d:Lcjgh;

    .line 488
    .line 489
    if-nez v4, :cond_f

    .line 490
    .line 491
    sget-object v4, Lcjgh;->a:Lcjgh;

    .line 492
    .line 493
    .line 494
    :cond_f
    invoke-static {v4}, Lbixn;->g(Lcjgh;)Lbixn;

    .line 495
    move-result-object v6

    .line 496
    .line 497
    .line 498
    invoke-interface {v3}, Lyvy;->g()Lckjn;

    .line 499
    move-result-object v4

    .line 500
    .line 501
    iget-object v7, v4, Lckjn;->c:Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    invoke-interface {v3}, Lyvy;->h()Ljava/lang/String;

    .line 505
    move-result-object v8

    .line 506
    .line 507
    new-instance v9, Lzfi;

    .line 508
    .line 509
    .line 510
    invoke-interface {v3}, Lyvy;->e()Lcom/google/common/collect/ImmutableList;

    .line 511
    move-result-object v4

    .line 512
    .line 513
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 514
    .line 515
    .line 516
    invoke-static {v0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 517
    move-result-object v0

    .line 518
    .line 519
    new-instance v10, Lyvp;

    .line 520
    const/4 v11, 0x2

    .line 521
    .line 522
    .line 523
    invoke-direct {v10, v11}, Lyvp;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v10}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 527
    move-result-object v0

    .line 528
    .line 529
    new-instance v10, Lylw;

    .line 530
    .line 531
    const/16 v13, 0xe

    .line 532
    .line 533
    .line 534
    invoke-direct {v10, v13}, Lylw;-><init>(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v10}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 538
    move-result-object v0

    .line 539
    .line 540
    new-instance v10, Lylw;

    .line 541
    .line 542
    const/16 v11, 0xf

    .line 543
    .line 544
    .line 545
    invoke-direct {v10, v11}, Lylw;-><init>(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v10}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 549
    move-result-object v0

    .line 550
    .line 551
    new-instance v10, Lylw;

    .line 552
    .line 553
    const/16 v11, 0x10

    .line 554
    .line 555
    .line 556
    invoke-direct {v10, v11}, Lylw;-><init>(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v10}, Lbwsn;->s(Lbwke;)Lbwsn;

    .line 560
    move-result-object v0

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    new-instance v10, Lyqs;

    .line 566
    const/4 v11, 0x4

    .line 567
    .line 568
    .line 569
    invoke-direct {v10, v4, v11}, Lyqs;-><init>(Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v10}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 573
    move-result-object v0

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 577
    move-result-object v0

    .line 578
    .line 579
    .line 580
    invoke-direct {v5, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 584
    .line 585
    .line 586
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 587
    move-result-object v0

    .line 588
    .line 589
    .line 590
    invoke-direct {v9, v0}, Lzfi;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v3}, Lyvy;->g()Lckjn;

    .line 594
    move-result-object v0

    .line 595
    .line 596
    iget-object v0, v0, Lckjn;->e:Lcjgr;

    .line 597
    .line 598
    if-nez v0, :cond_10

    .line 599
    .line 600
    sget-object v0, Lcjgr;->a:Lcjgr;

    .line 601
    .line 602
    .line 603
    :cond_10
    invoke-static {v0}, Lbixu;->i(Lcjgr;)Lbixu;

    .line 604
    move-result-object v10

    .line 605
    .line 606
    new-instance v11, Lytv;

    .line 607
    const/4 v0, 0x5

    .line 608
    .line 609
    .line 610
    invoke-direct {v11, v3, v0, v2}, Lytv;-><init>(Ljava/lang/Object;I[B)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v3}, Lyvy;->c()Lbcgg;

    .line 614
    move-result-object v12

    .line 615
    .line 616
    new-instance v5, Lyii;

    .line 617
    .line 618
    .line 619
    invoke-direct/range {v5 .. v12}, Lyii;-><init>(Lbixn;Ljava/lang/String;Ljava/lang/String;Lzfi;Lbixu;Ljava/lang/Runnable;Lbcgg;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 623
    move-result-object v0

    .line 624
    .line 625
    .line 626
    invoke-static {v0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 627
    move-result-object v0

    .line 628
    .line 629
    new-instance v2, Lxis;

    .line 630
    .line 631
    const/16 v3, 0xc

    .line 632
    .line 633
    .line 634
    invoke-direct {v2, v1, v3}, Lxis;-><init>(Ljava/lang/Object;I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v2}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 638
    move-result-object v0

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 642
    move-result-object v0

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1}, Lyik;->a()V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 649
    move-result v2

    .line 650
    .line 651
    if-nez v2, :cond_12

    .line 652
    monitor-enter v1

    .line 653
    .line 654
    .line 655
    :try_start_5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 656
    move-result-object v0

    .line 657
    .line 658
    .line 659
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    move-result v2

    .line 661
    .line 662
    if-eqz v2, :cond_11

    .line 663
    .line 664
    .line 665
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    move-result-object v2

    .line 667
    .line 668
    check-cast v2, Lavry;

    .line 669
    .line 670
    iget-object v3, v1, Lyik;->c:Ljava/util/Map;

    .line 671
    .line 672
    iget-object v4, v2, Lavry;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v4, Lyii;

    .line 675
    .line 676
    iget-object v4, v4, Lyii;->a:Lbixn;

    .line 677
    .line 678
    .line 679
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    goto :goto_5

    .line 681
    .line 682
    :cond_11
    iget-object v0, v1, Lyik;->c:Ljava/util/Map;

    .line 683
    .line 684
    check-cast v0, Lctpi;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0}, Lctpi;->a()Lctuu;

    .line 688
    move-result-object v0

    .line 689
    .line 690
    .line 691
    invoke-static {v0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 692
    move-result-object v0

    .line 693
    .line 694
    new-instance v2, Lxws;

    .line 695
    .line 696
    .line 697
    invoke-direct {v2, v13}, Lxws;-><init>(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v2}, Lbwsn;->s(Lbwke;)Lbwsn;

    .line 701
    move-result-object v0

    .line 702
    .line 703
    new-instance v2, Lxis;

    .line 704
    .line 705
    const/16 v3, 0xb

    .line 706
    .line 707
    .line 708
    invoke-direct {v2, v1, v3}, Lxis;-><init>(Ljava/lang/Object;I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v2}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 712
    move-result-object v0

    .line 713
    .line 714
    new-instance v2, Lycp;

    .line 715
    const/4 v3, 0x7

    .line 716
    .line 717
    .line 718
    invoke-direct {v2, v3}, Lycp;-><init>(I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v2}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 722
    move-result-object v0

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0}, Lbwsn;->y()Lbwvl;

    .line 726
    move-result-object v0

    .line 727
    .line 728
    iput-object v0, v1, Lyik;->d:Lbwvl;

    .line 729
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 730
    .line 731
    iget-object v2, v1, Lyik;->f:Lxqe;

    .line 732
    .line 733
    new-instance v3, Lyij;

    .line 734
    .line 735
    .line 736
    invoke-direct {v3, v1, v0}, Lyij;-><init>(Lyik;Lbwvl;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2, v0, v3}, Lxqe;->g(Ljava/util/Collection;Lxrt;)V

    .line 740
    return-void

    .line 741
    :catchall_1
    move-exception v0

    .line 742
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 743
    throw v0

    .line 744
    :cond_12
    :goto_6
    return-void

    .line 745
    .line 746
    .line 747
    :cond_13
    invoke-interface {v1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 748
    move-result-object v0

    .line 749
    .line 750
    check-cast v0, Lyik;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0}, Lyik;->a()V

    .line 754
    return-void
.end method

.method public final c(Ljava/lang/Iterable;IZ)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lyvv;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    move-result v2

    .line 11
    .line 12
    move/from16 v3, p2

    .line 13
    .line 14
    if-ne v3, v2, :cond_1e

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lyvv;->g()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    new-instance v3, Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    new-instance v4, Lycp;

    .line 29
    .line 30
    const/16 v5, 0x12

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v5}, Lycp;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v4}, Lbvep;->cf(Ljava/lang/Iterable;Lbwks;)Ljava/lang/Iterable;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    new-instance v5, Lyvp;

    .line 40
    const/4 v6, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v6}, Lyvp;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v5}, Lbvep;->cf(Ljava/lang/Iterable;Lbwks;)Ljava/lang/Iterable;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5}, Lbwsn;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwsn;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v5

    .line 60
    .line 61
    if-eqz v5, :cond_9

    .line 62
    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    check-cast v5, Lyvy;

    .line 68
    .line 69
    new-instance v8, Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v5}, Lyvy;->f()Lcom/google/common/collect/ImmutableList;

    .line 76
    move-result-object v9

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 80
    move-result-object v9

    .line 81
    .line 82
    const-wide/high16 v10, 0x7ff8000000000000L    # Double.NaN

    .line 83
    const/4 v12, 0x1

    .line 84
    .line 85
    .line 86
    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v13

    .line 88
    .line 89
    if-eqz v13, :cond_7

    .line 90
    .line 91
    .line 92
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v13

    .line 94
    .line 95
    check-cast v13, Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v13}, Lyvv;->f(Ljava/lang/String;)Lywc;

    .line 99
    move-result-object v13

    .line 100
    .line 101
    if-eqz v13, :cond_0

    .line 102
    .line 103
    iget-object v14, v13, Lywc;->b:Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v15

    .line 108
    .line 109
    check-cast v15, Lcpzl;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 113
    move-result v16

    .line 114
    .line 115
    if-eqz v16, :cond_1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v14

    .line 120
    .line 121
    check-cast v14, Lyvr;

    .line 122
    .line 123
    move-object/from16 v16, v4

    .line 124
    .line 125
    move-object/from16 v17, v5

    .line 126
    goto :goto_2

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-interface {v5}, Lyvy;->k()V

    .line 130
    .line 131
    new-instance v7, Lyvr;

    .line 132
    .line 133
    move-object/from16 v16, v4

    .line 134
    .line 135
    .line 136
    invoke-interface {v5}, Lyvy;->a()I

    .line 137
    move-result v4

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v14

    .line 142
    .line 143
    check-cast v14, Lcpzl;

    .line 144
    .line 145
    .line 146
    invoke-interface {v5}, Lyvy;->g()Lckjn;

    .line 147
    move-result-object v6

    .line 148
    .line 149
    iget-object v6, v6, Lckjn;->e:Lcjgr;

    .line 150
    .line 151
    if-nez v6, :cond_2

    .line 152
    .line 153
    sget-object v6, Lcjgr;->a:Lcjgr;

    .line 154
    .line 155
    .line 156
    :cond_2
    invoke-static {v6}, Lbixu;->i(Lcjgr;)Lbixu;

    .line 157
    move-result-object v6

    .line 158
    .line 159
    move-object/from16 v17, v5

    .line 160
    const/4 v5, 0x1

    .line 161
    .line 162
    .line 163
    invoke-direct {v7, v4, v14, v5, v6}, Lyvr;-><init>(ILcpzl;ILbixu;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v7}, Lbwua;->i(Ljava/lang/Object;)V

    .line 170
    move-object v14, v7

    .line 171
    .line 172
    :goto_2
    if-eqz v14, :cond_3

    .line 173
    .line 174
    .line 175
    invoke-interface/range {v17 .. v17}, Lyvy;->k()V

    .line 176
    .line 177
    iget-object v4, v13, Lywc;->c:Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    iget-object v5, v14, Lyvr;->b:Lbwvj;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v4}, Lbwvj;->j(Ljava/lang/Iterable;)V

    .line 183
    .line 184
    :cond_3
    if-eqz v14, :cond_5

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14}, Lyvr;->b()Lbiyj;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    if-eqz v4, :cond_5

    .line 191
    .line 192
    if-eqz v12, :cond_5

    .line 193
    .line 194
    .line 195
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 196
    move-result v5

    .line 197
    .line 198
    iget-wide v6, v4, Lbiyj;->b:D

    .line 199
    .line 200
    if-eqz v5, :cond_4

    .line 201
    move-wide v10, v6

    .line 202
    goto :goto_3

    .line 203
    :cond_4
    sub-double/2addr v6, v10

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 207
    move-result-wide v4

    .line 208
    .line 209
    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    .line 210
    .line 211
    cmpl-double v4, v4, v6

    .line 212
    .line 213
    if-lez v4, :cond_5

    .line 214
    const/4 v12, 0x0

    .line 215
    .line 216
    :cond_5
    :goto_3
    if-eqz v14, :cond_6

    .line 217
    .line 218
    .line 219
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    :cond_6
    move-object/from16 v4, v16

    .line 222
    .line 223
    move-object/from16 v5, v17

    .line 224
    const/4 v6, 0x0

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_7
    move-object/from16 v16, v4

    .line 229
    .line 230
    .line 231
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 232
    move-result v4

    .line 233
    const/4 v5, 0x0

    .line 234
    .line 235
    :goto_4
    if-ge v5, v4, :cond_8

    .line 236
    .line 237
    .line 238
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    move-result-object v6

    .line 240
    .line 241
    check-cast v6, Lyvr;

    .line 242
    .line 243
    iput-boolean v12, v6, Lyvr;->c:Z

    .line 244
    .line 245
    add-int/lit8 v5, v5, 0x1

    .line 246
    goto :goto_4

    .line 247
    .line 248
    :cond_8
    move-object/from16 v4, v16

    .line 249
    const/4 v6, 0x0

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    .line 254
    :cond_9
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 255
    move-result-object v2

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Lbvep;->bG(Ljava/util/List;)Ljava/util/List;

    .line 259
    move-result-object v3

    .line 260
    .line 261
    .line 262
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    move-result-object v3

    .line 264
    .line 265
    .line 266
    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v4

    .line 268
    const/4 v5, 0x4

    .line 269
    .line 270
    if-eqz v4, :cond_10

    .line 271
    .line 272
    .line 273
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    move-result-object v4

    .line 275
    .line 276
    check-cast v4, Lyvr;

    .line 277
    .line 278
    iget v6, v4, Lyvr;->a:I

    .line 279
    .line 280
    .line 281
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 282
    move-result v7

    .line 283
    .line 284
    if-eqz v7, :cond_a

    .line 285
    .line 286
    iget v7, v4, Lyvr;->d:I

    .line 287
    .line 288
    .line 289
    invoke-static {v6}, Lyvv;->e(I)I

    .line 290
    move-result v6

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Lyvr;->b()Lbiyj;

    .line 294
    move-result-object v7

    .line 295
    .line 296
    if-eqz v7, :cond_b

    .line 297
    .line 298
    iget-boolean v8, v4, Lyvr;->c:Z

    .line 299
    .line 300
    if-eqz v8, :cond_b

    .line 301
    .line 302
    iget v7, v7, Lbiyj;->d:I

    .line 303
    goto :goto_6

    .line 304
    :cond_b
    const/4 v7, 0x0

    .line 305
    .line 306
    :goto_6
    iget-object v8, v0, Lyvv;->d:Lagmq;

    .line 307
    .line 308
    if-nez v7, :cond_c

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Lyvr;->a()Lbiyg;

    .line 312
    move-result-object v4

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, v4, v6}, Lagmp;->d(Lbiyg;I)Lbjgl;

    .line 316
    move-result-object v4

    .line 317
    .line 318
    goto/16 :goto_8

    .line 319
    .line 320
    .line 321
    :cond_c
    invoke-virtual {v4}, Lyvr;->a()Lbiyg;

    .line 322
    move-result-object v4

    .line 323
    .line 324
    .line 325
    invoke-static {v6}, Lajje;->en(I)I

    .line 326
    move-result v9

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8}, Lagmp;->i()Z

    .line 330
    move-result v10

    .line 331
    .line 332
    if-eqz v10, :cond_f

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lbjgn;->a()Lbjgm;

    .line 336
    move-result-object v10

    .line 337
    .line 338
    sget-object v11, Lchut;->c:Lchut;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10, v11}, Lbjgm;->e(Lchut;)V

    .line 342
    .line 343
    iget-object v11, v8, Lagmp;->b:Lcqlh;

    .line 344
    .line 345
    .line 346
    invoke-interface {v11}, Lcqlh;->a()Ljava/lang/Object;

    .line 347
    move-result-object v11

    .line 348
    .line 349
    check-cast v11, Lbjfl;

    .line 350
    .line 351
    .line 352
    invoke-interface {v11}, Lbjfl;->ag()Lbulc;

    .line 353
    move-result-object v11

    .line 354
    .line 355
    sget-object v12, Lbjey;->a:Lbjey;

    .line 356
    .line 357
    .line 358
    invoke-static {v10, v12}, Lager;->aW(Lbjgm;Lbjey;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10}, Lbjgm;->a()Lbjgn;

    .line 362
    move-result-object v10

    .line 363
    .line 364
    .line 365
    invoke-virtual {v11, v10}, Lbulc;->h(Lbjgn;)Lbkqm;

    .line 366
    move-result-object v10

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4}, Lbiyg;->z()Ljava/util/List;

    .line 370
    move-result-object v4

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v9}, Lagmp;->a(I)Lchsx;

    .line 374
    move-result-object v9

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, v6}, Lagmp;->a(I)Lchsx;

    .line 378
    move-result-object v6

    .line 379
    .line 380
    .line 381
    invoke-static {v9, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 382
    move-result-object v6

    .line 383
    .line 384
    .line 385
    invoke-static {v6}, Lbihl;->o(Lcom/google/common/collect/ImmutableList;)Lbjgq;

    .line 386
    move-result-object v6

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 390
    move-result-object v8

    .line 391
    const/4 v9, 0x0

    .line 392
    .line 393
    .line 394
    :goto_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 395
    move-result v11

    .line 396
    .line 397
    if-ge v9, v11, :cond_e

    .line 398
    .line 399
    if-ne v9, v7, :cond_d

    .line 400
    .line 401
    .line 402
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    move-result-object v11

    .line 404
    .line 405
    check-cast v11, Lbiyb;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8, v11}, Lbwua;->i(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_d
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    move-result-object v11

    .line 413
    .line 414
    check-cast v11, Lbiyb;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8, v11}, Lbwua;->i(Ljava/lang/Object;)V

    .line 418
    .line 419
    add-int/lit8 v9, v9, 0x1

    .line 420
    goto :goto_7

    .line 421
    .line 422
    .line 423
    :cond_e
    invoke-virtual {v8}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 424
    move-result-object v4

    .line 425
    .line 426
    .line 427
    invoke-virtual {v10, v6}, Lbkqm;->f(Lbjgq;)Lcmvh;

    .line 428
    move-result-object v6

    .line 429
    .line 430
    .line 431
    invoke-static {v4}, Lager;->aS(Ljava/util/List;)Lcmui;

    .line 432
    move-result-object v8

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 436
    .line 437
    iget-object v9, v6, Lcmvh;->instance:Lcmvn;

    .line 438
    .line 439
    check-cast v9, Lchsh;

    .line 440
    .line 441
    sget-object v11, Lchsh;->a:Lchsh;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    iget v11, v9, Lchsh;->b:I

    .line 447
    const/4 v12, 0x1

    .line 448
    or-int/2addr v11, v12

    .line 449
    .line 450
    iput v11, v9, Lchsh;->b:I

    .line 451
    .line 452
    iput-object v8, v9, Lchsh;->c:Lcmui;

    .line 453
    .line 454
    check-cast v4, Lbxcf;

    .line 455
    .line 456
    iget v4, v4, Lbxcf;->c:I

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 460
    .line 461
    iget-object v8, v6, Lcmvh;->instance:Lcmvn;

    .line 462
    .line 463
    check-cast v8, Lchsh;

    .line 464
    .line 465
    iget v9, v8, Lchsh;->b:I

    .line 466
    .line 467
    or-int/lit8 v9, v9, 0x2

    .line 468
    .line 469
    iput v9, v8, Lchsh;->b:I

    .line 470
    .line 471
    iput v4, v8, Lchsh;->d:I

    .line 472
    .line 473
    add-int/lit8 v7, v7, 0x1

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6, v7}, Lcmvh;->w(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 480
    .line 481
    iget-object v4, v6, Lcmvh;->instance:Lcmvn;

    .line 482
    .line 483
    check-cast v4, Lchsh;

    .line 484
    .line 485
    iget v7, v4, Lchsh;->b:I

    .line 486
    .line 487
    or-int/lit8 v7, v7, 0x40

    .line 488
    .line 489
    iput v7, v4, Lchsh;->b:I

    .line 490
    .line 491
    iput v5, v4, Lchsh;->k:I

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 495
    .line 496
    iget-object v4, v6, Lcmvh;->instance:Lcmvn;

    .line 497
    .line 498
    check-cast v4, Lchsh;

    .line 499
    .line 500
    iget v5, v4, Lchsh;->b:I

    .line 501
    .line 502
    or-int/lit16 v5, v5, 0x800

    .line 503
    .line 504
    iput v5, v4, Lchsh;->b:I

    .line 505
    const/4 v5, 0x0

    .line 506
    .line 507
    iput v5, v4, Lchsh;->p:I

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 511
    .line 512
    iget-object v4, v6, Lcmvh;->instance:Lcmvn;

    .line 513
    .line 514
    check-cast v4, Lchsh;

    .line 515
    .line 516
    iget v7, v4, Lchsh;->b:I

    .line 517
    .line 518
    or-int/lit16 v7, v7, 0x1000

    .line 519
    .line 520
    iput v7, v4, Lchsh;->b:I

    .line 521
    .line 522
    iput v5, v4, Lchsh;->q:I

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 526
    .line 527
    iget-object v4, v6, Lcmvh;->instance:Lcmvn;

    .line 528
    .line 529
    check-cast v4, Lchsh;

    .line 530
    const/4 v12, 0x1

    .line 531
    .line 532
    iput v12, v4, Lchsh;->h:I

    .line 533
    .line 534
    iget v5, v4, Lchsh;->b:I

    .line 535
    .line 536
    or-int/lit8 v5, v5, 0x8

    .line 537
    .line 538
    iput v5, v4, Lchsh;->b:I

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 542
    .line 543
    iget-object v4, v6, Lcmvh;->instance:Lcmvn;

    .line 544
    .line 545
    check-cast v4, Lchsh;

    .line 546
    .line 547
    iput v12, v4, Lchsh;->i:I

    .line 548
    .line 549
    iget v5, v4, Lchsh;->b:I

    .line 550
    .line 551
    or-int/lit8 v5, v5, 0x10

    .line 552
    .line 553
    iput v5, v4, Lchsh;->b:I

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 557
    .line 558
    iget-object v4, v6, Lcmvh;->instance:Lcmvn;

    .line 559
    .line 560
    check-cast v4, Lchsh;

    .line 561
    const/4 v5, 0x0

    .line 562
    .line 563
    iput v5, v4, Lchsh;->j:I

    .line 564
    .line 565
    iget v5, v4, Lchsh;->b:I

    .line 566
    .line 567
    or-int/lit8 v5, v5, 0x20

    .line 568
    .line 569
    iput v5, v4, Lchsh;->b:I

    .line 570
    .line 571
    .line 572
    invoke-virtual {v10}, Lbkqm;->h()Lbjgl;

    .line 573
    move-result-object v4

    .line 574
    goto :goto_8

    .line 575
    .line 576
    :cond_f
    iget-object v5, v8, Lagmp;->d:Lcmwq;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4}, Lbiyg;->z()Ljava/util/List;

    .line 580
    move-result-object v4

    .line 581
    .line 582
    .line 583
    filled-new-array {v7}, [I

    .line 584
    move-result-object v7

    .line 585
    .line 586
    .line 587
    invoke-virtual {v8, v9}, Lagmp;->c(I)Lbjef;

    .line 588
    move-result-object v10

    .line 589
    .line 590
    .line 591
    invoke-virtual {v8, v6}, Lagmp;->c(I)Lbjef;

    .line 592
    move-result-object v11

    .line 593
    .line 594
    .line 595
    invoke-static {v10, v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 596
    move-result-object v10

    .line 597
    .line 598
    .line 599
    invoke-virtual {v8, v9}, Lagmp;->c(I)Lbjef;

    .line 600
    move-result-object v9

    .line 601
    .line 602
    .line 603
    invoke-virtual {v8, v6}, Lagmp;->c(I)Lbjef;

    .line 604
    move-result-object v6

    .line 605
    .line 606
    .line 607
    invoke-static {v9, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 608
    move-result-object v9

    .line 609
    move-object v8, v10

    .line 610
    const/4 v10, 0x0

    .line 611
    move-object v6, v4

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {v5 .. v10}, Lcmwq;->v(Ljava/util/List;[ILjava/util/Collection;Ljava/util/Collection;F)Ljava/util/List;

    .line 615
    move-result-object v4

    .line 616
    .line 617
    iget-object v5, v5, Lcmwq;->a:Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 621
    move-result-object v9

    .line 622
    .line 623
    .line 624
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 625
    move-result-object v10

    .line 626
    .line 627
    new-instance v6, Lbjbl;

    .line 628
    move-object v7, v5

    .line 629
    .line 630
    check-cast v7, Lbjsp;

    .line 631
    const/4 v8, 0x0

    .line 632
    const/4 v11, 0x0

    .line 633
    .line 634
    .line 635
    invoke-direct/range {v6 .. v11}, Lbjbl;-><init>(Lbjsp;Lbjqa;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 636
    move-object v4, v6

    .line 637
    .line 638
    .line 639
    :goto_8
    invoke-interface {v4}, Lbjgl;->d()V

    .line 640
    .line 641
    iget-object v5, v0, Lyvv;->q:Ljava/util/List;

    .line 642
    .line 643
    .line 644
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    goto/16 :goto_5

    .line 647
    .line 648
    .line 649
    :cond_10
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 650
    move-result-object v2

    .line 651
    .line 652
    .line 653
    :cond_11
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    move-result v3

    .line 655
    .line 656
    if-eqz v3, :cond_19

    .line 657
    .line 658
    .line 659
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    move-result-object v3

    .line 661
    .line 662
    check-cast v3, Lyvr;

    .line 663
    .line 664
    iget v4, v3, Lyvr;->a:I

    .line 665
    .line 666
    .line 667
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 668
    move-result v6

    .line 669
    .line 670
    if-eqz v6, :cond_11

    .line 671
    .line 672
    iget-object v6, v0, Lyvv;->r:Ljava/util/List;

    .line 673
    .line 674
    iget-object v7, v3, Lyvr;->b:Lbwvj;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v7}, Lbwvj;->h()Lbwvl;

    .line 678
    move-result-object v7

    .line 679
    .line 680
    .line 681
    invoke-virtual {v7}, Lbwtv;->asList()Lcom/google/common/collect/ImmutableList;

    .line 682
    move-result-object v7

    .line 683
    .line 684
    .line 685
    invoke-static {v4}, Lyvv;->e(I)I

    .line 686
    move-result v4

    .line 687
    .line 688
    new-instance v8, Ljava/util/ArrayList;

    .line 689
    .line 690
    .line 691
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 692
    .line 693
    .line 694
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 695
    move-result-object v7

    .line 696
    .line 697
    .line 698
    :cond_12
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    move-result v9

    .line 700
    .line 701
    if-eqz v9, :cond_17

    .line 702
    .line 703
    .line 704
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    move-result-object v9

    .line 706
    .line 707
    check-cast v9, Lckjn;

    .line 708
    .line 709
    iget v10, v9, Lckjn;->b:I

    .line 710
    and-int/2addr v10, v5

    .line 711
    .line 712
    if-eqz v10, :cond_14

    .line 713
    .line 714
    iget-object v10, v0, Lyvv;->s:Ljava/util/Set;

    .line 715
    .line 716
    iget-object v11, v9, Lckjn;->d:Lcjgh;

    .line 717
    .line 718
    if-nez v11, :cond_13

    .line 719
    .line 720
    sget-object v11, Lcjgh;->a:Lcjgh;

    .line 721
    .line 722
    .line 723
    :cond_13
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 724
    move-result v10

    .line 725
    .line 726
    if-nez v10, :cond_12

    .line 727
    .line 728
    :cond_14
    iget v10, v9, Lckjn;->b:I

    .line 729
    .line 730
    and-int/lit8 v10, v10, 0x8

    .line 731
    .line 732
    if-eqz v10, :cond_12

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3}, Lyvr;->c()Lcqil;

    .line 736
    move-result-object v10

    .line 737
    .line 738
    iget-object v11, v9, Lckjn;->e:Lcjgr;

    .line 739
    .line 740
    if-nez v11, :cond_15

    .line 741
    .line 742
    sget-object v11, Lcjgr;->a:Lcjgr;

    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    :cond_15
    const-wide v12, 0x406f400000000000L    # 250.0

    .line 748
    .line 749
    .line 750
    invoke-static {v10, v11, v12, v13}, Lbaec;->bP(Lcqil;Lcjgr;D)Lbiyj;

    .line 751
    move-result-object v10

    .line 752
    .line 753
    if-eqz v10, :cond_12

    .line 754
    .line 755
    iget-object v10, v10, Lbiyj;->a:Lbiyb;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v10}, Lbiyb;->v()Lbixu;

    .line 759
    move-result-object v10

    .line 760
    .line 761
    .line 762
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    iget v10, v9, Lckjn;->b:I

    .line 765
    and-int/2addr v10, v5

    .line 766
    .line 767
    if-eqz v10, :cond_12

    .line 768
    .line 769
    iget-object v10, v0, Lyvv;->s:Ljava/util/Set;

    .line 770
    .line 771
    iget-object v9, v9, Lckjn;->d:Lcjgh;

    .line 772
    .line 773
    if-nez v9, :cond_16

    .line 774
    .line 775
    sget-object v9, Lcjgh;->a:Lcjgh;

    .line 776
    .line 777
    .line 778
    :cond_16
    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 779
    goto :goto_a

    .line 780
    .line 781
    .line 782
    :cond_17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 783
    move-result-object v3

    .line 784
    .line 785
    .line 786
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 787
    move-result v7

    .line 788
    const/4 v9, 0x0

    .line 789
    .line 790
    :goto_b
    if-ge v9, v7, :cond_18

    .line 791
    .line 792
    .line 793
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 794
    move-result-object v10

    .line 795
    .line 796
    check-cast v10, Lbixu;

    .line 797
    .line 798
    new-instance v11, Lagms;

    .line 799
    .line 800
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 801
    .line 802
    .line 803
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 804
    move-result-object v12

    .line 805
    .line 806
    sget-object v13, Lagmr;->a:Lagmr;

    .line 807
    .line 808
    .line 809
    invoke-direct {v11, v10, v12, v4, v13}, Lagms;-><init>(Lbixu;Ljava/lang/Float;ILagmr;)V

    .line 810
    .line 811
    iget-object v10, v0, Lyvv;->f:Laglr;

    .line 812
    .line 813
    sget-object v12, Lbkwq;->j:Lbkwq;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v12}, Lbkwq;->a()I

    .line 817
    move-result v12

    .line 818
    .line 819
    .line 820
    invoke-virtual {v10, v11, v12}, Laglr;->i(Lagms;I)Lagly;

    .line 821
    move-result-object v10

    .line 822
    .line 823
    .line 824
    invoke-interface {v10}, Lagly;->f()V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v3, v10}, Lbwua;->i(Ljava/lang/Object;)V

    .line 828
    .line 829
    add-int/lit8 v9, v9, 0x1

    .line 830
    goto :goto_b

    .line 831
    .line 832
    .line 833
    :cond_18
    invoke-virtual {v3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 834
    move-result-object v3

    .line 835
    .line 836
    .line 837
    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 838
    .line 839
    goto/16 :goto_9

    .line 840
    .line 841
    :cond_19
    if-eqz v1, :cond_1e

    .line 842
    .line 843
    iget-object v2, v0, Lyvv;->i:Lynp;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2}, Lynp;->h()Z

    .line 847
    move-result v3

    .line 848
    .line 849
    if-nez v3, :cond_1a

    .line 850
    goto :goto_d

    .line 851
    .line 852
    :cond_1a
    new-instance v3, Ljava/util/ArrayList;

    .line 853
    .line 854
    .line 855
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 856
    const/4 v4, 0x0

    .line 857
    .line 858
    .line 859
    invoke-static {v1, v4}, Lbvep;->cm(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    move-result-object v1

    .line 861
    .line 862
    check-cast v1, Lyvy;

    .line 863
    .line 864
    instance-of v4, v1, Lywe;

    .line 865
    .line 866
    if-eqz v4, :cond_1e

    .line 867
    .line 868
    check-cast v1, Lywe;

    .line 869
    .line 870
    .line 871
    invoke-interface {v1}, Lywe;->z()Lywy;

    .line 872
    move-result-object v4

    .line 873
    .line 874
    if-eqz v4, :cond_1e

    .line 875
    .line 876
    iget-object v5, v4, Lywy;->e:Ljava/util/List;

    .line 877
    .line 878
    .line 879
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 880
    move-result-object v5

    .line 881
    .line 882
    .line 883
    :cond_1b
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 884
    move-result v6

    .line 885
    .line 886
    if-eqz v6, :cond_1d

    .line 887
    .line 888
    .line 889
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 890
    move-result-object v6

    .line 891
    .line 892
    check-cast v6, Lywg;

    .line 893
    .line 894
    iget-object v7, v6, Lywg;->e:Lywi;

    .line 895
    .line 896
    if-eqz v7, :cond_1c

    .line 897
    .line 898
    .line 899
    invoke-direct {v0, v1, v4, v6, v7}, Lyvv;->h(Lywe;Lywy;Lywg;Lywi;)Lyny;

    .line 900
    move-result-object v7

    .line 901
    .line 902
    if-eqz v7, :cond_1c

    .line 903
    .line 904
    .line 905
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    :cond_1c
    iget-object v7, v6, Lywg;->b:Lcom/google/common/collect/ImmutableList;

    .line 908
    .line 909
    .line 910
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 911
    move-result v8

    .line 912
    .line 913
    if-nez v8, :cond_1b

    .line 914
    const/4 v8, 0x0

    .line 915
    .line 916
    .line 917
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 918
    move-result-object v7

    .line 919
    .line 920
    check-cast v7, Lywi;

    .line 921
    .line 922
    .line 923
    invoke-direct {v0, v1, v4, v6, v7}, Lyvv;->h(Lywe;Lywy;Lywg;Lywi;)Lyny;

    .line 924
    move-result-object v6

    .line 925
    .line 926
    if-eqz v6, :cond_1b

    .line 927
    .line 928
    .line 929
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 930
    goto :goto_c

    .line 931
    :cond_1d
    const/4 v8, 0x0

    .line 932
    const/4 v12, 0x1

    .line 933
    .line 934
    xor-int/lit8 v0, p3, 0x1

    .line 935
    .line 936
    .line 937
    invoke-virtual {v2, v3, v0, v8}, Lynp;->f(Ljava/util/List;ZZ)V

    .line 938
    :cond_1e
    :goto_d
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lyvv;->t:Lcom/google/common/collect/ImmutableList;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lyvv;->b(Ljava/lang/Iterable;Z)V

    .line 7
    return-void
.end method
