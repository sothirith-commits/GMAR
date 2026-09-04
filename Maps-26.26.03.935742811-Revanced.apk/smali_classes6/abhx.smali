.class public final synthetic Labhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Labhy;

.field public final synthetic b:Laipa;


# direct methods
.method public synthetic constructor <init>(Labhy;Laipa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labhx;->a:Labhy;

    iput-object p2, p0, Labhx;->b:Laipa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    iget-object v0, p0, Labhx;->a:Labhy;

    iget-object v1, v0, Labhy;->b:Lbbub;

    check-cast p1, Ljava/lang/Boolean;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lcjrm;

    iget-boolean v2, v2, Lcjrm;->r:Z

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v2, v0, Labhy;->d:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcxj;

    sget-object v3, Lbcxy;->lp:Lbcxq;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_1
    iget-object p0, p0, Labhx;->b:Laipa;

    iget-object p0, p0, Laipa;->a:Laipu;

    iget-object p0, p0, Laipu;->d:Lcqsi;

    sget v2, Laiov;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Laiow;->a:Lcbaf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Laipt;

    iget v6, v6, Laipt;->d:I

    invoke-static {v6}, Laips;->a(I)Laips;

    move-result-object v6

    if-nez v6, :cond_3

    sget-object v6, Laips;->h:Laips;

    :cond_3
    invoke-virtual {v2, v6}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_5
    iget-object p0, v0, Labhy;->c:Lbhnj;

    sget-object v2, Lbhpk;->a:Lbhqm;

    invoke-interface {p0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmp;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Lbhmp;->a(I)V

    iget-object v2, v0, Labhy;->e:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalpy;

    invoke-interface {v5}, Lalpy;->d()Lbbqq;

    move-result-object v5

    if-eqz v5, :cond_32

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalpy;

    invoke-interface {v2, v5}, Lalpy;->C(Landroid/accounts/Account;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_9

    :cond_6
    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lcjrm;

    iget-object v2, v2, Lcjrm;->d:Lcqrz;

    invoke-interface {v2}, Lcqrz;->size()I

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Labhy;->a:Lcbaf;

    goto :goto_1

    :cond_7
    new-instance v2, Lcbad;

    invoke-direct {v2}, Lcbad;-><init>()V

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v6

    check-cast v6, Lcjrm;

    iget-object v6, v6, Lcjrm;->d:Lcqrz;

    invoke-virtual {v2, v6}, Lcbad;->k(Ljava/lang/Iterable;)V

    sget-object v6, Labhy;->a:Lcbaf;

    invoke-virtual {v2, v6}, Lcbad;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lcbad;->h()Lcbaf;

    move-result-object v2

    :goto_1
    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjrm;

    iget-boolean v1, v1, Lcjrm;->f:Z

    if-nez v1, :cond_8

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_8
    iget-object v1, v0, Labhy;->f:Labib;

    invoke-virtual {v1}, Labib;->f()Labiy;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v7, v6, Labiy;->c:Ljava/lang/String;

    invoke-virtual {v5}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_9
    const/4 v7, 0x1

    if-nez v6, :cond_a

    sget-object v6, Labiy;->a:Labiy;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v5}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Labiy;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Labiy;->b:I

    or-int/2addr v9, v7

    iput v9, v8, Labiy;->b:I

    iput-object v5, v8, Labiy;->c:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Labiy;

    invoke-virtual {v1, v5}, Labib;->D(Labiy;)V

    :cond_a
    sget-object v5, Lbhpk;->d:Lbhqh;

    invoke-interface {p0, v5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhmo;

    invoke-virtual {v5}, Lbhmo;->a()V

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v1, v3}, Labib;->A(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v3

    move v5, v4

    :cond_b
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laipt;

    iget v8, v6, Laipt;->b:I

    and-int/lit8 v8, v8, 0x40

    if-eqz v8, :cond_13

    iget v8, v6, Laipt;->d:I

    invoke-static {v8}, Laips;->a(I)Laips;

    move-result-object v8

    if-nez v8, :cond_c

    sget-object v8, Laips;->h:Laips;

    :cond_c
    sget-object v9, Laips;->f:Laips;

    if-eq v8, v9, :cond_d

    goto/16 :goto_5

    :cond_d
    iget-object v8, v6, Laipt;->i:Laipg;

    if-nez v8, :cond_e

    sget-object v8, Laipg;->a:Laipg;

    :cond_e
    iget-object v8, v8, Laipg;->d:Laipf;

    if-nez v8, :cond_f

    sget-object v8, Laipf;->a:Laipf;

    :cond_f
    iget v8, v8, Laipf;->c:I

    invoke-static {v8}, Lcuok;->h(I)I

    move-result v8

    if-eqz v8, :cond_13

    const/16 v9, 0x1f

    if-ne v8, v9, :cond_13

    invoke-virtual {v1}, Labib;->f()Labiy;

    move-result-object v8

    if-eqz v8, :cond_12

    iget-object v9, v8, Labiy;->f:Lcqsi;

    invoke-interface {v9}, Lcqsi;->size()I

    move-result v9

    if-nez v9, :cond_10

    goto :goto_3

    :cond_10
    iget-object v8, v8, Labiy;->f:Lcqsi;

    invoke-interface {v8}, Lcqsi;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Labiv;

    iget-wide v9, v8, Labiv;->e:J

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-eqz v9, :cond_11

    sget-object v8, Lbhpk;->D:Lbhqh;

    invoke-interface {p0, v8}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbhmo;

    invoke-virtual {v8}, Lbhmo;->a()V

    sget-object v8, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    goto :goto_4

    :cond_11
    iget-wide v8, v8, Labiv;->d:J

    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v8

    iget-wide v9, v6, Laipt;->c:J

    invoke-static {v9, v10}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v9

    invoke-static {v8, v9}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v8

    goto :goto_4

    :cond_12
    :goto_3
    sget-object v8, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    :goto_4
    invoke-virtual {v8}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v8

    long-to-double v8, v8

    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    sget-object v9, Lbhpk;->B:Lbhqn;

    invoke-interface {p0, v9}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbhmq;

    mul-int/lit8 v8, v8, 0x5

    int-to-long v10, v8

    invoke-virtual {v9, v10, v11}, Lbhmq;->a(J)V

    :cond_13
    :goto_5
    iget v8, v6, Laipt;->d:I

    invoke-static {v8}, Laips;->a(I)Laips;

    move-result-object v8

    if-nez v8, :cond_14

    sget-object v8, Laips;->h:Laips;

    :cond_14
    sget-object v9, Laips;->e:Laips;

    const/4 v10, 0x2

    if-ne v8, v9, :cond_1e

    iget v8, v6, Laipt;->b:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_1e

    iget-object v8, v6, Laipt;->h:Laipi;

    if-nez v8, :cond_15

    sget-object v8, Laipi;->a:Laipi;

    :cond_15
    iget-object v8, v8, Laipi;->d:Laipf;

    if-nez v8, :cond_16

    sget-object v8, Laipf;->a:Laipf;

    :cond_16
    iget v8, v8, Laipf;->c:I

    invoke-static {v8}, Lcuok;->h(I)I

    move-result v8

    if-nez v8, :cond_17

    move v8, v7

    :cond_17
    invoke-static {v8}, Lahdi;->af(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    iget-object v8, v6, Laipt;->h:Laipi;

    if-nez v8, :cond_18

    sget-object v8, Laipi;->a:Laipi;

    :cond_18
    iget-object v8, v8, Laipi;->d:Laipf;

    if-nez v8, :cond_19

    sget-object v8, Laipf;->a:Laipf;

    :cond_19
    iget v8, v8, Laipf;->c:I

    invoke-static {v8}, Lcuok;->h(I)I

    move-result v8

    if-nez v8, :cond_1a

    move v8, v7

    :cond_1a
    invoke-static {v8}, Lahdi;->af(I)I

    move-result v8

    const/16 v9, 0x1d

    if-ne v8, v9, :cond_1b

    add-int/lit8 v5, v5, 0x1

    move v8, v9

    :cond_1b
    sget-object v9, Lbhpk;->e:Lbhqh;

    invoke-interface {p0, v9}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbhmo;

    invoke-virtual {v9}, Lbhmo;->a()V

    sget-object v9, Lbhpk;->f:Lbhqm;

    invoke-interface {p0, v9}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbhmp;

    if-eqz p1, :cond_1c

    move v11, v7

    goto :goto_6

    :cond_1c
    invoke-virtual {v0}, Labhy;->c()Z

    move-result v11

    if-eqz v11, :cond_1d

    move v11, v10

    goto :goto_6

    :cond_1d
    move v11, v4

    :goto_6
    invoke-virtual {v9, v11}, Lbhmp;->a(I)V

    iget-object v9, v0, Labhy;->g:Labhs;

    invoke-interface {v9, v8}, Labhs;->b(I)V

    :cond_1e
    iget v8, v6, Laipt;->d:I

    invoke-static {v8}, Laips;->a(I)Laips;

    move-result-object v8

    if-nez v8, :cond_1f

    sget-object v8, Laips;->h:Laips;

    :cond_1f
    sget-object v9, Laips;->f:Laips;

    if-ne v8, v9, :cond_27

    iget v8, v6, Laipt;->b:I

    and-int/lit8 v8, v8, 0x40

    if-eqz v8, :cond_27

    iget-object v8, v6, Laipt;->i:Laipg;

    if-nez v8, :cond_20

    sget-object v8, Laipg;->a:Laipg;

    :cond_20
    iget-object v8, v8, Laipg;->d:Laipf;

    if-nez v8, :cond_21

    sget-object v8, Laipf;->a:Laipf;

    :cond_21
    iget v8, v8, Laipf;->c:I

    invoke-static {v8}, Lcuok;->h(I)I

    move-result v8

    if-nez v8, :cond_22

    move v8, v7

    :cond_22
    invoke-static {v8}, Lahdi;->af(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    iget-object v8, v6, Laipt;->i:Laipg;

    if-nez v8, :cond_23

    sget-object v8, Laipg;->a:Laipg;

    :cond_23
    iget-object v8, v8, Laipg;->d:Laipf;

    if-nez v8, :cond_24

    sget-object v8, Laipf;->a:Laipf;

    :cond_24
    iget v8, v8, Laipf;->c:I

    sget-object v8, Lbhpk;->g:Lbhqh;

    invoke-interface {p0, v8}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbhmo;

    invoke-virtual {v8}, Lbhmo;->a()V

    sget-object v8, Lbhpk;->h:Lbhqm;

    invoke-interface {p0, v8}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbhmp;

    if-eqz p1, :cond_25

    move v10, v7

    goto :goto_7

    :cond_25
    invoke-virtual {v0}, Labhy;->c()Z

    move-result v9

    if-eqz v9, :cond_26

    goto :goto_7

    :cond_26
    move v10, v4

    :goto_7
    invoke-virtual {v8, v10}, Lbhmp;->a(I)V

    iget-object v8, v0, Labhy;->g:Labhs;

    invoke-interface {v8}, Labhs;->d()V

    :cond_27
    sget-object v8, Lbhpk;->C:Lbhqn;

    invoke-interface {p0, v8}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbhmq;

    int-to-long v9, v5

    invoke-virtual {v8, v9, v10}, Lbhmq;->a(J)V

    iget v8, v6, Laipt;->d:I

    invoke-static {v8}, Laips;->a(I)Laips;

    move-result-object v8

    if-nez v8, :cond_28

    sget-object v8, Laips;->h:Laips;

    :cond_28
    sget-object v9, Laips;->g:Laips;

    if-ne v8, v9, :cond_b

    iget v8, v6, Laipt;->b:I

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_b

    iget-object v8, v6, Laipt;->j:Laiph;

    if-nez v8, :cond_29

    sget-object v8, Laiph;->a:Laiph;

    :cond_29
    iget-object v8, v8, Laiph;->d:Laipf;

    if-nez v8, :cond_2a

    sget-object v8, Laipf;->a:Laipf;

    :cond_2a
    iget v8, v8, Laipf;->c:I

    invoke-static {v8}, Lcuok;->h(I)I

    move-result v8

    if-nez v8, :cond_2b

    move v8, v7

    :cond_2b
    invoke-static {v8}, Lahdi;->af(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v6, v6, Laipt;->j:Laiph;

    if-nez v6, :cond_2c

    sget-object v8, Laiph;->a:Laiph;

    goto :goto_8

    :cond_2c
    move-object v8, v6

    :goto_8
    iget-object v8, v8, Laiph;->d:Laipf;

    if-nez v8, :cond_2d

    sget-object v8, Laipf;->a:Laipf;

    :cond_2d
    iget v8, v8, Laipf;->c:I

    iget-object v8, v0, Labhy;->g:Labhs;

    if-nez v6, :cond_2e

    sget-object v6, Laiph;->a:Laiph;

    :cond_2e
    iget-object v6, v6, Laiph;->d:Laipf;

    if-nez v6, :cond_2f

    sget-object v6, Laipf;->a:Laipf;

    :cond_2f
    iget v6, v6, Laipf;->c:I

    invoke-static {v6}, Lcuok;->h(I)I

    move-result v6

    if-nez v6, :cond_30

    move v6, v7

    :cond_30
    invoke-static {v6}, Lahdi;->af(I)I

    move-result v6

    invoke-interface {v8, v6}, Labhs;->b(I)V

    goto/16 :goto_2

    :cond_31
    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_32
    :goto_9
    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method
