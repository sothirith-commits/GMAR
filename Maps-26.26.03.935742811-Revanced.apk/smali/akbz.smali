.class public final Lakbz;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lbjac;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Lakbz;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 11

    iget v0, p0, Lakbz;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object p0, p0, Lakbz;->d:Ljava/lang/Object;

    check-cast p0, Lbjac;

    check-cast p1, Lbcgd;

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    iget-boolean p1, p1, Lbcgd;->a:Z

    check-cast p0, Lakbx;

    iput-boolean p1, p0, Lakbx;->g:Z

    iget-object p0, p0, Lakbx;->p:Lanzj;

    iget-object p0, p0, Lanzj;->b:Ljava/lang/Object;

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lbhoe;->a:Lbhqm;

    invoke-interface {p0, p1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {v2}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void

    :cond_1
    sget-object p1, Lbhoe;->a:Lbhqm;

    invoke-interface {p0, p1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {v1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void

    :cond_2
    iget-object p0, p0, Lakbz;->d:Ljava/lang/Object;

    check-cast p0, Lbjac;

    check-cast p1, Lnzc;

    iget-boolean p1, p1, Lnzc;->a:Z

    iget-object v0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast v0, Lakbx;

    iput-boolean p1, v0, Lakbx;->f:Z

    if-eqz p1, :cond_3

    iget-object p0, v0, Lakbx;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    iget-object p0, v0, Lakbx;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Lakbx;->d()V

    return-void

    :cond_3
    iget-object p1, v0, Lakbx;->p:Lanzj;

    if-eqz p1, :cond_13

    iget-object v3, v0, Lakbx;->b:Ljava/util/List;

    iget-object v0, v0, Lakbx;->c:Ljava/util/List;

    iget-object v4, p1, Lanzj;->b:Ljava/lang/Object;

    if-nez v4, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object p1, p1, Lanzj;->a:Ljava/lang/Object;

    sget-object v4, Lbhoe;->j:Lbhqh;

    sget-object v5, Lbhoe;->i:Lbhqh;

    move-object v6, p1

    check-cast v6, Lakao;

    invoke-virtual {v6, v3, v4, v0, v5}, Lakao;->c(Ljava/util/List;Lbhqh;Ljava/util/List;Lbhqh;)V

    sget-object v4, Lbhoe;->c:Lbhqm;

    sget-object v5, Lbhoe;->b:Lbhqm;

    invoke-virtual {v6, v3, v4, v0, v5}, Lakao;->b(Ljava/util/List;Lbhqm;Ljava/util/List;Lbhqm;)V

    sget-object v4, Lbhoe;->h:Lbhqm;

    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_12

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_12

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajzl;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lajzl;

    invoke-static {v6, v7}, Lakao;->a(Lajzl;Lajzl;)D

    move-result-wide v7

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    cmpg-double v7, v7, v9

    if-ltz v7, :cond_11

    invoke-virtual {v6}, Lajzl;->B()Z

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    move-object v7, p1

    check-cast v7, Lakao;

    iget-object v7, v7, Lakao;->b:Lbhnf;

    invoke-interface {v7, v4}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbhmp;

    invoke-virtual {v6}, Lajzl;->a()F

    move-result v6

    const/high16 v8, 0x40a00000    # 5.0f

    cmpg-float v8, v6, v8

    if-gez v8, :cond_6

    invoke-static {v2}, La;->aS(I)I

    move-result v6

    goto/16 :goto_1

    :cond_6
    const/high16 v8, 0x41200000    # 10.0f

    cmpg-float v8, v6, v8

    if-gez v8, :cond_7

    invoke-static {v1}, La;->aS(I)I

    move-result v6

    goto/16 :goto_1

    :cond_7
    const/high16 v8, 0x41700000    # 15.0f

    cmpg-float v8, v6, v8

    if-gez v8, :cond_8

    const/4 v6, 0x3

    invoke-static {v6}, La;->aS(I)I

    move-result v6

    goto/16 :goto_1

    :cond_8
    const/high16 v8, 0x41a00000    # 20.0f

    cmpg-float v8, v6, v8

    if-gez v8, :cond_9

    const/4 v6, 0x4

    invoke-static {v6}, La;->aS(I)I

    move-result v6

    goto :goto_1

    :cond_9
    const/high16 v8, 0x41f00000    # 30.0f

    cmpg-float v8, v6, v8

    if-gez v8, :cond_a

    const/4 v6, 0x5

    invoke-static {v6}, La;->aS(I)I

    move-result v6

    goto :goto_1

    :cond_a
    const/high16 v8, 0x42480000    # 50.0f

    cmpg-float v8, v6, v8

    if-gez v8, :cond_b

    const/4 v6, 0x6

    invoke-static {v6}, La;->aS(I)I

    move-result v6

    goto :goto_1

    :cond_b
    const/high16 v8, 0x42c80000    # 100.0f

    cmpg-float v8, v6, v8

    if-gez v8, :cond_c

    const/4 v6, 0x7

    invoke-static {v6}, La;->aS(I)I

    move-result v6

    goto :goto_1

    :cond_c
    const/high16 v8, 0x43480000    # 200.0f

    cmpg-float v8, v6, v8

    if-gez v8, :cond_d

    const/16 v6, 0x8

    invoke-static {v6}, La;->aS(I)I

    move-result v6

    goto :goto_1

    :cond_d
    const/high16 v8, 0x43960000    # 300.0f

    cmpg-float v8, v6, v8

    if-gez v8, :cond_e

    const/16 v6, 0x9

    invoke-static {v6}, La;->aS(I)I

    move-result v6

    goto :goto_1

    :cond_e
    const/high16 v8, 0x43c80000    # 400.0f

    cmpg-float v8, v6, v8

    if-gez v8, :cond_f

    const/16 v6, 0xa

    invoke-static {v6}, La;->aS(I)I

    move-result v6

    goto :goto_1

    :cond_f
    const/high16 v8, 0x43fa0000    # 500.0f

    cmpg-float v6, v6, v8

    if-gez v6, :cond_10

    const/16 v6, 0xb

    invoke-static {v6}, La;->aS(I)I

    move-result v6

    goto :goto_1

    :cond_10
    const/16 v6, 0xc

    invoke-static {v6}, La;->aS(I)I

    move-result v6

    :goto_1
    invoke-virtual {v7, v6}, Lbhmp;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_11
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lakao;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Exception in computing location accuracy distribution: "

    const/16 v2, 0x107f

    invoke-static {v0, v1, v2, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_12
    :goto_3
    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast p0, Lakbx;

    iget-object p1, p0, Lakbx;->e:Ljava/util/List;

    iget-object v0, p0, Lakbx;->d:Ljava/util/List;

    iget-object p0, p0, Lakbx;->p:Lanzj;

    invoke-virtual {p0, v0, p1}, Lanzj;->K(Ljava/util/List;Ljava/util/List;)V

    :cond_13
    :goto_4
    return-void
.end method
