.class public final synthetic Lbwju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laiaj;Lcafv;Lbntw;I)V
    .locals 0

    iput p4, p0, Lbwju;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwju;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbwju;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbwju;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcaiw;Landroid/graphics/RectF;Landroid/graphics/Paint$FontMetrics;I)V
    .locals 0

    iput p4, p0, Lbwju;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwju;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbwju;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbwju;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lczbz;Lczck;Lczbu;I)V
    .locals 0

    iput p4, p0, Lbwju;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwju;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbwju;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbwju;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lbwju;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwju;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbwju;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbwju;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lbwju;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwju;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbwju;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbwju;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lbwju;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    sget v1, Lczdr;->n:I

    iget-object v1, v0, Lbwju;->c:Ljava/lang/Object;

    check-cast v1, Lczbz;

    iget-object v1, v1, Lczbz;->b:Lczgt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lbwju;->b:Ljava/lang/Object;

    check-cast v2, Lczbu;

    iget-object v2, v2, Lczbu;->i:Lczcn;

    iget-object v0, v0, Lbwju;->a:Ljava/lang/Object;

    check-cast v0, Lczck;

    invoke-virtual {v0}, Lczck;->a()Ljava/util/List;

    move-result-object v0

    iget-object v2, v2, Lczcn;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lczgt;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    iget-object v1, v0, Lbwju;->a:Ljava/lang/Object;

    check-cast v1, Lcaiw;

    iget-object v3, v1, Lcaiw;->e:Lcajb;

    iget v7, v3, Lcajb;->b:I

    invoke-virtual {v6, v7}, Landroid/graphics/Path;->incReserve(I)V

    new-instance v13, Lcxzy;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget v7, v13, Lcxzy;->a:I

    iget v8, v3, Lcajb;->d:I

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v7, v8, :cond_5

    iget-object v8, v3, Lcajb;->e:[I

    add-int/lit8 v14, v7, 0x1

    iput v14, v13, Lcxzy;->a:I

    aget v7, v8, v7

    if-eqz v7, :cond_4

    if-eq v7, v12, :cond_3

    if-eq v7, v11, :cond_2

    if-eq v7, v10, :cond_1

    if-ne v7, v9, :cond_0

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font path contains unexpected verb"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v3, v13}, Lcajb;->a(Lcajb;Lcxzy;)F

    move-result v7

    invoke-static {v3, v13}, Lcajb;->a(Lcajb;Lcxzy;)F

    move-result v8

    invoke-static {v3, v13}, Lcajb;->a(Lcajb;Lcxzy;)F

    move-result v9

    invoke-static {v3, v13}, Lcajb;->a(Lcajb;Lcxzy;)F

    move-result v10

    invoke-static {v3, v13}, Lcajb;->a(Lcajb;Lcxzy;)F

    move-result v11

    invoke-static {v3, v13}, Lcajb;->a(Lcajb;Lcxzy;)F

    move-result v12

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    :cond_2
    invoke-static {v3, v13}, Lcajb;->a(Lcajb;Lcxzy;)F

    move-result v7

    invoke-static {v3, v13}, Lcajb;->a(Lcajb;Lcxzy;)F

    move-result v8

    invoke-static {v3, v13}, Lcajb;->a(Lcajb;Lcxzy;)F

    move-result v9

    invoke-static {v3, v13}, Lcajb;->a(Lcajb;Lcxzy;)F

    move-result v10

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_0

    :cond_3
    invoke-static {v3, v13}, Lcajb;->a(Lcajb;Lcxzy;)F

    move-result v7

    invoke-static {v3, v13}, Lcajb;->a(Lcajb;Lcxzy;)F

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_4
    invoke-static {v3, v13}, Lcajb;->a(Lcajb;Lcxzy;)F

    move-result v7

    invoke-static {v3, v13}, Lcajb;->a(Lcajb;Lcxzy;)F

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    :cond_5
    iget-object v7, v0, Lbwju;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbwju;->c:Ljava/lang/Object;

    iget v8, v1, Lcaiw;->b:F

    neg-float v8, v8

    const/4 v13, 0x0

    invoke-virtual {v6, v8, v13}, Landroid/graphics/Path;->offset(FF)V

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {v6, v0, v12}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    check-cast v7, Landroid/graphics/Paint$FontMetrics;

    iget v13, v7, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-static {v8, v13}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iget v13, v0, Landroid/graphics/RectF;->top:F

    iget v7, v7, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v13, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    neg-float v7, v7

    iget v13, v0, Landroid/graphics/RectF;->left:F

    neg-float v13, v13

    invoke-virtual {v6, v13, v7}, Landroid/graphics/Path;->offset(FF)V

    new-instance v13, Lcaiv;

    iget v3, v3, Lcajb;->b:I

    mul-int/lit8 v14, v3, 0x8

    add-int/2addr v14, v3

    add-int/lit8 v14, v14, 0x20

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v15, v0, Landroid/graphics/RectF;->bottom:F

    neg-float v15, v15

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v16

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, v1, Lcaiw;->c:F

    move/from16 v17, v9

    neg-float v9, v8

    add-float/2addr v7, v8

    new-array v4, v4, [F

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v4, v5

    aput v3, v4, v12

    aput v15, v4, v11

    aput v16, v4, v2

    aput v0, v4, v10

    aput v1, v4, v17

    const/4 v0, 0x6

    aput v9, v4, v0

    const/4 v0, 0x7

    aput v7, v4, v0

    invoke-direct {v13, v6, v14, v4}, Lcaiv;-><init>(Landroid/graphics/Path;I[F)V

    return-object v13

    :pswitch_1
    iget-object v1, v0, Lbwju;->c:Ljava/lang/Object;

    check-cast v1, Lbyxd;

    iget-object v1, v1, Lbyxd;->a:Lbywd;

    iget-object v1, v1, Lbywd;->f:Lbywf;

    iget-object v2, v0, Lbwju;->b:Ljava/lang/Object;

    check-cast v2, Lbywy;

    invoke-virtual {v2, v1}, Lbywy;->bw(Lbywf;)V

    invoke-virtual {v2}, Lbywy;->aR()Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lbywy;->bd()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lbywy;->bc()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lbywy;->bi()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lbywy;->bi()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    invoke-virtual {v2}, Lbywy;->bu()V

    invoke-virtual {v2}, Lbywy;->aY()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lbywy;->aM()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lbywy;->aP()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lbywy;->aQ()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lbywy;->ba()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lbwju;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lbywy;->be()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    move v6, v4

    goto :goto_2

    :cond_7
    :goto_1
    move v6, v5

    :goto_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lbywy;->aS:Lbyvx;

    iget-boolean v3, v3, Lbyvx;->g:Z

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lbywy;->bf()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-virtual {v2}, Lbywy;->aU()Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lbywy;->aU()Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v2}, Lbywy;->bx()Z

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-virtual {v2}, Lbywy;->aS()Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Lbywy;->aX()Landroid/widget/ImageView;

    move-result-object v3

    iget-object v1, v1, Lbywf;->r:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lbywy;->aN()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lbywy;->aO()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lbywy;->aX()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lbywy;->bt(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_4

    :cond_a
    :goto_3
    invoke-virtual {v2}, Lbywy;->aN()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lbywy;->aO()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lbwju;->b:Ljava/lang/Object;

    check-cast v1, Lbsyj;

    iget-object v2, v1, Lbsyj;->f:Ljava/lang/Object;

    iget-object v1, v1, Lbsyj;->j:Ljava/lang/Object;

    check-cast v1, Lbyfe;

    invoke-virtual {v1}, Lbyfe;->a()Lbyfh;

    move-result-object v1

    iget-object v3, v0, Lbwju;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbwju;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v0, v3, v2}, Lbyfh;->a(Ljava/lang/String;Ljava/lang/String;Lcduq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lbwju;->b:Ljava/lang/Object;

    invoke-static {v1, v5}, La;->g(Ldvu;Z)V

    iget-object v1, v0, Lbwju;->c:Ljava/lang/Object;

    new-instance v4, Lbxch;

    check-cast v1, Lbxpk;

    const/16 v6, 0xa

    invoke-direct {v4, v1, v3, v6}, Lbxch;-><init>(Lbxpk;Lcxwx;I)V

    iget-object v0, v0, Lbwju;->a:Ljava/lang/Object;

    invoke-static {v0, v3, v5, v4, v2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lbwju;->a:Ljava/lang/Object;

    check-cast v1, Lbxlt;

    iget-object v2, v1, Lbxlt;->h:Las;

    invoke-virtual {v2}, Lbh;->aB()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2}, Lbh;->aC()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v1}, Lbxlt;->a()Lbxje;

    move-result-object v4

    invoke-virtual {v4, v3}, Lbxje;->s(Lbxhf;)V

    iget-object v1, v1, Lbxlt;->j:Ljava/lang/String;

    if-nez v1, :cond_b

    const-string v1, "requestKey"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object v3, v1

    :goto_5
    iget-object v0, v0, Lbwju;->b:Ljava/lang/Object;

    check-cast v0, Lbxhf;

    invoke-virtual {v0}, Lbxhf;->b()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lgcb;->c(Lbh;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_6

    :cond_c
    iget-object v0, v0, Lbwju;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lbxlt;->a()Lbxje;

    move-result-object v1

    check-cast v0, Lbxhf;

    invoke-virtual {v1, v0}, Lbxje;->s(Lbxhf;)V

    :goto_6
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lbwju;->b:Ljava/lang/Object;

    invoke-static {v1}, Lahwn;->B(Laiaj;)Lbhdm;

    move-result-object v1

    iget-object v2, v1, Lbhdm;->b:Lccgl;

    iget-object v4, v0, Lbwju;->a:Ljava/lang/Object;

    invoke-interface {v4, v2}, Lcafv;->b(Lccgm;)Lcado;

    move-result-object v2

    iget-object v0, v0, Lbwju;->c:Ljava/lang/Object;

    :try_start_0
    check-cast v0, Lbntw;

    iget-object v0, v0, Lbntw;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_6
    iget-object v1, v0, Lbwju;->a:Ljava/lang/Object;

    check-cast v1, Lblmk;

    iget-object v2, v1, Lblmk;->c:Ljava/lang/Object;

    iget-object v3, v0, Lbwju;->b:Ljava/lang/Object;

    check-cast v3, Lbvyf;

    invoke-interface {v2, v3}, Lbvxb;->e(Lbvyf;)V

    iget-object v1, v1, Lblmk;->f:Ljava/lang/Object;

    if-eqz v1, :cond_d

    iget-object v0, v0, Lbwju;->c:Ljava/lang/Object;

    check-cast v1, Lbyjf;

    invoke-virtual {v1, v0}, Lbyjf;->i(Lbvyd;)V

    :cond_d
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
