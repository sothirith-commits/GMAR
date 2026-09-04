.class public final Lbwng;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/Long;

.field final b:Ljava/lang/Long;

.field final c:Landroid/os/health/HealthStats;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/Integer;

.field final synthetic f:Lbwnh;

.field final g:I


# direct methods
.method public constructor <init>(Lbwnh;Ljava/lang/Long;Ljava/lang/Long;Landroid/os/health/HealthStats;ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lbwng;->f:Lbwnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbwng;->a:Ljava/lang/Long;

    iput-object p3, p0, Lbwng;->b:Ljava/lang/Long;

    iput-object p4, p0, Lbwng;->c:Landroid/os/health/HealthStats;

    iput p5, p0, Lbwng;->g:I

    iput-object p6, p0, Lbwng;->d:Ljava/lang/String;

    iput-object p7, p0, Lbwng;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Lbwnx;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lbwnx;

    sget-object v2, Lcyxh;->a:Lcyxh;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcrpg;

    iget-object v3, v0, Lbwng;->c:Landroid/os/health/HealthStats;

    const/16 v4, 0x2711

    invoke-static {v3, v4}, Lbwqc;->d(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v8, v2, Lcrpg;->instance:Lcqrq;

    check-cast v8, Lcyxh;

    iget v10, v8, Lcyxh;->b:I

    or-int/2addr v10, v9

    iput v10, v8, Lcyxh;->b:I

    iput-wide v4, v8, Lcyxh;->d:J

    :cond_0
    const/16 v4, 0x2712

    invoke-static {v3, v4}, Lbwqc;->d(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    const/4 v10, 0x2

    if-eqz v8, :cond_1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v8, v2, Lcrpg;->instance:Lcqrq;

    check-cast v8, Lcyxh;

    iget v11, v8, Lcyxh;->b:I

    or-int/2addr v11, v10

    iput v11, v8, Lcyxh;->b:I

    iput-wide v4, v8, Lcyxh;->e:J

    :cond_1
    const/16 v4, 0x2713

    invoke-static {v3, v4}, Lbwqc;->d(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v8, v2, Lcrpg;->instance:Lcqrq;

    check-cast v8, Lcyxh;

    iget v11, v8, Lcyxh;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v8, Lcyxh;->b:I

    iput-wide v4, v8, Lcyxh;->f:J

    :cond_2
    const/16 v4, 0x2714

    invoke-static {v3, v4}, Lbwqc;->d(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v8, v2, Lcrpg;->instance:Lcqrq;

    check-cast v8, Lcyxh;

    iget v11, v8, Lcyxh;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v8, Lcyxh;->b:I

    iput-wide v4, v8, Lcyxh;->g:J

    :cond_3
    const/16 v4, 0x2715

    invoke-static {v3, v4}, Lbwqc;->e(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcrpg;->ao(Ljava/lang/Iterable;)V

    const/16 v4, 0x2716

    invoke-static {v3, v4}, Lbwqc;->e(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcrpg;->ap(Ljava/lang/Iterable;)V

    const/16 v4, 0x2717

    invoke-static {v3, v4}, Lbwqc;->e(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcrpg;->aq(Ljava/lang/Iterable;)V

    const/16 v4, 0x2718

    invoke-static {v3, v4}, Lbwqc;->e(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcrpg;->an(Ljava/lang/Iterable;)V

    const/16 v4, 0x2719

    invoke-static {v3, v4}, Lbwqc;->e(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcrpg;->am(Ljava/lang/Iterable;)V

    const/16 v4, 0x271a

    invoke-static {v3, v4}, Lbwqc;->e(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcrpg;->ai(Ljava/lang/Iterable;)V

    const/16 v4, 0x271b

    invoke-static {v3, v4}, Lbwqc;->h(Landroid/os/health/HealthStats;I)Lcyxg;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lcyxh;

    iput-object v4, v5, Lcyxh;->n:Lcyxg;

    iget v4, v5, Lcyxh;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v5, Lcyxh;->b:I

    :cond_4
    const/16 v4, 0x271c

    invoke-static {v3, v4}, Lbwqc;->e(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcrpg;->aj(Ljava/lang/Iterable;)V

    sget-object v4, Lbwnr;->a:Lbwnr;

    const/16 v5, 0x271e

    invoke-static {v3, v5}, Lbwqc;->f(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbwns;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcrpg;->al(Ljava/lang/Iterable;)V

    sget-object v4, Lbwnq;->a:Lbwnq;

    const/16 v5, 0x271f

    invoke-static {v3, v5}, Lbwqc;->f(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbwns;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcrpg;->ak(Ljava/lang/Iterable;)V

    const/16 v4, 0x2720

    invoke-static {v3, v4}, Lbwqc;->d(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_5

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v8, v2, Lcrpg;->instance:Lcqrq;

    check-cast v8, Lcyxh;

    iget v11, v8, Lcyxh;->b:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v8, Lcyxh;->b:I

    iput-wide v4, v8, Lcyxh;->s:J

    :cond_5
    const/16 v4, 0x2721

    invoke-static {v3, v4}, Lbwqc;->d(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_6

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v8, v2, Lcrpg;->instance:Lcqrq;

    check-cast v8, Lcyxh;

    iget v11, v8, Lcyxh;->b:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v8, Lcyxh;->b:I

    iput-wide v4, v8, Lcyxh;->t:J

    :cond_6
    const/16 v4, 0x2722

    invoke-static {v3, v4}, Lbwqc;->d(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_7

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v8, v2, Lcrpg;->instance:Lcqrq;

    check-cast v8, Lcyxh;

    iget v11, v8, Lcyxh;->b:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v8, Lcyxh;->b:I

    iput-wide v4, v8, Lcyxh;->u:J

    :cond_7
    const/16 v4, 0x2723

    invoke-static {v3, v4}, Lbwqc;->d(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_8

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v8, v2, Lcrpg;->instance:Lcqrq;

    check-cast v8, Lcyxh;

    iget v11, v8, Lcyxh;->b:I

    or-int/lit16 v11, v11, 0x100

    iput v11, v8, Lcyxh;->b:I

    iput-wide v4, v8, Lcyxh;->v:J

    :cond_8
    const/16 v4, 0x2724

    invoke-static {v3, v4}, Lbwqc;->d(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_9

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v8, v2, Lcrpg;->instance:Lcqrq;

    check-cast v8, Lcyxh;

    iget v11, v8, Lcyxh;->b:I

    or-int/lit16 v11, v11, 0x200

    iput v11, v8, Lcyxh;->b:I

    iput-wide v4, v8, Lcyxh;->w:J

    :cond_9
    const/16 v4, 0x2725

    invoke-static {v3, v4}, Lbwqc;->d(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_a

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v8, v2, Lcrpg;->instance:Lcqrq;

    check-cast v8, Lcyxh;

    iget v11, v8, Lcyxh;->b:I

    or-int/lit16 v11, v11, 0x400

    iput v11, v8, Lcyxh;->b:I

    iput-wide v4, v8, Lcyxh;->x:J

    :cond_a
    const/16 v4, 0x2726

    invoke-static {v3, v4}, Lbwqc;->d(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_b

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v8, v2, Lcrpg;->instance:Lcqrq;

    check-cast v8, Lcyxh;

    iget v11, v8, Lcyxh;->b:I

    or-int/lit16 v11, v11, 0x800

    iput v11, v8, Lcyxh;->b:I

    iput-wide v4, v8, Lcyxh;->y:J

    :cond_b
    const/16 v4, 0x2727

    invoke-static {v3, v4}, Lbwqc;->d(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_c

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v8, v2, Lcrpg;->instance:Lcqrq;

    check-cast v8, Lcyxh;

    iget v11, v8, Lcyxh;->b:I

    or-int/lit16 v11, v11, 0x1000

    iput v11, v8, Lcyxh;->b:I

    iput-wide v4, v8, Lcyxh;->z:J

    :cond_c
    const/16 v4, 0x2728

    invoke-static {v3, v4}, Lbwqc;->d(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_d

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v8, v2, Lcrpg;->instance:Lcqrq;

    check-cast v8, Lcyxh;

    iget v11, v8, Lcyxh;->b:I

    or-int/lit16 v11, v11, 0x2000

    iput v11, v8, Lcyxh;->b:I

    iput-wide v4, v8, Lcyxh;->A:J

    :cond_d
    const/16 v4, 0x2729

    invoke-static {v3, v4}, Lbwqc;->d(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_e

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v8, v2, Lcrpg;->instance:Lcqrq;

    check-cast v8, Lcyxh;

    iget v11, v8, Lcyxh;->b:I

    or-int/lit16 v11, v11, 0x4000

    iput v11, v8, Lcyxh;->b:I

    iput-wide v4, v8, Lcyxh;->B:J

    :cond_e
    const/16 v4, 0x272a

    invoke-static {v3, v4}, Lbwqc;->d(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    const v11, 0x8000

    if-eqz v8, :cond_f

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v8, v2, Lcrpg;->instance:Lcqrq;

    check-cast v8, Lcyxh;

    iget v12, v8, Lcyxh;->b:I

    or-int/2addr v12, v11

    iput v12, v8, Lcyxh;->b:I

    iput-wide v4, v8, Lcyxh;->C:J

    :cond_f
    const/16 v4, 0x272b

    invoke-static {v3, v4}, Lbwqc;->d(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    const/high16 v12, 0x10000

    if-eqz v8, :cond_10

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v8, v2, Lcrpg;->instance:Lcqrq;

    check-cast v8, Lcyxh;

    iget v13, v8, Lcyxh;->b:I

    or-int/2addr v13, v12

    iput v13, v8, Lcyxh;->b:I

    iput-wide v4, v8, Lcyxh;->D:J

    :cond_10
    const/16 v4, 0x272c

    invoke-static {v3, v4}, Lbwqc;->d(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    const/high16 v13, 0x20000

    if-eqz v8, :cond_11

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v8, v2, Lcrpg;->instance:Lcqrq;

    check-cast v8, Lcyxh;

    iget v14, v8, Lcyxh;->b:I

    or-int/2addr v14, v13

    iput v14, v8, Lcyxh;->b:I

    iput-wide v4, v8, Lcyxh;->E:J

    :cond_11
    const/16 v4, 0x272d

    invoke-static {v3, v4}, Lbwqc;->d(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    const/high16 v14, 0x40000

    if-eqz v8, :cond_12

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v8, v2, Lcrpg;->instance:Lcqrq;

    check-cast v8, Lcyxh;

    iget v15, v8, Lcyxh;->b:I

    or-int/2addr v15, v14

    iput v15, v8, Lcyxh;->b:I

    iput-wide v4, v8, Lcyxh;->F:J

    :cond_12
    const/16 v4, 0x272e

    invoke-static {v3, v4}, Lbwqc;->h(Landroid/os/health/HealthStats;I)Lcyxg;

    move-result-object v4

    const/high16 v5, 0x80000

    if-eqz v4, :cond_13

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v8, v2, Lcrpg;->instance:Lcqrq;

    check-cast v8, Lcyxh;

    iput-object v4, v8, Lcyxh;->G:Lcyxg;

    iget v4, v8, Lcyxh;->b:I

    or-int/2addr v4, v5

    iput v4, v8, Lcyxh;->b:I

    :cond_13
    const/16 v4, 0x272f

    move-wide v15, v6

    move v7, v5

    invoke-static {v3, v4}, Lbwqc;->d(Landroid/os/health/HealthStats;I)J

    move-result-wide v5

    cmp-long v4, v5, v15

    if-eqz v4, :cond_14

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcrpg;->instance:Lcqrq;

    check-cast v4, Lcyxh;

    iget v8, v4, Lcyxh;->b:I

    const/high16 v17, 0x100000

    or-int v8, v8, v17

    iput v8, v4, Lcyxh;->b:I

    iput-wide v5, v4, Lcyxh;->H:J

    :cond_14
    const/16 v4, 0x2730

    invoke-static {v3, v4}, Lbwqc;->h(Landroid/os/health/HealthStats;I)Lcyxg;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lcyxh;

    iput-object v4, v5, Lcyxh;->I:Lcyxg;

    iget v4, v5, Lcyxh;->b:I

    const/high16 v6, 0x200000

    or-int/2addr v4, v6

    iput v4, v5, Lcyxh;->b:I

    :cond_15
    const/16 v4, 0x2731

    invoke-static {v3, v4}, Lbwqc;->h(Landroid/os/health/HealthStats;I)Lcyxg;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lcyxh;

    iput-object v4, v5, Lcyxh;->J:Lcyxg;

    iget v4, v5, Lcyxh;->b:I

    const/high16 v6, 0x400000

    or-int/2addr v4, v6

    iput v4, v5, Lcyxh;->b:I

    :cond_16
    const/16 v4, 0x2732

    invoke-static {v3, v4}, Lbwqc;->h(Landroid/os/health/HealthStats;I)Lcyxg;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lcyxh;

    iput-object v4, v5, Lcyxh;->K:Lcyxg;

    iget v4, v5, Lcyxh;->b:I

    const/high16 v6, 0x800000

    or-int/2addr v4, v6

    iput v4, v5, Lcyxh;->b:I

    :cond_17
    const/16 v4, 0x2733

    invoke-static {v3, v4}, Lbwqc;->h(Landroid/os/health/HealthStats;I)Lcyxg;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lcyxh;

    iput-object v4, v5, Lcyxh;->L:Lcyxg;

    iget v4, v5, Lcyxh;->b:I

    const/high16 v6, 0x1000000

    or-int/2addr v4, v6

    iput v4, v5, Lcyxh;->b:I

    :cond_18
    const/16 v4, 0x2734

    invoke-static {v3, v4}, Lbwqc;->h(Landroid/os/health/HealthStats;I)Lcyxg;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lcyxh;

    iput-object v4, v5, Lcyxh;->M:Lcyxg;

    iget v4, v5, Lcyxh;->b:I

    const/high16 v6, 0x2000000

    or-int/2addr v4, v6

    iput v4, v5, Lcyxh;->b:I

    :cond_19
    const/16 v4, 0x2735

    invoke-static {v3, v4}, Lbwqc;->h(Landroid/os/health/HealthStats;I)Lcyxg;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lcyxh;

    iput-object v4, v5, Lcyxh;->N:Lcyxg;

    iget v4, v5, Lcyxh;->b:I

    const/high16 v6, 0x4000000

    or-int/2addr v4, v6

    iput v4, v5, Lcyxh;->b:I

    :cond_1a
    const/16 v4, 0x2736

    invoke-static {v3, v4}, Lbwqc;->h(Landroid/os/health/HealthStats;I)Lcyxg;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lcyxh;

    iput-object v4, v5, Lcyxh;->O:Lcyxg;

    iget v4, v5, Lcyxh;->b:I

    const/high16 v6, 0x8000000

    or-int/2addr v4, v6

    iput v4, v5, Lcyxh;->b:I

    :cond_1b
    const/16 v4, 0x2737

    invoke-static {v3, v4}, Lbwqc;->h(Landroid/os/health/HealthStats;I)Lcyxg;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lcyxh;

    iput-object v4, v5, Lcyxh;->P:Lcyxg;

    iget v4, v5, Lcyxh;->b:I

    const/high16 v6, 0x10000000

    or-int/2addr v4, v6

    iput v4, v5, Lcyxh;->b:I

    :cond_1c
    const/16 v4, 0x2738

    invoke-static {v3, v4}, Lbwqc;->h(Landroid/os/health/HealthStats;I)Lcyxg;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lcyxh;

    iput-object v4, v5, Lcyxh;->Q:Lcyxg;

    iget v4, v5, Lcyxh;->b:I

    const/high16 v6, 0x20000000

    or-int/2addr v4, v6

    iput v4, v5, Lcyxh;->b:I

    :cond_1d
    const/16 v4, 0x2739

    invoke-static {v3, v4}, Lbwqc;->h(Landroid/os/health/HealthStats;I)Lcyxg;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lcyxh;

    iput-object v4, v5, Lcyxh;->R:Lcyxg;

    iget v4, v5, Lcyxh;->b:I

    const/high16 v6, 0x40000000    # 2.0f

    or-int/2addr v4, v6

    iput v4, v5, Lcyxh;->b:I

    :cond_1e
    const/16 v4, 0x273a

    invoke-static {v3, v4}, Lbwqc;->h(Landroid/os/health/HealthStats;I)Lcyxg;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lcyxh;

    iput-object v4, v5, Lcyxh;->S:Lcyxg;

    iget v4, v5, Lcyxh;->b:I

    const/high16 v6, -0x80000000

    or-int/2addr v4, v6

    iput v4, v5, Lcyxh;->b:I

    :cond_1f
    const/16 v4, 0x273b

    invoke-static {v3, v4}, Lbwqc;->h(Landroid/os/health/HealthStats;I)Lcyxg;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lcyxh;

    iput-object v4, v5, Lcyxh;->T:Lcyxg;

    iget v4, v5, Lcyxh;->c:I

    or-int/2addr v4, v9

    iput v4, v5, Lcyxh;->c:I

    :cond_20
    const/16 v4, 0x273c

    invoke-static {v3, v4}, Lbwqc;->h(Landroid/os/health/HealthStats;I)Lcyxg;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lcyxh;

    iput-object v4, v5, Lcyxh;->U:Lcyxg;

    iget v4, v5, Lcyxh;->c:I

    or-int/2addr v4, v10

    iput v4, v5, Lcyxh;->c:I

    :cond_21
    const/16 v4, 0x273d

    invoke-static {v3, v4}, Lbwqc;->d(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_22

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcrpg;->instance:Lcqrq;

    check-cast v6, Lcyxh;

    iget v8, v6, Lcyxh;->c:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v6, Lcyxh;->c:I

    iput-wide v4, v6, Lcyxh;->V:J

    :cond_22
    const/16 v4, 0x273e

    invoke-static {v3, v4}, Lbwqc;->d(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_23

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcrpg;->instance:Lcqrq;

    check-cast v6, Lcyxh;

    iget v8, v6, Lcyxh;->c:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v6, Lcyxh;->c:I

    iput-wide v4, v6, Lcyxh;->W:J

    :cond_23
    const/16 v4, 0x273f

    invoke-static {v3, v4}, Lbwqc;->d(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_24

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcrpg;->instance:Lcqrq;

    check-cast v6, Lcyxh;

    iget v8, v6, Lcyxh;->c:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v6, Lcyxh;->c:I

    iput-wide v4, v6, Lcyxh;->X:J

    :cond_24
    const/16 v4, 0x2740

    invoke-static {v3, v4}, Lbwqc;->d(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_25

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcrpg;->instance:Lcqrq;

    check-cast v6, Lcyxh;

    iget v8, v6, Lcyxh;->c:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v6, Lcyxh;->c:I

    iput-wide v4, v6, Lcyxh;->Y:J

    :cond_25
    const/16 v4, 0x2741

    invoke-static {v3, v4}, Lbwqc;->d(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_26

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcrpg;->instance:Lcqrq;

    check-cast v6, Lcyxh;

    iget v8, v6, Lcyxh;->c:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v6, Lcyxh;->c:I

    iput-wide v4, v6, Lcyxh;->Z:J

    :cond_26
    const/16 v4, 0x2742

    invoke-static {v3, v4}, Lbwqc;->d(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_27

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcrpg;->instance:Lcqrq;

    check-cast v6, Lcyxh;

    iget v8, v6, Lcyxh;->c:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v6, Lcyxh;->c:I

    iput-wide v4, v6, Lcyxh;->aa:J

    :cond_27
    const/16 v4, 0x2743

    invoke-static {v3, v4}, Lbwqc;->d(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_28

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcrpg;->instance:Lcqrq;

    check-cast v6, Lcyxh;

    iget v8, v6, Lcyxh;->c:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v6, Lcyxh;->c:I

    iput-wide v4, v6, Lcyxh;->ab:J

    :cond_28
    const/16 v4, 0x2744

    invoke-static {v3, v4}, Lbwqc;->d(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_29

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcrpg;->instance:Lcqrq;

    check-cast v6, Lcyxh;

    iget v8, v6, Lcyxh;->c:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v6, Lcyxh;->c:I

    iput-wide v4, v6, Lcyxh;->ac:J

    :cond_29
    const/16 v4, 0x2745

    invoke-static {v3, v4}, Lbwqc;->d(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_2a

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcrpg;->instance:Lcqrq;

    check-cast v6, Lcyxh;

    iget v8, v6, Lcyxh;->c:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v6, Lcyxh;->c:I

    iput-wide v4, v6, Lcyxh;->ad:J

    :cond_2a
    const/16 v4, 0x2746

    invoke-static {v3, v4}, Lbwqc;->d(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_2b

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcrpg;->instance:Lcqrq;

    check-cast v6, Lcyxh;

    iget v8, v6, Lcyxh;->c:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v6, Lcyxh;->c:I

    iput-wide v4, v6, Lcyxh;->ae:J

    :cond_2b
    const/16 v4, 0x2747

    invoke-static {v3, v4}, Lbwqc;->d(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_2c

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcrpg;->instance:Lcqrq;

    check-cast v6, Lcyxh;

    iget v8, v6, Lcyxh;->c:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v6, Lcyxh;->c:I

    iput-wide v4, v6, Lcyxh;->af:J

    :cond_2c
    const/16 v4, 0x2748

    invoke-static {v3, v4}, Lbwqc;->d(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_2d

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcrpg;->instance:Lcqrq;

    check-cast v6, Lcyxh;

    iget v8, v6, Lcyxh;->c:I

    or-int/lit16 v8, v8, 0x2000

    iput v8, v6, Lcyxh;->c:I

    iput-wide v4, v6, Lcyxh;->ag:J

    :cond_2d
    const/16 v4, 0x2749

    invoke-static {v3, v4}, Lbwqc;->d(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_2e

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcrpg;->instance:Lcqrq;

    check-cast v6, Lcyxh;

    iget v8, v6, Lcyxh;->c:I

    or-int/lit16 v8, v8, 0x4000

    iput v8, v6, Lcyxh;->c:I

    iput-wide v4, v6, Lcyxh;->ah:J

    :cond_2e
    const/16 v4, 0x274a

    invoke-static {v3, v4}, Lbwqc;->d(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_2f

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcrpg;->instance:Lcqrq;

    check-cast v6, Lcyxh;

    iget v8, v6, Lcyxh;->c:I

    or-int/2addr v8, v11

    iput v8, v6, Lcyxh;->c:I

    iput-wide v4, v6, Lcyxh;->ai:J

    :cond_2f
    const/16 v4, 0x274b

    invoke-static {v3, v4}, Lbwqc;->d(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_30

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcrpg;->instance:Lcqrq;

    check-cast v6, Lcyxh;

    iget v8, v6, Lcyxh;->c:I

    or-int/2addr v8, v12

    iput v8, v6, Lcyxh;->c:I

    iput-wide v4, v6, Lcyxh;->aj:J

    :cond_30
    const/16 v4, 0x274d

    invoke-static {v3, v4}, Lbwqc;->h(Landroid/os/health/HealthStats;I)Lcyxg;

    move-result-object v4

    if-eqz v4, :cond_31

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lcyxh;

    iput-object v4, v5, Lcyxh;->ak:Lcyxg;

    iget v4, v5, Lcyxh;->c:I

    or-int/2addr v4, v13

    iput v4, v5, Lcyxh;->c:I

    :cond_31
    const/16 v4, 0x274e

    invoke-static {v3, v4}, Lbwqc;->d(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_32

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcrpg;->instance:Lcqrq;

    check-cast v6, Lcyxh;

    iget v8, v6, Lcyxh;->c:I

    or-int/2addr v8, v14

    iput v8, v6, Lcyxh;->c:I

    iput-wide v4, v6, Lcyxh;->al:J

    :cond_32
    const/16 v4, 0x274f

    invoke-static {v3, v4}, Lbwqc;->d(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_33

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcrpg;->instance:Lcqrq;

    check-cast v6, Lcyxh;

    iget v8, v6, Lcyxh;->c:I

    or-int/2addr v7, v8

    iput v7, v6, Lcyxh;->c:I

    iput-wide v4, v6, Lcyxh;->am:J

    :cond_33
    const/16 v4, 0x2750

    invoke-static {v3, v4}, Lbwqc;->d(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v5, v3, v15

    if-eqz v5, :cond_34

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lcyxh;

    iget v6, v5, Lcyxh;->c:I

    const/high16 v7, 0x100000

    or-int/2addr v6, v7

    iput v6, v5, Lcyxh;->c:I

    iput-wide v3, v5, Lcyxh;->an:J

    :cond_34
    iget-object v3, v0, Lbwng;->f:Lbwnh;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcyxh;

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcrpg;

    iget-object v4, v2, Lcrpg;->instance:Lcqrq;

    check-cast v4, Lcyxh;

    iget-object v4, v4, Lcyxh;->h:Lcqsi;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, v3, Lbwnh;->d:Lbyhe;

    iget-object v7, v2, Lcrpg;->instance:Lcqrq;

    check-cast v7, Lcyxh;

    iget-object v7, v7, Lcyxh;->h:Lcqsi;

    invoke-interface {v7}, Lcqsi;->size()I

    move-result v7

    iget-object v6, v6, Lbyhe;->b:Ljava/lang/Object;

    if-ge v5, v7, :cond_35

    invoke-virtual {v2, v5}, Lcrpg;->af(I)Lcyxg;

    move-result-object v7

    check-cast v6, Lbwno;

    invoke-virtual {v6, v9, v7}, Lbwno;->c(ILcyxg;)Lcyxg;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcrpg;->av(ILcyxg;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_35
    iget-object v5, v2, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lcyxh;

    iget-object v5, v5, Lcyxh;->i:Lcqsi;

    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move v5, v4

    :goto_1
    iget-object v7, v2, Lcrpg;->instance:Lcqrq;

    check-cast v7, Lcyxh;

    iget-object v7, v7, Lcyxh;->i:Lcqsi;

    invoke-interface {v7}, Lcqsi;->size()I

    move-result v7

    if-ge v5, v7, :cond_36

    invoke-virtual {v2, v5}, Lcrpg;->ag(I)Lcyxg;

    move-result-object v7

    move-object v8, v6

    check-cast v8, Lbwno;

    invoke-virtual {v8, v9, v7}, Lbwno;->c(ILcyxg;)Lcyxg;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lcrpg;->aw(ILcyxg;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_36
    iget-object v5, v2, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lcyxh;

    iget-object v5, v5, Lcyxh;->j:Lcqsi;

    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move v5, v4

    :goto_2
    iget-object v7, v2, Lcrpg;->instance:Lcqrq;

    check-cast v7, Lcyxh;

    iget-object v7, v7, Lcyxh;->j:Lcqsi;

    invoke-interface {v7}, Lcqsi;->size()I

    move-result v7

    if-ge v5, v7, :cond_37

    invoke-virtual {v2, v5}, Lcrpg;->ah(I)Lcyxg;

    move-result-object v7

    move-object v8, v6

    check-cast v8, Lbwno;

    invoke-virtual {v8, v9, v7}, Lbwno;->c(ILcyxg;)Lcyxg;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lcrpg;->ax(ILcyxg;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_37
    iget-object v5, v2, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lcyxh;

    iget-object v5, v5, Lcyxh;->k:Lcqsi;

    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move v5, v4

    :goto_3
    iget-object v7, v2, Lcrpg;->instance:Lcqrq;

    check-cast v7, Lcyxh;

    iget-object v7, v7, Lcyxh;->k:Lcqsi;

    invoke-interface {v7}, Lcqsi;->size()I

    move-result v7

    if-ge v5, v7, :cond_38

    invoke-virtual {v2, v5}, Lcrpg;->ae(I)Lcyxg;

    move-result-object v7

    move-object v8, v6

    check-cast v8, Lbwno;

    invoke-virtual {v8, v9, v7}, Lbwno;->c(ILcyxg;)Lcyxg;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lcrpg;->au(ILcyxg;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_38
    iget-object v5, v2, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lcyxh;

    iget-object v5, v5, Lcyxh;->l:Lcqsi;

    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move v5, v4

    :goto_4
    iget-object v7, v2, Lcrpg;->instance:Lcqrq;

    check-cast v7, Lcyxh;

    iget-object v7, v7, Lcyxh;->l:Lcqsi;

    invoke-interface {v7}, Lcqsi;->size()I

    move-result v7

    if-ge v5, v7, :cond_39

    invoke-virtual {v2, v5}, Lcrpg;->ad(I)Lcyxg;

    move-result-object v7

    move-object v8, v6

    check-cast v8, Lbwno;

    invoke-virtual {v8, v10, v7}, Lbwno;->c(ILcyxg;)Lcyxg;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lcrpg;->at(ILcyxg;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_39
    iget-object v5, v2, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lcyxh;

    iget-object v5, v5, Lcyxh;->m:Lcqsi;

    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move v5, v4

    :goto_5
    iget-object v7, v2, Lcrpg;->instance:Lcqrq;

    check-cast v7, Lcyxh;

    iget-object v7, v7, Lcyxh;->m:Lcqsi;

    invoke-interface {v7}, Lcqsi;->size()I

    move-result v7

    if-ge v5, v7, :cond_3a

    invoke-virtual {v2, v5}, Lcrpg;->ab(I)Lcyxg;

    move-result-object v7

    move-object v8, v6

    check-cast v8, Lbwno;

    const/4 v9, 0x3

    invoke-virtual {v8, v9, v7}, Lbwno;->c(ILcyxg;)Lcyxg;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lcrpg;->ar(ILcyxg;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_3a
    iget-object v5, v2, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lcyxh;

    iget-object v5, v5, Lcyxh;->o:Lcqsi;

    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    :goto_6
    iget-object v5, v2, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lcyxh;

    iget-object v5, v5, Lcyxh;->o:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    if-ge v4, v5, :cond_3b

    invoke-virtual {v2, v4}, Lcrpg;->ac(I)Lcyxg;

    move-result-object v5

    move-object v7, v6

    check-cast v7, Lbwno;

    const/4 v8, 0x5

    invoke-virtual {v7, v8, v5}, Lbwno;->c(ILcyxg;)Lcyxg;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcrpg;->as(ILcyxg;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_3b
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcyxh;

    move-object v4, v1

    move-object v1, v2

    iget-object v2, v0, Lbwng;->a:Ljava/lang/Long;

    iget-object v5, v0, Lbwng;->b:Ljava/lang/Long;

    iget-object v3, v3, Lbwnh;->b:Ljava/lang/String;

    const-wide/32 v6, 0x37c64d5b

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    if-nez v3, :cond_3c

    goto :goto_7

    :cond_3c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    int-to-long v7, v3

    move-wide v15, v7

    :goto_7
    move-object v3, v4

    move-object v4, v6

    iget v6, v0, Lbwng;->g:I

    iget-object v7, v0, Lbwng;->d:Ljava/lang/String;

    iget-object v9, v0, Lbwng;->e:Ljava/lang/Integer;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v8, 0x0

    move-object/from16 v18, v5

    move-object v5, v0

    move-object v0, v3

    move-object/from16 v3, v18

    invoke-direct/range {v0 .. v9}, Lbwnx;-><init>(Lcyxh;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;Lcyxq;Ljava/lang/Integer;)V

    return-object v0
.end method
