.class public final Lrny;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lblxf;

.field private static final c:Lblxf;


# instance fields
.field public final a:Lrob;

.field private final d:I

.field private final e:Lbofc;

.field private final f:Landroid/util/LruCache;

.field private final g:Landroid/graphics/drawable/Drawable;

.field private final h:Landroid/graphics/Canvas;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Rect;

.field private final k:Z

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1c

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lrny;->b:Lblxf;

    const/16 v0, 0xa

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lrny;->c:Lblxf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbodx;Lbofc;ZZIIIIIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lrny;->f:Landroid/util/LruCache;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lrny;->h:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lrny;->i:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lrny;->j:Landroid/graphics/Rect;

    iput-object p3, p0, Lrny;->e:Lbofc;

    new-instance p3, Lrob;

    invoke-direct {p3, p2, p1, p4}, Lrob;-><init>(Lbodx;Landroid/content/Context;Z)V

    iput-object p3, p0, Lrny;->a:Lrob;

    iput-boolean p5, p0, Lrny;->k:Z

    iput p6, p0, Lrny;->l:I

    iput p7, p0, Lrny;->m:I

    iput p8, p0, Lrny;->n:I

    iput p9, p0, Lrny;->o:I

    iput p10, p0, Lrny;->p:I

    iput p11, p0, Lrny;->q:I

    iput p12, p0, Lrny;->r:I

    sget-object p2, Lrny;->c:Lblxf;

    invoke-interface {p2, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lrny;->d:I

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object p2, Lvfm;->a:Lblvr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lvfm;->d:Lblvr;

    invoke-virtual {p2, p1}, Lblvr;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object p2, Lrny;->b:Lblxf;

    invoke-interface {p2, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {}, Lvip;->Q()Lblwm;

    move-result-object p2

    invoke-virtual {p2, p1}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lrny;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private static e(ILandroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)Landroid/graphics/Bitmap;
    .locals 2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    iget-boolean v3, v1, Lrny;->k:Z

    const/4 v5, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_d

    if-nez v2, :cond_6

    if-eqz p2, :cond_2

    if-eqz p4, :cond_0

    iget v2, v1, Lrny;->r:I

    move v3, v8

    goto :goto_0

    :cond_0
    iget v2, v1, Lrny;->q:I

    move v3, v9

    :goto_0
    if-eqz v3, :cond_1

    iget v6, v1, Lrny;->n:I

    goto :goto_2

    :cond_1
    const/4 v6, -0x1

    goto :goto_2

    :cond_2
    if-eqz p4, :cond_3

    iget v2, v1, Lrny;->p:I

    move v3, v8

    goto :goto_1

    :cond_3
    iget v2, v1, Lrny;->o:I

    move v3, v9

    :goto_1
    if-eqz v3, :cond_4

    iget v6, v1, Lrny;->m:I

    goto :goto_2

    :cond_4
    iget v6, v1, Lrny;->l:I

    :goto_2
    iget-object v3, v1, Lrny;->f:Landroid/util/LruCache;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap;

    if-nez v10, :cond_5

    iget-object v10, v1, Lrny;->g:Landroid/graphics/drawable/Drawable;

    iget-object v11, v1, Lrny;->h:Landroid/graphics/Canvas;

    invoke-static {v2, v10, v11}, Lrny;->e(ILandroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v3, v4, v10}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v10, v2, v8}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, v1, Lrny;->i:Landroid/graphics/Paint;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v6, v1, Lrny;->j:Landroid/graphics/Rect;

    invoke-virtual {v3, v0, v9, v4, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v1, v1, Lrny;->h:Landroid/graphics/Canvas;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v6

    sub-float/2addr v8, v6

    invoke-virtual {v1, v0, v4, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v2

    :cond_6
    if-eqz p2, :cond_9

    if-eqz p4, :cond_7

    iget v3, v1, Lrny;->r:I

    move v10, v8

    goto :goto_3

    :cond_7
    iget v3, v1, Lrny;->q:I

    move v10, v9

    :goto_3
    if-eqz v10, :cond_8

    iget v11, v1, Lrny;->n:I

    goto :goto_5

    :cond_8
    const/4 v11, -0x1

    goto :goto_5

    :cond_9
    if-eqz p4, :cond_a

    iget v3, v1, Lrny;->p:I

    move v10, v8

    goto :goto_4

    :cond_a
    iget v3, v1, Lrny;->o:I

    move v10, v9

    :goto_4
    if-eqz v10, :cond_b

    iget v11, v1, Lrny;->m:I

    goto :goto_5

    :cond_b
    iget v11, v1, Lrny;->l:I

    :goto_5
    iget-object v12, v1, Lrny;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v14

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, v1, Lrny;->i:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v2, v9, v6, v15}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v6

    move/from16 v16, v7

    iget v7, v1, Lrny;->d:I

    add-int/2addr v7, v7

    add-int/2addr v6, v7

    add-int v7, v13, v6

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v14, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v7, v1, Lrny;->h:Landroid/graphics/Canvas;

    invoke-virtual {v7, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    const v8, 0xffffff

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    :try_start_0
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v12, v3, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v12, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v8, v1, Lrny;->j:Landroid/graphics/Rect;

    const/4 v9, 0x0

    invoke-virtual {v4, v0, v9, v3, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    int-to-float v3, v13

    div-float v9, v3, v16

    int-to-float v11, v14

    div-float v11, v11, v16

    invoke-virtual {v8}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v8

    sub-float v8, v11, v8

    invoke-virtual {v7, v0, v9, v8, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v0, 0x1

    if-eq v0, v10, :cond_c

    const v0, -0xdfdedc

    goto :goto_6

    :cond_c
    const/4 v0, -0x1

    :goto_6
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v6

    div-float v0, v0, v16

    add-float/2addr v3, v0

    invoke-virtual {v15}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    sub-float/2addr v11, v0

    invoke-virtual {v7, v2, v3, v11, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lrny;->h:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v5

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lrny;->h:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    throw v0

    :cond_d
    move/from16 v16, v7

    if-eqz p2, :cond_10

    if-eqz p4, :cond_e

    iget v3, v1, Lrny;->r:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_7

    :cond_e
    iget v3, v1, Lrny;->q:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_7
    if-eqz v4, :cond_f

    iget v4, v1, Lrny;->n:I

    goto :goto_8

    :cond_f
    const/4 v4, -0x1

    :goto_8
    iget-object v6, v1, Lrny;->g:Landroid/graphics/drawable/Drawable;

    iget-object v7, v1, Lrny;->h:Landroid/graphics/Canvas;

    invoke-static {v3, v6, v7}, Lrny;->e(ILandroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v6, v1, Lrny;->i:Landroid/graphics/Paint;

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_b

    :cond_10
    if-eqz p4, :cond_11

    iget v3, v1, Lrny;->p:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_9

    :cond_11
    iget v3, v1, Lrny;->o:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_9
    if-eqz v4, :cond_12

    iget v4, v1, Lrny;->m:I

    goto :goto_a

    :cond_12
    iget v4, v1, Lrny;->l:I

    :goto_a
    iget-object v6, v1, Lrny;->g:Landroid/graphics/drawable/Drawable;

    iget-object v7, v1, Lrny;->h:Landroid/graphics/Canvas;

    invoke-static {v3, v6, v7}, Lrny;->e(ILandroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v6, v1, Lrny;->i:Landroid/graphics/Paint;

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_b
    iget-object v4, v1, Lrny;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, v1, Lrny;->j:Landroid/graphics/Rect;

    const/4 v9, 0x0

    invoke-virtual {v4, v0, v9, v6, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v6, v1, Lrny;->h:Landroid/graphics/Canvas;

    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v8, v16

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float v9, v9, v16

    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v10

    sub-float/2addr v9, v10

    invoke-virtual {v6, v0, v8, v9, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-nez v2, :cond_13

    return-object v3

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x0

    invoke-virtual {v4, v2, v9, v0, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v0, v1, Lrny;->d:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v8

    add-int/2addr v0, v0

    add-int/2addr v8, v0

    iget-object v0, v1, Lrny;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v1, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 v9, 0x1

    if-eq v9, v5, :cond_14

    const v5, -0xdfdedc

    goto :goto_c

    :cond_14
    const/4 v5, -0x1

    :goto_c
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    div-float v0, v0, v16

    sub-float/2addr v0, v5

    int-to-float v5, v8

    div-float v5, v5, v16

    invoke-virtual {v6, v2, v5, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int/2addr v2, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v8, 0x0

    if-ne v6, v4, :cond_15

    move v4, v8

    goto :goto_d

    :cond_15
    sub-int v4, v6, v4

    int-to-float v4, v4

    div-float v4, v4, v16

    :goto_d
    const/4 v9, 0x0

    invoke-virtual {v7, v3, v8, v4, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    int-to-float v0, v0

    if-ne v6, v5, :cond_16

    goto :goto_e

    :cond_16
    sub-int/2addr v6, v5

    int-to-float v4, v6

    div-float v8, v4, v16

    :goto_e
    invoke-virtual {v7, v1, v0, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v2
.end method

.method public final b(Lbnxh;Ljava/lang/String;ZZ)Lboez;
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lrny;->c(Lbnxh;Ljava/lang/String;Ljava/lang/String;ZZ)Lboez;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lbnxh;Ljava/lang/String;Ljava/lang/String;ZZ)Lboez;
    .locals 4

    sget-object v0, Lclpy;->a:Lclpy;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lclpx;->i:Lclpx;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclpy;

    iget v1, v1, Lclpx;->j:I

    iput v1, v2, Lclpy;->d:I

    iget v1, v2, Lclpy;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lclpy;->b:I

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-static {p1}, La;->ar(Lbnxh;)Lclpz;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclpy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lclpy;->c:Lclpz;

    iget p1, v2, Lclpy;->b:I

    or-int/2addr p1, v1

    iput p1, v2, Lclpy;->b:I

    :cond_0
    iget-object p1, p0, Lrny;->a:Lrob;

    const/4 v2, 0x0

    if-nez p3, :cond_2

    if-eqz p5, :cond_1

    iget-object p1, p1, Lrob;->i:Lroa;

    invoke-virtual {p1}, Lroa;->b()Lboex;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lrob;->h:Lroa;

    invoke-virtual {p1}, Lroa;->b()Lboex;

    move-result-object p1

    goto :goto_1

    :cond_2
    if-eqz p5, :cond_3

    iget-object p1, p1, Lrob;->k:Lroa;

    invoke-virtual {p1}, Lroa;->b()Lboex;

    move-result-object p1

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lrob;->j:Lroa;

    invoke-virtual {p1}, Lroa;->b()Lboex;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p2, p4, p3, v2}, Lrny;->a(Ljava/lang/String;ZLjava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    iget-object p3, p0, Lrny;->a:Lrob;

    iget-object p4, p3, Lrob;->f:Ljava/util/Map;

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lrnz;

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Lrnz;->b()Lboex;

    move-result-object p2

    goto :goto_2

    :cond_4
    iget-object p5, p3, Lrob;->d:Landroid/content/Context;

    iget-boolean v2, p3, Lrob;->g:Z

    new-instance v3, Lrnz;

    invoke-direct {v3, p3, p2, p5, v2}, Lrnz;-><init>(Lrob;Landroid/graphics/Bitmap;Landroid/content/Context;Z)V

    invoke-interface {p4, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lrnz;->b()Lboex;

    move-result-object p2

    :goto_2
    iget-object p0, p0, Lrny;->e:Lbofc;

    invoke-static {}, Lbofb;->a()Lbofb;

    move-result-object p3

    invoke-static {p0, p1, p3}, Lboao;->f(Lbofc;Lboex;Lbofb;)Lboao;

    move-result-object p0

    invoke-virtual {p0, p1}, Lboao;->d(Ljava/lang/Object;)Lcqrk;

    move-result-object p1

    invoke-virtual {p0, p2}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lclsu;

    invoke-virtual {p1, p2}, Lcqrk;->p(Lclsu;)V

    invoke-virtual {p0}, Lboao;->e()Lcqrk;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqrk;->instance:Lcqrq;

    check-cast p3, Lclta;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclsv;

    sget-object p4, Lclta;->a:Lclta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lclta;->e:Lclsv;

    iget p1, p3, Lclta;->b:I

    or-int/2addr p1, v1

    iput p1, p3, Lclta;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lclta;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lclpy;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Lclta;->h:Lclpy;

    iget p3, p1, Lclta;->b:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p1, Lclta;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lclta;

    iget p3, p1, Lclta;->b:I

    or-int/lit8 p3, p3, 0x40

    iput p3, p1, Lclta;->b:I

    iput v1, p1, Lclta;->k:I

    sget-object p1, Lclty;->a:Lclty;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcqrk;

    sget-object p3, Lclub;->w:Lcqro;

    sget-object p4, Lclsk;->a:Lclsk;

    invoke-virtual {p1, p3, p4}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p2, p2, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lclta;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclty;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lclta;->x:Lclty;

    iget p1, p2, Lclta;->b:I

    const/high16 p3, 0x10000

    or-int/2addr p1, p3

    iput p1, p2, Lclta;->b:I

    check-cast p0, Lboan;

    invoke-virtual {p0}, Lboan;->a()Lboez;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 4

    iget-object p0, p0, Lrny;->a:Lrob;

    iget-object v0, p0, Lrob;->h:Lroa;

    invoke-virtual {v0}, Lroa;->d()V

    iget-object v0, p0, Lrob;->i:Lroa;

    invoke-virtual {v0}, Lroa;->d()V

    iget-object v0, p0, Lrob;->j:Lroa;

    invoke-virtual {v0}, Lroa;->d()V

    iget-object v0, p0, Lrob;->k:Lroa;

    invoke-virtual {v0}, Lroa;->d()V

    iget-object p0, p0, Lrob;->f:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrnz;

    iget-object v2, v1, Lrnz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcaqo;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lrnz;->b:Lrob;

    iget-object v1, v1, Lrob;->c:Lbodx;

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbodp;

    invoke-interface {v1, v2}, Lbodx;->h(Lbodp;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method
