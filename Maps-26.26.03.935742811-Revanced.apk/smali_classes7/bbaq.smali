.class public final synthetic Lbbaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcrcu;

.field public final synthetic b:Lbbax;


# direct methods
.method public synthetic constructor <init>(Lcrcu;Lbbax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbaq;->a:Lcrcu;

    iput-object p2, p0, Lbbaq;->b:Lbbax;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lbbaq;->a:Lcrcu;

    iget v1, v0, Lcrcu;->b:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcrcu;->c:Ljava/lang/Object;

    check-cast v1, Lcrcg;

    goto :goto_0

    :cond_0
    sget-object v1, Lcrcg;->a:Lcrcg;

    :goto_0
    iget v1, v1, Lcrcg;->b:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v5

    goto :goto_1

    :cond_3
    move v1, v6

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    const/4 v7, 0x0

    if-eqz v1, :cond_21

    add-int/lit8 v1, v1, -0x1

    iget-object p0, p0, Lbbaq;->b:Lbbax;

    if-eqz v1, :cond_13

    if-eq v1, v6, :cond_d

    if-eq v1, v5, :cond_5

    goto/16 :goto_d

    :cond_5
    iget-object v1, p0, Lbbax;->d:Lbatf;

    iget-object p0, p0, Lbbax;->j:Lahug;

    iget v3, v0, Lcrcu;->b:I

    if-ne v3, v2, :cond_6

    iget-object v0, v0, Lcrcu;->c:Ljava/lang/Object;

    check-cast v0, Lcrcg;

    goto :goto_2

    :cond_6
    sget-object v0, Lcrcg;->a:Lcrcg;

    :goto_2
    iget v2, v0, Lcrcg;->b:I

    if-ne v2, v4, :cond_7

    iget-object v0, v0, Lcrcg;->c:Ljava/lang/Object;

    check-cast v0, Lcrcf;

    goto :goto_3

    :cond_7
    sget-object v0, Lcrcf;->a:Lcrcf;

    :goto_3
    iget v2, v0, Lcrcf;->b:I

    new-instance v3, Lbate;

    invoke-direct {v3, v2}, Lbate;-><init>(I)V

    sget-object v4, Lccmz;->a:Lccmz;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v5, v0, Lcrcf;->c:Lcchw;

    if-nez v5, :cond_8

    sget-object v5, Lcchw;->a:Lcchw;

    :cond_8
    iget-object v5, v5, Lcchw;->b:Lccib;

    if-nez v5, :cond_9

    sget-object v5, Lccib;->a:Lccib;

    :cond_9
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccmz;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lccmz;->h:Lccib;

    iget v5, v7, Lccmz;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v7, Lccmz;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lccmz;

    iget-object v5, v1, Lbatf;->c:Lbheg;

    new-instance v7, Lcvhh;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v3}, Lcvhh;->b(Lccgk;)V

    invoke-static {p0, v4, v6}, Lahdi;->i(Lahug;Lccmz;Z)Lccmz;

    move-result-object p0

    iput-object p0, v7, Lcvhh;->f:Ljava/lang/Object;

    invoke-virtual {v7}, Lcvhh;->a()Lbhfd;

    move-result-object p0

    invoke-interface {v5, p0}, Lbheg;->h(Lbhfd;)Lbhdn;

    iget p0, v0, Lcrcf;->b:I

    sget-object v3, Lccdk;->MP:Lccdk;

    iget v3, v3, Lccdk;->b:I

    if-ne p0, v3, :cond_a

    iget-object p0, v1, Lbatf;->f:Lbcvr;

    invoke-interface {p0}, Lbcvr;->a()Lbwko;

    move-result-object p0

    sget-object v0, Lbcvv;->y:Lbwkm;

    invoke-virtual {p0, v0}, Lbwko;->i(Lbwkm;)V

    goto :goto_5

    :cond_a
    iget p0, v0, Lcrcf;->b:I

    sget-object v0, Lccdk;->LL:Lccdk;

    iget v0, v0, Lccdk;->b:I

    if-ne p0, v0, :cond_c

    sget-object p0, Lbatf;->b:Lcazf;

    invoke-virtual {p0}, Lcazf;->u()Lcbaf;

    move-result-object p0

    invoke-virtual {p0}, Lcbaf;->iterator()Lcbja;

    move-result-object p0

    :cond_b
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v3, v1, Lbatf;->g:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v1, Lbatf;->f:Lbcvr;

    invoke-interface {v4}, Lbcvr;->a()Lbwko;

    move-result-object v4

    invoke-virtual {v4}, Lbwko;->b()Lbwsv;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    :goto_5
    sget-object p0, Lbatf;->b:Lcazf;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {p0, v0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwkm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbatf;->g:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v1, v1, Lbatf;->f:Lbcvr;

    invoke-interface {v1}, Lbcvr;->a()Lbwko;

    move-result-object v1

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbwsv;

    invoke-virtual {v1, v3, p0}, Lbwko;->j(Lbwsv;Lbwkm;)V

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_d
    iget-object v1, p0, Lbbax;->d:Lbatf;

    iget-object p0, p0, Lbbax;->j:Lahug;

    iget v3, v0, Lcrcu;->b:I

    if-ne v3, v2, :cond_e

    iget-object v0, v0, Lcrcu;->c:Ljava/lang/Object;

    check-cast v0, Lcrcg;

    goto :goto_6

    :cond_e
    sget-object v0, Lcrcg;->a:Lcrcg;

    :goto_6
    iget v2, v0, Lcrcg;->b:I

    if-ne v2, v5, :cond_f

    iget-object v0, v0, Lcrcg;->c:Ljava/lang/Object;

    check-cast v0, Lcrce;

    goto :goto_7

    :cond_f
    sget-object v0, Lcrce;->a:Lcrce;

    :goto_7
    iget-object v2, v1, Lbatf;->e:Ljava/util/Map;

    iget v3, v0, Lcrce;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    sget-object p0, Lbatf;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    iget v0, v0, Lcrce;->b:I

    int-to-long v0, v0

    new-instance v2, Lbwmj;

    invoke-direct {v2, v0, v1}, Lbwmj;-><init>(J)V

    const-string v0, "Received interaction with unknown impression ID: %s"

    const/16 v1, 0x1f26

    invoke-static {p0, v0, v2, v1}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    :cond_10
    iget v3, v0, Lcrce;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhdl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbatf;->c:Lbheg;

    new-instance v3, Lbhdx;

    iget-object v0, v0, Lcrce;->c:Lcraf;

    if-nez v0, :cond_11

    sget-object v0, Lcraf;->a:Lcraf;

    :cond_11
    iget v0, v0, Lcraf;->b:I

    invoke-static {v0}, Lcdhg;->a(I)Lcdhg;

    move-result-object v0

    if-nez v0, :cond_12

    sget-object v0, Lcdhg;->a:Lcdhg;

    :cond_12
    invoke-direct {v3, v0}, Lbhdx;-><init>(Lcdhg;)V

    iget-object v0, v2, Lbhdl;->d:Lbhec;

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v0

    invoke-static {p0, v7, v6}, Lahdi;->i(Lahug;Lccmz;Z)Lccmz;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbhdz;->k(Lccmz;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    invoke-interface {v1, v2, v3, p0}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    return-void

    :cond_13
    iget-object v1, p0, Lbbax;->x:Lbhdp;

    if-eqz v1, :cond_20

    iget-object v8, p0, Lbbax;->d:Lbatf;

    iget-object p0, p0, Lbbax;->j:Lahug;

    iget v4, v0, Lcrcu;->b:I

    if-ne v4, v2, :cond_14

    iget-object v0, v0, Lcrcu;->c:Ljava/lang/Object;

    check-cast v0, Lcrcg;

    goto :goto_8

    :cond_14
    sget-object v0, Lcrcg;->a:Lcrcg;

    :goto_8
    iget v2, v0, Lcrcg;->b:I

    if-ne v2, v6, :cond_15

    iget-object v0, v0, Lcrcg;->c:Ljava/lang/Object;

    check-cast v0, Lcrcd;

    goto :goto_9

    :cond_15
    sget-object v0, Lcrcd;->a:Lcrcd;

    :goto_9
    iget v2, v0, Lcrcd;->b:I

    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_1f

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_17

    sget-object v2, Lcgeb;->a:Lcgeb;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v4, v0, Lcrcd;->f:Lcfog;

    if-nez v4, :cond_16

    sget-object v4, Lcfog;->a:Lcfog;

    :cond_16
    iget-object v4, v4, Lcfog;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v9, v2, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcgeb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lcgeb;->b:I

    or-int/2addr v5, v10

    iput v5, v9, Lcgeb;->b:I

    iput-object v4, v9, Lcgeb;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcgeb;

    move-object v10, v2

    goto :goto_a

    :cond_17
    move-object v10, v7

    :goto_a
    iget v2, v0, Lcrcd;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_19

    iget-object v2, v0, Lcrcd;->e:Lcqyt;

    if-nez v2, :cond_18

    sget-object v2, Lcqyt;->a:Lcqyt;

    :cond_18
    invoke-static {v2}, Lbcgz;->br(Lcqyt;)Lbnwt;

    move-result-object v2

    move-object v11, v2

    goto :goto_b

    :cond_19
    move-object v11, v7

    :goto_b
    iget-object v2, v0, Lcrcd;->g:Lcqzy;

    if-nez v2, :cond_1a

    sget-object v2, Lcqzy;->a:Lcqzy;

    :cond_1a
    iget v2, v2, Lcqzy;->b:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lcrcd;->g:Lcqzy;

    if-nez v2, :cond_1b

    sget-object v2, Lcqzy;->a:Lcqzy;

    :cond_1b
    iget v2, v2, Lcqzy;->c:I

    invoke-static {v2}, Lcgdz;->a(I)Lcgdz;

    move-result-object v2

    if-nez v2, :cond_1c

    sget-object v2, Lcgdz;->a:Lcgdz;

    :cond_1c
    move-object v13, v2

    goto :goto_c

    :cond_1d
    move-object v13, v7

    :goto_c
    invoke-static {p0, v7, v6}, Lahdi;->i(Lahug;Lccmz;Z)Lccmz;

    move-result-object v14

    new-instance v9, Lcsra;

    iget p0, v0, Lcrcd;->d:I

    invoke-direct {v9, p0}, Lcsra;-><init>(I)V

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v14}, Lbatf;->e(Lccgl;Lcgeb;Lbnwt;ILcgdz;Lccmz;)Lbhdz;

    move-result-object p0

    if-eqz v11, :cond_1e

    new-instance v2, Lcdqb;

    iget-wide v3, v11, Lbnwt;->c:J

    invoke-direct {v2, v3, v4}, Lcdqb;-><init>(J)V

    iput-object v2, p0, Lbhdz;->f:Lcdqb;

    :cond_1e
    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    invoke-interface {v1, p0}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object p0

    iget-object v1, v8, Lbatf;->e:Ljava/util/Map;

    iget v0, v0, Lcrcd;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1f
    sget-object p0, Lbatf;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "UnifiedImagery impression event missing visual_element_id"

    const/16 v1, 0x1f25

    invoke-static {p0, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    :cond_20
    :goto_d
    return-void

    :cond_21
    throw v7
.end method
