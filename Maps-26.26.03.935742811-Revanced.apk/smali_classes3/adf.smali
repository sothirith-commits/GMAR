.class public final Ladf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeg;
.implements Lafd;


# instance fields
.field public final a:Labh;

.field public final b:Laac;

.field public final c:Ladw;

.field public d:Laem;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public j:Lcygc;

.field public k:Lcygc;

.field public l:Lcyei;

.field public m:Lcyei;

.field public final n:Lxgx;

.field private final o:Lzo;

.field private p:Landroid/util/Rational;


# direct methods
.method public constructor <init>(Labh;Laac;Ladw;Lxgx;Lzo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladf;->a:Labh;

    iput-object p2, p0, Ladf;->b:Laac;

    iput-object p3, p0, Ladf;->c:Ladw;

    iput-object p4, p0, Ladf;->n:Lxgx;

    iput-object p5, p0, Ladf;->o:Lzo;

    invoke-interface {p1}, Labh;->a()Lagt;

    move-result-object p2

    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p2, p3, p5}, Lagt;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Ladf;->e:Ljava/lang/Integer;

    invoke-interface {p1}, Labh;->a()Lagt;

    move-result-object p2

    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p3, p5}, Lagt;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Ladf;->f:Ljava/lang/Integer;

    invoke-interface {p1}, Labh;->a()Lagt;

    move-result-object p2

    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p3, p5}, Lagt;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Ladf;->g:Ljava/lang/Integer;

    invoke-interface {p1}, Labh;->a()Lagt;

    move-result-object p1

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    new-instance p3, Ljava/util/ArrayList;

    array-length p5, p1

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    move p5, p4

    :goto_0
    array-length v0, p1

    if-ge p5, v0, :cond_1

    aget v0, p1, p5

    sget-object v1, Lafu;->a:Ljava/util/List;

    invoke-static {v0}, Lvz;->h(I)Lafu;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    move-object p3, p2

    :cond_1
    iput-object p3, p0, Ladf;->h:Ljava/util/List;

    iget-object p1, p0, Ladf;->a:Labh;

    invoke-interface {p1}, Labh;->a()Lagt;

    move-result-object p1

    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p3}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    array-length p3, p1

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    array-length p3, p1

    if-ge p4, p3, :cond_2

    aget p3, p1, p4

    sget-object p5, Lafv;->a:Ljava/util/List;

    invoke-static {p3}, Lwb;->i(I)Lafv;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    iput-object p2, p0, Ladf;->i:Ljava/util/List;

    return-void
.end method

.method public static final g(Lcyei;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Laqp;

    invoke-direct {v0, p1}, Laqp;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcyei;->s(Ljava/lang/Throwable;)Z

    return-void
.end method


# virtual methods
.method public final c()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ladf;->o:Lzo;

    invoke-interface {p0}, Lzo;->c()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final d()Landroid/util/Rational;
    .locals 2

    iget-object v0, p0, Ladf;->p:Landroid/util/Rational;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p0}, Ladf;->c()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Ladf;->c()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Rational;-><init>(II)V

    :cond_0
    return-object v0
.end method

.method public final e(Ljava/util/Set;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Ladf;->p:Landroid/util/Rational;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latf;

    instance-of v1, v0, Lasi;

    if-eqz v1, :cond_0

    check-cast v0, Lasi;

    invoke-virtual {v0}, Latf;->A()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Rational;-><init>(II)V

    iput-object v1, p0, Ladf;->p:Landroid/util/Rational;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Laem;Lcyei;)Lcyey;
    .locals 1

    iget-object v0, p0, Ladf;->j:Lcygc;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcsyp;->aT(Lcygc;)V

    :cond_0
    iget-object v0, p0, Ladf;->k:Lcygc;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcsyp;->aT(Lcygc;)V

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "Cancelled by cancelFocusAndMetering()"

    invoke-static {p2, v0}, Ladf;->g(Lcyei;Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Ladf;->c:Ladw;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ladw;->j(Ljava/lang/Integer;)V

    invoke-interface {p1}, Laem;->d()Lcyey;

    move-result-object p0

    return-object p0
.end method

.method public final lU()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Ladf;->p:Landroid/util/Rational;

    new-instance v0, Lcyei;

    invoke-direct {v0}, Lcyei;-><init>()V

    iget-object v1, p0, Ladf;->d:Laem;

    if-eqz v1, :cond_3

    iget-object v2, p0, Ladf;->j:Lcygc;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcsyp;->aT(Lcygc;)V

    :cond_0
    iget-object v2, p0, Ladf;->k:Lcygc;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcsyp;->aT(Lcygc;)V

    :cond_1
    iget-object v2, p0, Ladf;->m:Lcyei;

    if-eqz v2, :cond_2

    const-string v3, "Cancelled by another cancelFocusAndMetering()"

    invoke-static {v2, v3}, Ladf;->g(Lcyei;Ljava/lang/String;)V

    :cond_2
    iput-object v0, p0, Ladf;->m:Lcyei;

    iget-object v2, p0, Ladf;->l:Lcyei;

    invoke-virtual {p0, v1, v2}, Ladf;->f(Laem;Lcyei;)Lcyey;

    move-result-object p0

    new-instance v1, Lacy;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lacy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Lcyey;->wt(Lkotlin/jvm/functions/Function1;)Lcyfj;

    return-void

    :cond_3
    new-instance p0, Laqp;

    const-string v1, "Camera is not active."

    invoke-direct {p0, v1}, Laqp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcyei;->s(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final lV(Laem;)V
    .locals 0

    iput-object p1, p0, Ladf;->d:Laem;

    return-void
.end method
