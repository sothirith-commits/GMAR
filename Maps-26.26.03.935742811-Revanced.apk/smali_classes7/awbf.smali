.class final Lawbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field final synthetic a:Lawbh;


# direct methods
.method public constructor <init>(Lawbh;)V
    .locals 0

    iput-object p1, p0, Lawbf;->a:Lawbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpi<",
            "Lciff;",
            ">;",
            "Lbcpl;",
            ")V"
        }
    .end annotation

    iget-object p1, p1, Lbcpi;->a:Ljava/lang/Object;

    check-cast p1, Lciff;

    iget-object p1, p1, Lciff;->c:Ljava/lang/String;

    iget-object p0, p0, Lawbf;->a:Lawbh;

    iget-object p2, p0, Lawbh;->d:Lawbg;

    invoke-interface {p2, p1}, Lawbg;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lawbh;->f()V

    invoke-interface {p2}, Lawbg;->a()V

    :cond_0
    return-void
.end method

.method public final synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    iget-object v0, v0, Lbcpi;->a:Ljava/lang/Object;

    move-object/from16 v1, p2

    check-cast v1, Lcifg;

    check-cast v0, Lciff;

    iget-object v0, v0, Lciff;->c:Ljava/lang/String;

    move-object/from16 v2, p0

    iget-object v2, v2, Lawbf;->a:Lawbh;

    iget-object v3, v2, Lawbh;->d:Lawbg;

    invoke-interface {v3, v0}, Lawbg;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget-object v1, v1, Lcifg;->b:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcisx;

    iget v6, v4, Lcisx;->b:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    move v5, v7

    goto :goto_1

    :cond_2
    move v5, v8

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    :goto_1
    if-eqz v5, :cond_c

    add-int/lit8 v5, v5, -0x1

    if-eqz v5, :cond_8

    if-eq v5, v8, :cond_4

    goto :goto_0

    :cond_4
    iget-object v5, v2, Lawbh;->c:Lawax;

    iget-object v8, v2, Lawbh;->e:Lbaqv;

    if-ne v6, v7, :cond_5

    iget-object v6, v4, Lcisx;->c:Ljava/lang/Object;

    check-cast v6, Lcjbe;

    goto :goto_2

    :cond_5
    sget-object v6, Lcjbe;->a:Lcjbe;

    :goto_2
    move-object/from16 v19, v6

    iget-object v6, v4, Lcisx;->e:Lccdo;

    if-nez v6, :cond_6

    sget-object v6, Lccdo;->a:Lccdo;

    :cond_6
    move-object/from16 v20, v6

    iget-object v4, v4, Lcisx;->d:Lchqq;

    if-nez v4, :cond_7

    sget-object v4, Lchqq;->a:Lchqq;

    :cond_7
    iget-object v6, v5, Lawax;->a:Lcxtq;

    iget-boolean v4, v4, Lchqq;->b:Z

    move-object/from16 v18, v8

    new-instance v8, Lawaw;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Loaw;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lawax;->b:Lcxtq;

    check-cast v6, Lcuhm;

    iget-object v6, v6, Lcuhm;->b:Ljava/lang/Object;

    move-object v10, v6

    check-cast v10, Lbh;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lawax;->c:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lawgp;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lawax;->d:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lbklm;

    iget-object v6, v5, Lawax;->e:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lbklm;

    iget-object v6, v5, Lawax;->f:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lavwe;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lawax;->g:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Laibb;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lawax;->h:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lapwu;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lawax;->i:Lcxtq;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lblnv;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v21, v4

    invoke-direct/range {v8 .. v21}, Lawaw;-><init>(Loaw;Lbh;Lawgp;Lbklm;Lbklm;Lavwe;Laibb;Lapwu;Lblnv;Lbaqv;Lcjbe;Lccdo;Z)V

    invoke-virtual {v0, v8}, Lcayu;->i(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    iget-object v5, v2, Lawbh;->b:Lawav;

    iget-object v7, v2, Lawbh;->e:Lbaqv;

    if-ne v6, v8, :cond_9

    iget-object v6, v4, Lcisx;->c:Ljava/lang/Object;

    check-cast v6, Lcjbd;

    goto :goto_3

    :cond_9
    sget-object v6, Lcjbd;->a:Lcjbd;

    :goto_3
    move-object/from16 v18, v6

    iget-object v6, v4, Lcisx;->e:Lccdo;

    if-nez v6, :cond_a

    sget-object v6, Lccdo;->a:Lccdo;

    :cond_a
    move-object/from16 v19, v6

    iget-object v4, v4, Lcisx;->d:Lchqq;

    if-nez v4, :cond_b

    sget-object v4, Lchqq;->a:Lchqq;

    :cond_b
    iget-object v6, v5, Lawav;->a:Lcxtq;

    iget-boolean v4, v4, Lchqq;->b:Z

    new-instance v9, Lawau;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Loaw;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lawav;->b:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lavtr;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lawav;->c:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lavwc;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lawav;->d:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lbklm;

    iget-object v6, v5, Lawav;->e:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lbklm;

    iget-object v6, v5, Lawav;->f:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Laibb;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lawav;->g:Lcxtq;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lapwu;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v20, v4

    move-object/from16 v17, v7

    invoke-direct/range {v9 .. v20}, Lawau;-><init>(Loaw;Lavtr;Lavwc;Lbklm;Lbklm;Laibb;Lapwu;Lbaqv;Lcjbd;Lccdo;Z)V

    invoke-virtual {v0, v9}, Lcayu;->i(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x0

    throw v0

    :cond_d
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v2}, Lawbh;->f()V

    iget-object v1, v2, Lawbh;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Lawbg;->a()V

    invoke-static {v2}, Lblqe;->g(Lblpx;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v2, Lawal;->a:Lblpf;

    const-class v3, Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1, v2, v3}, Lblqe;->c(Landroid/view/View;Lblpf;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    goto :goto_4

    :cond_f
    :goto_5
    return-void
.end method
