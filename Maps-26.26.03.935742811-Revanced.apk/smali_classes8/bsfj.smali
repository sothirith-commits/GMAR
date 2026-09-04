.class public final Lbsfj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbsez;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbsez;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbsfj;->a:Lbsez;

    return-void
.end method

.method public static a(Lcqai;)Lcgvs;
    .locals 11

    iget-object v0, p0, Lcqai;->x:Lcqbv;

    if-nez v0, :cond_0

    sget-object v0, Lcqbv;->a:Lcqbv;

    :cond_0
    iget-object v0, v0, Lcqbv;->d:Lcqbt;

    if-nez v0, :cond_1

    sget-object v0, Lcqbt;->a:Lcqbt;

    :cond_1
    sget-object v1, Lcgvs;->a:Lcgvs;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcgvw;->a:Lcgvw;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object v4, v0, Lcqbt;->i:Lcqbr;

    if-nez v4, :cond_2

    sget-object v4, Lcqbr;->a:Lcqbr;

    :cond_2
    iget-wide v4, v4, Lcqbr;->c:J

    long-to-int v4, v4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcgvw;

    iput v4, v5, Lcgvw;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcgvs;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcgvw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcgvs;->c:Lcgvw;

    iget v3, v4, Lcgvs;->b:I

    const/4 v5, 0x1

    or-int/2addr v3, v5

    iput v3, v4, Lcgvs;->b:I

    iget v3, p0, Lcqai;->c:I

    const/16 v4, 0x19

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcqai;->d:Ljava/lang/Object;

    check-cast v3, Lcqak;

    goto :goto_0

    :cond_3
    sget-object v3, Lcqak;->a:Lcqak;

    :goto_0
    iget v3, v3, Lcqak;->b:I

    and-int/2addr v3, v5

    const/16 v6, 0x8

    if-eqz v3, :cond_8

    iget v3, p0, Lcqai;->c:I

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcqai;->d:Ljava/lang/Object;

    check-cast v3, Lcqak;

    goto :goto_1

    :cond_4
    sget-object v3, Lcqak;->a:Lcqak;

    :goto_1
    iget-object v3, v3, Lcqak;->c:Lcqcq;

    if-nez v3, :cond_5

    sget-object v3, Lcqcq;->a:Lcqcq;

    :cond_5
    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcgvs;

    iget-object v4, v4, Lcgvs;->c:Lcgvw;

    if-eqz v4, :cond_6

    move-object v2, v4

    :cond_6
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    iget-object v4, v3, Lcqcq;->h:Lcqrz;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v7, v2, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcgvw;

    iget-object v8, v7, Lcgvw;->c:Lcqrz;

    invoke-interface {v8}, Lcqrz;->c()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-static {v8}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v8

    iput-object v8, v7, Lcgvw;->c:Lcqrz;

    :cond_7
    iget-object v7, v7, Lcgvw;->c:Lcqrz;

    invoke-static {v4, v7}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcgvs;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcgvw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lcgvs;->c:Lcgvw;

    iget v2, v4, Lcgvs;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Lcgvs;->b:I

    iget v2, v3, Lcqcq;->c:I

    invoke-static {v2}, Lcozg;->a(I)I

    move-result v2

    if-eq v2, v6, :cond_8

    sget-object v2, Lbsfj;->a:Lbsez;

    invoke-virtual {v2, v3}, Lbsdv;->a(Lcqcq;)Lcgyt;

    move-result-object v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcgvs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcgvs;->h:Lcgyt;

    iget v2, v3, Lcgvs;->b:I

    or-int/2addr v2, v6

    iput v2, v3, Lcgvs;->b:I

    :cond_8
    iget v2, p0, Lcqai;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_9

    iget-wide v2, p0, Lcqai;->i:J

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcgvs;

    iget v7, v4, Lcgvs;->b:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v4, Lcgvs;->b:I

    iput-wide v2, v4, Lcgvs;->k:J

    :cond_9
    iget-object v2, p0, Lcqai;->x:Lcqbv;

    if-nez v2, :cond_a

    sget-object v2, Lcqbv;->a:Lcqbv;

    :cond_a
    iget-object v2, v2, Lcqbv;->c:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    iget v2, v0, Lcqbt;->b:I

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_b

    goto :goto_2

    :cond_b
    and-int/lit8 v3, v2, 0x10

    if-nez v3, :cond_c

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_c

    iget-object v2, v0, Lcqbt;->g:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    :cond_c
    :goto_2
    iget-object v2, p0, Lcqai;->x:Lcqbv;

    if-nez v2, :cond_d

    sget-object v2, Lcqbv;->a:Lcqbv;

    :cond_d
    sget-object v3, Lcgzh;->a:Lcgzh;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object v4, v2, Lcqbv;->c:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcqbu;

    sget-object v8, Lbsfg;->a:Lcaoz;

    invoke-interface {v8, v7}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v8, v3, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcgzh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lcgzh;->c:Lcqsi;

    invoke-interface {v9}, Lcqsi;->c()Z

    move-result v10

    if-nez v10, :cond_e

    invoke-static {v9}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v9

    iput-object v9, v8, Lcgzh;->c:Lcqsi;

    :cond_e
    iget-object v8, v8, Lcgzh;->c:Lcqsi;

    invoke-interface {v8, v7}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    iget v4, v2, Lcqbv;->b:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_11

    sget-object v4, Lbsfg;->b:Lcaoz;

    iget-object v2, v2, Lcqbv;->d:Lcqbt;

    if-nez v2, :cond_10

    sget-object v2, Lcqbt;->a:Lcqbt;

    :cond_10
    invoke-interface {v4, v2}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcgzh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcgzf;

    iput-object v2, v4, Lcgzh;->d:Lcgzf;

    iget v2, v4, Lcgzh;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Lcgzh;->b:I

    :cond_11
    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcgzh;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcgvs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcgvs;->g:Lcgzh;

    iget v2, v3, Lcgvs;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lcgvs;->b:I

    :cond_12
    iget-object v2, v0, Lcqbt;->i:Lcqbr;

    if-nez v2, :cond_13

    sget-object v3, Lcqbr;->a:Lcqbr;

    goto :goto_4

    :cond_13
    move-object v3, v2

    :goto_4
    iget v3, v3, Lcqbr;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_14

    goto :goto_6

    :cond_14
    if-nez v2, :cond_15

    sget-object v3, Lcqbr;->a:Lcqbr;

    goto :goto_5

    :cond_15
    move-object v3, v2

    :goto_5
    iget v3, v3, Lcqbr;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1f

    :goto_6
    if-nez v2, :cond_16

    sget-object v2, Lcqbr;->a:Lcqbr;

    :cond_16
    sget-object v3, Lcgvv;->a:Lcgvv;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-boolean v4, v2, Lcqbr;->f:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcgvv;

    iget v8, v7, Lcgvv;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lcgvv;->b:I

    iput-boolean v4, v7, Lcgvv;->e:Z

    sget-object v4, Lcquy;->a:Lcqqx;

    iget v7, v2, Lcqbr;->b:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_19

    sget-object v4, Lcgvu;->a:Lcgvu;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    sget-object v8, Lcgxe;->g:Lcgxe;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcgvu;

    invoke-virtual {v8}, Lcgxe;->getNumber()I

    move-result v8

    iput v8, v9, Lcgvu;->c:I

    iget-object v8, v2, Lcqbr;->e:Lcqqx;

    if-nez v8, :cond_17

    sget-object v8, Lcqqx;->a:Lcqqx;

    :cond_17
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcgvu;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcgvu;->d:Lcqqx;

    iget v8, v9, Lcgvu;->b:I

    or-int/2addr v8, v5

    iput v8, v9, Lcgvu;->b:I

    invoke-virtual {v3, v7}, Lcqri;->dX(Lcqri;)V

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v7, Lcgxe;->b:Lcgxe;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcgvu;

    invoke-virtual {v7}, Lcgxe;->getNumber()I

    move-result v7

    iput v7, v8, Lcgvu;->c:I

    iget-object v7, v2, Lcqbr;->e:Lcqqx;

    if-nez v7, :cond_18

    sget-object v7, Lcqqx;->a:Lcqqx;

    :cond_18
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcgvu;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lcgvu;->d:Lcqqx;

    iget v7, v8, Lcgvu;->b:I

    or-int/2addr v7, v5

    iput v7, v8, Lcgvu;->b:I

    invoke-virtual {v3, v4}, Lcqri;->dX(Lcqri;)V

    iget-object v4, v2, Lcqbr;->e:Lcqqx;

    if-nez v4, :cond_19

    sget-object v4, Lcqqx;->a:Lcqqx;

    :cond_19
    iget v7, v2, Lcqbr;->b:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_1e

    sget-object v7, Lcgvu;->a:Lcgvu;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    sget-object v8, Lcgxe;->c:Lcgxe;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcgvu;

    invoke-virtual {v8}, Lcgxe;->getNumber()I

    move-result v8

    iput v8, v9, Lcgvu;->c:I

    iget-object v8, v2, Lcqbr;->d:Lcqqx;

    if-nez v8, :cond_1a

    sget-object v8, Lcqqx;->a:Lcqqx;

    :cond_1a
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcgvu;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcgvu;->d:Lcqqx;

    iget v8, v9, Lcgvu;->b:I

    or-int/2addr v8, v5

    iput v8, v9, Lcgvu;->b:I

    invoke-virtual {v3, v7}, Lcqri;->dX(Lcqri;)V

    iget v7, v2, Lcqbr;->b:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_1c

    iget-object v7, v2, Lcqbr;->d:Lcqqx;

    if-nez v7, :cond_1b

    sget-object v7, Lcqqx;->a:Lcqqx;

    :cond_1b
    invoke-static {v4, v7}, Lcquy;->a(Lcqqx;Lcqqx;)I

    move-result v7

    if-lez v7, :cond_1e

    :cond_1c
    iget-object v2, v2, Lcqbr;->d:Lcqqx;

    if-nez v2, :cond_1d

    sget-object v2, Lcqqx;->a:Lcqqx;

    :cond_1d
    move-object v4, v2

    :cond_1e
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgvv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lcgvv;->d:Lcqqx;

    iget v4, v2, Lcgvv;->b:I

    or-int/2addr v4, v5

    iput v4, v2, Lcgvv;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcgvv;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcgvs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcgvs;->j:Lcgvv;

    iget v2, v3, Lcgvs;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v3, Lcgvs;->b:I

    :cond_1f
    iget v2, v0, Lcqbt;->b:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_23

    iget-object v0, v0, Lcqbt;->f:Lcpzv;

    if-nez v0, :cond_20

    sget-object v0, Lcpzv;->a:Lcpzv;

    :cond_20
    sget-object v2, Lcgxq;->a:Lcgxq;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v0, v0, Lcpzv;->b:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpzt;

    sget-object v4, Lbseu;->a:Lcaoz;

    invoke-interface {v4, v3}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcgxq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lcgxq;->b:Lcqsi;

    invoke-interface {v7}, Lcqsi;->c()Z

    move-result v8

    if-nez v8, :cond_21

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v7

    iput-object v7, v4, Lcgxq;->b:Lcqsi;

    :cond_21
    iget-object v4, v4, Lcgxq;->b:Lcqsi;

    invoke-interface {v4, v3}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_22
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcgxq;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgvs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcgvs;->f:Lcgxq;

    iget v0, v2, Lcgvs;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lcgvs;->b:I

    :cond_23
    iget v0, p0, Lcqai;->b:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_24

    iget-wide v2, p0, Lcqai;->r:J

    invoke-static {v2, v3}, Lcqvb;->c(J)Lcqtv;

    move-result-object v0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgvs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcgvs;->i:Lcqtv;

    iget v0, v2, Lcgvs;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v2, Lcgvs;->b:I

    :cond_24
    iget v0, p0, Lcqai;->b:I

    const/high16 v2, 0x100000

    and-int/2addr v0, v2

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcqai;->w:Lcqax;

    if-nez v0, :cond_25

    sget-object v0, Lcqax;->a:Lcqax;

    :cond_25
    sget-object v2, Lcgyu;->a:Lcgyu;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget v3, v0, Lcqax;->b:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_26

    iget-wide v3, v0, Lcqax;->c:D

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcgyu;

    iget v7, v0, Lcgyu;->b:I

    or-int/2addr v7, v5

    iput v7, v0, Lcgyu;->b:I

    iput-wide v3, v0, Lcgyu;->c:D

    :cond_26
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcgyu;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgvs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcgvs;->l:Lcgyu;

    iget v0, v2, Lcgvs;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v2, Lcgvs;->b:I

    :cond_27
    iget v0, p0, Lcqai;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcqai;->h:Lcqaf;

    if-nez v0, :cond_28

    sget-object v0, Lcqaf;->a:Lcqaf;

    :cond_28
    iget-object v0, v0, Lcqaf;->b:Lcqaj;

    if-nez v0, :cond_29

    sget-object v0, Lcqaj;->a:Lcqaj;

    :cond_29
    iget-object v0, v0, Lcqaj;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgvs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcgvs;->d:Ljava/lang/String;

    :cond_2a
    iget-object v0, p0, Lcqai;->B:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqae;

    sget-object v3, Lcgvr;->a:Lcgvr;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget v2, v2, Lcqae;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcgvr;

    iput v2, v4, Lcgvr;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgvs;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcgvr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lcgvs;->e:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v7

    if-nez v7, :cond_2b

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v2, Lcgvs;->e:Lcqsi;

    :cond_2b
    iget-object v2, v2, Lcgvs;->e:Lcqsi;

    invoke-interface {v2, v3}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_2c
    iget-object p0, p0, Lcqai;->D:Lcpzx;

    if-nez p0, :cond_2d

    sget-object p0, Lcpzx;->a:Lcpzx;

    :cond_2d
    iget p0, p0, Lcpzx;->b:I

    invoke-static {p0}, Lcpzw;->a(I)Lcpzw;

    move-result-object p0

    if-nez p0, :cond_2e

    sget-object p0, Lcpzw;->d:Lcpzw;

    :cond_2e
    sget-object v0, Lcpzw;->a:Lcpzw;

    if-eq p0, v0, :cond_30

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcgvs;

    iget-object p0, p0, Lcgvs;->h:Lcgyt;

    if-nez p0, :cond_2f

    sget-object p0, Lcgyt;->a:Lcgyt;

    :cond_2f
    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcgyt;

    iget v2, v0, Lcgyt;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcgyt;->b:I

    iput-boolean v5, v0, Lcgyt;->f:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcgvs;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcgyt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lcgvs;->h:Lcgyt;

    iget p0, v0, Lcgvs;->b:I

    or-int/2addr p0, v6

    iput p0, v0, Lcgvs;->b:I

    :cond_30
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcgvs;

    return-object p0
.end method
