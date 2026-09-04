.class public final Lbwnh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblgq;

.field public final b:Ljava/lang/String;

.field public final c:Lcxtq;

.field public final d:Lbyhe;

.field private final e:Landroid/content/Context;

.field private f:Landroid/os/BatteryManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbyhe;Lblgq;Lcxtq;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwnh;->b:Ljava/lang/String;

    iput-object p2, p0, Lbwnh;->d:Lbyhe;

    iput-object p3, p0, Lbwnh;->a:Lblgq;

    iput-object p4, p0, Lbwnh;->c:Lcxtq;

    iput-object p5, p0, Lbwnh;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/os/BatteryManager;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbwnh;->f:Landroid/os/BatteryManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbwnh;->e:Landroid/content/Context;

    const-class v1, Landroid/os/BatteryManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    iput-object v0, p0, Lbwnh;->f:Landroid/os/BatteryManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lbwnx;Lbwnx;)Lcyzs;
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    iget-object v1, p2, Lbwnx;->d:Ljava/lang/Long;

    iget-object v2, p1, Lbwnx;->d:Ljava/lang/Long;

    invoke-static {v2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p1, Lbwnx;->e:Ljava/lang/Long;

    iget-object v2, p2, Lbwnx;->e:Ljava/lang/Long;

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p1, Lbwnx;->b:Ljava/lang/Long;

    if-eqz v1, :cond_f

    iget-object v2, p1, Lbwnx;->c:Ljava/lang/Long;

    if-eqz v2, :cond_f

    iget-object v3, p2, Lbwnx;->b:Ljava/lang/Long;

    if-eqz v3, :cond_f

    iget-object v4, p2, Lbwnx;->c:Ljava/lang/Long;

    if-nez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-lez v2, :cond_f

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v11, 0x19

    cmp-long v2, v4, v11

    if-ltz v2, :cond_1

    long-to-double v6, v7

    long-to-double v4, v4

    div-double/2addr v4, v6

    const-wide v6, 0x3f023456789abcdfL    # 3.472222222222222E-5

    cmpg-double v2, v4, v6

    if-gtz v2, :cond_f

    :cond_1
    iget-object p0, p0, Lbwnh;->d:Lbyhe;

    iget-object v2, p2, Lbwnx;->a:Lcyxh;

    iget-object v4, p1, Lbwnx;->a:Lcyxh;

    invoke-static {v2, v4}, Lbwqc;->k(Lcyxh;Lcyxh;)Lcyxh;

    move-result-object v2

    if-nez v2, :cond_2

    move-object p0, v0

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcrpg;

    iget-object p0, p0, Lbyhe;->b:Ljava/lang/Object;

    iget-object v4, v2, Lcrpg;->instance:Lcqrq;

    check-cast v4, Lcyxh;

    iget-object v4, v4, Lcyxh;->h:Lcqsi;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, v2, Lcrpg;->instance:Lcqrq;

    check-cast v6, Lcyxh;

    iget-object v6, v6, Lcyxh;->h:Lcqsi;

    invoke-interface {v6}, Lcqsi;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {v2, v5}, Lcrpg;->af(I)Lcyxg;

    move-result-object v6

    move-object v7, p0

    check-cast v7, Lbwno;

    invoke-virtual {v7, v6}, Lbwno;->b(Lcyxg;)Lcyxg;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcrpg;->av(ILcyxg;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v5, v2, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lcyxh;

    iget-object v5, v5, Lcyxh;->i:Lcqsi;

    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move v5, v4

    :goto_1
    iget-object v6, v2, Lcrpg;->instance:Lcqrq;

    check-cast v6, Lcyxh;

    iget-object v6, v6, Lcyxh;->i:Lcqsi;

    invoke-interface {v6}, Lcqsi;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-virtual {v2, v5}, Lcrpg;->ag(I)Lcyxg;

    move-result-object v6

    move-object v7, p0

    check-cast v7, Lbwno;

    invoke-virtual {v7, v6}, Lbwno;->b(Lcyxg;)Lcyxg;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcrpg;->aw(ILcyxg;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-object v5, v2, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lcyxh;

    iget-object v5, v5, Lcyxh;->j:Lcqsi;

    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move v5, v4

    :goto_2
    iget-object v6, v2, Lcrpg;->instance:Lcqrq;

    check-cast v6, Lcyxh;

    iget-object v6, v6, Lcyxh;->j:Lcqsi;

    invoke-interface {v6}, Lcqsi;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-virtual {v2, v5}, Lcrpg;->ah(I)Lcyxg;

    move-result-object v6

    move-object v7, p0

    check-cast v7, Lbwno;

    invoke-virtual {v7, v6}, Lbwno;->b(Lcyxg;)Lcyxg;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcrpg;->ax(ILcyxg;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    iget-object v5, v2, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lcyxh;

    iget-object v5, v5, Lcyxh;->k:Lcqsi;

    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move v5, v4

    :goto_3
    iget-object v6, v2, Lcrpg;->instance:Lcqrq;

    check-cast v6, Lcyxh;

    iget-object v6, v6, Lcyxh;->k:Lcqsi;

    invoke-interface {v6}, Lcqsi;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    invoke-virtual {v2, v5}, Lcrpg;->ae(I)Lcyxg;

    move-result-object v6

    move-object v7, p0

    check-cast v7, Lbwno;

    invoke-virtual {v7, v6}, Lbwno;->b(Lcyxg;)Lcyxg;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcrpg;->au(ILcyxg;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    iget-object v5, v2, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lcyxh;

    iget-object v5, v5, Lcyxh;->l:Lcqsi;

    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move v5, v4

    :goto_4
    iget-object v6, v2, Lcrpg;->instance:Lcqrq;

    check-cast v6, Lcyxh;

    iget-object v6, v6, Lcyxh;->l:Lcqsi;

    invoke-interface {v6}, Lcqsi;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    invoke-virtual {v2, v5}, Lcrpg;->ad(I)Lcyxg;

    move-result-object v6

    move-object v7, p0

    check-cast v7, Lbwno;

    invoke-virtual {v7, v6}, Lbwno;->b(Lcyxg;)Lcyxg;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcrpg;->at(ILcyxg;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    iget-object v5, v2, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lcyxh;

    iget-object v5, v5, Lcyxh;->m:Lcqsi;

    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move v5, v4

    :goto_5
    iget-object v6, v2, Lcrpg;->instance:Lcqrq;

    check-cast v6, Lcyxh;

    iget-object v6, v6, Lcyxh;->m:Lcqsi;

    invoke-interface {v6}, Lcqsi;->size()I

    move-result v6

    if-ge v5, v6, :cond_8

    invoke-virtual {v2, v5}, Lcrpg;->ab(I)Lcyxg;

    move-result-object v6

    move-object v7, p0

    check-cast v7, Lbwno;

    invoke-virtual {v7, v6}, Lbwno;->b(Lcyxg;)Lcyxg;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcrpg;->ar(ILcyxg;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
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

    if-ge v4, v5, :cond_9

    invoke-virtual {v2, v4}, Lcrpg;->ac(I)Lcyxg;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lbwno;

    invoke-virtual {v6, v5}, Lbwno;->b(Lcyxg;)Lcyxg;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcrpg;->as(ILcyxg;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcyxh;

    :goto_7
    if-eqz p0, :cond_f

    iget v2, p0, Lcyxh;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_f

    iget-wide v4, p0, Lcyxh;->d:J

    cmp-long v2, v4, v9

    if-lez v2, :cond_f

    sget-object v0, Lcywy;->a:Lcywy;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v4, v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcywy;

    iget v2, v1, Lcywy;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lcywy;->b:I

    iput-wide v4, v1, Lcywy;->i:J

    iget v1, p1, Lbwnx;->i:I

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcywy;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lcywy;->c:I

    iget v1, v2, Lcywy;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcywy;->b:I

    :cond_a
    iget-object v1, p1, Lbwnx;->f:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcywy;

    iget v4, v2, Lcywy;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lcywy;->b:I

    iput-object v1, v2, Lcywy;->f:Ljava/lang/String;

    :cond_b
    iget-object v1, p1, Lbwnx;->g:Lcyxq;

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcywy;

    iput-object v1, v2, Lcywy;->g:Lcyxq;

    iget v1, v2, Lcywy;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lcywy;->b:I

    :cond_c
    iget v1, p2, Lbwnx;->i:I

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcywy;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lcywy;->h:I

    iget v1, v2, Lcywy;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Lcywy;->b:I

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcywy;

    iget v4, v3, Lcywy;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lcywy;->b:I

    iput-wide v1, v3, Lcywy;->k:J

    iget-object p1, p1, Lbwnx;->h:Ljava/lang/Integer;

    if-eqz p1, :cond_e

    iget-object p2, p2, Lbwnx;->h:Ljava/lang/Integer;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcywy;

    iget v1, p1, Lcywy;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p1, Lcywy;->b:I

    int-to-long v1, p2

    iput-wide v1, p1, Lcywy;->l:J

    :cond_e
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcywy;

    iput-object p0, p1, Lcywy;->j:Lcyxh;

    iget p0, p1, Lcywy;->b:I

    or-int/lit16 p0, p0, 0x80

    iput p0, p1, Lcywy;->b:I

    sget-object p0, Lcyzs;->a:Lcyzs;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcyzr;

    sget-object p1, Lcywz;->a:Lcywz;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcywz;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcywy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Lcywz;->c:Lcywy;

    iget v0, p2, Lcywz;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcywz;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcyzr;->instance:Lcqrq;

    check-cast p2, Lcyzs;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcywz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcyzs;->k:Lcywz;

    iget p1, p2, Lcyzs;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p2, Lcyzs;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcyzs;

    return-object p0

    :cond_f
    :goto_8
    return-object v0
.end method
