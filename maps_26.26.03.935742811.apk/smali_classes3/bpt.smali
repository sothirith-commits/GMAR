.class public final Lbpt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IFLcuy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbpt;->b:Ljava/lang/Object;

    new-instance p3, Ldwb;

    invoke-direct {p3, p1}, Ldxi;-><init>(I)V

    iput-object p3, p0, Lbpt;->d:Ljava/lang/Object;

    new-instance p3, Ldvz;

    invoke-direct {p3, p2}, Ldxg;-><init>(F)V

    iput-object p3, p0, Lbpt;->e:Ljava/lang/Object;

    new-instance p2, Lctb;

    const/16 p3, 0x1e

    const/16 v0, 0x64

    invoke-direct {p2, p1, p3, v0}, Lctb;-><init>(III)V

    iput-object p2, p0, Lbpt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbxvp;Lbxsu;Lbxsy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpt;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbpt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbpt;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbpt;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbpt;->a:Z

    return-void
.end method

.method public constructor <init>(Lywr;Lyyz;Lyyy;Lajnx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbpt;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbpt;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbpt;->d:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/Throwable;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Lbyfs;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lbyfs;->b(Ljava/lang/Throwable;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_1

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    instance-of v1, p0, Ljava/util/concurrent/TimeoutException;

    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lbpt;->c(Ljava/lang/Throwable;)Z

    move-result p0

    return p0

    :cond_4
    return v0
.end method

.method public static bridge synthetic d(Lbpt;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpt;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbpt;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpt;->d:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lbpt;->f:Ljava/lang/Object;

    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final b(ZIILbxqc;)V
    .locals 3

    iget-object v0, p0, Lbpt;->d:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbpt;->a:Z

    new-instance v2, Led;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Led;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_2

    const p2, 0x7f1426ee

    :cond_2
    invoke-virtual {v2, p2}, Led;->h(I)V

    if-ne v1, p1, :cond_3

    const p3, 0x7f1426ed

    :cond_3
    invoke-virtual {v2, p3}, Led;->d(I)V

    new-instance p1, Lbiiz;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lbiiz;-><init>(Lbpt;I)V

    const p2, 0x104000a

    invoke-virtual {v2, p2, p1}, Led;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Led;

    new-instance p1, Lnzu;

    const/16 p2, 0xd

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lnzu;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v2, p1}, Led;->j(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, Led;->create()Lee;

    move-result-object p1

    iget-object p2, p0, Lbpt;->c:Ljava/lang/Object;

    check-cast p2, Lbxvp;

    iget p2, p2, Lbxvp;->a:I

    if-eqz p2, :cond_4

    const p3, 0x7f080a60

    invoke-static {v0, p3}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {v0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p1}, Lee;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-virtual {p1}, Lee;->show()V

    new-instance p2, Lbxsy;

    invoke-direct {p2}, Lbxsy;-><init>()V

    new-instance p3, Lbylq;

    invoke-direct {p3, p4}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {p2, p3}, Lbxsy;->a(Lbxpz;)V

    iget-object p3, p0, Lbpt;->e:Ljava/lang/Object;

    check-cast p3, Lbxsy;

    invoke-virtual {p2, p3}, Lbxsy;->c(Lbxsy;)V

    iget-object p0, p0, Lbpt;->b:Ljava/lang/Object;

    const/4 p3, -0x1

    invoke-interface {p0, p3, p2}, Lbxsu;->e(ILbxsy;)V

    const p3, 0x1020002

    invoke-virtual {p1, p3}, Lez;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lbxrm;->R(Lbxsu;Landroid/view/View;Lbxsy;)V

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lbpt;->c:Ljava/lang/Object;

    check-cast v1, Lywr;

    invoke-static {v1}, Lyzd;->c(Lywr;)Lywh;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v1, v4

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v2}, Lywh;->g()Lcnbi;

    move-result-object v5

    iget-object v5, v5, Lcnbi;->d:Lcnbe;

    if-nez v5, :cond_1

    sget-object v5, Lcnbe;->a:Lcnbe;

    :cond_1
    move-object v6, v5

    invoke-virtual {v2}, Lywh;->e()Lcmzw;

    move-result-object v5

    iget-object v5, v5, Lcmzw;->c:Lcfuw;

    if-nez v5, :cond_2

    sget-object v5, Lcfuw;->a:Lcfuw;

    :cond_2
    iget-object v7, v0, Lbpt;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lywr;->m()Lcnbx;

    move-result-object v1

    iget-object v1, v1, Lcnbx;->d:Lcqsi;

    check-cast v7, Lyyy;

    invoke-virtual {v7, v1, v3}, Lyyy;->g(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v2}, Lywh;->g()Lcnbi;

    move-result-object v1

    invoke-static {v1}, Lyyy;->e(Lcnbi;)Lcmxi;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v7}, Lyyy;->i()Z

    move-result v2

    invoke-static {v8, v1}, Lyyy;->b(Ljava/util/List;Lcmxi;)I

    move-result v9

    if-ltz v9, :cond_4

    if-nez v2, :cond_3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v8, v9, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v7, v8, v1}, Lyyy;->f(Ljava/util/List;Lcmxi;)Ljava/util/List;

    move-result-object v2

    const/4 v9, 0x3

    invoke-static {v2, v9}, Lcbno;->aI(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto/16 :goto_2

    :cond_4
    if-eqz v2, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v10, v4

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcmxi;

    invoke-static {v1, v11}, Lyyy;->a(Lcmxi;Lcmxi;)I

    move-result v12

    if-lez v12, :cond_5

    move-object v10, v11

    goto :goto_0

    :cond_5
    if-eqz v10, :cond_6

    invoke-virtual {v7, v10}, Lyyy;->h(Lcmxi;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcmxi;

    invoke-static {v1, v10}, Lyyy;->a(Lcmxi;Lcmxi;)I

    move-result v11

    if-gez v11, :cond_7

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcmxi;

    invoke-static {v1, v10}, Lyyy;->a(Lcmxi;Lcmxi;)I

    move-result v11

    if-gez v11, :cond_9

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcmxi;

    invoke-virtual {v7, v10}, Lyyy;->h(Lcmxi;)Z

    move-result v11

    if-nez v11, :cond_b

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    :goto_2
    move-object v9, v2

    invoke-virtual {v7, v9}, Lyyy;->c(Ljava/util/List;)Lyyw;

    move-result-object v2

    iget-object v10, v2, Lyyw;->a:Lzsk;

    iget-boolean v11, v2, Lyyw;->b:Z

    iget v2, v5, Lcfuw;->b:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_d

    move-object v12, v4

    goto :goto_3

    :cond_d
    move-object v12, v5

    :goto_3
    move-object v7, v1

    invoke-static/range {v6 .. v12}, Lyyx;->a(Lcnbe;Lcmxi;Ljava/util/List;Ljava/util/List;Lzsk;ZLcfuw;)Lyyx;

    move-result-object v1

    :goto_4
    if-nez v1, :cond_e

    iput-boolean v3, v0, Lbpt;->a:Z

    iput-object v4, v0, Lbpt;->f:Ljava/lang/Object;

    return-void

    :cond_e
    iget-boolean v2, v1, Lyyx;->e:Z

    iput-boolean v2, v0, Lbpt;->a:Z

    iget-object v2, v1, Lyyx;->a:Lcnbe;

    iget-object v2, v2, Lcnbe;->c:Ljava/lang/String;

    invoke-static {v2}, Lcenr;->aM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v1, Lyyx;->f:Lcfuw;

    if-eqz v2, :cond_f

    iget-object v2, v2, Lcfuw;->d:Ljava/lang/String;

    move-object v7, v2

    goto :goto_5

    :cond_f
    move-object v7, v4

    :goto_5
    iget-object v2, v0, Lbpt;->b:Ljava/lang/Object;

    check-cast v2, Lyyy;

    invoke-virtual {v2}, Lyyy;->i()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v1, Lyyx;->b:Lcmxi;

    if-eqz v2, :cond_18

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lyyx;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    move-object v5, v4

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcmxi;

    if-nez v5, :cond_14

    iget-object v5, v6, Lcmxi;->l:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_10

    iget-object v9, v2, Lcmxi;->l:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_7

    :cond_10
    iget-object v5, v6, Lcmxi;->c:Lcfvc;

    if-nez v5, :cond_11

    sget-object v5, Lcfvc;->a:Lcfvc;

    :cond_11
    iget-wide v9, v5, Lcfvc;->c:J

    iget-object v5, v2, Lcmxi;->c:Lcfvc;

    if-nez v5, :cond_12

    sget-object v5, Lcfvc;->a:Lcfvc;

    :cond_12
    iget-wide v12, v5, Lcfvc;->c:J

    cmp-long v5, v9, v12

    if-nez v5, :cond_13

    :goto_7
    move-object v5, v6

    goto :goto_6

    :cond_13
    move-object v5, v4

    :cond_14
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    if-nez v5, :cond_16

    goto :goto_8

    :cond_16
    move-object v2, v5

    :goto_8
    iget-object v1, v0, Lbpt;->e:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, Lyzd;->g(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    move-object v5, v1

    check-cast v5, Lyyz;

    const/4 v10, 0x1

    move-object/from16 v9, p1

    invoke-virtual/range {v5 .. v10}, Lyyz;->d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-static {v11}, Lyzd;->g(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v15, 0x1

    move-object/from16 v14, p1

    move-object v12, v5

    invoke-virtual/range {v12 .. v17}, Lyyz;->c(Ljava/util/List;Landroid/content/Context;ZZZ)Lajnv;

    move-result-object v2

    if-nez v2, :cond_17

    goto :goto_9

    :cond_17
    new-instance v4, Lajnx;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    const v5, 0x7f141f9d

    invoke-virtual {v4, v5}, Lajnx;->d(I)Lajnu;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v3

    invoke-virtual {v4, v5}, Lajnu;->a([Ljava/lang/Object;)V

    :goto_9
    if-eqz v4, :cond_19

    iget-object v2, v0, Lbpt;->d:Ljava/lang/Object;

    new-instance v3, Lajnv;

    check-cast v2, Lajnx;

    invoke-direct {v3, v2, v1}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    const-string v1, "\n"

    invoke-virtual {v3, v1}, Lajnv;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v3, v1}, Lajnv;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v1

    goto :goto_a

    :cond_18
    iget-object v2, v0, Lbpt;->e:Ljava/lang/Object;

    iget-object v1, v1, Lyyx;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, Lyzd;->g(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    move-object v5, v2

    check-cast v5, Lyyz;

    const/4 v10, 0x1

    move-object/from16 v9, p1

    invoke-virtual/range {v5 .. v10}, Lyyz;->d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_19
    :goto_a
    iput-object v1, v0, Lbpt;->f:Ljava/lang/Object;

    return-void
.end method

.method public final f()F
    .locals 0

    iget-object p0, p0, Lbpt;->e:Ljava/lang/Object;

    check-cast p0, Ldxg;

    invoke-virtual {p0}, Ldxg;->h()F

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, Lbpt;->d:Ljava/lang/Object;

    check-cast p0, Ldxi;

    invoke-virtual {p0}, Ldxi;->h()I

    move-result p0

    return p0
.end method

.method public final h(I)V
    .locals 0

    iget-object p0, p0, Lbpt;->d:Ljava/lang/Object;

    check-cast p0, Ldxi;

    invoke-virtual {p0, p1}, Ldxi;->k(I)V

    return-void
.end method

.method public final i(F)V
    .locals 0

    iget-object p0, p0, Lbpt;->e:Ljava/lang/Object;

    check-cast p0, Ldxg;

    invoke-virtual {p0, p1}, Ldxg;->j(F)V

    return-void
.end method

.method public final j(IF)V
    .locals 1

    invoke-virtual {p0, p1}, Lbpt;->h(I)V

    iget-object v0, p0, Lbpt;->c:Ljava/lang/Object;

    check-cast v0, Lctb;

    invoke-virtual {v0, p1}, Lctb;->c(I)V

    invoke-virtual {p0, p2}, Lbpt;->i(F)V

    return-void
.end method
