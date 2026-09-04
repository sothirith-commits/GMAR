.class public final Laspz;
.super Laspf;
.source "PG"


# instance fields
.field public a:Lasqw;


# direct methods
.method public constructor <init>(Lasqa;)V
    .locals 0

    invoke-direct {p0, p1}, Laspf;-><init>(Laspj;)V

    invoke-virtual {p1}, Lasqa;->h()Lasqw;

    move-result-object p1

    iput-object p1, p0, Laspz;->a:Lasqw;

    return-void
.end method

.method public constructor <init>(Lasqw;)V
    .locals 11

    iget-object v0, p1, Lasqw;->c:Lcmrs;

    if-nez v0, :cond_0

    sget-object v0, Lcmrs;->a:Lcmrs;

    :cond_0
    iget-object v1, v0, Lcmrs;->e:Lcmrr;

    if-nez v1, :cond_1

    sget-object v1, Lcmrr;->a:Lcmrr;

    :cond_1
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    iget-object v3, v0, Lcmrs;->c:Lcngh;

    if-nez v3, :cond_2

    sget-object v3, Lcngh;->a:Lcngh;

    :cond_2
    iget v3, v3, Lcngh;->c:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v3, v4, :cond_6

    iget-object v3, v0, Lcmrs;->c:Lcngh;

    if-nez v3, :cond_3

    sget-object v3, Lcngh;->a:Lcngh;

    :cond_3
    iget v6, v3, Lcngh;->c:I

    if-ne v6, v4, :cond_4

    iget-object v3, v3, Lcngh;->d:Ljava/lang/Object;

    check-cast v3, Lcngl;

    goto :goto_0

    :cond_4
    sget-object v3, Lcngl;->a:Lcngl;

    :goto_0
    iget v6, v1, Lcmrr;->b:I

    and-int/2addr v6, v5

    if-nez v6, :cond_15

    iget-object v0, v0, Lcmrs;->c:Lcngh;

    if-nez v0, :cond_5

    sget-object v0, Lcngh;->a:Lcngh;

    :cond_5
    iget-object v0, v0, Lcngh;->f:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmrr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lcmrr;->b:I

    or-int/2addr v7, v5

    iput v7, v6, Lcmrr;->b:I

    iput-object v0, v6, Lcmrr;->c:Ljava/lang/String;

    goto/16 :goto_7

    :cond_6
    iget-object v3, v0, Lcmrs;->c:Lcngh;

    if-nez v3, :cond_7

    sget-object v6, Lcngh;->a:Lcngh;

    goto :goto_1

    :cond_7
    move-object v6, v3

    :goto_1
    iget v6, v6, Lcngh;->c:I

    const/16 v7, 0xc

    if-ne v6, v7, :cond_d

    if-nez v3, :cond_8

    sget-object v3, Lcngh;->a:Lcngh;

    :cond_8
    iget v6, v3, Lcngh;->c:I

    if-ne v6, v7, :cond_9

    iget-object v3, v3, Lcngh;->d:Ljava/lang/Object;

    check-cast v3, Lcngd;

    goto :goto_2

    :cond_9
    sget-object v3, Lcngd;->a:Lcngd;

    :goto_2
    iget-object v3, v3, Lcngd;->e:Lcngl;

    if-nez v3, :cond_a

    sget-object v3, Lcngl;->a:Lcngl;

    :cond_a
    iget v6, v1, Lcmrr;->b:I

    and-int/2addr v6, v5

    if-nez v6, :cond_15

    iget-object v0, v0, Lcmrs;->c:Lcngh;

    if-nez v0, :cond_b

    sget-object v0, Lcngh;->a:Lcngh;

    :cond_b
    iget v6, v0, Lcngh;->c:I

    if-ne v6, v7, :cond_c

    iget-object v0, v0, Lcngh;->d:Ljava/lang/Object;

    check-cast v0, Lcngd;

    goto :goto_3

    :cond_c
    sget-object v0, Lcngd;->a:Lcngd;

    :goto_3
    iget-object v0, v0, Lcngd;->f:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmrr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lcmrr;->b:I

    or-int/2addr v7, v5

    iput v7, v6, Lcmrr;->b:I

    iput-object v0, v6, Lcmrr;->c:Ljava/lang/String;

    goto :goto_7

    :cond_d
    if-nez v3, :cond_e

    sget-object v6, Lcngh;->a:Lcngh;

    goto :goto_4

    :cond_e
    move-object v6, v3

    :goto_4
    iget v6, v6, Lcngh;->c:I

    const/16 v8, 0x11

    if-ne v6, v8, :cond_14

    if-nez v3, :cond_f

    sget-object v3, Lcngh;->a:Lcngh;

    :cond_f
    iget v6, v3, Lcngh;->c:I

    if-ne v6, v8, :cond_10

    iget-object v3, v3, Lcngh;->d:Ljava/lang/Object;

    check-cast v3, Lcngb;

    goto :goto_5

    :cond_10
    sget-object v3, Lcngb;->a:Lcngb;

    :goto_5
    iget-object v3, v3, Lcngb;->c:Lcngl;

    if-nez v3, :cond_11

    sget-object v3, Lcngl;->a:Lcngl;

    :cond_11
    iget v6, v1, Lcmrr;->b:I

    and-int/2addr v6, v5

    if-nez v6, :cond_15

    iget-object v0, v0, Lcmrs;->c:Lcngh;

    if-nez v0, :cond_12

    sget-object v0, Lcngh;->a:Lcngh;

    :cond_12
    iget v6, v0, Lcngh;->c:I

    if-ne v6, v7, :cond_13

    iget-object v0, v0, Lcngh;->d:Ljava/lang/Object;

    check-cast v0, Lcngd;

    goto :goto_6

    :cond_13
    sget-object v0, Lcngd;->a:Lcngd;

    :goto_6
    iget-object v0, v0, Lcngd;->f:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmrr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lcmrr;->b:I

    or-int/2addr v7, v5

    iput v7, v6, Lcmrr;->b:I

    iput-object v0, v6, Lcmrr;->c:Ljava/lang/String;

    goto :goto_7

    :cond_14
    const/4 v3, 0x0

    :cond_15
    :goto_7
    if-nez v3, :cond_16

    goto/16 :goto_d

    :cond_16
    iget v0, v3, Lcngl;->b:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_1a

    iget v0, v1, Lcmrr;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_17

    goto :goto_8

    :cond_17
    new-instance v0, Lbnwt;

    iget-object v6, v3, Lcngl;->c:Lcnhg;

    if-nez v6, :cond_18

    sget-object v6, Lcnhg;->a:Lcnhg;

    :cond_18
    iget-wide v6, v6, Lcnhg;->c:J

    iget-object v8, v3, Lcngl;->c:Lcnhg;

    if-nez v8, :cond_19

    sget-object v8, Lcnhg;->a:Lcnhg;

    :cond_19
    iget-wide v8, v8, Lcnhg;->d:J

    invoke-direct {v0, v6, v7, v8, v9}, Lbnwt;-><init>(JJ)V

    invoke-virtual {v0}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmrr;

    iget v7, v6, Lcmrr;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lcmrr;->b:I

    iput-object v0, v6, Lcmrr;->h:Ljava/lang/String;

    :cond_1a
    :goto_8
    iget v0, v1, Lcmrr;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1b

    goto :goto_b

    :cond_1b
    iget v0, v3, Lcngl;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_1c

    move v0, v5

    goto :goto_9

    :cond_1c
    const/4 v0, 0x0

    :goto_9
    const-string v6, "Place does not contain a lat/lng"

    invoke-static {v0, v6}, Lcenr;->an(ZLjava/lang/Object;)V

    sget-object v0, Lcnht;->a:Lcnht;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-object v7, v3, Lcngl;->d:Lcnht;

    if-nez v7, :cond_1d

    move-object v7, v0

    :cond_1d
    iget-wide v7, v7, Lcnht;->c:D

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcnht;

    iget v10, v9, Lcnht;->b:I

    or-int/2addr v5, v10

    iput v5, v9, Lcnht;->b:I

    iput-wide v7, v9, Lcnht;->c:D

    iget-object v5, v3, Lcngl;->d:Lcnht;

    if-nez v5, :cond_1e

    goto :goto_a

    :cond_1e
    move-object v0, v5

    :goto_a
    iget-wide v7, v0, Lcnht;->d:D

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v0, v6, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcnht;

    iget v5, v0, Lcnht;->b:I

    or-int/2addr v5, v4

    iput v5, v0, Lcnht;->b:I

    iput-wide v7, v0, Lcnht;->d:D

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmrr;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcnht;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lcmrr;->f:Lcnht;

    iget v5, v0, Lcmrr;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v0, Lcmrr;->b:I

    :goto_b
    iget v0, v3, Lcngl;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_21

    iget v0, v1, Lcmrr;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_1f

    goto :goto_c

    :cond_1f
    iget-object v0, v3, Lcngl;->f:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmrr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, Lcmrr;->b:I

    or-int/2addr v5, v4

    iput v5, v1, Lcmrr;->b:I

    iput-object v0, v1, Lcmrr;->e:Ljava/lang/String;

    iget-object v0, v3, Lcngl;->f:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmrr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcmrr;->d:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_20

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v1, Lcmrr;->d:Lcqsi;

    :cond_20
    iget-object v1, v1, Lcmrr;->d:Lcqsi;

    invoke-interface {v1, v0}, Lcqsi;->add(Ljava/lang/Object;)Z

    :cond_21
    :goto_c
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcmrr;

    :goto_d
    iget-object v0, p1, Lasqw;->c:Lcmrs;

    if-nez v0, :cond_22

    sget-object v0, Lcmrs;->a:Lcmrs;

    :cond_22
    iget-object v0, v0, Lcmrs;->f:Lcmrc;

    if-nez v0, :cond_23

    sget-object v0, Lcmrc;->a:Lcmrc;

    :cond_23
    invoke-direct {p0, v1, v0}, Laspf;-><init>(Lcmrr;Lcmrc;)V

    iget-object v0, p1, Lasqw;->c:Lcmrs;

    if-nez v0, :cond_24

    sget-object v0, Lcmrs;->a:Lcmrs;

    :cond_24
    iget v1, v0, Lcmrs;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcmrs;->c:Lcngh;

    if-nez v1, :cond_25

    sget-object v1, Lcngh;->a:Lcngh;

    :cond_25
    iget-object v1, v1, Lcngh;->e:Lcngk;

    if-nez v1, :cond_26

    sget-object v1, Lcngk;->a:Lcngk;

    :cond_26
    iget-object v2, v0, Lcmrs;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lasqa;->m(Lcngk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laspf;->g:Ljava/lang/String;

    iget-object v0, v0, Lcmrs;->d:Ljava/lang/String;

    iput-object v0, p0, Laspf;->h:Ljava/lang/String;

    :cond_27
    iput-object p1, p0, Laspz;->a:Lasqw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laspj;
    .locals 0

    invoke-virtual {p0}, Laspz;->b()Lasqa;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lasqa;
    .locals 2

    iget-object v0, p0, Laspz;->h:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Laspz;->a:Lasqw;

    iget-object v0, v0, Lasqw;->c:Lcmrs;

    if-nez v0, :cond_0

    sget-object v0, Lcmrs;->a:Lcmrs;

    :cond_0
    iget-object v0, v0, Lcmrs;->c:Lcngh;

    if-nez v0, :cond_1

    sget-object v0, Lcngh;->a:Lcngh;

    :cond_1
    iget-object v0, v0, Lcngh;->e:Lcngk;

    if-nez v0, :cond_2

    sget-object v0, Lcngk;->a:Lcngk;

    :cond_2
    iget-object v1, p0, Laspz;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lasqa;->m(Lcngk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laspf;->d:Ljava/lang/String;

    :cond_3
    new-instance v0, Lasqa;

    invoke-direct {v0, p0}, Lasqa;-><init>(Laspz;)V

    return-object v0
.end method

.method public final c(Lcngh;)V
    .locals 2

    iget-object v0, p0, Laspz;->a:Lasqw;

    iget-object v0, v0, Lasqw;->c:Lcmrs;

    if-nez v0, :cond_0

    sget-object v0, Lcmrs;->a:Lcmrs;

    :cond_0
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmrs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcmrs;->c:Lcngh;

    iget p1, v1, Lcmrs;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcmrs;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmrs;

    iget-object v0, p0, Laspz;->a:Lasqw;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lasqw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lasqw;->c:Lcmrs;

    iget p1, v1, Lasqw;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lasqw;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lasqw;

    iput-object p1, p0, Laspz;->a:Lasqw;

    return-void
.end method

.method public final d(Lasqv;)V
    .locals 2

    iget-object v0, p0, Laspz;->a:Lasqw;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lasqw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lasqw;->d:Lasqv;

    iget p1, v1, Lasqw;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lasqw;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lasqw;

    iput-object p1, p0, Laspz;->a:Lasqw;

    return-void
.end method
