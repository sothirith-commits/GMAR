.class public final Lbuqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuqs;


# static fields
.field private static final a:Lcblh;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcxtq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    move-result-object v0

    sput-object v0, Lbuqt;->a:Lcblh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcxtq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuqt;->b:Landroid/content/Context;

    iput-object p2, p0, Lbuqt;->c:Lcxtq;

    return-void
.end method

.method private static final c(Landroid/graphics/Bitmap;F)Landroid/graphics/Rect;
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float v2, p0

    div-float v3, v1, v2

    cmpg-float v4, v3, p1

    const/4 v5, 0x0

    if-nez v4, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v5, v5, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_0
    cmpl-float v3, v3, p1

    if-lez v3, :cond_1

    mul-float/2addr p1, v2

    float-to-int p1, p1

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v5, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    :cond_1
    mul-float/2addr v1, p1

    float-to-int p1, v1

    sub-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x2

    add-int p1, p0, v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v5, p0, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method private static final d(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lbuqt;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Landroid/graphics/Canvas;Ljava/util/List;)V
    .locals 10

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v2, v1, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x2

    if-eq v3, v7, :cond_1

    const/4 v8, 0x3

    if-eq v3, v8, :cond_0

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3}, Lbuqt;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v3

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v5, v5, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v9, v3, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3}, Lbuqt;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v3

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v2, v5, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v4, v3, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3}, Lbuqt;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v3

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v5, v2, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v5, v3, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3}, Lbuqt;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v3

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v3, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3, v6}, Lbuqt;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Rect;

    move-result-object v3

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v5, v5, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v8, v3, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3}, Lbuqt;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v3

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v2, v5, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v4, v3, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3}, Lbuqt;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v3

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v3, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_1
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3, v6}, Lbuqt;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Rect;

    move-result-object v3

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v5, v5, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v8, v3, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3, v6}, Lbuqt;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Rect;

    move-result-object v3

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v2, v5, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v3, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_2
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {v2}, Lbuqt;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v5, v5, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_3
    sget-object p0, Lbuqt;->a:Lcblh;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbld;

    const-string p1, "Got empty list of avatars to merge."

    invoke-interface {p0, p1}, Lcbld;->s(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)Landroid/graphics/Bitmap;
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lbuqt;->c:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvnq;

    iget-object p0, p0, Lbuqt;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "CIRCLE"

    invoke-virtual {v0, p0, v2, v3}, Lbvnq;->o(Ljava/lang/String;ILjava/lang/String;)V

    :try_start_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    invoke-static {p1, p2}, Lbuqt;->e(Landroid/graphics/Canvas;Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float v2, p2, v0

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr p2, v3

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    div-float/2addr p2, v0

    add-float/2addr p2, v2

    invoke-virtual {p1, v2, v2, p2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lbuqt;->a:Lcblh;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string p2, "Failed to create circular avatar."

    invoke-static {p1, p2, p0}, Ljzs;->v(Lcbko;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    sget-object p1, Lbuqt;->a:Lcblh;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string p2, "Failed to allocate memory."

    invoke-static {p1, p2, p0}, Ljzs;->v(Lcbko;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v1
.end method

.method public final b(ILjava/util/List;)Landroid/graphics/Bitmap;
    .locals 10

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lbuqt;->c:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvnq;

    iget-object p0, p0, Lbuqt;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "SQUARE"

    invoke-virtual {v0, v2, v3, v4}, Lbvnq;->o(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-ne v4, v5, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070863

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {v4, p2}, Lbuqt;->e(Landroid/graphics/Canvas;Ljava/util/List;)V

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float p0, p0

    invoke-virtual {v9, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 p0, -0x1000000

    invoke-virtual {v9, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result p0

    int-to-float v8, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float v5, v8, p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-eqz p0, :cond_5

    if-eq p0, v2, :cond_4

    const/4 p2, 0x2

    if-eq p0, p2, :cond_3

    const/4 p2, 0x3

    if-eq p0, p2, :cond_2

    const/4 v6, 0x0

    move v7, v5

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v6, v5

    const/4 v5, 0x0

    move v7, v8

    move v8, v6

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-object p1

    :cond_2
    const/4 v6, 0x0

    move v7, v5

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v6, v5

    move v7, v8

    move v8, v5

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-object p1

    :cond_3
    const/4 v6, 0x0

    move v7, v5

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    return-object p1

    :cond_5
    sget-object p0, Lbuqt;->a:Lcblh;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbld;

    const-string p2, "Got empty list of images to draw separator on."

    invoke-interface {p0, p2}, Lcbld;->s(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lbuqt;->a:Lcblh;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string p2, "Failed to create square avatar."

    invoke-static {p1, p2, p0}, Ljzs;->v(Lcbko;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    sget-object p1, Lbuqt;->a:Lcblh;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string p2, "Failed to allocate memory."

    invoke-static {p1, p2, p0}, Ljzs;->v(Lcbko;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v1
.end method
