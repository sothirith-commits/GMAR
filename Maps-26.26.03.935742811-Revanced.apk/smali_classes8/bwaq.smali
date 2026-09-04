.class public final synthetic Lbwaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjvr;


# instance fields
.field public final synthetic a:Lcyaa;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbwat;

.field public final synthetic d:Lcyix;

.field public final synthetic e:Lbwad;


# direct methods
.method public synthetic constructor <init>(Lcyaa;Ljava/lang/String;Lcyix;Lbwat;Lbwad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwaq;->a:Lcyaa;

    iput-object p2, p0, Lbwaq;->b:Ljava/lang/String;

    iput-object p3, p0, Lbwaq;->d:Lcyix;

    iput-object p4, p0, Lbwaq;->c:Lbwat;

    iput-object p5, p0, Lbwaq;->e:Lbwad;

    return-void
.end method


# virtual methods
.method public final a(Lcazf;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lbwaq;->a:Lcyaa;

    iget-object v3, v2, Lcyaa;->a:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v6, v0, Lbwaq;->b:Ljava/lang/String;

    iput-object v1, v2, Lcyaa;->a:Ljava/lang/Object;

    invoke-virtual {v1, v6}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjvi;

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    iget-object v5, v1, Lbjvi;->b:Lchdc;

    if-nez v5, :cond_1

    sget-object v5, Lchdc;->a:Lchdc;

    :cond_1
    iget-object v5, v5, Lchdc;->c:Lchdb;

    if-nez v5, :cond_2

    sget-object v5, Lchdb;->a:Lchdb;

    :cond_2
    iget v5, v5, Lchdb;->b:I

    invoke-static {v5}, La;->cz(I)I

    move-result v5

    if-nez v5, :cond_3

    move v5, v2

    :cond_3
    add-int/lit8 v5, v5, -0x1

    if-eq v5, v3, :cond_5

    :cond_4
    move-object v1, v4

    :cond_5
    if-eqz v1, :cond_6

    iget-object v8, v0, Lbwaq;->e:Lbwad;

    iget-object v5, v0, Lbwaq;->c:Lbwat;

    new-instance v4, Lbake;

    const/4 v9, 0x3

    move-object v7, v6

    move-object v6, v1

    invoke-direct/range {v4 .. v9}, Lbake;-><init>(Lbwat;Lbjvi;Ljava/lang/String;Lbwad;I)V

    move-object v1, v5

    move-object v6, v7

    iget-object v5, v1, Lbwat;->c:Ljava/lang/Object;

    check-cast v5, Lcqiu;

    iget-object v7, v1, Lbwat;->e:Ljava/lang/Object;

    move-object v12, v7

    check-cast v12, Lcqis;

    invoke-virtual {v5, v12, v4}, Lcqiu;->c(Lcqis;Lkotlin/jvm/functions/Function1;)V

    new-instance v9, Lcqij;

    new-instance v14, Lcqid;

    new-instance v4, Lcqgx;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lcqgx;-><init>(I)V

    invoke-direct {v14, v4}, Lcqid;-><init>(Lcqgr;)V

    new-instance v4, Lcqhe;

    const v5, 0x7f14267e

    invoke-direct {v4, v5}, Lcqhe;-><init>(I)V

    sget-object v17, Lcqgy;->b:Lcqgy;

    new-instance v15, Lcqhn;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x10

    const/16 v18, 0x2

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v20}, Lcqhn;-><init>(Lcqhe;Lcqgy;ILjava/lang/Integer;I)V

    const/16 v23, 0x0

    const/16 v24, 0x7fc

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v13, v9

    invoke-direct/range {v13 .. v24}, Lcqij;-><init>(Lcqid;Lcqhn;Lcqhn;Lcqib;Lcqhe;Lcqik;Lcqgj;Lcqgj;III)V

    iget-object v4, v1, Lbwat;->b:Ljava/lang/Object;

    sget-object v11, Lcqgy;->i:Lcqgy;

    move-object v5, v4

    new-instance v4, Ldip;

    move-object v8, v5

    check-cast v8, Landroid/content/Context;

    iget-object v5, v1, Lbwat;->d:Ljava/lang/Object;

    const/4 v7, 0x2

    const/4 v9, 0x7

    invoke-direct/range {v4 .. v9}, Ldip;-><init>(Lbjvn;Ljava/lang/String;ILandroid/content/Context;I)V

    move-object v9, v13

    iget-object v13, v1, Lbwat;->f:Ljava/lang/Object;

    move-object v5, v13

    check-cast v5, Lbwbl;

    iput-object v4, v5, Lbwbl;->a:Lcxyh;

    sget-object v4, Lccey;->a:Lccey;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v5, Lcceu;->a:Lcceu;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcceu;

    iput v3, v6, Lcceu;->c:I

    iget v3, v6, Lcceu;->b:I

    or-int/2addr v2, v3

    iput v2, v6, Lcceu;->b:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcceu;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccey;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lccey;->f:Lcceu;

    iget v2, v3, Lccey;->c:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v3, Lccey;->c:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lccey;

    new-instance v8, Lcqhv;

    iget v10, v1, Lbwat;->a:I

    const v14, 0x27185

    invoke-direct/range {v8 .. v15}, Lcqhv;-><init>(Lcqia;ILcqgy;Lcqis;Lcxyh;ILccey;)V

    move-object v4, v8

    :cond_6
    iget-object v0, v0, Lbwaq;->d:Lcyix;

    invoke-virtual {v0, v4}, Lcyin;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
