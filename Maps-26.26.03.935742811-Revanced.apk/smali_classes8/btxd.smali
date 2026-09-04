.class public final Lbtxd;
.super Landroid/widget/LinearLayout;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final a:Landroid/graphics/Paint;

.field b:Z

.field private final c:Landroid/widget/LinearLayout;

.field private final d:Landroid/widget/LinearLayout;

.field private e:Z

.field private final f:Landroid/graphics/Path;

.field private final g:Landroid/graphics/RectF;

.field private final h:F

.field private final i:F

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbtxd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbtxd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {}, Lcuyw;->j()Z

    move-result v0

    invoke-static {p1, v0}, Lbvgz;->R(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lbtxd;->f:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lbtxd;->g:Landroid/graphics/RectF;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lbtxd;->b:Z

    invoke-virtual {p0}, Lbtxd;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f0e0266

    invoke-static {p3, v0, p0}, Lbtxd;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p3, 0x7f0b0c74

    invoke-virtual {p0, p3}, Lbtxd;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lbtxd;->c:Landroid/widget/LinearLayout;

    const p3, 0x7f0b0187

    invoke-virtual {p0, p3}, Lbtxd;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lbtxd;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0709a8

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lbtxd;->h:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0709aa

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lbtxd;->i:F

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lbtxd;->a:Landroid/graphics/Paint;

    const v0, 0x7f0401fd

    invoke-static {p0, v0}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, p2}, Lbtxd;->setOrientation(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbtxd;->setBackgroundColor(I)V

    return-void
.end method

.method private final b(Lbtvy;Lbtym;Lbtzr;Lbtsw;Lbtmv;Lbtrh;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v1}, Lbtvy;->b()Lbtvx;

    move-result-object v4

    sget-object v5, Lbtvx;->h:Lbtvx;

    invoke-virtual {v4, v5}, Lbtvx;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iput-boolean v5, v0, Lbtxd;->e:Z

    return-void

    :cond_0
    iget-boolean v4, v0, Lbtxd;->e:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Lbtxd;->d:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lbtxd;->c:Landroid/widget/LinearLayout;

    :goto_0
    invoke-virtual {v0}, Lbtxd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Lbtvy;->b()Lbtvx;

    move-result-object v6

    invoke-virtual {v6}, Lbtvx;->ordinal()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, -0x2

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_16

    const/16 v11, 0x8

    if-eq v6, v11, :cond_12

    if-eq v6, v7, :cond_11

    const/4 v7, 0x3

    if-eq v6, v7, :cond_8

    const/4 v7, 0x4

    if-eq v6, v7, :cond_7

    const/4 v7, 0x5

    if-eq v6, v7, :cond_3

    const/4 v2, 0x6

    if-eq v6, v2, :cond_2

    invoke-virtual {v1}, Lbtvy;->b()Lbtvx;

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object/from16 v6, p6

    goto/16 :goto_e

    :cond_2
    new-instance v2, Lbtwi;

    invoke-direct {v2, v0}, Lbtwi;-><init>(Landroid/content/Context;)V

    new-instance v3, Lbtwh;

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct {v3, v2, v6, v7}, Lbtwh;-><init>(Lbtwi;Lbtsw;Lbtmv;)V

    invoke-virtual {v2, v3}, Lbtwi;->setPresenter(Lbtwg;)V

    iget-object v3, v1, Lbtvy;->a:Lbtvw;

    invoke-virtual {v3}, Lbtvw;->d()Lbtvh;

    move-result-object v3

    move-object/from16 v6, p6

    invoke-virtual {v2, v3, v6}, Lbtwi;->a(Lbtvh;Lbtrh;)V

    goto/16 :goto_e

    :cond_3
    move-object/from16 v6, p6

    invoke-static {}, Lcuyw;->i()Z

    move-result v12

    if-eqz v12, :cond_5

    new-instance v12, Lbtwd;

    invoke-direct {v12, v0}, Lbtwd;-><init>(Landroid/content/Context;)V

    new-instance v13, Lbtwc;

    invoke-direct {v13, v2, v3}, Lbtwc;-><init>(Lbtym;Lbtzr;)V

    new-instance v2, Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {v2, v7, v5}, Landroid/support/v7/widget/GridLayoutManager;-><init>(II)V

    iget-object v3, v1, Lbtvy;->a:Lbtvw;

    invoke-virtual {v3}, Lbtvw;->b()Lbtve;

    move-result-object v3

    iget-object v3, v3, Lbtve;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v13, v3}, Lbtwc;->a(Ljava/util/List;)V

    invoke-virtual {v13}, Lbtwc;->c()Z

    move-result v3

    if-eq v5, v3, :cond_4

    goto :goto_1

    :cond_4
    move v10, v11

    :goto_1
    invoke-virtual {v12, v10}, Lbtwd;->setVisibility(I)V

    invoke-virtual {v12, v13}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmk;)V

    invoke-virtual {v12, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmu;)V

    move-object v2, v12

    goto/16 :goto_e

    :cond_5
    new-instance v7, Lbtwe;

    invoke-direct {v7, v0}, Lbtwe;-><init>(Landroid/content/Context;)V

    iget-object v11, v1, Lbtvy;->a:Lbtvw;

    invoke-virtual {v11}, Lbtvw;->b()Lbtve;

    move-result-object v11

    iget-object v11, v11, Lbtve;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7, v5}, Lbtwe;->setClickable(Z)V

    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbtvd;

    new-instance v13, Lbtxj;

    invoke-virtual {v7}, Lbtwe;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Lbtxj;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v12, v2, v3}, Lbtxj;->a(Lbtvd;Lbtym;Lbtzr;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v12, v10, v8, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v13, v12}, Lbtxj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v13}, Lbtwe;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    :goto_3
    move-object v2, v7

    goto/16 :goto_e

    :cond_7
    move-object/from16 v6, p6

    new-instance v2, Lbtwf;

    invoke-direct {v2, v0}, Lbtwf;-><init>(Landroid/content/Context;)V

    iget-object v3, v1, Lbtvy;->a:Lbtvw;

    invoke-virtual {v3}, Lbtvw;->c()Lbtvg;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbtwf;->a(Lbtvg;)V

    goto/16 :goto_e

    :cond_8
    move-object/from16 v6, p6

    new-instance v7, Lbtwp;

    invoke-direct {v7, v0}, Lbtwp;-><init>(Landroid/content/Context;)V

    iget-object v12, v1, Lbtvy;->a:Lbtvw;

    invoke-virtual {v12}, Lbtvw;->f()Lbtry;

    move-result-object v13

    iget v13, v13, Lbtry;->b:I

    if-ne v13, v5, :cond_9

    move v14, v10

    goto :goto_4

    :cond_9
    move v14, v5

    :goto_4
    if-ne v13, v5, :cond_a

    move v15, v5

    goto :goto_5

    :cond_a
    move v15, v10

    :goto_5
    invoke-virtual {v12}, Lbtvw;->f()Lbtry;

    move-result-object v8

    iget-object v8, v8, Lbtry;->c:Lcapl;

    invoke-virtual {v8}, Lcapl;->h()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-virtual {v8}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v5, :cond_b

    move v8, v5

    goto :goto_6

    :cond_b
    move v8, v10

    :goto_6
    new-instance v5, Lbtwo;

    invoke-direct {v5, v2, v3, v8}, Lbtwo;-><init>(Lbtym;Lbtzr;Z)V

    new-instance v2, Lbtxi;

    invoke-static {v0}, Lbsrw;->ap(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v15, :cond_c

    const/4 v3, 0x1

    goto :goto_7

    :cond_c
    move v3, v10

    :goto_7
    invoke-direct {v2, v14, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v2, v15}, Landroid/support/v7/widget/LinearLayoutManager;->s(Z)V

    invoke-virtual {v12}, Lbtvw;->f()Lbtry;

    move-result-object v3

    iget-object v3, v3, Lbtry;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5, v3}, Lbtwo;->a(Ljava/util/List;)V

    invoke-virtual {v5}, Lbtwo;->c()Z

    move-result v3

    if-nez v3, :cond_e

    if-nez v13, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v7, v10}, Lbtwp;->setVisibility(I)V

    goto :goto_9

    :cond_e
    :goto_8
    invoke-virtual {v7, v11}, Lbtwp;->setVisibility(I)V

    :goto_9
    if-eqz v8, :cond_f

    invoke-virtual {v7}, Lbtwp;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v7, v3}, Lbtwp;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    invoke-virtual {v7, v5}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmk;)V

    invoke-virtual {v7, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmu;)V

    new-instance v2, Lbtwx;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v5, 0x1

    if-eq v5, v15, :cond_10

    const v5, 0x7f0709a7

    goto :goto_a

    :cond_10
    const v5, 0x7f0709a3

    :goto_a
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v2, v3}, Lbtwx;-><init>(I)V

    invoke-virtual {v7, v2}, Landroid/support/v7/widget/RecyclerView;->A(Lmr;)V

    goto/16 :goto_3

    :cond_11
    move-object/from16 v6, p6

    new-instance v2, Lbtxh;

    invoke-direct {v2, v0}, Lbtxh;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Lbtxh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v1, Lbtvy;->a:Lbtvw;

    invoke-virtual {v3}, Lbtvw;->h()Lbtvr;

    move-result-object v3

    iget-object v3, v3, Lbtvr;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lbtxh;->setText(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_12
    move-object/from16 v6, p6

    new-instance v2, Lbtwl;

    invoke-direct {v2, v0}, Lbtwl;-><init>(Landroid/content/Context;)V

    new-instance v3, Lbtwk;

    invoke-direct {v3, v2}, Lbtwk;-><init>(Lbtwl;)V

    invoke-virtual {v2, v3}, Lbtwl;->setPresenter(Lbtwj;)V

    iget-object v3, v1, Lbtvy;->a:Lbtvw;

    invoke-virtual {v3}, Lbtvw;->e()Lbtvj;

    move-result-object v3

    iget-object v5, v3, Lbtvj;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lbtwl;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lbtwl;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v7, v3, Lbtvj;->c:I

    if-gtz v7, :cond_13

    const/high16 v7, 0x42e00000    # 112.0f

    goto :goto_b

    :cond_13
    int-to-float v7, v7

    :goto_b
    invoke-static {v5, v7}, Lbvgz;->E(Landroid/content/Context;F)I

    move-result v5

    invoke-static {}, Lcuyw;->i()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {v2}, Lbtwl;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iput v9, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v7}, Lbtwl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c

    :cond_14
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v9, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7}, Lbtwl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_c
    iget-object v5, v3, Lbtvj;->b:Lcqqk;

    invoke-virtual {v5}, Lcqqk;->I()Z

    move-result v7

    if-nez v7, :cond_15

    invoke-virtual {v5}, Lcqqk;->K()[B

    move-result-object v5

    array-length v7, v5

    invoke-static {v5, v10, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v2, v5}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v5}, Lbtwl;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2, v9}, Lbtwl;->setBackgroundColor(I)V

    const/4 v5, 0x1

    iput-boolean v5, v2, Lbtwl;->b:Z

    :cond_15
    iget-object v5, v2, Lbtwl;->a:Lbtwj;

    if-eqz v5, :cond_19

    invoke-interface {v5, v3}, Lbtwj;->a(Lbtvj;)V

    goto :goto_e

    :cond_16
    move-object/from16 v6, p6

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setFocusable(Z)V

    iget-boolean v3, v1, Lbtvy;->f:Z

    const v5, 0x7f0401ef

    if-eqz v3, :cond_17

    invoke-virtual {v6}, Lbtrh;->s()I

    move-result v3

    if-ne v3, v7, :cond_17

    const v5, 0x7f0401dc

    :cond_17
    invoke-static {v2, v5}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result v3

    iget-object v5, v1, Lbtvy;->a:Lbtvw;

    invoke-virtual {v5}, Lbtvw;->g()Lbtsi;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lbvgz;->K(Landroid/content/Context;Lbtsi;Lcapl;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const-class v7, Landroid/text/style/URLSpan;

    invoke-virtual {v3, v10, v5, v7}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/URLSpan;

    array-length v5, v5

    if-lez v5, :cond_18

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_d

    :cond_18
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    :goto_d
    sget-object v5, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_19
    :goto_e
    iget v3, v1, Lbtvy;->b:I

    int-to-float v3, v3

    invoke-static {v0, v3}, Lbvgz;->E(Landroid/content/Context;F)I

    move-result v3

    iget v5, v1, Lbtvy;->c:I

    int-to-float v5, v5

    invoke-static {v0, v5}, Lbvgz;->E(Landroid/content/Context;F)I

    move-result v5

    iget v7, v1, Lbtvy;->d:I

    int-to-float v7, v7

    invoke-static {v0, v7}, Lbvgz;->E(Landroid/content/Context;F)I

    move-result v7

    iget v8, v1, Lbtvy;->e:I

    int-to-float v8, v8

    invoke-static {v0, v8}, Lbvgz;->E(Landroid/content/Context;F)I

    move-result v8

    sget-object v10, Lgcl;->a:[I

    invoke-virtual {v2, v3, v5, v7, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-boolean v1, v1, Lbtvy;->f:Z

    if-eqz v1, :cond_1b

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v0, v9, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v6}, Lbtrh;->s()I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1a

    const v0, 0x7f0401fe

    goto :goto_f

    :cond_1a
    const v0, 0x7f0401f0

    :goto_f
    invoke-static {v1, v0}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    move-object v2, v1

    :cond_1b
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lbtvp;Lbtym;Lbtzr;Lbtsw;Lbtmv;Lbtrh;)V
    .locals 9

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbtxd;->e:Z

    iget-object v1, p1, Lbtvp;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtvu;

    invoke-virtual {v1}, Lbtvu;->a()Lbtvs;

    move-result-object v2

    invoke-virtual {v2}, Lbtvs;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lbtvu;->c()Lbtvy;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lbtxd;->b(Lbtvy;Lbtym;Lbtzr;Lbtsw;Lbtmv;Lbtrh;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lbtvu;->b()Lbtvt;

    move-result-object v0

    iget-object v0, v0, Lbtvt;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbtvy;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lbtxd;->b(Lbtvy;Lbtym;Lbtzr;Lbtsw;Lbtmv;Lbtrh;)V

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lbtvp;->b:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lbtxd;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2, v1}, Lbvgz;->E(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lbtxd;->k:I

    :cond_4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-boolean v0, p0, Lbtxd;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lbtxd;->f:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lbtxd;->g:Landroid/graphics/RectF;

    iget v1, p0, Lbtxd;->h:F

    iget-object p0, p0, Lbtxd;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    iget v0, p0, Lbtxd;->k:I

    if-lez v0, :cond_0

    invoke-static {p1, v0}, Lcerg;->N(II)I

    move-result p1

    goto :goto_0

    :cond_0
    iget v0, p0, Lbtxd;->j:I

    invoke-static {p1, v0}, Lcerg;->N(II)I

    move-result p1

    :goto_0
    iget v0, p0, Lbtxd;->j:I

    invoke-static {p1, v0}, Lcerg;->N(II)I

    move-result p1

    iget v0, p0, Lbtxd;->l:I

    invoke-static {p2, v0}, Lcerg;->N(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_1

    if-eq p2, p4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p3, p0, Lbtxd;->g:Landroid/graphics/RectF;

    iget p4, p0, Lbtxd;->i:F

    int-to-float p1, p1

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    sub-float/2addr p1, p4

    sub-float/2addr p2, p4

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lbtxd;->f:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget p0, p0, Lbtxd;->h:F

    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p3, p0, p0, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public setDrawBorder(Z)V
    .locals 0

    iput-boolean p1, p0, Lbtxd;->b:Z

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    iput p1, p0, Lbtxd;->l:I

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    iput p1, p0, Lbtxd;->j:I

    return-void
.end method
