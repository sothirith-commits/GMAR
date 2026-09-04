.class public Lakpl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/concurrent/Executor;

.field private final c:Lcaqo;

.field private final d:Lbobk;

.field private final e:F


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbobk;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lakpl;->a:Ljava/util/Map;

    iput-object p2, p0, Lakpl;->d:Lbobk;

    iput-object p3, p0, Lakpl;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lakpl;->e:F

    new-instance p2, Laiwj;

    const/16 p3, 0xa

    invoke-direct {p2, p1, p3}, Laiwj;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lakpl;->c:Lcaqo;

    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;)Lblwm;
    .locals 3

    new-instance v0, Lakpj;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-direct {v0, v1, p0}, Lakpj;-><init>([Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lakpk;Ljava/util/function/Consumer;)Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lakpl;->c:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget v1, p0, Lakpl;->e:F

    iget-object p2, p2, Lakpk;->c:Lbhxp;

    const/high16 v2, 0x42480000    # 50.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-interface {p2, p1, v1, v1, v2}, Lbhxp;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object v0

    :cond_0
    iget-object p2, p0, Lakpl;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_1

    return-object p2

    :cond_1
    iget-object p2, p0, Lakpl;->d:Lbobk;

    new-instance v1, Lakpi;

    invoke-direct {v1, p0, p1, p3}, Lakpi;-><init>(Lakpl;Ljava/lang/String;Ljava/util/function/Consumer;)V

    invoke-interface {p2, p1, v1, v2}, Lbobk;->e(Ljava/lang/String;Lbina;Lbhxb;)Lkot;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lakpk;Ljava/util/function/Consumer;)Lblwm;
    .locals 1

    new-instance v0, Lakpg;

    invoke-direct {v0, p3}, Lakpg;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p1, p2, v0}, Lakpl;->a(Ljava/lang/String;Lakpk;Ljava/util/function/Consumer;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lakpl;->b(Landroid/graphics/Bitmap;)Lblwm;

    move-result-object p0

    return-object p0
.end method
