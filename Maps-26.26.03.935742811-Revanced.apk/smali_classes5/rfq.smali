.class public final Lrfq;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field a:Ljava/lang/Object;

.field b:Z

.field c:I

.field d:I

.field synthetic e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lxuc;


# direct methods
.method public constructor <init>(Lxuc;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lrfq;->g:Lxuc;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lrff;

    check-cast p2, Lrfn;

    check-cast p3, Lcxwx;

    new-instance v0, Lrfq;

    iget-object p0, p0, Lrfq;->g:Lxuc;

    invoke-direct {v0, p0, p3}, Lrfq;-><init>(Lxuc;Lcxwx;)V

    iput-object p1, v0, Lrfq;->e:Ljava/lang/Object;

    iput-object p2, v0, Lrfq;->f:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lrfq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lrfq;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget v1, v0, Lrfq;->c:I

    iget-boolean v2, v0, Lrfq;->b:Z

    iget-object v5, v0, Lrfq;->a:Ljava/lang/Object;

    iget-object v6, v0, Lrfq;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v0, v0, Lrfq;->e:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v5

    move v5, v2

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_0
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, v0, Lrfq;->e:Ljava/lang/Object;

    iget-object v5, v0, Lrfq;->f:Ljava/lang/Object;

    check-cast v5, Lrfn;

    iget-object v6, v5, Lrfn;->d:Lssx;

    iget-object v7, v5, Lrfn;->a:Ltus;

    iget-object v8, v5, Lrfn;->b:Lrct;

    iget-boolean v5, v5, Lrfn;->c:Z

    iget-object v9, v0, Lrfq;->g:Lxuc;

    instance-of v10, v7, Ltup;

    iget-object v11, v9, Lxuc;->a:Ljava/lang/Object;

    iget-object v12, v9, Lxuc;->j:Ljava/lang/Object;

    if-eqz v10, :cond_1

    check-cast v11, Landroid/content/Context;

    const v7, 0x7f14057a

    invoke-virtual {v11, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_3

    :cond_1
    instance-of v10, v7, Ltuo;

    const v13, 0x7f140df0

    if-nez v10, :cond_7

    sget-object v10, Ltur;->a:Ltur;

    invoke-static {v7, v10}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    instance-of v10, v7, Ltuq;

    if-eqz v10, :cond_6

    move-object v10, v12

    check-cast v10, Ltue;

    iget-object v10, v10, Ltue;->b:Ltuk;

    instance-of v14, v10, Ltuj;

    if-eqz v14, :cond_3

    check-cast v7, Ltuq;

    iget-object v14, v7, Ltuq;->a:Lcom/google/common/collect/ImmutableList;

    const/16 v18, 0x0

    const/16 v19, 0x3e

    const-string v15, "\n"

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lcxvl;->dd(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_3
    instance-of v10, v10, Ltui;

    if-eqz v10, :cond_5

    check-cast v7, Ltuq;

    iget-object v14, v7, Ltuq;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_4
    const/16 v18, 0x0

    const/16 v19, 0x3e

    const-string v15, "\n"

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lcxvl;->dd(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v7, v10, v3

    check-cast v11, Landroid/content/Context;

    const v7, 0x7f1414ed

    invoke-virtual {v11, v7, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_5
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_6
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_7
    :goto_1
    move-object v7, v12

    check-cast v7, Ltue;

    iget-object v7, v7, Ltue;->b:Ltuk;

    instance-of v10, v7, Ltuj;

    if-eqz v10, :cond_8

    check-cast v11, Landroid/content/Context;

    const v7, 0x7f1404f7

    invoke-virtual {v11, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_8
    instance-of v7, v7, Ltui;

    if-eqz v7, :cond_11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    :goto_3
    sget-object v10, Lrda;->a:Lrda;

    invoke-static {v6, v10}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    instance-of v6, v8, Lrcs;

    if-eqz v6, :cond_a

    sget-object v6, Lrfe;->a:Lrfe;

    goto :goto_4

    :cond_a
    sget-object v6, Lrfe;->b:Lrfe;

    goto :goto_4

    :cond_b
    sget-object v10, Lrcz;->a:Lrcz;

    invoke-static {v6, v10}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    sget-object v6, Lrfe;->c:Lrfe;

    goto :goto_4

    :cond_c
    sget-object v10, Lrcy;->a:Lrcy;

    invoke-static {v6, v10}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    sget-object v6, Lrfe;->b:Lrfe;

    :goto_4
    instance-of v10, v8, Lrcp;

    instance-of v8, v8, Lrcs;

    if-eqz v8, :cond_e

    iput-object v2, v0, Lrfq;->e:Ljava/lang/Object;

    iput-object v7, v0, Lrfq;->f:Ljava/lang/Object;

    iput-object v6, v0, Lrfq;->a:Ljava/lang/Object;

    iput-boolean v5, v0, Lrfq;->b:Z

    iput v10, v0, Lrfq;->c:I

    iput v4, v0, Lrfq;->d:I

    check-cast v12, Ltue;

    invoke-virtual {v9, v12, v0}, Lxuc;->b(Ltue;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_d

    move v1, v10

    :goto_5
    check-cast v0, Lbnxh;

    move v10, v1

    :goto_6
    move-object v15, v0

    move/from16 v16, v5

    move-object v12, v7

    goto :goto_7

    :cond_d
    return-object v1

    :cond_e
    const/4 v0, 0x0

    goto :goto_6

    :goto_7
    if-eq v4, v10, :cond_f

    move v14, v3

    goto :goto_8

    :cond_f
    move v14, v4

    :goto_8
    check-cast v2, Lrff;

    iget-object v0, v2, Lrff;->e:Ljava/lang/String;

    iget-object v1, v2, Lrff;->f:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lrff;

    move-object v13, v6

    check-cast v13, Lrfe;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-direct/range {v11 .. v18}, Lrff;-><init>(Ljava/lang/String;Lrfe;ZLbnxh;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_10
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_11
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0
.end method
