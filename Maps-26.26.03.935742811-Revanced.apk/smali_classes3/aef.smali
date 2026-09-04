.class public final Laef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeg;


# instance fields
.field public final a:Lgps;

.field public b:Lcyei;

.field private final c:Ladw;

.field private d:Laem;

.field private final e:Z

.field private f:Laee;

.field private final g:Z

.field private final h:I

.field private final i:Lgps;

.field private j:Lcyei;


# direct methods
.method public constructor <init>(Labh;Ladw;Lxgx;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laef;->c:Ladw;

    invoke-static {p1}, Lvu;->n(Labh;)Z

    move-result p2

    iput-boolean p2, p0, Laef;->e:Z

    new-instance p2, Lgps;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, v0}, Lgpp;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Laef;->a:Lgps;

    sget-object p2, Lagt;->a:Lags;

    invoke-interface {p1}, Labh;->a()Lagt;

    move-result-object p2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x23

    if-lt v0, v2, :cond_0

    invoke-static {}, Lpx$$ExternalSyntheticApiModelOutline1;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, v0}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-le p2, v1, :cond_0

    move p3, v1

    :cond_0
    iput-boolean p3, p0, Laef;->g:Z

    invoke-interface {p1}, Labh;->a()Lagt;

    move-result-object p2

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, v2, :cond_1

    invoke-static {}, Lpx$$ExternalSyntheticApiModelOutline1;->m$1()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p3}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    iput v1, p0, Laef;->h:I

    invoke-interface {p1}, Labh;->a()Lagt;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v2, :cond_2

    invoke-static {}, Lpx$$ExternalSyntheticApiModelOutline1;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    :cond_2
    new-instance p1, Lgps;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Lgpp;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Laef;->i:Lgps;

    return-void
.end method

.method public static synthetic d(Laef;ZI)V
    .locals 1

    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Laef;->c(IZZ)Lcyey;

    return-void
.end method

.method public static synthetic e(Laef;IZI)Lcyey;
    .locals 3

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move v1, v2

    :cond_1
    and-int/2addr p2, v1

    invoke-virtual {p0, p1, v0, p2}, Laef;->c(IZZ)Lcyey;

    move-result-object p0

    return-object p0
.end method

