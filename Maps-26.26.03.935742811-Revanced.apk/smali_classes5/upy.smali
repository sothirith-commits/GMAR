.class public final Lupy;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Luqq;


# direct methods
.method public constructor <init>(Luqq;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lupy;->c:Luqq;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Luqk;

    check-cast p2, Luqj;

    check-cast p3, Lcxwx;

    new-instance v0, Lupy;

    iget-object p0, p0, Lupy;->c:Luqq;

    invoke-direct {v0, p0, p3}, Lupy;-><init>(Luqq;Lcxwx;)V

    iput-object p1, v0, Lupy;->a:Ljava/lang/Object;

    iput-object p2, v0, Lupy;->b:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lupy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v1, v0, Lupy;->a:Ljava/lang/Object;

    iget-object v2, v0, Lupy;->b:Ljava/lang/Object;

    check-cast v2, Luqj;

    iget-object v3, v2, Luqj;->a:Ljava/util/List;

    iget-boolean v8, v2, Luqj;->b:Z

    iget-boolean v4, v2, Luqj;->c:Z

    iget-object v5, v2, Luqj;->d:Lunq;

    iget-object v2, v2, Luqj;->e:Luqg;

    check-cast v1, Luqk;

    iget-object v12, v1, Luqk;->h:Ljava/util/Map;

    iget-object v0, v0, Lupy;->c:Luqq;

    invoke-static {v0}, Luqq;->I(Luqq;)Lunt;

    move-result-object v16

    invoke-static {v0}, Luqq;->H(Luqq;)Lunj;

    move-result-object v17

    invoke-static {v0}, Luqq;->M(Luqq;)Lupu;

    move-result-object v13

    invoke-static {v0}, Luqq;->L(Luqq;)Lupl;

    move-result-object v6

    invoke-virtual {v0}, Luqq;->x()Landroid/view/View$OnGenericMotionListener;

    move-result-object v18

    invoke-static {v0}, Luqq;->J(Luqq;)Lunz;

    move-result-object v19

    invoke-static {v0}, Luqq;->O(Luqq;)Lvgi;

    move-result-object v15

    invoke-static {v0}, Luqq;->B(Luqq;)Lrul;

    move-result-object v20

    invoke-static {v0}, Luqq;->E(Luqq;)Lugn;

    move-result-object v21

    invoke-static {v0}, Luqq;->C(Luqq;)Lsqn;

    move-result-object v22

    invoke-static {v0}, Luqq;->G(Luqq;)Lumz;

    move-result-object v23

    invoke-static {v0}, Luqq;->T(Luqq;)Lyvw;

    move-result-object v25

    new-instance v10, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Luod;

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    instance-of v9, v14, Luob;

    if-eqz v9, :cond_0

    invoke-virtual/range {v13 .. v19}, Lupu;->a(Luod;Lvgi;Lunt;Lunj;Landroid/view/View$OnGenericMotionListener;Lunz;)Lupt;

    move-result-object v24

    move-object v11, v13

    move-object/from16 v28, v14

    move-object/from16 v9, v17

    move-object/from16 v26, v18

    move-object/from16 v27, v19

    iget-object v13, v6, Lupl;->a:Lcxtq;

    move-object v14, v13

    new-instance v13, Lupk;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lblnv;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lupl;->b:Lcxtq;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqhk;

    move-object/from16 p1, v0

    iget-object v0, v6, Lupl;->c:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v0

    iget-object v0, v6, Lupl;->d:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v15

    move-object/from16 v18, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v0

    move-object v15, v7

    invoke-direct/range {v13 .. v25}, Lupk;-><init>(Lblnv;Lqhk;Landroid/content/Context;Lrbc;Lunt;Lvgi;Lrul;Lugn;Lsqn;Lumz;Lupe;Lyvw;)V

    move-object/from16 v17, v9

    move-object v9, v13

    move-object/from16 v16, v18

    move-object/from16 v15, v19

    move-object/from16 v18, v26

    move-object/from16 v19, v27

    move-object/from16 v14, v28

    move-object v13, v11

    goto :goto_1

    :cond_0
    move-object/from16 p1, v0

    invoke-virtual/range {v13 .. v19}, Lupu;->a(Luod;Lvgi;Lunt;Lunj;Landroid/view/View$OnGenericMotionListener;Lunz;)Lupt;

    move-result-object v0

    move-object v9, v0

    :goto_1
    invoke-interface {v12, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    move-object/from16 p1, v0

    :goto_2
    check-cast v9, Lupe;

    invoke-interface {v10, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    const/16 v7, 0xa

    goto/16 :goto_0

    :cond_2
    move-object/from16 p1, v0

    instance-of v0, v2, Luqf;

    if-eqz v0, :cond_8

    instance-of v0, v5, Lunm;

    if-eqz v0, :cond_3

    sget-object v0, Lupz;->a:Lupz;

    goto :goto_4

    :cond_3
    instance-of v0, v5, Lunn;

    if-nez v0, :cond_7

    instance-of v0, v5, Lunl;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    instance-of v0, v5, Luno;

    if-eqz v0, :cond_5

    sget-object v0, Luqc;->a:Luqc;

    goto :goto_4

    :cond_5
    instance-of v0, v5, Lunp;

    if-eqz v0, :cond_6

    new-instance v0, Luqa;

    check-cast v5, Lunp;

    iget-object v3, v5, Lunp;->a:Lrir;

    invoke-direct {v0, v3}, Luqa;-><init>(Lrir;)V

    goto :goto_4

    :cond_6
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_7
    :goto_3
    sget-object v0, Luqb;->a:Luqb;

    goto :goto_4

    :cond_8
    instance-of v0, v2, Luqe;

    if-eqz v0, :cond_18

    sget-object v0, Luqc;->a:Luqc;

    :goto_4
    move-object v7, v0

    invoke-static/range {p1 .. p1}, Luqq;->K(Luqq;)Lupa;

    move-result-object v0

    invoke-interface {v0}, Lupa;->c()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_16

    instance-of v0, v7, Luqa;

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    move-object v0, v7

    check-cast v0, Luqa;

    goto :goto_5

    :cond_9
    move-object v0, v6

    :goto_5
    if-eqz v0, :cond_a

    invoke-static/range {p1 .. p1}, Luqq;->w(Luqq;)Landroid/content/Context;

    move-result-object v9

    iget-object v0, v0, Luqa;->a:Lrir;

    invoke-static {v0, v9}, Lwcw;->dh(Lrir;Landroid/content/Context;)Lyvw;

    move-result-object v0

    goto :goto_6

    :cond_a
    invoke-static/range {p1 .. p1}, Luqq;->S(Luqq;)Lyvw;

    move-result-object v0

    :goto_6
    invoke-static/range {p1 .. p1}, Luqq;->z(Luqq;)Lqyo;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Luqq;->R(Luqq;)Lwkl;

    move-result-object v11

    invoke-virtual {v0}, Lyvw;->d()I

    move-result v13

    if-nez v13, :cond_c

    :cond_b
    const/16 p1, 0x1

    goto/16 :goto_9

    :cond_c
    invoke-virtual {v0, v5}, Lyvw;->e(I)Lyvu;

    move-result-object v13

    iget-object v13, v13, Lyvu;->e:Lywr;

    iget-object v13, v13, Lywr;->b:[Lyvl;

    move v14, v5

    :goto_7
    array-length v15, v13

    if-ge v14, v15, :cond_e

    aget-object v15, v13, v14

    iget-object v15, v15, Lyvl;->e:Lcmuu;

    if-eqz v15, :cond_d

    iget v15, v15, Lcmuu;->b:I

    and-int/lit16 v15, v15, 0x200

    if-eqz v15, :cond_d

    const/16 p1, 0x1

    const/4 v14, 0x1

    goto/16 :goto_d

    :cond_d
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_e
    invoke-interface {v11}, Lwkl;->g()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v0, v5}, Lyvw;->e(I)Lyvu;

    move-result-object v11

    iget-object v11, v11, Lyvu;->e:Lywr;

    iget-object v11, v11, Lywr;->b:[Lyvl;

    new-instance v13, Ljava/util/ArrayList;

    array-length v14, v11

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    move v14, v5

    move v15, v14

    const/16 p1, 0x1

    :goto_8
    array-length v3, v11

    if-ge v14, v3, :cond_f

    aget-object v3, v11, v14

    add-int/lit8 v3, v15, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move v15, v3

    goto :goto_8

    :cond_f
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/4 v13, 0x2

    new-array v13, v13, [Lbbyi;

    sget-object v14, Lbbyi;->b:Lbbyi;

    aput-object v14, v13, v5

    sget-object v14, Lbbyi;->c:Lbbyi;

    aput-object v14, v13, p1

    invoke-static {v13}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v0, v5}, Lyvw;->e(I)Lyvu;

    move-result-object v14

    iget-object v14, v14, Lyvu;->e:Lywr;

    invoke-static {v9, v14, v11}, Lqyo;->c(Lqyo;Lywr;I)Lbbyh;

    move-result-object v11

    iget-object v11, v11, Lbbyh;->f:Lbbyi;

    invoke-interface {v13, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_c

    :cond_11
    :goto_9
    invoke-virtual {v0}, Lyvw;->d()I

    move-result v3

    if-nez v3, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v0, v5}, Lyvw;->e(I)Lyvu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lyvu;->L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Loxi;

    sget-object v9, Lrjq;->a:Lrjq;

    const/16 v11, 0xa

    invoke-direct {v3, v9, v11, v6}, Loxi;-><init>(Ljava/lang/Object;I[[I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v3, v9}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_c

    :cond_15
    :goto_b
    instance-of v0, v2, Luqe;

    if-eqz v0, :cond_17

    :goto_c
    move/from16 v14, p1

    goto :goto_d

    :cond_16
    const/16 p1, 0x1

    :cond_17
    move v14, v5

    :goto_d
    sget-object v0, Lupz;->a:Lupz;

    invoke-static {v7, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    xor-int/lit8 v9, v4, 0x1

    iget-object v5, v1, Luqk;->a:Ljava/lang/CharSequence;

    iget-object v11, v1, Luqk;->g:Lupg;

    iget-object v13, v1, Luqk;->i:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Luqk;

    invoke-direct/range {v4 .. v14}, Luqk;-><init>(Ljava/lang/CharSequence;ZLuqd;ZZLjava/util/List;Lupg;Ljava/util/Map;Ljava/lang/String;Z)V

    return-object v4

    :cond_18
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0
.end method
