.class public final Lcom/google/android/apps/gmm/locationsharing/widget/SelectedPersonCreateShortcutActivity;
.super Lajry;
.source "PG"


# static fields
.field public static final y:Landroid/graphics/Paint;


# instance fields
.field public z:Lbjce;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/locationsharing/widget/SelectedPersonCreateShortcutActivity;->y:Landroid/graphics/Paint;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajry;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static G(Landroid/content/Context;Ljava/lang/String;Lbjce;Lajsd;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0808e7

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    new-instance v6, Landroid/graphics/Canvas;

    .line 27
    .line 28
    invoke-direct {v6, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v6, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 49
    .line 50
    const/high16 v0, 0x41100000    # 9.0f

    .line 51
    .line 52
    mul-float v7, p0, v0

    .line 53
    .line 54
    const/high16 v0, 0x40400000    # 3.0f

    .line 55
    .line 56
    mul-float v8, p0, v0

    .line 57
    .line 58
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    int-to-float p0, p0

    .line 63
    sget-object v0, Lbczb;->c:Lbczb;

    .line 64
    .line 65
    sub-float/2addr p0, v7

    .line 66
    float-to-int p0, p0

    .line 67
    invoke-virtual {v0, p1, p0, p0, v2}, Lbczb;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v4, Lajsc;

    .line 72
    .line 73
    move-object v5, p3

    .line 74
    invoke-direct/range {v4 .. v9}, Lajsc;-><init>(Lajsd;Landroid/graphics/Canvas;FFLandroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, p0, v4, v2}, Lbjce;->e(Ljava/lang/String;Lbdnh;Lbcyz;)Lkte;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static H(Landroid/content/Context;Laxov;Laiqk;Ljava/lang/String;Ljava/lang/String;Lbjce;Lajse;)V
    .locals 7

    .line 1
    new-instance v0, Lajsa;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v4, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lajsa;-><init>(Landroid/content/Context;Laxov;Laiqk;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p4, p5, v0}, Lcom/google/android/apps/gmm/locationsharing/widget/SelectedPersonCreateShortcutActivity;->G(Landroid/content/Context;Ljava/lang/String;Lbjce;Lajsd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final D()Laycq;
    .locals 1

    .line 1
    const-class v0, Lajsf;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lckwg;->x(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laycq;

    .line 8
    .line 9
    return-object p0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lajry;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lajrz;->p:Laiwm;

    .line 5
    .line 6
    invoke-interface {p1}, Laiwm;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lajrz;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iget-object p1, p0, Lajrz;->w:Lnsn;

    .line 13
    .line 14
    new-instance v0, Lajrt;

    .line 15
    .line 16
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lajrz;->u:Lbzkn;

    .line 26
    .line 27
    iget-object p1, p0, Lajrz;->r:Lajug;

    .line 28
    .line 29
    invoke-interface {p1}, Lajug;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lajik;

    .line 34
    .line 35
    const/16 v1, 0xc

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lajik;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p0, p0, Lajrz;->q:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
