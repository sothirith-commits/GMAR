.class public final Lakt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapj;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lcxtq;

.field public final c:Lcxtq;

.field public final d:Lcyes;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/util/List;

.field public final g:Lcyjl;

.field public final h:Lcxty;

.field public final i:Lxgx;

.field public final j:Lrvs;

.field private final k:Ljava/util/Map;

.field private final l:Ljava/util/Map;

.field private final m:I

.field private final n:Lane;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, Lcydg;->a:J

    const/16 v0, 0x12c

    sget-object v1, Lcydi;->c:Lcydi;

    invoke-static {v0, v1}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v0

    sput-wide v0, Lakt;->a:J

    return-void
.end method

.method public constructor <init>(Lcxtq;Lane;Lxgx;Landroid/content/pm/PackageManager;Lrvs;Lcxtq;Lape;Lcygc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakt;->b:Lcxtq;

    iput-object p2, p0, Lakt;->n:Lane;

    iput-object p3, p0, Lakt;->i:Lxgx;

    iput-object p5, p0, Lakt;->j:Lrvs;

    iput-object p6, p0, Lakt;->c:Lcxtq;

    new-instance p1, Lcyhj;

    invoke-direct {p1, p8}, Lcyge;-><init>(Lcygc;)V

    iget-object p2, p3, Lxgx;->b:Ljava/lang/Object;

    invoke-static {p1, p2}, Lcxwz;->h(Lcxxa;Lcxxc;)Lcxxc;

    move-result-object p1

    new-instance p2, Lcyer;

    const-string p3, "Camera2DeviceCache"

    invoke-direct {p2, p3}, Lcyer;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcxxc;->plus(Lcxxc;)Lcxxc;

    move-result-object p1

    invoke-static {p1}, Lcyac;->Q(Lcxxc;)Lcyes;

    move-result-object p1

    iput-object p1, p0, Lakt;->d:Lcyes;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lakt;->e:Ljava/lang/Object;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lakt;->k:Ljava/util/Map;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lakt;->l:Ljava/util/Map;

    const-string p2, "android.hardware.camera"

    invoke-virtual {p4, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p2

    const-string p3, "android.hardware.camera.front"

    invoke-virtual {p4, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    :cond_0
    iput p2, p0, Lakt;->m:I

    new-instance p2, Lanj;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lanj;-><init>(Ljava/lang/Object;I)V

    const/4 p4, 0x2

    invoke-virtual {p7, p4, p2}, Lape;->a(ILjava/lang/Runnable;)V

    new-instance p2, Lakk;

    const/4 p5, 0x0

    invoke-direct {p2, p0, p5, p4}, Lakk;-><init>(Lakt;Lcxwx;I)V

    new-instance p4, Lcyjf;

    invoke-direct {p4, p2}, Lcyjf;-><init>(Lcxyv;)V

    invoke-static {p4}, Lcykb;->a(Lcyjl;)Lcyjl;

    move-result-object p2

    const-wide/16 p4, 0x0

    const/4 p6, 0x3

    invoke-static {p4, p5, p6}, Lcyme;->a(JI)Lcymf;

    move-result-object p4

    invoke-static {p2, p1, p4, p3}, Lcxzo;->F(Lcyjl;Lcyes;Lcymf;I)Lcylw;

    move-result-object p1

    iput-object p1, p0, Lakt;->g:Lcyjl;

    new-instance p1, Laen;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Laen;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lakt;->h:Lcxty;

    return-void
.end method

.method public static final h(Lcyix;Ljava/util/List;)V
    .locals 1

    invoke-static {p0, p1}, Lcsyp;->aL(Lcyja;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcyip;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcyiq;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private final i(Ljava/util/List;)Z
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget p0, p0, Lakt;->m:I

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcxwx;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lakq;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lakq;

    iget v1, v0, Lakq;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lakq;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lakq;

    invoke-direct {v0, p0, p2}, Lakq;-><init>(Lakt;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lakq;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lakq;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lakq;->a:Ljava/lang/Object;

    iget-object v0, v0, Lakq;->e:Ljava/lang/String;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    const/4 v4, 0x0

    if-ge p2, v2, :cond_3

    return-object v4

    :cond_3
    iget-object p2, p0, Lakt;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v2, p0, Lakt;->k:Ljava/util/Map;

    new-instance v5, Lagp;

    invoke-direct {v5, p1}, Lagp;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    iget-object v6, p0, Lakt;->d:Lcyes;

    iget-object v7, p0, Lakt;->i:Lxgx;

    iget-object v7, v7, Lxgx;->e:Ljava/lang/Object;

    new-instance v8, Ladi;

    const/16 v9, 0x8

    invoke-direct {v8, p1, p0, v4, v9}, Ladi;-><init>(Ljava/lang/String;Lakt;Lcxwx;I)V

    const/4 v4, 0x0

    const/4 v9, 0x2

    invoke-static {v6, v7, v4, v8, v9}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v2, v6

    check-cast v2, Lcyey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p2

    iput-object p1, v0, Lakq;->e:Ljava/lang/String;

    iput-object v2, v0, Lakq;->a:Ljava/lang/Object;

    iput v3, v0, Lakq;->d:I

    invoke-interface {v2, v0}, Lcyey;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_6

    :goto_1
    check-cast p2, Lbde;

    if-nez p2, :cond_5

    iget-object v0, p0, Lakt;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p0, p0, Lakt;->k:Ljava/util/Map;

    new-instance v1, Lagp;

    invoke-direct {v1, p1}, Lagp;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v2}, Lj$/util/Map$-EL;->remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_5
    return-object p2

    :cond_6
    return-object v1

    :catchall_1
    move-exception p0

    monitor-exit p2

    throw p0
.end method

.method public final b(Ljava/lang/String;Lcxwx;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lakr;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lakr;

    iget v1, v0, Lakr;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lakr;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lakr;

    invoke-direct {v0, p0, p2}, Lakr;-><init>(Lakt;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lakr;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lakr;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lakr;->a:Ljava/lang/Object;

    iget-object v0, v0, Lakr;->e:Ljava/lang/String;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v9, p0

    move-object p0, p1

    move-object p1, v0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lakt;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v2, p0, Lakt;->l:Ljava/util/Map;

    new-instance v4, Lagp;

    invoke-direct {v4, p1}, Lagp;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lakt;->d:Lcyes;

    iget-object v6, p0, Lakt;->i:Lxgx;

    iget-object v6, v6, Lxgx;->e:Ljava/lang/Object;

    new-instance v7, Ladi;

    const/16 v11, 0x9

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v9, p0

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Ladi;-><init>(Ljava/lang/String;Lakt;Lcxwx;I[B)V

    const/4 p0, 0x0

    const/4 p1, 0x2

    invoke-static {v5, v6, p0, v7, p1}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v9, p0

    move-object v8, p1

    :goto_1
    move-object p1, v5

    check-cast p1, Lcyey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p2

    iput-object v8, v0, Lakr;->e:Ljava/lang/String;

    iput-object p1, v0, Lakr;->a:Ljava/lang/Object;

    iput v3, v0, Lakr;->d:I

    invoke-interface {p1, v0}, Lcyey;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_5

    move-object p0, p1

    move-object p1, v8

    :goto_2
    check-cast p2, Lrvs;

    if-nez p2, :cond_4

    iget-object v1, v9, Lakt;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, v9, Lakt;->l:Ljava/util/Map;

    new-instance v2, Lagp;

    invoke-direct {v2, p1}, Lagp;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, p0}, Lj$/util/Map$-EL;->remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p2

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :cond_4
    return-object p2

    :cond_5
    return-object v1

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit p2

    throw p0
.end method

.method public final c(Ljava/lang/String;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Laks;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laks;

    iget v1, v0, Laks;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laks;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Laks;

    invoke-direct {v0, p0, p2}, Laks;-><init>(Lakt;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Laks;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Laks;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lakt;->n:Lane;

    iput v3, v0, Laks;->c:I

    invoke-virtual {p0, p1, v0}, Lane;->c(Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_5

    :goto_1
    check-cast p2, Lagt;

    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p0}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 p1, 0x0

    if-nez p0, :cond_4

    :cond_3
    move v3, p1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p2, 0x2

    if-ne p0, p2, :cond_3

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1
.end method

.method public final d()Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lakt;->b:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lagp;->b(Ljava/lang/String;)V

    new-instance v4, Lagp;

    invoke-direct {v4, v3}, Lagp;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lakt;->i(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakt;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iput-object v1, p0, Lakt;->f:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :catch_0
    return-object v1
.end method

.method public final e()Ljava/util/Set;
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    sget-object p0, Lcxvp;->a:Lcxvp;

    return-object p0

    :cond_0
    iget-object v0, p0, Lakt;->e:Ljava/lang/Object;

    monitor-enter v0

    monitor-exit v0

    iget-object p0, p0, Lakt;->b:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/hardware/camera2/CameraManager;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lagp;->b(Ljava/lang/String;)V

    new-instance v5, Lagp;

    invoke-direct {v5, v4}, Lagp;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lakt;->d:Lcyes;

    new-instance v1, Lrej;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lrej;-><init>(Lakt;Ljava/lang/String;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v3, p1, v1, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :cond_0
    return-void
.end method

.method public final g(Lcyix;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lakt;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lakt;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne p3, v0, :cond_4

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagp;

    iget-object v0, v0, Lagp;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lakt;->d()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagp;

    iget-object v0, v0, Lagp;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_7
    move-object v1, v2

    :goto_1
    invoke-virtual {p0}, Lakt;->d()Ljava/util/List;

    move-result-object v2

    :cond_8
    :goto_2
    if-eqz v2, :cond_b

    invoke-direct {p0, v2}, Lakt;->i(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    move-object v1, v2

    :cond_b
    :goto_4
    if-eqz v1, :cond_c

    invoke-static {p1, v1}, Lakt;->h(Lcyix;Ljava/util/List;)V

    :cond_c
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