.method private final f()V
    .locals 3

    iget-object v0, p0, Laef;->j:Lcyei;

    if-eqz v0, :cond_0

    new-instance v1, Laqp;

    const-string v2, "There is a new enableTorch being set"

    invoke-direct {v1, v2}, Laqp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcyei;->s(Ljava/lang/Throwable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laef;->j:Lcyei;

    return-void
.end method

.method private final g()V
    .locals 3

    iget-object v0, p0, Laef;->b:Lcyei;

    if-eqz v0, :cond_0

    new-instance v1, Laqp;

    const-string v2, "There is a new torch strength being set"

    invoke-direct {v1, v2}, Laqp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcyei;->s(Ljava/lang/Throwable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laef;->b:Lcyei;

    return-void
.end method

.method private final h(I)V
    .locals 1

    new-instance v0, Laee;

    invoke-direct {v0, p1}, Laee;-><init>(I)V

    iput-object v0, p0, Laef;->f:Laee;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Laxhr;->bm(II)Z

    move-result p1

    iget-object p0, p0, Laef;->a:Lgps;

    invoke-static {}, Lojv;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgps;->l(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgpp;->i(Ljava/lang/Object;)V

    return-void
.end method

.method private static final i(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Laxhr;->bm(II)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private final j(I)V
    .locals 3

    new-instance v0, Lcyei;

    invoke-direct {v0}, Lcyei;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_2

    iget-boolean v1, p0, Laef;->g:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Laef;->b:Lcyei;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Laef;->g()V

    :cond_0
    iput-object v0, p0, Laef;->b:Lcyei;

    new-instance v1, Lacy;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lacy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcygp;->wt(Lkotlin/jvm/functions/Function1;)Lcyfj;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lpx$$ExternalSyntheticApiModelOutline1;->m()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Laef;->d:Laem;

    if-eqz p0, :cond_1

    invoke-static {p0, v1}, Lvy;->e(Laem;Ljava/util/Map;)Lcyey;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Lacy;

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, Lacy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Lcyey;->wt(Lkotlin/jvm/functions/Function1;)Lcyfj;

    return-void

    :cond_1
    new-instance p0, Laqp;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Laqp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcyei;->s(Ljava/lang/Throwable;)Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Configuring torch strength is not supported on the device."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcyei;->s(Ljava/lang/Throwable;)Z

    return-void
.end method


# virtual methods
.method public final c(IZZ)Lcyey;
    .locals 3

    const-string v0, "CXCP"

    invoke-static {v0}, Lary;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Laee;->a(I)Ljava/lang/String;

    :cond_0
    new-instance v0, Lcyei;

    invoke-direct {v0}, Lcyei;-><init>()V

    if-nez p3, :cond_2

    iget-boolean p3, p0, Laef;->e:Z

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No flash unit"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcyei;->s(Ljava/lang/Throwable;)Z

    return-object v0

    :cond_2
    :goto_0
    iget-object p3, p0, Laef;->d:Laem;

    if-eqz p3, :cond_b

    invoke-direct {p0, p1}, Laef;->h(I)V

    if-eqz p2, :cond_3

    invoke-direct {p0}, Laef;->f()V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Laef;->j:Lcyei;

    if-eqz p2, :cond_4

    invoke-static {v0, p2}, Lwg;->e(Lcyey;Lcyei;)V

    :cond_4
    :goto_1
    iput-object v0, p0, Laef;->j:Lcyei;

    iget-object p2, p0, Laef;->c:Ladw;

    invoke-static {p1}, Laef;->i(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p2, v1}, Ladw;->f(Ljava/lang/Integer;)Lcyey;

    sget-object v1, Lafu;->a:Ljava/util/List;

    invoke-virtual {p2}, Ladw;->d()I

    move-result v1

    invoke-static {v1}, Lvz;->h(I)Lafu;

    move-result-object v1

    if-eqz v1, :cond_6

    iget p2, v1, Lafu;->b:I

    goto :goto_3

    :cond_6
    invoke-static {}, Lary;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Ladw;->d()I

    :cond_7
    move p2, v2

    :goto_3
    invoke-static {p1}, Laef;->i(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p1, v2}, Laxhr;->bm(II)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Laef;->i:Lgps;

    invoke-virtual {p1}, Lgpp;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Laef;->j(I)V

    goto :goto_4

    :cond_8
    iget p1, p0, Laef;->h:I

    invoke-direct {p0, p1}, Laef;->j(I)V

    :cond_9
    :goto_4
    invoke-interface {p3}, Laem;->h()Lcyey;

    move-result-object p0

    goto :goto_5

    :cond_a
    invoke-interface {p3, p2}, Laem;->g(I)Lcyey;

    move-result-object p0

    :goto_5
    new-instance p1, Lacy;

    const/4 p2, 0x5

    invoke-direct {p1, v0, p2}, Lacy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Lcyey;->wt(Lkotlin/jvm/functions/Function1;)Lcyfj;

    return-object v0

    :cond_b
    new-instance p0, Laqp;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Laqp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcyei;->s(Ljava/lang/Throwable;)Z

    return-object v0
.end method

.method public final lU()V
    .locals 2

    invoke-direct {p0}, Laef;->f()V

    invoke-direct {p0}, Laef;->g()V

    iget-object v0, p0, Laef;->f:Laee;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laef;->h(I)V

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, Laef;->d(Laef;ZI)V

    const/4 v0, 0x0

    iput-object v0, p0, Laef;->f:Laee;

    :cond_0
    return-void
.end method

.method public final lV(Laem;)V
    .locals 2

    iput-object p1, p0, Laef;->d:Laem;

    iget-object p1, p0, Laef;->f:Laee;

    if-eqz p1, :cond_2

    iget-object p1, p0, Laef;->a:Lgps;

    invoke-virtual {p1}, Lgpp;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    const/4 p1, 0x4

    invoke-static {p0, v0, p1}, Laef;->d(Laef;ZI)V

    :cond_2
    return-void
.end method
