.class public final Lbuls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbugy;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lbumd;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbumd;I)V
    .locals 0

    iput p3, p0, Lbuls;->c:I

    iput-object p1, p0, Lbuls;->a:Landroid/content/Context;

    iput-object p2, p0, Lbuls;->b:Lbumd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lbuls;->c:I

    if-eqz p0, :cond_0

    const/16 p0, 0x28

    return p0

    :cond_0
    const/16 p0, 0x20

    return p0
.end method

.method public final b()Lblzk;
    .locals 0

    iget p0, p0, Lbuls;->c:I

    if-eqz p0, :cond_0

    sget-object p0, Lcsli;->a:Lblzk;

    return-object p0

    :cond_0
    sget-object p0, Lcsph;->a:Lblzk;

    return-object p0
.end method

.method public final synthetic c(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;
    .locals 4

    iget v0, p0, Lbuls;->c:I

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->j()Lbugt;

    move-result-object v1

    iget-object v2, p0, Lbuls;->b:Lbumd;

    new-instance v3, Lbuiw;

    iget-object p0, p0, Lbuls;->a:Landroid/content/Context;

    invoke-direct {v3, p0, v0, v1, v2}, Lbuiw;-><init>(Landroid/content/Context;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbugt;Lbumd;)V

    new-instance p0, Lbujb;

    invoke-direct {p0, p1, v3}, Lbujb;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Lbuiw;)V

    iget-object p1, p0, Lbujb;->a:Lbuiw;

    invoke-virtual {p0, p1}, Lbujb;->addView(Landroid/view/View;)V

    return-object p0

    :cond_0
    new-instance v0, Lbulu;

    iget-object p0, p0, Lbuls;->a:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lbulu;-><init>(Landroid/content/Context;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    return-object v0
.end method

.method public final synthetic d(Lblzp;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    iget p0, p0, Lbuls;->c:I

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lbwqc;->br(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    return-object p1

    :cond_0
    invoke-static {p2}, Lbwqc;->br(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    return-object p1
.end method

.method public final synthetic e(Lblzp;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;FFLjava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    iget p3, p0, Lbuls;->c:I

    if-eqz p3, :cond_0

    invoke-static {p0, p1, p2}, Lbwqc;->bs(Lbugy;Lblzp;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lbwqc;->bs(Lbugy;Lblzp;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic f(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 1

    iget p0, p0, Lbuls;->c:I

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lbwqc;->bt(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    return-object v0

    :cond_0
    invoke-static {p1}, Lbwqc;->bt(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    return-object v0
.end method

.method public final synthetic g(Lblzp;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)Z
    .locals 15

    iget v0, p0, Lbuls;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_f

    move-object/from16 v0, p1

    check-cast v0, Lcsli;

    move-object/from16 v4, p2

    check-cast v4, Lbujb;

    sget v5, Lbujb;->b:I

    iget-object v4, v4, Lbujb;->a:Lbuiw;

    iget-object v5, v4, Lbuiw;->c:Lcsli;

    iput-object v0, v4, Lbuiw;->c:Lcsli;

    invoke-virtual {v0}, Lcslk;->aw()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lcslk;->aC()Lcsec;

    move-result-object v6

    invoke-static {v6}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v6

    goto :goto_0

    :cond_0
    sget-object v6, Lcanj;->a:Lcanj;

    :goto_0
    const-wide/16 v9, 0x28

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v11, v5, Lcslk;->upbHandle:J

    sget-boolean v13, Lcslk;->IS_64BIT:Z

    if-eq v3, v13, :cond_2

    const-wide/16 v13, 0x40

    goto :goto_1

    :cond_2
    move-wide v13, v9

    :goto_1
    invoke-static {v11, v12, v13, v14}, Lcslk;->readInt32(JJ)I

    move-result v11

    iget-wide v7, v0, Lcslk;->upbHandle:J

    invoke-static {v7, v8, v13, v14}, Lcslk;->readInt32(JJ)I

    move-result v7

    if-eq v11, v7, :cond_4

    :goto_2
    iget-wide v7, v0, Lcslk;->upbHandle:J

    sget-boolean v11, Lcslk;->IS_64BIT:Z

    if-eq v3, v11, :cond_3

    const-wide/16 v9, 0x40

    :cond_3
    invoke-static {v7, v8, v9, v10}, Lcslk;->readInt32(JJ)I

    move-result v7

    iput v7, v4, Lbuiw;->j:I

    invoke-virtual {v4}, Lbuiw;->d()V

    :cond_4
    invoke-virtual {v4, v5, v6, v2}, Lbuiw;->a(Lcsli;Lcapl;Z)V

    iget-object v5, v4, Lbuiw;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v0}, Lcslk;->aw()Z

    move-result v1

    const-string v5, ""

    if-nez v1, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v0}, Lcslk;->aC()Lcsec;

    move-result-object v1

    invoke-virtual {v1}, Lcsec;->aQ()Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v0}, Lcslk;->aC()Lcsec;

    move-result-object v0

    invoke-virtual {v0}, Lcsec;->aI()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcslk;->aw()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v0}, Lcslk;->aC()Lcsec;

    move-result-object v6

    invoke-virtual {v6}, Lcsec;->aQ()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v0}, Lcslk;->aC()Lcsec;

    move-result-object v0

    invoke-virtual {v0}, Lcsec;->aI()Ljava/lang/String;

    move-result-object v1

    :cond_8
    if-nez v1, :cond_9

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_9
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_a

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_b
    move-object v5, v0

    goto :goto_3

    :cond_c
    move-object v5, v1

    :goto_3
    invoke-virtual {v4}, Lbuiw;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    invoke-virtual {v4}, Lbuiw;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v4}, Lbuiw;->getSelectionStart()I

    move-result v6

    invoke-virtual {v4}, Lbuiw;->getSelectionEnd()I

    move-result v7

    iput-boolean v3, v4, Lbuiw;->e:Z

    :try_start_0
    invoke-virtual {v4}, Lbuiw;->beginBatchEdit()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {v0, v2, v1, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-virtual {v4, v6, v7}, Lbuiw;->e(II)V

    invoke-virtual {v4}, Lbuiw;->endBatchEdit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, v4, Lbuiw;->e:Z

    goto :goto_4

    :catchall_0
    move-exception v0

    iput-boolean v2, v4, Lbuiw;->e:Z

    throw v0

    :cond_e
    :goto_4
    return v3

    :cond_f
    move-object/from16 v0, p1

    check-cast v0, Lcsph;

    move-object/from16 v4, p2

    check-cast v4, Lbulu;

    invoke-virtual {v0}, Lcspq;->at()Z

    move-result v5

    if-eqz v5, :cond_10

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Update should never be called on ScrollableContainerType with marquee config. A measure output is required."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lbunh;->U()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->p()Lbukw;

    move-result-object v1

    invoke-static {v0, v1}, Lbujh;->a(Ljava/lang/Throwable;Lbukw;)V

    return v2

    :cond_10
    iget-wide v5, v0, Lcspq;->upbHandle:J

    const-wide/16 v7, 0xc

    invoke-static {v5, v6, v7, v8}, Lcspq;->readInt32(JJ)I

    move-result v5

    invoke-static {v5}, La;->cA(I)I

    move-result v5

    if-nez v5, :cond_12

    :cond_11
    move v5, v2

    goto :goto_5

    :cond_12
    const/4 v6, 0x3

    if-ne v5, v6, :cond_11

    move v5, v3

    :goto_5
    sget v6, Lbulu;->n:I

    iget-boolean v6, v4, Lbulu;->d:Z

    if-nez v4, :cond_13

    goto :goto_6

    :cond_13
    iget-object v1, v4, Lbulu;->l:Lcsph;

    :goto_6
    if-nez v1, :cond_14

    move v1, v3

    move v7, v1

    goto :goto_8

    :cond_14
    invoke-virtual {v1}, Lcspq;->aA()Lcsqz;

    move-result-object v7

    invoke-virtual {v0}, Lcspq;->aA()Lcsqz;

    move-result-object v8

    invoke-virtual {v7, v8}, Lblzs;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v3

    invoke-virtual {v1}, Lcspq;->ax()Lblzs;

    move-result-object v8

    invoke-virtual {v0}, Lcspq;->ax()Lblzs;

    move-result-object v9

    invoke-virtual {v8, v9}, Lblzs;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v1}, Lcspq;->ay()Lblzs;

    move-result-object v8

    invoke-virtual {v0}, Lcspq;->ay()Lblzs;

    move-result-object v9

    invoke-virtual {v8, v9}, Lblzs;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v1}, Lcspq;->az()Lblzs;

    move-result-object v1

    invoke-virtual {v0}, Lcspq;->az()Lblzs;

    move-result-object v8

    invoke-virtual {v1, v8}, Lblzs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_7

    :cond_15
    move v1, v2

    goto :goto_8

    :cond_16
    :goto_7
    move v1, v3

    :goto_8
    iget-object v8, v4, Lbulu;->c:Lbult;

    if-nez v8, :cond_17

    move v8, v2

    goto :goto_9

    :cond_17
    move v8, v3

    :goto_9
    xor-int/2addr v8, v3

    if-ne v6, v5, :cond_18

    or-int v6, v8, v7

    if-nez v6, :cond_18

    if-eqz v1, :cond_19

    :cond_18
    move v2, v3

    :cond_19
    iput-boolean v5, v4, Lbulu;->d:Z

    if-eqz v2, :cond_1a

    invoke-virtual {v4, v0}, Lbulu;->Q(Lcsph;)V

    goto :goto_a

    :cond_1a
    invoke-virtual {v4, v0}, Lbulu;->N(Lcsph;)V

    :goto_a
    iput-object v0, v4, Lbulu;->l:Lcsph;

    new-instance v1, Lbttt;

    const/16 v2, 0xb

    invoke-direct {v1, v4, v0, v2}, Lbttt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Lbulu;->post(Ljava/lang/Runnable;)Z

    return v3
.end method

.method public final synthetic h(Lblzp;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic i(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Ljava/lang/Object;)Z
    .locals 2

    iget p0, p0, Lbuls;->c:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    check-cast p1, Lbujb;

    instance-of p0, p2, Lcsli;

    if-eqz p0, :cond_0

    check-cast p2, Lcsli;

    sget p0, Lbujb;->b:I

    iget-object p0, p1, Lbujb;->a:Lbuiw;

    invoke-virtual {p0, p2, v1}, Lbuiw;->setEditableTextType(Lcsli;Z)V

    goto :goto_0

    :cond_0
    instance-of p0, p2, Lbuiy;

    if-nez p0, :cond_1

    return v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    check-cast p1, Lbulu;

    instance-of p0, p2, Lbumg;

    if-eqz p0, :cond_3

    check-cast p2, Lbumg;

    invoke-virtual {p1, p2}, Lbunh;->i(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V

    return v0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p2, "updatePrepared does not have a TextPaintUnit as a measureOutput."

    invoke-direct {p0, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbunh;->U()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->p()Lbukw;

    move-result-object p1

    invoke-static {p0, p1}, Lbujh;->a(Ljava/lang/Throwable;Lbukw;)V

    return v1
.end method

.method public final synthetic j(Lblzp;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;IIZLbvzu;)Landroid/util/Size;
    .locals 0

    iget p0, p0, Lbuls;->c:I

    if-nez p0, :cond_0

    check-cast p1, Lcsph;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not implemented - ScrollableContainerNodeView measurement requires a ContentSource."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->p()Lbukw;

    move-result-object p1

    invoke-static {p0, p1}, Lbujh;->a(Ljava/lang/Throwable;Lbukw;)V

    new-instance p0, Landroid/util/Size;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_0
    check-cast p1, Lcsli;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "measure is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic k(Lblzp;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;IIZLbvzu;Lbsye;Ljava/lang/Object;Lbugt;)Landroid/util/Size;
    .locals 1

    iget v0, p0, Lbuls;->c:I

    if-eqz v0, :cond_4

    check-cast p1, Lcsli;

    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Landroid/content/Context;

    move-result-object p5

    if-nez p9, :cond_0

    invoke-static {}, Lbugt;->a()Lbwsm;

    move-result-object p7

    invoke-virtual {p7}, Lbwsm;->b()Lbugt;

    move-result-object p9

    :cond_0
    iget-object p0, p0, Lbuls;->b:Lbumd;

    new-instance p7, Lbuiw;

    invoke-direct {p7, p5, p2, p9, p0}, Lbuiw;-><init>(Landroid/content/Context;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbugt;Lbumd;)V

    const/4 p0, 0x1

    invoke-virtual {p7, p1, p0}, Lbuiw;->setEditableTextType(Lcsli;Z)V

    instance-of p0, p8, Lbuiy;

    if-eqz p0, :cond_1

    check-cast p8, Lbuiy;

    iget-object p0, p8, Lbuiy;->a:Ljava/lang/String;

    invoke-virtual {p7, p0}, Lbuiw;->setText(Ljava/lang/CharSequence;)V

    iput-object p8, p6, Lbvzu;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcslk;->aw()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcslk;->aC()Lcsec;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object p0, Lbuiw;->n:Lcsec;

    :goto_0
    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    invoke-virtual {p7, p0}, Lbuiw;->c(Lcapl;)V

    iput-object p1, p6, Lbvzu;->a:Ljava/lang/Object;

    :goto_1
    invoke-virtual {p7, p3, p4}, Lbuiw;->measure(II)V

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p7}, Lbuiw;->getMeasuredWidth()I

    move-result p0

    goto :goto_2

    :cond_3
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    invoke-virtual {p7}, Lbuiw;->getMeasuredWidth()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_2
    new-instance p1, Landroid/util/Size;

    invoke-virtual {p7}, Lbuiw;->getMeasuredHeight()I

    move-result p2

    invoke-direct {p1, p0, p2}, Landroid/util/Size;-><init>(II)V

    return-object p1

    :cond_4
    check-cast p1, Lcsph;

    invoke-static {p7, p1}, Lbulu;->T(Lbsye;Lcsph;)Z

    move-result p1

    const/4 p4, 0x0

    if-nez p1, :cond_5

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, p4, p4}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_5
    invoke-static {p7, p2}, Lbulu;->S(Lbsye;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;

    move-result-object p1

    if-nez p1, :cond_6

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, p4, p4}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_6
    iget-object p0, p0, Lbuls;->b:Lbumd;

    new-instance p7, Lbuml;

    invoke-direct {p7}, Lbuml;-><init>()V

    invoke-virtual {p0, p1, p7, p2, p5}, Lbumd;->b(Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;Lbulw;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Z)Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, p4, p4}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_7
    iput-object p0, p6, Lbvzu;->a:Ljava/lang/Object;

    new-instance p1, Landroid/util/Size;

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    move-result p0

    invoke-direct {p1, p2, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1
.end method

.method public final synthetic l(Lblzp;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbsye;IIIIZLblzs;Lbvzu;I)Z
    .locals 3

    iget p5, p0, Lbuls;->c:I

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    check-cast p1, Lcsli;

    iget-object p0, p10, Lbvzu;->a:Ljava/lang/Object;

    instance-of p0, p0, Lcsli;

    if-eqz p0, :cond_0

    iput-object p1, p10, Lbvzu;->a:Ljava/lang/Object;

    :cond_0
    return v0

    :cond_1
    check-cast p1, Lcsph;

    invoke-static {p3, p1}, Lbulu;->T(Lbsye;Lcsph;)Z

    move-result p5

    if-eqz p5, :cond_8

    iget-object p5, p10, Lbvzu;->a:Ljava/lang/Object;

    instance-of p5, p5, Lbumg;

    if-nez p5, :cond_8

    invoke-static {p3, p2}, Lbulu;->S(Lbsye;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_3

    :cond_2
    iget-object p5, p10, Lbvzu;->a:Ljava/lang/Object;

    check-cast p5, Landroid/text/Layout;

    if-nez p5, :cond_3

    iget-object p5, p0, Lbuls;->b:Lbumd;

    new-instance v1, Lbuml;

    invoke-direct {v1}, Lbuml;-><init>()V

    sub-int p4, p6, p4

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    invoke-virtual {p5, p3, v1, p2, p8}, Lbumd;->b(Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;Lbulw;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Z)Landroid/text/Layout;

    move-result-object p5

    :cond_3
    iget-object p0, p0, Lbuls;->b:Lbumd;

    const/4 p4, 0x3

    const/4 p8, 0x0

    if-ne p11, p4, :cond_4

    move p4, v0

    goto :goto_0

    :cond_4
    move p4, p8

    :goto_0
    new-instance p11, Lbumg;

    invoke-direct {p11, p0, p4, v0, p2}, Lbumg;-><init>(Lbumd;ZZLcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    iget-object p0, p1, Lcspq;->c:Lcsoq;

    if-nez p0, :cond_6

    const/16 p0, 0x9

    const/4 p2, 0x2

    invoke-virtual {p1, p0, p2}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lcsoq;

    sget-boolean p2, Lcspq;->IS_64BIT:Z

    if-eq v0, p2, :cond_5

    const/16 p2, 0x28

    goto :goto_1

    :cond_5
    const/16 p2, 0x40

    :goto_1
    sget-object p4, Lcsop;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p1, p2, p4}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object p2

    invoke-direct {p0, p2}, Lcsoq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object p0, p1, Lcspq;->c:Lcsoq;

    :cond_6
    iget-object p0, p1, Lcspq;->c:Lcsoq;

    if-nez p0, :cond_7

    sget-object p0, Lcsoo;->a:Lcsoq;

    goto :goto_2

    :cond_7
    iget-object p0, p1, Lcspq;->c:Lcsoq;

    :goto_2
    iput-object p0, p11, Lbumg;->t:Lcsoq;

    invoke-virtual {p11, p3, p5}, Lbumg;->j(Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;Landroid/text/Layout;)V

    invoke-virtual {p11, p8, p8, p6, p7}, Lbukx;->uO(IIII)V

    invoke-virtual {p11, p9}, Lbukx;->uS(Lblzs;)V

    invoke-virtual {p11}, Lbumg;->c()V

    iput-object p11, p10, Lbvzu;->a:Ljava/lang/Object;

    :cond_8
    :goto_3
    return v0
.end method
