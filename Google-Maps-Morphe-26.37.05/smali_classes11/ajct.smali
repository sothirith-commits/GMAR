.class public final Lajct;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbjfe;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajct;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lajct;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Lajct;->e:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    iput p2, p0, Lajct;->a:F

    .line 26
    .line 27
    new-instance p2, Lahkh;

    .line 28
    .line 29
    const/16 p3, 0x9

    .line 30
    .line 31
    invoke-direct {p2, p1, p3}, Lahkh;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lajct;->b:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lbjiz;Lbgld;Lbeop;FLcfas;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajct;->c:Ljava/lang/Object;

    iput-object p2, p0, Lajct;->b:Ljava/lang/Object;

    iput-object p3, p0, Lajct;->d:Ljava/lang/Object;

    iput p4, p0, Lajct;->a:F

    iput-object p5, p0, Lajct;->e:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;)Lbhan;
    .locals 3

    .line 1
    new-instance v0, Lajcr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lajcr;-><init>([Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lajcs;Ljava/util/function/Consumer;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lajct;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget v1, p0, Lajct;->a:F

    .line 10
    .line 11
    iget-object p2, p2, Lajcs;->c:Lbdcf;

    .line 12
    .line 13
    const/high16 v2, 0x42480000    # 50.0f

    .line 14
    .line 15
    mul-float/2addr v1, v2

    .line 16
    float-to-int v1, v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {p2, p1, v1, v1, v2}, Lbdcf;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object p2, p0, Lajct;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/graphics/Bitmap;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_1
    iget-object p2, p0, Lajct;->d:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v1, Lajcq;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1, p3}, Lajcq;-><init>(Lajct;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p1, v1, v2}, Lbjfe;->e(Ljava/lang/String;Lbdpl;Lbdbs;)Lkug;

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lajcs;Ljava/util/function/Consumer;)Lbhan;
    .locals 1

    .line 1
    new-instance v0, Lajco;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lajco;-><init>(Ljava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lajct;->a(Ljava/lang/String;Lajcs;Ljava/util/function/Consumer;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lajct;->b(Landroid/graphics/Bitmap;)Lbhan;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final d(Lbjbx;Z)Lcpqy;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v0, p2, :cond_0

    .line 5
    .line 6
    const/16 p2, 0xe

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p2, 0x14

    .line 10
    .line 11
    :goto_0
    iget p0, p0, Lajct;->a:F

    .line 12
    .line 13
    new-instance v0, Lcpqy;

    .line 14
    .line 15
    new-instance v1, Lbjbb;

    .line 16
    .line 17
    iget v2, p1, Lbjbx;->b:F

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget p1, p1, Lbjbx;->c:F

    .line 24
    .line 25
    int-to-float p2, p2

    .line 26
    mul-float/2addr p2, p0

    .line 27
    float-to-int p0, p2

    .line 28
    add-int p2, p0, p0

    .line 29
    .line 30
    int-to-float p2, p2

    .line 31
    sub-float/2addr p1, p2

    .line 32
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {v1, v2, p1}, Lbjbb;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Lcpqy;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method
