.class public final synthetic Lapzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Lapzr;

.field public final synthetic b:I

.field public final synthetic c:Lckqa;

.field public final synthetic d:Lbvca;

.field public final synthetic e:Lbuoo;

.field public final synthetic f:Lapzx;

.field public final synthetic g:Lapyq;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lapzr;ILckqa;Lbvca;Lbuoo;Lapzx;Lapyq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapzq;->a:Lapzr;

    iput p2, p0, Lapzq;->b:I

    iput-object p3, p0, Lapzq;->c:Lckqa;

    iput-object p4, p0, Lapzq;->d:Lbvca;

    iput-object p5, p0, Lapzq;->e:Lbuoo;

    iput-object p6, p0, Lapzq;->f:Lapzx;

    iput-object p7, p0, Lapzq;->g:Lapyq;

    iput-object p8, p0, Lapzq;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lapzq;->a:Lapzr;

    iget v3, v0, Lapzq;->b:I

    if-eqz v1, :cond_0

    iget-object v0, v2, Lapzr;->l:Lbcww;

    iget-object v0, v0, Lbcww;->c:Ljava/lang/Object;

    sget-object v1, Lbhqy;->al:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-virtual {v0, v3}, Lbhmp;->a(I)V

    sget-object v0, Lbvtz;->a:Lbvtz;

    invoke-static {v0}, Lbvua;->a(Lbvtz;)Lbvua;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v0, Lapzq;->c:Lckqa;

    invoke-static {v1}, Lapzo;->f(Lckqa;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Laqdq;

    invoke-direct {v5, v4, v3}, Laqdq;-><init>(Ljava/lang/String;I)V

    iget-object v4, v2, Lapzr;->i:Lapzu;

    invoke-virtual {v4, v5}, Lapzu;->a(Laqdq;)Lapzw;

    move-result-object v6

    iget-object v7, v2, Lapzr;->e:Laqdr;

    invoke-interface {v7, v5}, Laqdr;->a(Laqdq;)Laqdp;

    move-result-object v8

    if-nez v6, :cond_1

    if-eqz v8, :cond_1

    iget-object v8, v2, Lapzr;->g:Lbhnj;

    sget-object v9, Lbhqy;->ab:Lbhqm;

    invoke-interface {v8, v9}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbhmp;

    invoke-virtual {v8, v3}, Lbhmp;->a(I)V

    :cond_1
    iget-object v8, v0, Lapzq;->e:Lbuoo;

    iget-object v10, v0, Lapzq;->d:Lbvca;

    iget-object v9, v2, Lapzr;->c:Lapzo;

    invoke-virtual {v9, v10, v8}, Lapzo;->b(Lbvca;Lbuoo;)Lcapl;

    move-result-object v9

    invoke-virtual {v9}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lapzl;

    if-nez v11, :cond_2

    sget-object v0, Lapzr;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Cannot extract GMM info from notification payload"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x1836

    invoke-static {v1, v3, v2, v0}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V

    sget-object v0, Lbvtz;->a:Lbvtz;

    invoke-static {v0}, Lbvua;->a(Lbvtz;)Lbvua;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v9, v0, Lapzq;->f:Lapzx;

    if-nez v9, :cond_5

    iget-object v9, v11, Lapzl;->d:Lcapl;

    new-instance v12, Lanlm;

    const/16 v13, 0xe

    invoke-direct {v12, v2, v13}, Lanlm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v12}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v9

    invoke-virtual {v9}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Landroid/content/Intent;

    iget-object v15, v8, Lbuoo;->d:Lcpzq;

    iget-object v9, v2, Lapzr;->k:Lczre;

    invoke-static {v15}, Lzck;->aP(Lcpzq;)Lvrm;

    move-result-object v12

    iget-object v13, v12, Lvrm;->c:Lvrk;

    if-nez v13, :cond_3

    sget-object v13, Lvrk;->a:Lvrk;

    :cond_3
    iget-object v13, v13, Lvrk;->c:Ljava/lang/String;

    iget-object v12, v12, Lvrm;->c:Lvrk;

    if-nez v12, :cond_4

    sget-object v12, Lvrk;->a:Lvrk;

    :cond_4
    iget-object v12, v12, Lvrk;->d:Ljava/lang/String;

    move-object/from16 v22, v13

    move-object v13, v12

    move-object/from16 v12, v22

    invoke-virtual/range {v9 .. v15}, Lczre;->I(Lbvca;Lapzl;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcpzq;)V

    :cond_5
    iget-object v9, v2, Lapzr;->b:Lcufa;

    invoke-interface {v9}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lapxc;

    iget-object v9, v11, Lapzl;->c:Lapzv;

    invoke-virtual {v9}, Lapzv;->a()Lcapl;

    move-result-object v10

    invoke-virtual {v10}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Lbnwt;

    sget-object v19, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    iget-object v1, v1, Lckqa;->h:Lckqg;

    if-nez v1, :cond_6

    sget-object v1, Lckqg;->a:Lckqg;

    :cond_6
    iget-object v10, v0, Lapzq;->h:Ljava/lang/String;

    iget-object v15, v0, Lapzq;->g:Lapyq;

    iget v13, v9, Lapzv;->a:I

    const/16 v20, 0x1

    iget-boolean v0, v1, Lckqg;->p:Z

    const/4 v14, 0x0

    const/16 v18, 0x3

    move/from16 v21, v0

    move-object/from16 v16, v10

    invoke-virtual/range {v12 .. v21}, Lapxc;->a(ILjava/lang/String;Lapyq;Ljava/lang/String;Lbnwt;ILj$/time/Instant;ZZ)Lapxr;

    move-result-object v0

    sget-object v1, Lapxr;->a:Lapxr;

    if-ne v0, v1, :cond_9

    if-eqz v6, :cond_8

    iget-object v0, v6, Lapzw;->b:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v1, v6, Lapzw;->c:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v6, v8, Lbuoo;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {v4, v0, v1, v6}, Lapzu;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x2

    invoke-interface {v7, v5, v0}, Laqdr;->f(Laqdq;I)V

    iget-object v0, v2, Lapzr;->g:Lbhnj;

    sget-object v1, Lbhqy;->aa:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-virtual {v0, v3}, Lbhmp;->a(I)V

    goto :goto_0

    :cond_7
    iget-object v0, v2, Lapzr;->g:Lbhnj;

    sget-object v1, Lbhqy;->ac:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-virtual {v0, v3}, Lbhmp;->a(I)V

    :cond_8
    :goto_0
    new-instance v0, Lbvua;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbvua;-><init>(ZLbvtz;)V

    return-object v0

    :cond_9
    invoke-virtual {v0}, Lapxr;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, Lapzr;->d:Lapzi;

    invoke-virtual {v0, v11}, Lapzi;->b(Lapzl;)Lbhdl;

    :cond_a
    sget-object v0, Lbvtz;->a:Lbvtz;

    invoke-static {v0}, Lbvua;->a(Lbvtz;)Lbvua;

    move-result-object v0

    return-object v0
.end method
