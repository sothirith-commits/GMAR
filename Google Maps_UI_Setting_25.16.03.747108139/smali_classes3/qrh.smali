.class public final Lqrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckpx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqrh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lqrh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget v3, v0, Lqrh;->b:I

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lckqc;

    if-eqz v3, :cond_64

    move-object v3, v2

    check-cast v3, Lckqc;

    iget v4, v3, Lckqc;->b:I

    and-int v5, v4, v8

    if-eqz v5, :cond_64

    sub-int/2addr v4, v8

    iput v4, v3, Lckqc;->b:I

    goto/16 :goto_30

    :pswitch_0
    instance-of v3, v2, Lbabf;

    if-eqz v3, :cond_0

    .line 2
    move-object v3, v2

    check-cast v3, Lbabf;

    iget v6, v3, Lbabf;->b:I

    and-int v10, v6, v8

    if-eqz v10, :cond_0

    sub-int/2addr v6, v8

    iput v6, v3, Lbabf;->b:I

    goto :goto_0

    .line 3
    :cond_0
    new-instance v3, Lbabf;

    .line 4
    invoke-direct {v3, v0, v2}, Lbabf;-><init>(Lqrh;Lckek;)V

    :goto_0
    iget-object v2, v3, Lbabf;->a:Ljava/lang/Object;

    sget-object v6, Lckes;->a:Lckes;

    .line 5
    iget v8, v3, Lbabf;->b:I

    if-eqz v8, :cond_2

    if-ne v8, v9, :cond_1

    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    goto :goto_2

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 7
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    iget-object v2, v0, Lqrh;->a:Ljava/lang/Object;

    .line 8
    check-cast v1, Ltfk;

    iget-object v1, v1, Ltfk;->d:Ltfe;

    if-eqz v1, :cond_3

    iget-object v5, v1, Ltfe;->c:Ljava/lang/String;

    :cond_3
    iput v9, v3, Lbabf;->b:I

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, v5

    :goto_1
    invoke-interface {v2, v4, v3}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    return-object v6

    :cond_5
    :goto_2
    sget-object v1, Lckcg;->a:Lckcg;

    return-object v1

    .line 9
    :pswitch_1
    instance-of v3, v2, Laxmw;

    if-eqz v3, :cond_6

    .line 10
    move-object v3, v2

    check-cast v3, Laxmw;

    iget v4, v3, Laxmw;->b:I

    and-int v5, v4, v8

    if-eqz v5, :cond_6

    sub-int/2addr v4, v8

    iput v4, v3, Laxmw;->b:I

    goto :goto_3

    .line 11
    :cond_6
    new-instance v3, Laxmw;

    .line 12
    invoke-direct {v3, v0, v2}, Laxmw;-><init>(Lqrh;Lckek;)V

    :goto_3
    iget-object v2, v3, Laxmw;->a:Ljava/lang/Object;

    sget-object v4, Lckes;->a:Lckes;

    .line 13
    iget v5, v3, Laxmw;->b:I

    if-eqz v5, :cond_8

    if-ne v5, v9, :cond_7

    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    goto :goto_4

    .line 14
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    iget-object v2, v0, Lqrh;->a:Ljava/lang/Object;

    instance-of v5, v1, Larls;

    if-eqz v5, :cond_9

    .line 16
    iput v9, v3, Laxmw;->b:I

    invoke-interface {v2, v1, v3}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    return-object v4

    :cond_9
    :goto_4
    sget-object v1, Lckcg;->a:Lckcg;

    return-object v1

    .line 17
    :pswitch_2
    instance-of v3, v2, Latva;

    if-eqz v3, :cond_a

    .line 18
    move-object v3, v2

    check-cast v3, Latva;

    iget v4, v3, Latva;->b:I

    and-int v6, v4, v8

    if-eqz v6, :cond_a

    sub-int/2addr v4, v8

    iput v4, v3, Latva;->b:I

    goto :goto_5

    .line 19
    :cond_a
    new-instance v3, Latva;

    .line 20
    invoke-direct {v3, v0, v2}, Latva;-><init>(Lqrh;Lckek;)V

    :goto_5
    iget-object v2, v3, Latva;->a:Ljava/lang/Object;

    sget-object v4, Lckes;->a:Lckes;

    .line 21
    iget v6, v3, Latva;->b:I

    if-eqz v6, :cond_c

    if-ne v6, v9, :cond_b

    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 22
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    iget-object v2, v0, Lqrh;->a:Ljava/lang/Object;

    .line 24
    check-cast v1, Latvd;

    iget-object v1, v1, Latvd;->b:Lcegi;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    .line 26
    invoke-static {v1, v7}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 28
    check-cast v7, Latvc;

    new-instance v10, Latuy;

    iget-object v11, v7, Latvc;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Latvc;->e:I

    invoke-static {v8}, Lrza;->E(I)I

    move-result v8

    if-nez v8, :cond_d

    move v12, v9

    goto :goto_7

    :cond_d
    move v12, v8

    :goto_7
    iget-wide v13, v7, Latvc;->d:J

    iget-object v8, v7, Latvc;->f:Lceid;

    if-nez v8, :cond_e

    .line 30
    sget-object v8, Lceid;->a:Lceid;

    .line 31
    :cond_e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v8}, Lccql;->n(Lceid;)Lj$/time/Instant;

    move-result-object v15

    .line 33
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Latvc;->b:I

    and-int/lit8 v8, v8, 0x10

    if-eqz v8, :cond_f

    iget-object v7, v7, Latvc;->g:Lceex;

    if-nez v7, :cond_10

    .line 34
    sget-object v7, Lceex;->a:Lceex;

    goto :goto_8

    :cond_f
    move-object v7, v5

    :cond_10
    :goto_8
    if-eqz v7, :cond_11

    .line 35
    invoke-static {v7}, Lccql;->m(Lceex;)Lj$/time/Duration;

    move-result-object v7

    move-object/from16 v16, v7

    goto :goto_9

    :cond_11
    move-object/from16 v16, v5

    :goto_9
    invoke-direct/range {v10 .. v16}, Latuy;-><init>(Ljava/lang/String;IJLj$/time/Instant;Lj$/time/Duration;)V

    .line 36
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 37
    :cond_12
    invoke-static {v6}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    move-result-object v1

    .line 38
    iput v9, v3, Latva;->b:I

    invoke-interface {v2, v1, v3}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_13

    return-object v4

    :cond_13
    :goto_a
    sget-object v1, Lckcg;->a:Lckcg;

    return-object v1

    .line 39
    :pswitch_3
    instance-of v3, v2, Larlx;

    if-eqz v3, :cond_14

    .line 40
    move-object v3, v2

    check-cast v3, Larlx;

    iget v4, v3, Larlx;->b:I

    and-int v5, v4, v8

    if-eqz v5, :cond_14

    sub-int/2addr v4, v8

    iput v4, v3, Larlx;->b:I

    goto :goto_b

    .line 41
    :cond_14
    new-instance v3, Larlx;

    .line 42
    invoke-direct {v3, v0, v2}, Larlx;-><init>(Lqrh;Lckek;)V

    :goto_b
    iget-object v2, v3, Larlx;->a:Ljava/lang/Object;

    sget-object v4, Lckes;->a:Lckes;

    .line 43
    iget v5, v3, Larlx;->b:I

    if-eqz v5, :cond_16

    if-ne v5, v9, :cond_15

    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    goto :goto_d

    .line 44
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    iget-object v2, v0, Lqrh;->a:Ljava/lang/Object;

    .line 46
    check-cast v1, Lavps;

    .line 47
    sget v5, Lavph;->e:I

    sget-object v5, Lavpg;->a:Lavps;

    .line 48
    invoke-static {v1, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    sget-object v1, Larma;->a:Larma;

    goto :goto_c

    .line 49
    :cond_17
    new-instance v5, Larls;

    iget-object v6, v1, Lavps;->c:Lbvam;

    if-nez v6, :cond_18

    .line 50
    sget-object v6, Lbvam;->a:Lbvam;

    :cond_18
    iget-object v6, v6, Lbvam;->c:Ljava/lang/String;

    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lavps;->c:Lbvam;

    if-nez v1, :cond_19

    sget-object v1, Lbvam;->a:Lbvam;

    :cond_19
    iget-object v1, v1, Lbvam;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v6, v1}, Larls;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v5

    .line 52
    :goto_c
    iput v9, v3, Larlx;->b:I

    invoke-interface {v2, v1, v3}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1a

    return-object v4

    :cond_1a
    :goto_d
    sget-object v1, Lckcg;->a:Lckcg;

    return-object v1

    .line 53
    :pswitch_4
    instance-of v3, v2, Larlw;

    if-eqz v3, :cond_1b

    .line 54
    move-object v3, v2

    check-cast v3, Larlw;

    iget v4, v3, Larlw;->b:I

    and-int v5, v4, v8

    if-eqz v5, :cond_1b

    sub-int/2addr v4, v8

    iput v4, v3, Larlw;->b:I

    goto :goto_e

    .line 55
    :cond_1b
    new-instance v3, Larlw;

    .line 56
    invoke-direct {v3, v0, v2}, Larlw;-><init>(Lqrh;Lckek;)V

    :goto_e
    iget-object v2, v3, Larlw;->a:Ljava/lang/Object;

    sget-object v4, Lckes;->a:Lckes;

    .line 57
    iget v5, v3, Larlw;->b:I

    if-eqz v5, :cond_1d

    if-ne v5, v9, :cond_1c

    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    goto :goto_f

    .line 58
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    iget-object v2, v0, Lqrh;->a:Ljava/lang/Object;

    .line 60
    check-cast v1, Larls;

    iget-object v1, v1, Larls;->a:Ljava/lang/String;

    iput v9, v3, Larlw;->b:I

    invoke-interface {v2, v1, v3}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1e

    return-object v4

    :cond_1e
    :goto_f
    sget-object v1, Lckcg;->a:Lckcg;

    return-object v1

    .line 61
    :pswitch_5
    instance-of v3, v2, Larlv;

    if-eqz v3, :cond_1f

    .line 62
    move-object v3, v2

    check-cast v3, Larlv;

    iget v4, v3, Larlv;->b:I

    and-int v5, v4, v8

    if-eqz v5, :cond_1f

    sub-int/2addr v4, v8

    iput v4, v3, Larlv;->b:I

    goto :goto_10

    .line 63
    :cond_1f
    new-instance v3, Larlv;

    .line 64
    invoke-direct {v3, v0, v2}, Larlv;-><init>(Lqrh;Lckek;)V

    :goto_10
    iget-object v2, v3, Larlv;->a:Ljava/lang/Object;

    sget-object v4, Lckes;->a:Lckes;

    .line 65
    iget v5, v3, Larlv;->b:I

    if-eqz v5, :cond_21

    if-ne v5, v9, :cond_20

    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    goto :goto_11

    .line 66
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    iget-object v2, v0, Lqrh;->a:Ljava/lang/Object;

    instance-of v5, v1, Larls;

    if-eqz v5, :cond_22

    .line 68
    iput v9, v3, Larlv;->b:I

    invoke-interface {v2, v1, v3}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_22

    return-object v4

    :cond_22
    :goto_11
    sget-object v1, Lckcg;->a:Lckcg;

    return-object v1

    .line 69
    :pswitch_6
    instance-of v3, v2, Lalji;

    if-eqz v3, :cond_23

    .line 70
    move-object v3, v2

    check-cast v3, Lalji;

    iget v4, v3, Lalji;->b:I

    and-int v5, v4, v8

    if-eqz v5, :cond_23

    sub-int/2addr v4, v8

    iput v4, v3, Lalji;->b:I

    goto :goto_12

    .line 71
    :cond_23
    new-instance v3, Lalji;

    .line 72
    invoke-direct {v3, v0, v2}, Lalji;-><init>(Lqrh;Lckek;)V

    :goto_12
    iget-object v2, v3, Lalji;->a:Ljava/lang/Object;

    sget-object v4, Lckes;->a:Lckes;

    .line 73
    iget v5, v3, Lalji;->b:I

    if-eqz v5, :cond_25

    if-ne v5, v9, :cond_24

    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    goto :goto_13

    .line 74
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    iget-object v2, v0, Lqrh;->a:Ljava/lang/Object;

    .line 76
    move-object v5, v1

    check-cast v5, Lalja;

    iget-boolean v5, v5, Lalja;->b:Z

    if-eqz v5, :cond_26

    iput v9, v3, Lalji;->b:I

    invoke-interface {v2, v1, v3}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_26

    return-object v4

    :cond_26
    :goto_13
    sget-object v1, Lckcg;->a:Lckcg;

    return-object v1

    .line 77
    :pswitch_7
    instance-of v3, v2, Lablp;

    if-eqz v3, :cond_27

    .line 78
    move-object v3, v2

    check-cast v3, Lablp;

    iget v4, v3, Lablp;->b:I

    and-int v5, v4, v8

    if-eqz v5, :cond_27

    sub-int/2addr v4, v8

    iput v4, v3, Lablp;->b:I

    goto :goto_14

    .line 79
    :cond_27
    new-instance v3, Lablp;

    .line 80
    invoke-direct {v3, v0, v2}, Lablp;-><init>(Lqrh;Lckek;)V

    :goto_14
    iget-object v2, v3, Lablp;->a:Ljava/lang/Object;

    sget-object v4, Lckes;->a:Lckes;

    .line 81
    iget v5, v3, Lablp;->b:I

    if-eqz v5, :cond_29

    if-ne v5, v9, :cond_28

    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    goto :goto_15

    .line 82
    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 83
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    iget-object v2, v0, Lqrh;->a:Ljava/lang/Object;

    .line 84
    check-cast v1, Lcom/google/android/gms/semanticlocation/SemanticLocationState;

    new-instance v5, Labma;

    new-instance v6, Lably;

    .line 85
    invoke-direct {v6, v1}, Lably;-><init>(Lcom/google/android/gms/semanticlocation/SemanticLocationState;)V

    .line 86
    invoke-direct {v5, v1, v6}, Labma;-><init>(Lcom/google/android/gms/semanticlocation/SemanticLocationState;Lably;)V

    .line 87
    iput v9, v3, Lablp;->b:I

    invoke-interface {v2, v5, v3}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2a

    return-object v4

    :cond_2a
    :goto_15
    sget-object v1, Lckcg;->a:Lckcg;

    return-object v1

    .line 88
    :pswitch_8
    instance-of v3, v2, Lzcb;

    if-eqz v3, :cond_2b

    .line 89
    move-object v3, v2

    check-cast v3, Lzcb;

    iget v5, v3, Lzcb;->b:I

    and-int v10, v5, v8

    if-eqz v10, :cond_2b

    sub-int/2addr v5, v8

    iput v5, v3, Lzcb;->b:I

    goto :goto_16

    .line 90
    :cond_2b
    new-instance v3, Lzcb;

    .line 91
    invoke-direct {v3, v0, v2}, Lzcb;-><init>(Lqrh;Lckek;)V

    :goto_16
    iget-object v2, v3, Lzcb;->a:Ljava/lang/Object;

    sget-object v5, Lckes;->a:Lckes;

    .line 92
    iget v8, v3, Lzcb;->b:I

    if-eqz v8, :cond_2d

    if-ne v8, v9, :cond_2c

    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    goto/16 :goto_19

    .line 93
    :cond_2c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    iget-object v2, v0, Lqrh;->a:Ljava/lang/Object;

    .line 95
    move-object v7, v1

    check-cast v7, Lzbo;

    iget-object v7, v7, Lzbo;->b:Ljava/lang/String;

    new-array v8, v9, [C

    const/16 v10, 0x20

    aput-char v10, v8, v6

    .line 96
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_30

    :goto_17
    add-int/lit8 v11, v10, -0x1

    .line 97
    invoke-interface {v7, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    aget-char v13, v8, v6

    if-ne v12, v13, :cond_2f

    if-gez v11, :cond_2e

    goto :goto_18

    :cond_2e
    move v10, v11

    goto :goto_17

    :cond_2f
    add-int/2addr v10, v9

    .line 98
    invoke-interface {v7, v6, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 99
    :cond_30
    :goto_18
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-static {v4}, Lckkj;->aL(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v7

    if-eqz v7, :cond_33

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7

    invoke-static {v7}, Lzce;->e(C)Z

    move-result v7

    if-ne v7, v9, :cond_33

    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-static {v7, v6}, Lckha;->k(II)I

    move-result v7

    if-ltz v7, :cond_32

    .line 103
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-static {v7, v8}, Lckha;->l(II)I

    move-result v7

    invoke-interface {v4, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 104
    invoke-static {v4}, Lckkj;->aL(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v4

    if-eqz v4, :cond_31

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    invoke-static {v4}, Lzce;->e(C)Z

    move-result v4

    if-eq v4, v9, :cond_33

    .line 105
    :cond_31
    iput v9, v3, Lzcb;->b:I

    invoke-interface {v2, v1, v3}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_33

    return-object v5

    .line 106
    :cond_32
    const-string v1, "Requested character count "

    const-string v2, " is less than zero."

    .line 107
    invoke-static {v7, v1, v2}, La;->cT(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 108
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 109
    :cond_33
    :goto_19
    sget-object v1, Lckcg;->a:Lckcg;

    return-object v1

    .line 110
    :pswitch_9
    instance-of v3, v2, Lwma;

    if-eqz v3, :cond_34

    .line 111
    move-object v3, v2

    check-cast v3, Lwma;

    iget v4, v3, Lwma;->b:I

    and-int v5, v4, v8

    if-eqz v5, :cond_34

    sub-int/2addr v4, v8

    iput v4, v3, Lwma;->b:I

    goto :goto_1a

    .line 112
    :cond_34
    new-instance v3, Lwma;

    .line 113
    invoke-direct {v3, v0, v2}, Lwma;-><init>(Lqrh;Lckek;)V

    :goto_1a
    iget-object v2, v3, Lwma;->a:Ljava/lang/Object;

    sget-object v4, Lckes;->a:Lckes;

    .line 114
    iget v5, v3, Lwma;->b:I

    if-eqz v5, :cond_36

    if-ne v5, v9, :cond_35

    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    goto :goto_1b

    .line 115
    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 116
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_36
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    iget-object v2, v0, Lqrh;->a:Ljava/lang/Object;

    .line 117
    check-cast v1, Lsjt;

    iget-object v1, v1, Lsjt;->b:Lskc;

    .line 118
    iput v9, v3, Lwma;->b:I

    invoke-interface {v2, v1, v3}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_37

    return-object v4

    :cond_37
    :goto_1b
    sget-object v1, Lckcg;->a:Lckcg;

    return-object v1

    .line 119
    :pswitch_a
    instance-of v3, v2, Lwla;

    if-eqz v3, :cond_38

    .line 120
    move-object v3, v2

    check-cast v3, Lwla;

    iget v4, v3, Lwla;->b:I

    and-int v5, v4, v8

    if-eqz v5, :cond_38

    sub-int/2addr v4, v8

    iput v4, v3, Lwla;->b:I

    goto :goto_1c

    .line 121
    :cond_38
    new-instance v3, Lwla;

    .line 122
    invoke-direct {v3, v0, v2}, Lwla;-><init>(Lqrh;Lckek;)V

    :goto_1c
    iget-object v2, v3, Lwla;->a:Ljava/lang/Object;

    sget-object v4, Lckes;->a:Lckes;

    .line 123
    iget v5, v3, Lwla;->b:I

    if-eqz v5, :cond_3a

    if-ne v5, v9, :cond_39

    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    goto :goto_1d

    .line 124
    :cond_39
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 125
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3a
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    iget-object v2, v0, Lqrh;->a:Ljava/lang/Object;

    .line 126
    move-object v5, v1

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3b

    iput v9, v3, Lwla;->b:I

    invoke-interface {v2, v1, v3}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3b

    return-object v4

    :cond_3b
    :goto_1d
    sget-object v1, Lckcg;->a:Lckcg;

    return-object v1

    .line 127
    :pswitch_b
    instance-of v3, v2, Lwkf;

    if-eqz v3, :cond_3c

    .line 128
    move-object v3, v2

    check-cast v3, Lwkf;

    iget v4, v3, Lwkf;->b:I

    and-int v5, v4, v8

    if-eqz v5, :cond_3c

    sub-int/2addr v4, v8

    iput v4, v3, Lwkf;->b:I

    goto :goto_1e

    .line 129
    :cond_3c
    new-instance v3, Lwkf;

    .line 130
    invoke-direct {v3, v0, v2}, Lwkf;-><init>(Lqrh;Lckek;)V

    :goto_1e
    iget-object v2, v3, Lwkf;->a:Ljava/lang/Object;

    sget-object v4, Lckes;->a:Lckes;

    .line 131
    iget v5, v3, Lwkf;->b:I

    if-eqz v5, :cond_3e

    if-ne v5, v9, :cond_3d

    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    goto :goto_1f

    .line 132
    :cond_3d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 133
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3e
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    iget-object v2, v0, Lqrh;->a:Ljava/lang/Object;

    .line 134
    check-cast v1, Lwln;

    .line 135
    invoke-static {v1}, Lwpl;->T(Lwln;)Z

    move-result v1

    .line 136
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 137
    iput v9, v3, Lwkf;->b:I

    invoke-interface {v2, v1, v3}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3f

    return-object v4

    :cond_3f
    :goto_1f
    sget-object v1, Lckcg;->a:Lckcg;

    return-object v1

    .line 138
    :pswitch_c
    instance-of v3, v2, Luow;

    if-eqz v3, :cond_40

    .line 139
    move-object v3, v2

    check-cast v3, Luow;

    iget v4, v3, Luow;->b:I

    and-int v5, v4, v8

    if-eqz v5, :cond_40

    sub-int/2addr v4, v8

    iput v4, v3, Luow;->b:I

    goto :goto_20

    .line 140
    :cond_40
    new-instance v3, Luow;

    .line 141
    invoke-direct {v3, v0, v2}, Luow;-><init>(Lqrh;Lckek;)V

    :goto_20
    iget-object v2, v3, Luow;->a:Ljava/lang/Object;

    sget-object v4, Lckes;->a:Lckes;

    .line 142
    iget v5, v3, Luow;->b:I

    if-eqz v5, :cond_42

    if-ne v5, v9, :cond_41

    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    goto :goto_22

    .line 143
    :cond_41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 144
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_42
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    iget-object v2, v0, Lqrh;->a:Ljava/lang/Object;

    .line 145
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_43

    goto :goto_21

    .line 146
    :cond_43
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_44

    goto :goto_21

    .line 147
    :cond_44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    iget-boolean v5, v5, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->d:Z

    if-eqz v5, :cond_45

    move v6, v9

    .line 148
    :cond_46
    :goto_21
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 149
    iput v9, v3, Luow;->b:I

    invoke-interface {v2, v1, v3}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_47

    return-object v4

    :cond_47
    :goto_22
    sget-object v1, Lckcg;->a:Lckcg;

    return-object v1

    .line 150
    :pswitch_d
    instance-of v3, v2, Luot;

    if-eqz v3, :cond_48

    .line 151
    move-object v3, v2

    check-cast v3, Luot;

    iget v4, v3, Luot;->b:I

    and-int v5, v4, v8

    if-eqz v5, :cond_48

    sub-int/2addr v4, v8

    iput v4, v3, Luot;->b:I

    goto :goto_23

    .line 152
    :cond_48
    new-instance v3, Luot;

    .line 153
    invoke-direct {v3, v0, v2}, Luot;-><init>(Lqrh;Lckek;)V

    :goto_23
    iget-object v2, v3, Luot;->a:Ljava/lang/Object;

    sget-object v4, Lckes;->a:Lckes;

    .line 154
    iget v5, v3, Luot;->b:I

    if-eqz v5, :cond_4a

    if-ne v5, v9, :cond_49

    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    goto :goto_25

    .line 155
    :cond_49
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 156
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4a
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    iget-object v2, v0, Lqrh;->a:Ljava/lang/Object;

    .line 157
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4d

    .line 158
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4b

    goto :goto_24

    .line 159
    :cond_4b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    iget-boolean v5, v5, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->d:Z

    if-eqz v5, :cond_4c

    move v6, v9

    .line 160
    :cond_4d
    :goto_24
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 161
    iput v9, v3, Luot;->b:I

    invoke-interface {v2, v1, v3}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4e

    return-object v4

    :cond_4e
    :goto_25
    sget-object v1, Lckcg;->a:Lckcg;

    return-object v1

    .line 162
    :pswitch_e
    instance-of v3, v2, Luoq;

    if-eqz v3, :cond_4f

    .line 163
    move-object v3, v2

    check-cast v3, Luoq;

    iget v4, v3, Luoq;->b:I

    and-int v10, v4, v8

    if-eqz v10, :cond_4f

    sub-int/2addr v4, v8

    iput v4, v3, Luoq;->b:I

    goto :goto_26

    .line 164
    :cond_4f
    new-instance v3, Luoq;

    .line 165
    invoke-direct {v3, v0, v2}, Luoq;-><init>(Lqrh;Lckek;)V

    :goto_26
    iget-object v2, v3, Luoq;->a:Ljava/lang/Object;

    sget-object v4, Lckes;->a:Lckes;

    .line 166
    iget v8, v3, Luoq;->b:I

    if-eqz v8, :cond_51

    if-ne v8, v9, :cond_50

    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    goto :goto_27

    .line 167
    :cond_50
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 168
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_51
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    iget-object v2, v0, Lqrh;->a:Ljava/lang/Object;

    .line 169
    check-cast v1, Ltec;

    if-eqz v1, :cond_52

    .line 170
    sget-object v7, Lcbuw;->a:Lcbuw;

    new-array v6, v6, [Lcbuw;

    invoke-static {v7, v6}, Ltem;->b(Lcbuw;[Lcbuw;)Ltem;

    move-result-object v6

    .line 171
    invoke-virtual {v1, v6}, Ltec;->a(Lteg;)Lbqfj;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    move-result-object v1

    .line 172
    move-object v5, v1

    check-cast v5, Ltef;

    .line 173
    :cond_52
    iput v9, v3, Luoq;->b:I

    invoke-interface {v2, v5, v3}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_53

    return-object v4

    :cond_53
    :goto_27
    sget-object v1, Lckcg;->a:Lckcg;

    return-object v1

    .line 174
    :pswitch_f
    instance-of v3, v2, Lrde;

    if-eqz v3, :cond_54

    .line 175
    move-object v3, v2

    check-cast v3, Lrde;

    iget v4, v3, Lrde;->b:I

    and-int v5, v4, v8

    if-eqz v5, :cond_54

    sub-int/2addr v4, v8

    iput v4, v3, Lrde;->b:I

    goto :goto_28

    .line 176
    :cond_54
    new-instance v3, Lrde;

    .line 177
    invoke-direct {v3, v0, v2}, Lrde;-><init>(Lqrh;Lckek;)V

    :goto_28
    iget-object v2, v3, Lrde;->a:Ljava/lang/Object;

    sget-object v4, Lckes;->a:Lckes;

    .line 178
    iget v5, v3, Lrde;->b:I

    if-eqz v5, :cond_56

    if-ne v5, v9, :cond_55

    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    goto :goto_29

    .line 179
    :cond_55
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 180
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_56
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    iget-object v2, v0, Lqrh;->a:Ljava/lang/Object;

    .line 181
    check-cast v1, Lrdj;

    .line 182
    invoke-static {v1}, Lrdf;->e(Lrdj;)Lrds;

    move-result-object v1

    .line 183
    iput v9, v3, Lrde;->b:I

    invoke-interface {v2, v1, v3}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_57

    return-object v4

    :cond_57
    :goto_29
    sget-object v1, Lckcg;->a:Lckcg;

    return-object v1

    .line 184
    :pswitch_10
    iget-object v2, v0, Lqrh;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lqxh;

    .line 185
    invoke-static {v3, v1}, Lqxh;->f(Lqxh;Ljava/lang/Object;)V

    invoke-static {v3}, Lqxh;->c(Lqxh;)Lbdih;

    move-result-object v1

    .line 186
    invoke-virtual {v1, v2}, Lbdih;->a(Lbdkf;)V

    sget-object v1, Lckcg;->a:Lckcg;

    return-object v1

    :pswitch_11
    instance-of v3, v2, Lqri;

    if-eqz v3, :cond_58

    .line 187
    move-object v3, v2

    check-cast v3, Lqri;

    iget v4, v3, Lqri;->b:I

    and-int v5, v4, v8

    if-eqz v5, :cond_58

    sub-int/2addr v4, v8

    iput v4, v3, Lqri;->b:I

    goto :goto_2a

    .line 188
    :cond_58
    new-instance v3, Lqri;

    .line 189
    invoke-direct {v3, v0, v2}, Lqri;-><init>(Lqrh;Lckek;)V

    :goto_2a
    iget-object v2, v3, Lqri;->a:Ljava/lang/Object;

    sget-object v4, Lckes;->a:Lckes;

    .line 190
    iget v5, v3, Lqri;->b:I

    if-eqz v5, :cond_5a

    if-ne v5, v9, :cond_59

    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    goto :goto_2b

    .line 191
    :cond_59
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 192
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5a
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    iget-object v2, v0, Lqrh;->a:Ljava/lang/Object;

    .line 193
    move-object v5, v1

    check-cast v5, Lqhx;

    instance-of v5, v5, Lqhv;

    if-eqz v5, :cond_5b

    iput v9, v3, Lqri;->b:I

    invoke-interface {v2, v1, v3}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5b

    return-object v4

    :cond_5b
    :goto_2b
    sget-object v1, Lckcg;->a:Lckcg;

    return-object v1

    .line 194
    :pswitch_12
    instance-of v3, v2, Lqqn;

    if-eqz v3, :cond_5c

    .line 195
    move-object v3, v2

    check-cast v3, Lqqn;

    iget v4, v3, Lqqn;->b:I

    and-int v5, v4, v8

    if-eqz v5, :cond_5c

    sub-int/2addr v4, v8

    iput v4, v3, Lqqn;->b:I

    goto :goto_2c

    .line 196
    :cond_5c
    new-instance v3, Lqqn;

    .line 197
    invoke-direct {v3, v0, v2}, Lqqn;-><init>(Lqrh;Lckek;)V

    :goto_2c
    iget-object v2, v3, Lqqn;->a:Ljava/lang/Object;

    sget-object v4, Lckes;->a:Lckes;

    .line 198
    iget v5, v3, Lqqn;->b:I

    if-eqz v5, :cond_5e

    if-ne v5, v9, :cond_5d

    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    goto :goto_2d

    .line 199
    :cond_5d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 200
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5e
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    iget-object v2, v0, Lqrh;->a:Ljava/lang/Object;

    .line 201
    check-cast v1, Lmrr;

    iget-boolean v1, v1, Lmrr;->a:Z

    .line 202
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 203
    iput v9, v3, Lqqn;->b:I

    invoke-interface {v2, v1, v3}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5f

    return-object v4

    :cond_5f
    :goto_2d
    sget-object v1, Lckcg;->a:Lckcg;

    return-object v1

    .line 204
    :pswitch_13
    instance-of v3, v2, Lqrg;

    if-eqz v3, :cond_60

    .line 205
    move-object v3, v2

    check-cast v3, Lqrg;

    iget v4, v3, Lqrg;->b:I

    and-int v5, v4, v8

    if-eqz v5, :cond_60

    sub-int/2addr v4, v8

    iput v4, v3, Lqrg;->b:I

    goto :goto_2e

    .line 206
    :cond_60
    new-instance v3, Lqrg;

    .line 207
    invoke-direct {v3, v0, v2}, Lqrg;-><init>(Lqrh;Lckek;)V

    :goto_2e
    iget-object v2, v3, Lqrg;->a:Ljava/lang/Object;

    sget-object v4, Lckes;->a:Lckes;

    .line 208
    iget v5, v3, Lqrg;->b:I

    if-eqz v5, :cond_62

    if-ne v5, v9, :cond_61

    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_61
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_62
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    iget-object v2, v0, Lqrh;->a:Ljava/lang/Object;

    .line 209
    move-object v5, v1

    check-cast v5, Ljava/lang/Boolean;

    .line 210
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 211
    invoke-static {v5, v6}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_63

    .line 212
    iput v9, v3, Lqrg;->b:I

    invoke-interface {v2, v1, v3}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_63

    return-object v4

    :cond_63
    :goto_2f
    sget-object v1, Lckcg;->a:Lckcg;

    return-object v1

    .line 213
    :cond_64
    new-instance v3, Lckqc;

    .line 214
    invoke-direct {v3, v0, v2}, Lckqc;-><init>(Lqrh;Lckek;)V

    :goto_30
    iget-object v2, v3, Lckqc;->a:Ljava/lang/Object;

    sget-object v4, Lckes;->a:Lckes;

    .line 215
    iget v5, v3, Lckqc;->b:I

    if-eqz v5, :cond_66

    if-ne v5, v9, :cond_65

    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    goto :goto_31

    .line 216
    :cond_65
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 217
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_66
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    iget-object v2, v0, Lqrh;->a:Ljava/lang/Object;

    if-nez v1, :cond_67

    sget-object v1, Lckuc;->a:Lckvt;

    :cond_67
    iput v9, v3, Lckqc;->b:I

    check-cast v2, Lckoz;

    invoke-virtual {v2, v1, v3}, Lckoz;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_68

    return-object v4

    :cond_68
    :goto_31
    sget-object v1, Lckcg;->a:Lckcg;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
