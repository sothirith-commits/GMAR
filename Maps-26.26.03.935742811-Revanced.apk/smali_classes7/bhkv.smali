.class public Lbhkv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcrkl;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lctog;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lctog;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbhkv;->d:Ljava/lang/String;

    iput-object p3, p0, Lbhkv;->e:Lctog;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-le p2, v0, :cond_2d

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcrmc;

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcqrk;

    iget-object v2, v2, Lcrmc;->c:Lcrmb;

    if-nez v2, :cond_0

    sget-object v2, Lcrmb;->a:Lcrmb;

    :cond_0
    iget v4, v2, Lcrmb;->b:I

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcqrk;

    iget-object v2, v2, Lcrmb;->c:Lcrlu;

    if-nez v2, :cond_1

    sget-object v2, Lcrlu;->a:Lcrlu;

    :cond_1
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lcrlu;

    iput-object p3, v5, Lcrlu;->i:Lcrkl;

    iget v6, v5, Lcrlu;->b:I

    and-int/lit8 v6, v6, -0x3

    iput v6, v5, Lcrlu;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lcrlu;

    iput-object p3, v5, Lcrlu;->k:Lcrkl;

    iget v6, v5, Lcrlu;->b:I

    and-int/lit8 v6, v6, -0x9

    iput v6, v5, Lcrlu;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lcrmb;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcrlu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lcrmb;->c:Lcrlu;

    iget v2, v5, Lcrmb;->b:I

    or-int/2addr v2, v0

    iput v2, v5, Lcrmb;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcrmb;

    goto/16 :goto_1

    :cond_2
    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcqrk;

    iget-object v2, v2, Lcrmb;->e:Lcrno;

    if-nez v2, :cond_3

    sget-object v2, Lcrno;->a:Lcrno;

    :cond_3
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lcrno;

    iput-object p3, v5, Lcrno;->e:Lcrkl;

    iget v6, v5, Lcrno;->b:I

    and-int/lit8 v6, v6, -0x5

    iput v6, v5, Lcrno;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lcrmb;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcrno;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lcrmb;->e:Lcrno;

    iget v2, v5, Lcrmb;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v5, Lcrmb;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcrmb;

    goto/16 :goto_1

    :cond_4
    and-int/lit8 v5, v4, 0x8

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcqrk;

    iget-object v2, v2, Lcrmb;->f:Lcrlr;

    if-nez v2, :cond_5

    sget-object v2, Lcrlr;->a:Lcrlr;

    :cond_5
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lcrlr;

    iput-object p3, v5, Lcrlr;->c:Lcrkl;

    iget v6, v5, Lcrlr;->b:I

    and-int/lit8 v6, v6, -0x3

    iput v6, v5, Lcrlr;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lcrmb;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcrlr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lcrmb;->f:Lcrlr;

    iget v2, v5, Lcrmb;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v5, Lcrmb;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcrmb;

    goto/16 :goto_1

    :cond_6
    and-int/lit8 v5, v4, 0x40

    if-eqz v5, :cond_8

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcqrk;

    iget-object v2, v2, Lcrmb;->g:Lcrnr;

    if-nez v2, :cond_7

    sget-object v2, Lcrnr;->a:Lcrnr;

    :cond_7
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lcrnr;

    iput-object p3, v5, Lcrnr;->e:Lcrkl;

    iget v6, v5, Lcrnr;->b:I

    and-int/lit8 v6, v6, -0x11

    iput v6, v5, Lcrnr;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lcrmb;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcrnr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lcrmb;->g:Lcrnr;

    iget v2, v5, Lcrmb;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v5, Lcrmb;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcrmb;

    goto :goto_1

    :cond_8
    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcqrk;

    iget-object v2, v2, Lcrmb;->h:Lcrnq;

    if-nez v2, :cond_9

    sget-object v2, Lcrnq;->a:Lcrnq;

    :cond_9
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lcrnq;

    iput-object p3, v5, Lcrnq;->c:Lcrkl;

    iget v6, v5, Lcrnq;->b:I

    and-int/lit16 v6, v6, -0x801

    iput v6, v5, Lcrnq;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lcrmb;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcrnq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lcrmb;->h:Lcrnq;

    iget v2, v5, Lcrmb;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v5, Lcrmb;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcrmb;

    :cond_a
    :goto_1
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lcrmc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lcrmc;->c:Lcrmb;

    iget v2, v4, Lcrmc;->b:I

    or-int/2addr v2, v0

    iput v2, v4, Lcrmc;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcrmc;

    invoke-virtual {p2, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iput-object p2, p0, Lbhkv;->a:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrmc;

    iget-object v0, v0, Lcrmc;->c:Lcrmb;

    if-nez v0, :cond_c

    sget-object v0, Lcrmb;->a:Lcrmb;

    :cond_c
    iget v1, v0, Lcrmb;->b:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_10

    iget-object v1, v0, Lcrmb;->c:Lcrlu;

    if-nez v1, :cond_d

    sget-object v1, Lcrlu;->a:Lcrlu;

    :cond_d
    iget v1, v1, Lcrlu;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_f

    iget-object v0, v0, Lcrmb;->c:Lcrlu;

    if-nez v0, :cond_e

    sget-object v0, Lcrlu;->a:Lcrlu;

    :cond_e
    iget-object v0, v0, Lcrlu;->i:Lcrkl;

    if-nez v0, :cond_1c

    sget-object v0, Lcrkl;->a:Lcrkl;

    goto/16 :goto_2

    :cond_f
    move-object v0, p3

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_13

    iget-object v1, v0, Lcrmb;->e:Lcrno;

    if-nez v1, :cond_11

    sget-object v1, Lcrno;->a:Lcrno;

    :cond_11
    iget v1, v1, Lcrno;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_f

    iget-object v0, v0, Lcrmb;->e:Lcrno;

    if-nez v0, :cond_12

    sget-object v0, Lcrno;->a:Lcrno;

    :cond_12
    iget-object v0, v0, Lcrno;->e:Lcrkl;

    if-nez v0, :cond_1c

    sget-object v0, Lcrkl;->a:Lcrkl;

    goto :goto_2

    :cond_13
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_16

    iget-object v1, v0, Lcrmb;->f:Lcrlr;

    if-nez v1, :cond_14

    sget-object v1, Lcrlr;->a:Lcrlr;

    :cond_14
    iget v1, v1, Lcrlr;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_f

    iget-object v0, v0, Lcrmb;->f:Lcrlr;

    if-nez v0, :cond_15

    sget-object v0, Lcrlr;->a:Lcrlr;

    :cond_15
    iget-object v0, v0, Lcrlr;->c:Lcrkl;

    if-nez v0, :cond_1c

    sget-object v0, Lcrkl;->a:Lcrkl;

    goto :goto_2

    :cond_16
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_19

    iget-object v1, v0, Lcrmb;->g:Lcrnr;

    if-nez v1, :cond_17

    sget-object v1, Lcrnr;->a:Lcrnr;

    :cond_17
    iget v1, v1, Lcrnr;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_f

    iget-object v0, v0, Lcrmb;->g:Lcrnr;

    if-nez v0, :cond_18

    sget-object v0, Lcrnr;->a:Lcrnr;

    :cond_18
    iget-object v0, v0, Lcrnr;->e:Lcrkl;

    if-nez v0, :cond_1c

    sget-object v0, Lcrkl;->a:Lcrkl;

    goto :goto_2

    :cond_19
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcrmb;->h:Lcrnq;

    if-nez v1, :cond_1a

    sget-object v1, Lcrnq;->a:Lcrnq;

    :cond_1a
    iget v1, v1, Lcrnq;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_f

    iget-object v0, v0, Lcrmb;->h:Lcrnq;

    if-nez v0, :cond_1b

    sget-object v0, Lcrnq;->a:Lcrnq;

    :cond_1b
    iget-object v0, v0, Lcrnq;->c:Lcrkl;

    if-nez v0, :cond_1c

    sget-object v0, Lcrkl;->a:Lcrkl;

    :cond_1c
    :goto_2
    iput-object v0, p0, Lbhkv;->b:Lcrkl;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcrmc;

    iget-object p1, p1, Lcrmc;->c:Lcrmb;

    if-nez p1, :cond_1d

    sget-object p1, Lcrmb;->a:Lcrmb;

    :cond_1d
    iget p2, p1, Lcrmb;->b:I

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_20

    iget-object p2, p1, Lcrmb;->c:Lcrlu;

    if-nez p2, :cond_1e

    sget-object p2, Lcrlu;->a:Lcrlu;

    :cond_1e
    iget p2, p2, Lcrlu;->b:I

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_2c

    iget-object p1, p1, Lcrmb;->c:Lcrlu;

    if-nez p1, :cond_1f

    sget-object p1, Lcrlu;->a:Lcrlu;

    :cond_1f
    iget-object p3, p1, Lcrlu;->l:Ljava/lang/String;

    goto :goto_3

    :cond_20
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_23

    iget-object p2, p1, Lcrmb;->e:Lcrno;

    if-nez p2, :cond_21

    sget-object p2, Lcrno;->a:Lcrno;

    :cond_21
    iget p2, p2, Lcrno;->b:I

    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_2c

    iget-object p1, p1, Lcrmb;->e:Lcrno;

    if-nez p1, :cond_22

    sget-object p1, Lcrno;->a:Lcrno;

    :cond_22
    iget-object p3, p1, Lcrno;->h:Ljava/lang/String;

    goto :goto_3

    :cond_23
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_26

    iget-object p2, p1, Lcrmb;->f:Lcrlr;

    if-nez p2, :cond_24

    sget-object p2, Lcrlr;->a:Lcrlr;

    :cond_24
    iget p2, p2, Lcrlr;->b:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2c

    iget-object p1, p1, Lcrmb;->f:Lcrlr;

    if-nez p1, :cond_25

    sget-object p1, Lcrlr;->a:Lcrlr;

    :cond_25
    iget-object p3, p1, Lcrlr;->d:Ljava/lang/String;

    goto :goto_3

    :cond_26
    and-int/lit8 v0, p2, 0x40

    if-eqz v0, :cond_29

    iget-object p2, p1, Lcrmb;->g:Lcrnr;

    if-nez p2, :cond_27

    sget-object p2, Lcrnr;->a:Lcrnr;

    :cond_27
    iget p2, p2, Lcrnr;->b:I

    and-int/lit16 p2, p2, 0x80

    if-eqz p2, :cond_2c

    iget-object p1, p1, Lcrmb;->g:Lcrnr;

    if-nez p1, :cond_28

    sget-object p1, Lcrnr;->a:Lcrnr;

    :cond_28
    iget-object p3, p1, Lcrnr;->f:Ljava/lang/String;

    goto :goto_3

    :cond_29
    and-int/lit16 p2, p2, 0x80

    if-eqz p2, :cond_2c

    iget-object p2, p1, Lcrmb;->h:Lcrnq;

    if-nez p2, :cond_2a

    sget-object p2, Lcrnq;->a:Lcrnq;

    :cond_2a
    iget p2, p2, Lcrnq;->b:I

    and-int/lit16 p2, p2, 0x1000

    if-eqz p2, :cond_2c

    iget-object p1, p1, Lcrmb;->h:Lcrnq;

    if-nez p1, :cond_2b

    sget-object p1, Lcrnq;->a:Lcrnq;

    :cond_2b
    iget-object p3, p1, Lcrnq;->d:Ljava/lang/String;

    :cond_2c
    :goto_3
    iput-object p3, p0, Lbhkv;->c:Ljava/lang/String;

    return-void

    :cond_2d
    iput-object p1, p0, Lbhkv;->a:Ljava/util/List;

    iput-object p3, p0, Lbhkv;->b:Lcrkl;

    iput-object p3, p0, Lbhkv;->c:Ljava/lang/String;

    return-void
.end method
