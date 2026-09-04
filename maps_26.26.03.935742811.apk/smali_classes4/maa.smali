.class public final synthetic Lmaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmac;

.field public final synthetic b:Lcfgi;

.field public final synthetic c:Lcfbt;


# direct methods
.method public synthetic constructor <init>(Lmac;Lcfgi;Lcfbt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmaa;->a:Lmac;

    iput-object p2, p0, Lmaa;->b:Lcfgi;

    iput-object p3, p0, Lmaa;->c:Lcfbt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lmaa;->a:Lmac;

    iget-object v1, v1, Lmac;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltxg;

    iget-object v2, v0, Lmaa;->b:Lcfgi;

    iget v3, v2, Lcfgi;->b:I

    invoke-static {v3}, La;->cz(I)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    move v3, v4

    :cond_0
    iget-object v5, v2, Lcfgi;->c:Ljava/lang/String;

    iget v6, v2, Lcfgi;->e:F

    iget v7, v2, Lcfgi;->d:F

    iget v8, v2, Lcfgi;->f:I

    invoke-static {v8}, Lcfcs;->a(I)Lcfcs;

    move-result-object v8

    if-nez v8, :cond_1

    sget-object v8, Lcfcs;->a:Lcfcs;

    :cond_1
    iget v9, v2, Lcfgi;->g:I

    invoke-static {v9}, La;->cA(I)I

    move-result v9

    const/4 v10, 0x2

    if-nez v9, :cond_2

    move v9, v10

    :cond_2
    iget v2, v2, Lcfgi;->h:I

    invoke-static {v2}, La;->cA(I)I

    move-result v2

    if-nez v2, :cond_3

    move v2, v4

    :cond_3
    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    if-ne v9, v13, :cond_5

    if-ne v3, v11, :cond_5

    if-ne v2, v10, :cond_4

    iget-object v2, v1, Ltxg;->a:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const v5, 0x7f141e33

    invoke-virtual {v2, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v2, v5}, Ljrk;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    iget-object v2, v1, Ltxg;->a:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const v5, 0x7f141e32

    invoke-virtual {v2, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v2, v5}, Ljrk;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    if-ne v9, v10, :cond_7

    if-ne v3, v11, :cond_8

    cmpl-float v2, v6, v12

    if-eqz v2, :cond_8

    const-string v5, "num_levels"

    if-lez v2, :cond_6

    iget-object v2, v1, Ltxg;->a:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const v11, 0x7f140263

    invoke-virtual {v2, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v5, v10, v14

    aput-object v6, v10, v4

    invoke-static {v2, v10}, Ljrk;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_6
    iget-object v2, v1, Ltxg;->a:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const v11, 0x7f140261

    invoke-virtual {v2, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    neg-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v5, v10, v14

    aput-object v6, v10, v4

    invoke-static {v2, v10}, Ljrk;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_7
    move v10, v9

    :cond_8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    goto :goto_0

    :cond_9
    iget-object v2, v1, Ltxg;->a:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const v5, 0x7f140260

    invoke-virtual {v2, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    move v9, v10

    :goto_1
    cmpl-float v2, v7, v12

    if-lez v2, :cond_a

    iget-object v2, v1, Ltxg;->c:Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v8}, Laoka;->c(Lcfcs;)Lcmvs;

    move-result-object v7

    check-cast v2, Lazzq;

    invoke-virtual {v2, v6, v7, v14, v4}, Lazzq;->h(ILcmvs;ZZ)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v1, Ltxg;->a:Ljava/lang/Object;

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v2, v7, v14

    check-cast v6, Landroid/app/Activity;

    const v2, 0x7f140262

    invoke-virtual {v6, v2, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_a
    const-string v2, ""

    :goto_2
    const/4 v6, 0x0

    if-ne v3, v13, :cond_b

    iget-object v3, v1, Ltxg;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_b
    move-object v3, v6

    :goto_3
    iget-object v1, v1, Ltxg;->a:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    if-ne v1, v4, :cond_c

    move v1, v4

    goto :goto_4

    :cond_c
    move v1, v14

    :goto_4
    new-instance v7, Landroid/graphics/Picture;

    invoke-direct {v7}, Landroid/graphics/Picture;-><init>()V

    new-instance v8, Landroid/text/TextPaint;

    const/4 v10, 0x5

    invoke-direct {v8, v10}, Landroid/text/TextPaint;-><init>(I)V

    invoke-static {v8}, Lcevo;->a(Landroid/text/TextPaint;)V

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    if-lez v10, :cond_d

    move v10, v4

    goto :goto_5

    :cond_d
    move v10, v14

    :goto_5
    const-string v11, "Invalid icon width: "

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-static {v10, v11, v12}, Lcenr;->ap(ZLjava/lang/String;I)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-lez v10, :cond_e

    goto :goto_6

    :cond_e
    move v4, v14

    :goto_6
    const-string v10, "Invalid icon height: "

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-static {v4, v10, v11}, Lcenr;->ap(ZLjava/lang/String;I)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const v12, 0x42f73df4

    mul-float/2addr v4, v12

    int-to-float v10, v10

    div-float/2addr v4, v10

    move/from16 v22, v12

    move v12, v4

    move/from16 v4, v22

    goto :goto_7

    :cond_f
    move v4, v12

    :goto_7
    const v10, 0x4436a000    # 730.5f

    const v11, 0x423b8000    # 46.875f

    if-eqz v3, :cond_10

    add-float v15, v12, v11

    sub-float/2addr v10, v15

    :cond_10
    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v5, v8, v10, v15}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, Lcevo;->a(Landroid/text/TextPaint;)V

    invoke-virtual {v8, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v10

    const/high16 v15, 0x42160000    # 37.5f

    add-float/2addr v10, v15

    if-eqz v3, :cond_11

    add-float v16, v12, v11

    add-float v10, v10, v16

    :cond_11
    move/from16 v16, v11

    const/high16 v11, 0x43c00000    # 384.0f

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    float-to-int v10, v10

    invoke-static {v8}, Lcevo;->a(Landroid/text/TextPaint;)V

    invoke-virtual {v8}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v11

    move/from16 v17, v15

    iget v15, v11, Landroid/graphics/Paint$FontMetrics;->top:F

    iget v11, v11, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v15, v11

    neg-float v11, v15

    const/16 v15, 0xc0

    if-eq v9, v13, :cond_12

    invoke-virtual {v7, v10, v15}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v15

    goto :goto_8

    :cond_12
    float-to-double v13, v11

    const-wide v18, 0x4047700000000000L    # 46.875

    add-double v13, v13, v18

    double-to-int v13, v13

    sub-int/2addr v15, v13

    invoke-virtual {v7, v10, v15}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v15

    :goto_8
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    const/4 v14, 0x0

    invoke-virtual {v15, v14, v13}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    int-to-float v10, v10

    const v13, -0x3dc48000    # -46.875f

    const/high16 v14, -0x3dea0000    # -37.5f

    const/high16 v18, 0x40000000    # 2.0f

    const/high16 v19, 0x41960000    # 18.75f

    if-eqz v3, :cond_14

    add-float v20, v10, v14

    add-float v20, v20, v13

    sub-float v20, v20, v12

    if-eqz v1, :cond_13

    div-float v20, v20, v18

    add-float v20, v20, v19

    goto :goto_9

    :cond_13
    add-float v21, v12, v19

    add-float v21, v21, v16

    div-float v20, v20, v18

    add-float v20, v21, v20

    goto :goto_9

    :cond_14
    div-float v20, v10, v18

    :goto_9
    move/from16 v18, v13

    move/from16 v13, v20

    if-eqz v3, :cond_15

    add-float/2addr v10, v14

    add-float v10, v10, v18

    sub-float/2addr v10, v12

    if-eqz v1, :cond_15

    add-float v10, v10, v19

    add-float v19, v10, v16

    :cond_15
    move/from16 v1, v19

    const v10, 0x41bb8000    # 23.4375f

    add-float/2addr v11, v10

    invoke-virtual {v15, v5, v13, v11, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v5, 0x3

    if-eq v9, v5, :cond_16

    const/4 v5, -0x1

    invoke-virtual {v8, v5}, Landroid/text/TextPaint;->setColor(I)V

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v8, v5}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const-string v5, "roboto"

    const/4 v14, 0x0

    invoke-static {v5, v14}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const v5, 0x422d5ae1

    invoke-virtual {v8, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-virtual {v8}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    iget v9, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v9, v5

    add-float v11, v11, v17

    neg-float v5, v9

    add-float/2addr v11, v5

    invoke-virtual {v15, v2, v13, v11, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_16
    if-eqz v3, :cond_17

    add-float/2addr v12, v1

    add-float/2addr v4, v10

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1, v10, v12, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v15, v3, v6, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_17
    iget-object v0, v0, Lmaa;->c:Lcfbt;

    invoke-virtual {v7}, Landroid/graphics/Picture;->endRecording()V

    invoke-interface {v0, v7}, Lcfbt;->b(Landroid/graphics/Picture;)V

    return-void
.end method
