.class public final Likl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcugy;Lcufv;Lcuqh;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Likl;->d:I

    .line 3
    .line 4
    iput-object p1, p0, Likl;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Likl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Likl;->c:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Lcugy;Ljava/lang/Object;Lcufu;I)V
    .locals 0

    .line 13
    iput p4, p0, Likl;->d:I

    iput-object p1, p0, Likl;->a:Ljava/lang/Object;

    iput-object p2, p0, Likl;->c:Ljava/lang/Object;

    iput-object p3, p0, Likl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcuqh;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Likl;->d:I

    iput-object p1, p0, Likl;->c:Ljava/lang/Object;

    iput-object p2, p0, Likl;->a:Ljava/lang/Object;

    iput-object p3, p0, Likl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcuqh;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Likl;->d:I

    iput-object p1, p0, Likl;->c:Ljava/lang/Object;

    iput-object p2, p0, Likl;->b:Ljava/lang/Object;

    iput-object p3, p0, Likl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget v3, v0, Likl;->d:I

    const/4 v4, 0x4

    const/16 v5, 0xa

    const/4 v6, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x2

    const/high16 v9, -0x80000000

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lcusb;

    if-eqz v3, :cond_4e

    move-object v3, v2

    check-cast v3, Lcusb;

    iget v4, v3, Lcusb;->b:I

    and-int v5, v4, v9

    if-eqz v5, :cond_4e

    sub-int/2addr v4, v9

    iput v4, v3, Lcusb;->b:I

    goto/16 :goto_26

    .line 2
    :pswitch_0
    check-cast v1, Ljava/util/Map;

    iget-object v3, v0, Likl;->a:Ljava/lang/Object;

    check-cast v3, Lbsek;

    iget-object v3, v3, Lbsek;->b:Ljava/lang/String;

    .line 3
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbevq;

    iget-object v3, v0, Likl;->b:Ljava/lang/Object;

    check-cast v3, Lbres;

    iget-object v5, v3, Lbres;->l:Lbnzn;

    .line 4
    invoke-virtual {v5}, Lbnzn;->n()Z

    move-result v7

    if-eqz v7, :cond_c

    if-eqz v1, :cond_c

    .line 5
    invoke-static {v1}, Lbeao;->c(Lbevs;)Lcdhb;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcdhb;->c:Lcmwf;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcdgt;

    if-eqz v1, :cond_0

    iget v7, v1, Lcdgt;->b:I

    and-int/lit16 v7, v7, 0x200

    if-eqz v7, :cond_0

    iget-object v1, v1, Lcdgt;->n:Lcdgp;

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Lcdgp;->a:Lcdgp;

    goto :goto_0

    :cond_0
    move-object v1, v11

    :cond_1
    :goto_0
    if-eqz v1, :cond_4

    iget v7, v1, Lcdgp;->b:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_2

    iget-object v7, v1, Lcdgp;->d:Lcdgh;

    if-nez v7, :cond_3

    .line 7
    sget-object v7, Lcdgh;->a:Lcdgh;

    goto :goto_1

    :cond_2
    move-object v7, v11

    :cond_3
    :goto_1
    if-eqz v7, :cond_4

    iget v9, v7, Lcdgh;->b:I

    and-int/2addr v4, v9

    if-eqz v4, :cond_4

    iget-object v4, v7, Lcdgh;->c:Lcdhc;

    if-nez v4, :cond_5

    .line 8
    sget-object v4, Lcdhc;->a:Lcdhc;

    goto :goto_2

    :cond_4
    move-object v4, v11

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    iget v7, v1, Lcdgp;->b:I

    and-int/2addr v7, v10

    if-eqz v7, :cond_6

    iget-object v1, v1, Lcdgp;->c:Lcdgo;

    if-nez v1, :cond_7

    .line 9
    sget-object v1, Lcdgo;->a:Lcdgo;

    goto :goto_3

    :cond_6
    move-object v1, v11

    :cond_7
    :goto_3
    if-eqz v1, :cond_b

    .line 10
    invoke-virtual {v5}, Lbnzn;->s()Z

    move-result v5

    if-ne v10, v5, :cond_8

    move-object v1, v11

    :cond_8
    if-eqz v1, :cond_b

    iget v5, v1, Lcdgo;->b:I

    and-int/2addr v5, v10

    if-eqz v5, :cond_b

    iget v5, v1, Lcdgo;->d:I

    invoke-static {v5}, La;->bB(I)I

    move-result v5

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    move v10, v5

    :goto_4
    add-int/lit8 v10, v10, -0x1

    const/4 v5, 0x5

    const/16 v7, 0x16

    if-eq v10, v5, :cond_a

    new-instance v5, Lcmgb;

    .line 11
    invoke-direct {v5, v7, v11}, Lcmgb;-><init>(ILcmgi;)V

    goto :goto_5

    .line 12
    :cond_a
    new-instance v5, Lcmgb;

    .line 13
    invoke-direct {v5, v7, v11}, Lcmgb;-><init>(ILcmgi;)V

    .line 14
    :goto_5
    iget-object v7, v3, Lbres;->b:Lcmhx;

    iget-object v13, v3, Lbres;->i:Lcmhv;

    new-instance v9, Lbreq;

    invoke-direct {v9, v3, v1}, Lbreq;-><init>(Lbres;Lcdgo;)V

    .line 15
    invoke-virtual {v7, v13, v9}, Lcmhx;->c(Lcmhv;Lkotlin/jvm/functions/Function1;)V

    new-instance v14, Lcmhn;

    new-instance v15, Lcmhh;

    invoke-direct {v15, v5}, Lcmhh;-><init>(Lcmfv;)V

    new-instance v16, Lcmgr;

    new-instance v5, Lcmgi;

    iget-object v1, v1, Lcdgo;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct {v5, v1}, Lcmgi;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x16

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v21}, Lcmgr;-><init>(Lcmgi;Lcmgc;ILjava/lang/Integer;I)V

    const/16 v24, 0x0

    const/16 v25, 0x7fc

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 18
    invoke-direct/range {v14 .. v25}, Lcmhn;-><init>(Lcmhh;Lcmgr;Lcmgr;Lcmhf;Lcmgi;Lcmho;Lcmfo;Lcmfo;III)V

    iget v11, v3, Lbres;->j:I

    new-instance v1, Lbrid;

    new-instance v9, Lcmgz;

    const v15, 0x4fadc

    const/16 v16, 0x54

    const/4 v12, 0x0

    move-object v10, v14

    const/4 v14, 0x0

    .line 19
    invoke-direct/range {v9 .. v16}, Lcmgz;-><init>(Lcmhe;ILcmgc;Lcmhv;Lcufg;II)V

    new-instance v3, Lbria;

    .line 20
    invoke-direct {v3, v6, v6}, Lbria;-><init>(ZZ)V

    .line 21
    invoke-direct {v1, v9, v3}, Lbrid;-><init>(Lcmgz;Lbria;)V

    move-object v11, v1

    :cond_b
    new-instance v1, Lbrep;

    invoke-direct {v1, v11, v4}, Lbrep;-><init>(Lbrid;Lcdhc;)V

    goto :goto_6

    .line 22
    :cond_c
    new-instance v1, Lbrep;

    .line 23
    invoke-direct {v1, v11, v11}, Lbrep;-><init>(Lbrid;Lcdhc;)V

    .line 24
    :goto_6
    iget-object v0, v0, Likl;->c:Ljava/lang/Object;

    new-instance v3, Lbrep;

    iget-object v4, v1, Lbrep;->b:Lbrid;

    iget-object v1, v1, Lbrep;->c:Lcdhc;

    invoke-direct {v3, v4, v1}, Lbrep;-><init>(Lbrid;Lcdhc;)V

    .line 25
    invoke-interface {v0, v3, v2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcueb;->a:Lcueb;

    if-ne v0, v1, :cond_d

    return-object v0

    :cond_d
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    .line 26
    :pswitch_1
    instance-of v3, v2, Lagrr;

    if-eqz v3, :cond_e

    .line 27
    move-object v3, v2

    check-cast v3, Lagrr;

    iget v4, v3, Lagrr;->c:I

    and-int v5, v4, v9

    if-eqz v5, :cond_e

    sub-int/2addr v4, v9

    iput v4, v3, Lagrr;->c:I

    goto :goto_7

    .line 28
    :cond_e
    new-instance v3, Lagrr;

    .line 29
    invoke-direct {v3, v0, v2}, Lagrr;-><init>(Likl;Lcudt;)V

    :goto_7
    iget-object v2, v3, Lagrr;->b:Ljava/lang/Object;

    sget-object v4, Lcueb;->a:Lcueb;

    .line 30
    iget v5, v3, Lagrr;->c:I

    if-eqz v5, :cond_10

    if-ne v5, v10, :cond_f

    iget-object v1, v3, Lagrr;->a:Ljava/lang/Object;

    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    goto :goto_8

    .line 31
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    iget-object v2, v0, Likl;->a:Ljava/lang/Object;

    check-cast v2, Lcugy;

    iget-object v2, v2, Lcugy;->a:Ljava/lang/Object;

    sget-object v5, Lagrs;->a:Lagrs;

    if-eq v2, v5, :cond_11

    iget-object v5, v0, Likl;->c:Ljava/lang/Object;

    iget-object v6, v0, Likl;->b:Ljava/lang/Object;

    .line 33
    invoke-interface {v6, v2, v1}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v1, v3, Lagrr;->a:Ljava/lang/Object;

    iput v10, v3, Lagrr;->c:I

    invoke-interface {v5, v2, v3}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_11

    return-object v4

    :cond_11
    :goto_8
    iget-object v0, v0, Likl;->a:Ljava/lang/Object;

    check-cast v0, Lcugy;

    iput-object v1, v0, Lcugy;->a:Ljava/lang/Object;

    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    .line 34
    :pswitch_2
    instance-of v3, v2, Laduo;

    if-eqz v3, :cond_12

    .line 35
    move-object v3, v2

    check-cast v3, Laduo;

    iget v4, v3, Laduo;->b:I

    and-int v5, v4, v9

    if-eqz v5, :cond_12

    sub-int/2addr v4, v9

    iput v4, v3, Laduo;->b:I

    goto :goto_9

    .line 36
    :cond_12
    new-instance v3, Laduo;

    .line 37
    invoke-direct {v3, v0, v2}, Laduo;-><init>(Likl;Lcudt;)V

    :goto_9
    iget-object v2, v3, Laduo;->a:Ljava/lang/Object;

    sget-object v4, Lcueb;->a:Lcueb;

    .line 38
    iget v5, v3, Laduo;->b:I

    if-eqz v5, :cond_15

    if-eq v5, v10, :cond_14

    if-ne v5, v8, :cond_13

    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 39
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    iget-object v0, v3, Laduo;->d:Ljava/lang/Object;

    iget-object v1, v3, Laduo;->c:Ljava/lang/Object;

    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    goto :goto_a

    :cond_15
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    iget-object v2, v0, Likl;->c:Ljava/lang/Object;

    .line 41
    check-cast v1, Ljava/util/List;

    iget-object v5, v0, Likl;->a:Ljava/lang/Object;

    iget-object v0, v0, Likl;->b:Ljava/lang/Object;

    check-cast v5, Ladus;

    .line 42
    invoke-virtual {v5}, Ladus;->c()Ljava/util/Map;

    move-result-object v6

    .line 43
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladxc;

    if-eqz v6, :cond_16

    iget-object v0, v6, Ladxc;->a:Labrl;

    invoke-virtual {v0}, Labrl;->a()Landroid/net/Uri;

    move-result-object v0

    :cond_16
    iget-object v5, v5, Ladus;->a:Laatc;

    .line 44
    iput-object v2, v3, Laduo;->c:Ljava/lang/Object;

    iput-object v1, v3, Laduo;->d:Ljava/lang/Object;

    iput v10, v3, Laduo;->b:I

    check-cast v0, Landroid/net/Uri;

    invoke-interface {v5, v0}, Laatc;->h(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_1a

    move-object/from16 v26, v2

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, v26

    .line 45
    :goto_a
    check-cast v2, Laask;

    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Laasf;

    invoke-interface {v6}, Laasf;->g()Laask;

    move-result-object v6

    invoke-static {v6, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_b

    :cond_18
    move-object v5, v11

    .line 47
    :goto_b
    iput-object v11, v3, Laduo;->c:Ljava/lang/Object;

    iput-object v11, v3, Laduo;->d:Ljava/lang/Object;

    iput v8, v3, Laduo;->b:I

    invoke-interface {v1, v5, v3}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_19

    goto :goto_d

    :cond_19
    :goto_c
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    :cond_1a
    :goto_d
    return-object v4

    .line 48
    :pswitch_3
    iget-object v3, v0, Likl;->a:Ljava/lang/Object;

    iget-object v4, v0, Likl;->b:Ljava/lang/Object;

    .line 49
    check-cast v1, Laeac;

    new-instance v5, Ladax;

    check-cast v4, Ladas;

    invoke-direct {v5, v4, v3, v1}, Ladax;-><init>(Ladas;Ladcm;Laeac;)V

    iget-object v0, v0, Likl;->c:Ljava/lang/Object;

    invoke-interface {v0, v5, v2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcueb;->a:Lcueb;

    if-ne v0, v1, :cond_1b

    return-object v0

    :cond_1b
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    :pswitch_4
    iget-object v3, v0, Likl;->b:Ljava/lang/Object;

    check-cast v3, Lpkq;

    iget-object v3, v3, Lpkq;->a:Lpkn;

    .line 50
    check-cast v1, Ltqy;

    sget-object v4, Lpkn;->a:Lpkn;

    if-eq v3, v4, :cond_1d

    sget-object v4, Lpkn;->d:Lpkn;

    if-eq v3, v4, :cond_1d

    sget-object v4, Lpkn;->b:Lpkn;

    if-ne v3, v4, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v1, v0, Likl;->a:Ljava/lang/Object;

    check-cast v1, Lupt;

    iget-object v1, v1, Lupt;->d:Lups;

    goto/16 :goto_f

    :cond_1d
    :goto_e
    iget-object v3, v0, Likl;->a:Ljava/lang/Object;

    iget-object v1, v1, Ltqy;->b:Lbmqk;

    invoke-virtual {v1}, Lbmqk;->c()I

    move-result v4

    int-to-float v4, v4

    check-cast v3, Lupt;

    iget-object v5, v3, Lupt;->a:Landroid/content/Context;

    .line 51
    invoke-static {v5, v4}, Lgee;->u(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1}, Lbmqk;->b()I

    move-result v7

    int-to-float v7, v7

    .line 52
    invoke-static {v5, v7}, Lgee;->u(Landroid/content/Context;F)I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v3, Lupt;->c:Lqxg;

    const-string v9, "SafeAreaBounds WxH DP"

    .line 54
    invoke-virtual {v7, v9, v4}, Lqxg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbmqk;->c()I

    move-result v4

    int-to-float v4, v4

    .line 55
    invoke-static {v5, v4}, Lgee;->u(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1}, Lbmqk;->b()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, v3, Lupt;->b:Luqo;

    .line 56
    invoke-static {v5, v1}, Lgee;->u(Landroid/content/Context;F)I

    move-result v1

    .line 57
    invoke-interface {v3, v4, v1}, Luqo;->b(II)Luqn;

    move-result-object v1

    .line 58
    sget-object v3, Lups;->a:Lups;

    invoke-virtual {v1}, Luqn;->ordinal()I

    move-result v1

    if-eqz v1, :cond_20

    if-eq v1, v10, :cond_1f

    if-eq v1, v8, :cond_1e

    .line 59
    new-instance v0, Lcuaw;

    .line 60
    invoke-direct {v0}, Lcuaw;-><init>()V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v6, [Ljava/lang/Object;

    .line 61
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SMALL is not supported for SafeAreaUiMode"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_1f
    sget-object v1, Lups;->b:Lups;

    goto :goto_f

    .line 65
    :cond_20
    sget-object v1, Lups;->a:Lups;

    :goto_f
    iget-object v0, v0, Likl;->c:Ljava/lang/Object;

    .line 66
    invoke-interface {v0, v1, v2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcueb;->a:Lcueb;

    if-ne v0, v1, :cond_21

    return-object v0

    :cond_21
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    .line 67
    :pswitch_5
    check-cast v1, Lqfd;

    instance-of v3, v1, Lqfc;

    if-eqz v3, :cond_23

    .line 68
    move-object v3, v1

    check-cast v3, Lqfc;

    iget-object v3, v3, Lqfc;->c:Lqut;

    .line 69
    invoke-virtual {v3}, Lqut;->a()Lqus;

    move-result-object v4

    sget-object v5, Lqus;->a:Lqus;

    if-ne v4, v5, :cond_23

    iget-object v3, v3, Lqut;->f:Lvug;

    iget-object v3, v3, Lvug;->f:Lxtl;

    if-eqz v3, :cond_23

    iget-object v4, v0, Likl;->b:Ljava/lang/Object;

    iget-object v5, v3, Lxtl;->a:Lxth;

    if-eqz v5, :cond_22

    .line 70
    check-cast v4, Lzjg;

    iget-object v4, v4, Lzjg;->f:Ljava/lang/Object;

    .line 71
    invoke-virtual {v3}, Lxtl;->e()Lcjwj;

    move-result-object v3

    .line 72
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    check-cast v4, Lagvk;

    .line 73
    invoke-virtual {v4, v5, v3, v6}, Lagvk;->bo(Lxth;Lcjwj;Lcom/google/common/collect/ImmutableList;)V

    goto :goto_10

    .line 74
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_23
    :goto_10
    iget-object v3, v0, Likl;->c:Ljava/lang/Object;

    iget-object v0, v0, Likl;->a:Ljava/lang/Object;

    .line 77
    invoke-static {v1, v0}, Lzjg;->g(Lqfd;Ljava/util/List;)Ltyb;

    move-result-object v0

    .line 78
    invoke-interface {v3, v0, v2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcueb;->a:Lcueb;

    if-ne v0, v1, :cond_24

    return-object v0

    :cond_24
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    :pswitch_6
    instance-of v3, v2, Ltgv;

    if-eqz v3, :cond_25

    .line 79
    move-object v3, v2

    check-cast v3, Ltgv;

    iget v4, v3, Ltgv;->b:I

    and-int v12, v4, v9

    if-eqz v12, :cond_25

    sub-int/2addr v4, v9

    iput v4, v3, Ltgv;->b:I

    goto :goto_11

    .line 80
    :cond_25
    new-instance v3, Ltgv;

    .line 81
    invoke-direct {v3, v0, v2}, Ltgv;-><init>(Likl;Lcudt;)V

    :goto_11
    iget-object v2, v3, Ltgv;->a:Ljava/lang/Object;

    sget-object v4, Lcueb;->a:Lcueb;

    .line 82
    iget v9, v3, Ltgv;->b:I

    if-eqz v9, :cond_28

    if-eq v9, v10, :cond_27

    if-ne v9, v8, :cond_26

    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    goto/16 :goto_17

    .line 83
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    iget-object v1, v3, Ltgv;->d:Lcigb;

    iget-object v7, v3, Ltgv;->c:Ljava/lang/Object;

    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    goto :goto_12

    :cond_28
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    iget-object v7, v0, Likl;->c:Ljava/lang/Object;

    .line 85
    check-cast v1, Lrel;

    .line 86
    invoke-virtual {v1}, Lrel;->e()Lrer;

    move-result-object v2

    invoke-virtual {v2}, Lrer;->l()Lcigb;

    move-result-object v2

    if-eqz v2, :cond_31

    .line 87
    invoke-static {v2}, Lrvn;->bF(Lcigb;)Z

    move-result v9

    if-eqz v9, :cond_31

    iget-object v1, v0, Likl;->a:Ljava/lang/Object;

    check-cast v1, Ltgw;

    iget-object v1, v1, Ltgw;->c:Lqob;

    .line 88
    invoke-interface {v1}, Lqob;->ah()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v0, Likl;->b:Ljava/lang/Object;

    .line 89
    iput-object v7, v3, Ltgv;->c:Ljava/lang/Object;

    iput-object v2, v3, Ltgv;->d:Lcigb;

    iput v10, v3, Ltgv;->b:I

    check-cast v1, Lrvd;

    invoke-virtual {v1, v2, v3}, Lrvd;->i(Lcigb;Lcudt;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_33

    move-object/from16 v26, v2

    move-object v2, v1

    move-object/from16 v1, v26

    :goto_12
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_29

    move v2, v10

    goto :goto_13

    :cond_29
    move-object v2, v1

    :cond_2a
    move-object v1, v2

    move v2, v6

    :goto_13
    iget-object v9, v1, Lcigb;->d:Lcmwf;

    .line 90
    invoke-interface {v9, v6}, Lcmwf;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcioj;

    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v6, Lcioj;->d:Lcmwf;

    .line 92
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljava/util/ArrayList;

    .line 93
    invoke-static {v9, v5}, Lcucg;->af(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 95
    check-cast v9, Lciew;

    if-eqz v2, :cond_2b

    .line 96
    invoke-virtual {v9}, Lcmvn;->toBuilder()Lcmvf;

    move-result-object v9

    check-cast v9, Lcdid;

    .line 97
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v13, v9, Lcdid;->instance:Lcmvn;

    .line 98
    check-cast v13, Lciew;

    .line 99
    invoke-static {}, Lciew;->emptyProtobufList()Lcmwf;

    move-result-object v14

    iput-object v14, v13, Lciew;->l:Lcmwf;

    .line 100
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    move-result-object v9

    .line 101
    check-cast v9, Lciew;

    :cond_2b
    iget-object v13, v0, Likl;->a:Ljava/lang/Object;

    sget-object v14, Ltil;->b:Ltil;

    check-cast v13, Ltgw;

    iget-object v15, v13, Ltgw;->a:Ltil;

    if-ne v15, v14, :cond_2d

    .line 102
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v13, Ltgw;->h:Lcusy;

    .line 103
    invoke-interface {v13}, Lcusy;->e()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lj$/time/Duration;

    if-nez v13, :cond_2c

    sget-object v13, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 104
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    :cond_2c
    invoke-static {v9, v13}, Lrvn;->bz(Lciew;Lj$/time/Duration;)Lciew;

    move-result-object v9

    .line 106
    :cond_2d
    invoke-interface {v12, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 107
    :cond_2e
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v6, Lcioj;->g:I

    invoke-static {v2}, La;->ch(I)I

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_15

    :cond_2f
    move v10, v2

    :goto_15
    iget-object v2, v1, Lcigb;->e:Ljava/lang/String;

    iget v1, v1, Lcigb;->b:I

    and-int/2addr v1, v8

    if-nez v1, :cond_30

    move-object v2, v11

    :cond_30
    new-instance v1, Ltgu;

    .line 109
    invoke-direct {v1, v0, v10, v2}, Ltgu;-><init>(Ljava/util/List;ILjava/lang/String;)V

    goto :goto_16

    .line 110
    :cond_31
    invoke-virtual {v1}, Lrel;->e()Lrer;

    move-result-object v0

    iget-object v0, v0, Lrer;->d:Lokb;

    invoke-static {v0}, Lqmr;->f(Lokb;)Z

    move-result v0

    if-eqz v0, :cond_32

    new-instance v1, Ltgu;

    .line 111
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-direct {v1, v0, v10, v11}, Ltgu;-><init>(Ljava/util/List;ILjava/lang/String;)V

    goto :goto_16

    :cond_32
    move-object v1, v11

    .line 114
    :goto_16
    iput-object v11, v3, Ltgv;->c:Ljava/lang/Object;

    iput-object v11, v3, Ltgv;->d:Lcigb;

    iput v8, v3, Ltgv;->b:I

    invoke-interface {v7, v1, v3}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_34

    :cond_33
    return-object v4

    :cond_34
    :goto_17
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    .line 115
    :pswitch_7
    check-cast v1, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    .line 116
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_35
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lqba;

    .line 118
    sget-object v7, Lrkc;->a:Lj$/time/Duration;

    iget-object v6, v6, Lqba;->b:Lrer;

    iget-object v7, v0, Likl;->a:Ljava/lang/Object;

    check-cast v7, Laigf;

    .line 119
    invoke-virtual {v7}, Laigf;->b()Laiif;

    move-result-object v7

    if-eqz v7, :cond_36

    invoke-virtual {v7}, Laiif;->v()Lbixu;

    move-result-object v7

    goto :goto_19

    :cond_36
    move-object v7, v11

    .line 120
    :goto_19
    invoke-virtual {v6}, Lrer;->j()Lbixu;

    move-result-object v8

    const-wide v12, 0x407f400000000000L    # 500.0

    invoke-static {v8, v7, v12, v13}, Lbixu;->v(Lbixu;Lbixu;D)Z

    move-result v8

    if-nez v8, :cond_35

    .line 121
    invoke-virtual {v6}, Lrer;->j()Lbixu;

    move-result-object v6

    const-wide v8, 0x411e848000000000L    # 500000.0

    invoke-static {v6, v7, v8, v9}, Lbixu;->v(Lbixu;Lbixu;D)Z

    move-result v6

    if-eqz v6, :cond_35

    .line 122
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_37
    new-instance v1, Ljava/util/ArrayList;

    .line 123
    invoke-static {v3, v5}, Lcucg;->af(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 125
    check-cast v4, Lqba;

    iget-object v5, v0, Likl;->b:Ljava/lang/Object;

    iget-object v13, v4, Lqba;->c:Ljava/lang/String;

    iget-object v6, v4, Lqba;->b:Lrer;

    iget-object v7, v6, Lrer;->e:Lxva;

    .line 126
    invoke-virtual {v7}, Lxva;->s()Lcjbs;

    move-result-object v15

    .line 127
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lrer;->e:Lxva;

    .line 128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v4, Lqaz;

    if-eqz v7, :cond_38

    new-instance v12, Lrgu;

    new-instance v7, Lrlr;

    .line 129
    invoke-direct {v7, v5, v4, v10, v11}, Lrlr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, v6

    move-object/from16 v20, v7

    invoke-direct/range {v12 .. v20}, Lrgu;-><init>(Ljava/lang/String;Lubp;Lcjbs;Lahxp;Lqmo;Lxva;Lcizj;Ljava/lang/Runnable;)V

    goto :goto_1b

    :cond_38
    move-object/from16 v18, v6

    .line 130
    new-instance v12, Lrgx;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v19}, Lrgx;-><init>(Ljava/lang/String;Lubp;Lcjbs;Lahxp;Lqmo;Lxva;Lcizj;)V

    :goto_1b
    invoke-interface {v1, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_39
    iget-object v0, v0, Likl;->c:Ljava/lang/Object;

    .line 131
    invoke-interface {v0, v1, v2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcueb;->a:Lcueb;

    if-ne v0, v1, :cond_3a

    return-object v0

    :cond_3a
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    :pswitch_8
    iget-object v3, v0, Likl;->b:Ljava/lang/Object;

    iget-object v4, v0, Likl;->a:Ljava/lang/Object;

    .line 132
    check-cast v1, Ltie;

    .line 133
    check-cast v4, Lpzn;

    check-cast v3, Landroid/content/Context;

    invoke-static {v1, v3}, Lrvn;->bq(Ltie;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v4, Lpzn;->a:Ljava/lang/String;

    iget-object v8, v4, Lpzn;->c:Ljava/lang/String;

    iget-object v9, v4, Lpzn;->d:Lcjbv;

    iget-object v10, v4, Lpzn;->e:Ljava/lang/String;

    iget v11, v4, Lpzn;->i:I

    iget-object v12, v4, Lpzn;->f:Ljava/lang/String;

    iget-object v13, v4, Lpzn;->g:Lbixu;

    iget-object v14, v4, Lpzn;->h:Ljava/lang/String;

    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lpzn;

    .line 135
    invoke-direct/range {v5 .. v14}, Lpzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcjbv;Ljava/lang/String;ILjava/lang/String;Lbixu;Ljava/lang/String;)V

    iget-object v0, v0, Likl;->c:Ljava/lang/Object;

    .line 136
    invoke-interface {v0, v5, v2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcueb;->a:Lcueb;

    if-ne v0, v1, :cond_3b

    return-object v0

    :cond_3b
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    :pswitch_9
    iget-object v3, v0, Likl;->a:Ljava/lang/Object;

    iget-object v4, v0, Likl;->b:Ljava/lang/Object;

    .line 137
    check-cast v1, Lcmeg;

    check-cast v4, Loxv;

    .line 138
    invoke-virtual {v4, v3, v1}, Loxv;->d(Lcmdr;Lcmeo;)Lcmdy;

    move-result-object v1

    iget-object v0, v0, Likl;->c:Ljava/lang/Object;

    .line 139
    invoke-interface {v0, v1, v2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcueb;->a:Lcueb;

    if-ne v0, v1, :cond_3c

    return-object v0

    :cond_3c
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    :pswitch_a
    instance-of v3, v2, Likm;

    if-eqz v3, :cond_3d

    .line 140
    move-object v3, v2

    check-cast v3, Likm;

    iget v4, v3, Likm;->b:I

    and-int v5, v4, v9

    if-eqz v5, :cond_3d

    sub-int/2addr v4, v9

    iput v4, v3, Likm;->b:I

    goto :goto_1c

    .line 141
    :cond_3d
    new-instance v3, Likm;

    .line 142
    invoke-direct {v3, v0, v2}, Likm;-><init>(Likl;Lcudt;)V

    :goto_1c
    iget-object v2, v3, Likm;->a:Ljava/lang/Object;

    sget-object v4, Lcueb;->a:Lcueb;

    .line 143
    iget v5, v3, Likm;->b:I

    if-eqz v5, :cond_40

    if-eq v5, v10, :cond_3f

    if-ne v5, v8, :cond_3e

    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    goto :goto_1e

    .line 144
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    iget-object v1, v3, Likm;->c:Lcugy;

    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_40
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    iget-object v2, v0, Likl;->a:Ljava/lang/Object;

    iget-object v5, v0, Likl;->b:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lcugy;

    .line 146
    iget-object v7, v6, Lcugy;->a:Ljava/lang/Object;

    iput-object v6, v3, Likm;->c:Lcugy;

    iput v10, v3, Likm;->b:I

    invoke-interface {v5, v7, v1, v3}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_42

    move-object/from16 v26, v2

    move-object v2, v1

    move-object/from16 v1, v26

    :goto_1d
    check-cast v1, Lcugy;

    .line 147
    iput-object v2, v1, Lcugy;->a:Ljava/lang/Object;

    iget-object v1, v0, Likl;->c:Ljava/lang/Object;

    iget-object v0, v0, Likl;->a:Ljava/lang/Object;

    check-cast v0, Lcugy;

    .line 148
    iget-object v0, v0, Lcugy;->a:Ljava/lang/Object;

    iput-object v11, v3, Likm;->c:Lcugy;

    iput v8, v3, Likm;->b:I

    invoke-interface {v1, v0, v3}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_41

    goto :goto_1f

    :cond_41
    :goto_1e
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    :cond_42
    :goto_1f
    return-object v4

    .line 149
    :pswitch_b
    instance-of v3, v2, Lcfs;

    if-eqz v3, :cond_43

    .line 150
    move-object v3, v2

    check-cast v3, Lcfs;

    iget v5, v3, Lcfs;->d:I

    and-int v6, v5, v9

    if-eqz v6, :cond_43

    sub-int/2addr v5, v9

    iput v5, v3, Lcfs;->d:I

    goto :goto_20

    .line 151
    :cond_43
    new-instance v3, Lcfs;

    .line 152
    invoke-direct {v3, v0, v2}, Lcfs;-><init>(Likl;Lcudt;)V

    :goto_20
    iget-object v2, v3, Lcfs;->c:Ljava/lang/Object;

    sget-object v5, Lcueb;->a:Lcueb;

    .line 153
    iget v6, v3, Lcfs;->d:I

    if-eqz v6, :cond_45

    if-ne v6, v10, :cond_44

    iget-object v1, v3, Lcfs;->b:Ljava/lang/Object;

    iget-object v1, v3, Lcfs;->a:Ljava/lang/Object;

    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    goto :goto_21

    .line 154
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    iget-object v2, v0, Likl;->a:Ljava/lang/Object;

    check-cast v2, Lcugy;

    iget-object v2, v2, Lcugy;->a:Ljava/lang/Object;

    .line 156
    check-cast v2, Lcumz;

    if-eqz v2, :cond_46

    .line 157
    new-instance v6, Lcfk;

    invoke-direct {v6}, Lcfk;-><init>()V

    invoke-interface {v2, v6}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 158
    iput-object v1, v3, Lcfs;->a:Ljava/lang/Object;

    iput-object v2, v3, Lcfs;->b:Ljava/lang/Object;

    iput v10, v3, Lcfs;->d:I

    invoke-interface {v2, v3}, Lcumz;->vP(Lcudt;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_46

    return-object v5

    :cond_46
    :goto_21
    move-object v14, v1

    iget-object v1, v0, Likl;->a:Ljava/lang/Object;

    iget-object v15, v0, Likl;->c:Ljava/lang/Object;

    iget-object v13, v0, Likl;->b:Ljava/lang/Object;

    new-instance v12, Lacw;

    const/16 v16, 0x0

    const/16 v17, 0xa

    .line 159
    invoke-direct/range {v12 .. v17}, Lacw;-><init>(Lcufu;Ljava/lang/Object;Lculq;Lcudt;I)V

    .line 160
    invoke-static {v15, v11, v4, v12, v10}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    move-result-object v0

    check-cast v1, Lcugy;

    iput-object v0, v1, Lcugy;->a:Ljava/lang/Object;

    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    .line 161
    :pswitch_c
    instance-of v3, v2, Likk;

    if-eqz v3, :cond_47

    .line 162
    move-object v3, v2

    check-cast v3, Likk;

    iget v4, v3, Likk;->c:I

    and-int v5, v4, v9

    if-eqz v5, :cond_47

    sub-int/2addr v4, v9

    iput v4, v3, Likk;->c:I

    goto :goto_22

    .line 163
    :cond_47
    new-instance v3, Likk;

    .line 164
    invoke-direct {v3, v0, v2}, Likk;-><init>(Likl;Lcudt;)V

    :goto_22
    iget-object v2, v3, Likk;->a:Ljava/lang/Object;

    sget-object v4, Lcueb;->a:Lcueb;

    .line 165
    iget v5, v3, Likk;->c:I

    if-eqz v5, :cond_4a

    if-eq v5, v10, :cond_49

    if-ne v5, v8, :cond_48

    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    goto :goto_24

    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    iget-object v1, v3, Likk;->d:Lcugy;

    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    move-object/from16 v26, v2

    move-object v2, v1

    move-object/from16 v1, v26

    goto :goto_23

    :cond_4a
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    iget-object v2, v0, Likl;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lcugy;

    iget-object v6, v5, Lcugy;->a:Ljava/lang/Object;

    sget-object v7, Likn;->a:Ljava/lang/Object;

    if-ne v6, v7, :cond_4b

    goto :goto_23

    .line 166
    :cond_4b
    iget-object v7, v0, Likl;->b:Ljava/lang/Object;

    .line 167
    iput-object v5, v3, Likk;->d:Lcugy;

    iput v10, v3, Likk;->c:I

    invoke-interface {v7, v6, v1, v3}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_4d

    .line 168
    :goto_23
    check-cast v2, Lcugy;

    .line 169
    iput-object v1, v2, Lcugy;->a:Ljava/lang/Object;

    iget-object v1, v0, Likl;->c:Ljava/lang/Object;

    iget-object v0, v0, Likl;->a:Ljava/lang/Object;

    check-cast v0, Lcugy;

    iget-object v0, v0, Lcugy;->a:Ljava/lang/Object;

    .line 170
    iput-object v11, v3, Likk;->d:Lcugy;

    iput v8, v3, Likk;->c:I

    invoke-interface {v1, v0, v3}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4c

    goto :goto_25

    :cond_4c
    :goto_24
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    :cond_4d
    :goto_25
    return-object v4

    .line 171
    :cond_4e
    new-instance v3, Lcusb;

    .line 172
    invoke-direct {v3, v0, v2}, Lcusb;-><init>(Likl;Lcudt;)V

    :goto_26
    iget-object v2, v3, Lcusb;->a:Ljava/lang/Object;

    sget-object v4, Lcueb;->a:Lcueb;

    .line 173
    iget v5, v3, Lcusb;->b:I

    if-eqz v5, :cond_51

    if-eq v5, v10, :cond_50

    if-ne v5, v8, :cond_4f

    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    return-object v2

    .line 174
    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 175
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    iget-object v1, v3, Lcusb;->c:Lcugy;

    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    move-object/from16 v26, v2

    move-object v2, v1

    move-object/from16 v1, v26

    goto :goto_27

    :cond_51
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    iget-object v2, v0, Likl;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lcugy;

    iget-object v6, v5, Lcugy;->a:Ljava/lang/Object;

    sget-object v7, Lcuuf;->a:Lcuwg;

    if-ne v6, v7, :cond_52

    goto :goto_27

    .line 176
    :cond_52
    iget-object v7, v0, Likl;->b:Ljava/lang/Object;

    .line 177
    iput-object v5, v3, Lcusb;->c:Lcugy;

    iput v10, v3, Lcusb;->b:I

    invoke-interface {v7, v6, v1, v3}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_54

    .line 178
    :goto_27
    check-cast v2, Lcugy;

    .line 179
    iput-object v1, v2, Lcugy;->a:Ljava/lang/Object;

    iget-object v1, v0, Likl;->c:Ljava/lang/Object;

    iget-object v0, v0, Likl;->a:Ljava/lang/Object;

    check-cast v0, Lcugy;

    iget-object v0, v0, Lcugy;->a:Ljava/lang/Object;

    .line 180
    iput-object v11, v3, Lcusb;->c:Lcugy;

    iput v8, v3, Lcusb;->b:I

    invoke-interface {v1, v0, v3}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_53

    goto :goto_28

    :cond_53
    return-object v0

    :cond_54
    :goto_28
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
