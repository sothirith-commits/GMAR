.class public final Labso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Labso;->b:I

    iput-object p1, p0, Labso;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Labso;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labso;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    iget v0, p0, Labso;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v9, p9

    if-ne p2, v6, :cond_f

    move/from16 v8, p8

    if-ne p4, v8, :cond_f

    if-ne p3, v7, :cond_f

    if-eq p5, v9, :cond_e

    goto/16 :goto_5

    :pswitch_0
    iget-object p0, p0, Labso;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Laxdf;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Laxdf;->K(Laxdf;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_1
    iget-object p0, p0, Labso;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lauqk;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Lauqk;->h(Lauqk;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Labso;->a:Ljava/lang/Object;

    check-cast p0, Lauch;

    iget-object p0, p0, Lauch;->a:Laucf;

    iget-object p2, p0, Laucf;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz p2, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance p2, Lnbz;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0}, Lnbz;-><init>(Landroid/view/View;Laucf;I)V

    iput-object p2, p0, Laucf;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Laucf;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_3
    sget-object p1, Latpg;->a:Lcbka;

    iget-object p0, p0, Labso;->a:Ljava/lang/Object;

    check-cast p0, Lamve;

    invoke-virtual {p0}, Lamve;->d()V

    return-void

    :pswitch_4
    iget-object p0, p0, Labso;->a:Ljava/lang/Object;

    check-cast p0, Lappv;

    iget-object p1, p0, Lappv;->a:Lblpr;

    const p2, 0x7f07083f

    invoke-static {p2}, Lbluy;->m(I)Lblxf;

    move-result-object p2

    iget-object p1, p1, Lblpr;->c:Landroid/content/Context;

    invoke-interface {p2, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p1

    sub-int p2, p5, p3

    sub-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lappv;->d(I)V

    return-void

    :pswitch_5
    iget-object p0, p0, Labso;->a:Ljava/lang/Object;

    sub-int p1, p5, p3

    check-cast p0, Lappv;

    invoke-virtual {p0, p1}, Lappv;->d(I)V

    return-void

    :pswitch_6
    iget-object p0, p0, Labso;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lapox;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Lapox;->E(Lapox;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_7
    sub-int p1, p5, p3

    sub-int p2, p9, p7

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Labso;->a:Ljava/lang/Object;

    check-cast p1, Laplz;

    iget-object p2, p1, Laplz;->c:Laplt;

    iget v0, p1, Laplz;->j:I

    invoke-virtual {p2}, Laplt;->a()I

    move-result p2

    if-ne v0, p2, :cond_1

    iget p2, p1, Laplz;->k:I

    iget-object v0, p1, Laplz;->q:Lbjbr;

    iget-boolean p1, p1, Laplz;->l:Z

    invoke-virtual {v0, p1}, Lbjbr;->aV(Z)I

    move-result p1

    if-eq p2, p1, :cond_e

    :cond_1
    iget-object p0, p0, Labso;->a:Ljava/lang/Object;

    check-cast p0, Laplz;

    invoke-virtual {p0}, Laplz;->c()V

    iget-object p1, p0, Laplz;->i:Laovz;

    invoke-virtual {p1}, Laovz;->c()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Laplz;->b:Lappc;

    invoke-virtual {p1}, Lappc;->aS()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p0, p0, Laplz;->h:Lbquj;

    invoke-interface {p0}, Lbquj;->H()V

    return-void

    :pswitch_8
    iget-object p0, p0, Labso;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lapkp;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Lapkp;->h(Lapkp;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_9
    iget-object p0, p0, Labso;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Laolc;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Laolc;->l(Laolc;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_a
    iget-object p0, p0, Labso;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lanct;

    iget-object p1, p1, Lanct;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Labso;->a:Ljava/lang/Object;

    check-cast p0, Lamse;

    iget-object v0, p0, Lamse;->a:Lamsu;

    iget-object p0, p0, Lamse;->b:Lamss;

    invoke-virtual {p0}, Lamss;->a()Lajpo;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    :cond_2
    invoke-virtual {v0, v1}, Lamsu;->h(I)V

    return-void

    :pswitch_c
    iget-object p0, p0, Labso;->a:Ljava/lang/Object;

    check-cast p0, Lamrz;

    iget-object v0, p0, Lamrz;->a:Lamsu;

    iget-object p0, p0, Lamrz;->b:Lamss;

    invoke-virtual {p0}, Lamss;->a()Lajpo;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    :cond_3
    invoke-virtual {v0, v1}, Lamsu;->h(I)V

    return-void

    :pswitch_d
    move/from16 v7, p7

    move/from16 v9, p9

    iget-object p0, p0, Labso;->a:Ljava/lang/Object;

    check-cast p0, Lamoe;

    iget-object v0, p0, Lamoe;->ao:Lamqz;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lamoe;->ap:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    sub-int v0, p5, p3

    sub-int v1, v9, v7

    if-ne v0, v1, :cond_5

    iget-object v1, p0, Lamoe;->ao:Lamqz;

    invoke-virtual {v1}, Lamqz;->f()Lblxf;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v1, p1}, Lblxf;->pb(Landroid/content/Context;)I

    move-result p1

    if-eq v0, p1, :cond_e

    :cond_5
    iget-object p0, p0, Lamoe;->ao:Lamqz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lamqz;->m(I)V

    return-void

    :pswitch_e
    sget v0, Lajul;->a:I

    iget-object p0, p0, Labso;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lajun;->e()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object p0, p0, Labso;->a:Ljava/lang/Object;

    check-cast p0, Lajry;

    iget-object p1, p0, Lajry;->e:Lajrs;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lajrs;->j()Landroid/widget/PopupWindow;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object p0, p0, Lajry;->e:Lajrs;

    invoke-virtual {p0}, Lajrs;->k()V

    return-void

    :pswitch_10
    iget-object p0, p0, Labso;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;

    iget-object p2, p1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->al:Lbpft;

    if-nez p2, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->getHeight()I

    move-result v0

    iget v2, p1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ag:I

    if-ne v2, p2, :cond_7

    iget v2, p1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ai:I

    if-eq v2, v0, :cond_e

    :cond_7
    iput p2, p1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ag:I

    iput v0, p1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ai:I

    iget-object v2, p1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->al:Lbpft;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lbpft;->c:Ljava/lang/Object;

    check-cast v2, Llft;

    invoke-virtual {v2, p2, v0}, Llft;->al(II)V

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->aI()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Ljri;->i()V

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_e

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Llcu;

    if-eqz v3, :cond_8

    move-object v3, v2

    check-cast v3, Llcu;

    invoke-interface {v3}, Llcu;->a()Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :cond_8
    move-object v3, v2

    :goto_1
    instance-of v4, v3, Lkxe;

    if-nez v4, :cond_9

    goto/16 :goto_3

    :cond_9
    move-object v4, v3

    check-cast v4, Lkxe;

    invoke-virtual {v4}, Lkxe;->L()Z

    move-result v5

    if-eqz v5, :cond_d

    if-eq v2, v3, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-ne v5, v3, :cond_a

    goto :goto_2

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ViewDiagnosticsWrapper must be the same height as the underlying view"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v3

    if-ltz v5, :cond_c

    if-ltz v6, :cond_c

    if-gt v2, p1, :cond_c

    if-gt v7, p2, :cond_c

    iget-object v3, v4, Lkxe;->w:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v4}, Lkxe;->getWidth()I

    move-result v9

    if-ne v8, v9, :cond_c

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v4}, Lkxe;->getHeight()I

    move-result v8

    if-eq v3, v8, :cond_d

    :cond_c
    neg-int v3, v5

    new-instance v8, Landroid/graphics/Rect;

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    neg-int v9, v6

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, v5

    invoke-static {v7, p2}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v5, v6

    invoke-direct {v8, v3, v9, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    const/4 v2, 0x1

    invoke-virtual {v4, v8, v2}, Lkxe;->A(Landroid/graphics/Rect;Z)V

    :cond_d
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :pswitch_11
    iget-object p0, p0, Labso;->a:Ljava/lang/Object;

    check-cast p0, Lbkuc;

    invoke-virtual {p0, v1}, Lbkuc;->u(Z)V

    return-void

    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Labso;->a:Ljava/lang/Object;

    check-cast p0, Labsn;

    invoke-virtual {p0}, Labsn;->E()V

    return-void

    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Labso;->a:Ljava/lang/Object;

    check-cast p0, Labsp;

    invoke-virtual {p0}, Labsp;->E()V

    :cond_e
    :goto_4
    return-void

    :cond_f
    :goto_5
    iget-object p0, p0, Labso;->a:Ljava/lang/Object;

    check-cast p0, Lzaj;

    iget-object p0, p0, Lzaj;->a:Ljava/lang/Object;

    check-cast p0, Laxgi;

    invoke-virtual {p0}, Laxgi;->g()V

    return-void

    nop

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
