.class public final Lbjbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/KeyEvent$Callback;
.implements Lbiwr;
.implements Lbiwn;
.implements Lbiys;


# static fields
.field public static final a:Landroid/util/SparseArray;


# instance fields
.field public final A:Z

.field public B:Ljava/lang/Object;

.field public C:Lcom/google/android/gms/car/DrawingSpec;

.field public final D:Ljava/lang/Object;

.field public E:Z

.field public final F:Landroid/view/KeyEvent$DispatcherState;

.field public volatile G:I

.field public H:Z

.field public I:Lbiwm;

.field public J:Lbiya;

.field public K:Lbiyb;

.field public L:Lbiws;

.field public M:Lbjbr;

.field public final N:Lczgj;

.field private O:Z

.field private P:Z

.field private Q:Landroid/content/ComponentName;

.field public final b:Landroid/util/Pair;

.field public final c:Ljava/util/concurrent/Semaphore;

.field public final d:Ljava/lang/Runnable;

.field public final e:Landroid/os/IBinder$DeathRecipient;

.field public f:Landroid/app/Service;

.field public g:Landroid/content/Context;

.field public h:Ljava/lang/Class;

.field public i:Z

.field public j:Lcom/google/android/gms/car/display/CarRegionId;

.field public k:Lbjcd;

.field public l:Lbiwt;

.field public m:Landroid/content/Intent;

.field public n:Landroid/os/Bundle;

.field public o:Landroid/content/res/Configuration;

.field public p:Z

.field public q:I

.field public volatile r:Z

.field public s:Landroid/view/View;

.field public t:Ljava/lang/String;

.field public u:Lbjbz;

.field public final v:Landroid/graphics/Rect;

.field public final w:Landroid/graphics/Rect;

.field public final x:Lbjag;

.field public y:Z

.field public final z:Lbiwl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lbjbo;->a:Landroid/util/SparseArray;

    const-string v1, "INITIALIZING"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "CREATED"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "STOPPED"

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "STARTED"

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "PAUSED"

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "RESUMED"

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "FINISHED"

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lbjbo;->c:Ljava/util/concurrent/Semaphore;

    new-instance v0, Lbiyh;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lbiyh;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lbjbo;->d:Ljava/lang/Runnable;

    new-instance v0, Lbjbf;

    invoke-direct {v0, p0, v1}, Lbjbf;-><init>(Lbjbo;I)V

    iput-object v0, p0, Lbjbo;->e:Landroid/os/IBinder$DeathRecipient;

    iput-boolean v1, p0, Lbjbo;->i:Z

    iput-boolean v1, p0, Lbjbo;->r:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbjbo;->v:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbjbo;->w:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbjbo;->y:Z

    new-instance v2, Lczgj;

    invoke-direct {v2, p0, v3}, Lczgj;-><init>(Ljava/lang/Object;[B)V

    iput-object v2, p0, Lbjbo;->N:Lczgj;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lbjbo;->D:Ljava/lang/Object;

    new-instance v2, Landroid/view/KeyEvent$DispatcherState;

    invoke-direct {v2}, Landroid/view/KeyEvent$DispatcherState;-><init>()V

    iput-object v2, p0, Lbjbo;->F:Landroid/view/KeyEvent$DispatcherState;

    iput v1, p0, Lbjbo;->G:I

    iput-boolean v0, p0, Lbjbo;->A:Z

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lbjbo;->b:Landroid/util/Pair;

    new-instance v0, Lbjag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lbiyh;

    const/16 v4, 0xd

    invoke-direct {v2, p0, v4, v3}, Lbiyh;-><init>(Ljava/lang/Object;I[B)V

    invoke-direct {v0, v1, v2}, Lbjag;-><init>(Landroid/os/Looper;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lbjbo;->x:Lbjag;

    new-instance v1, Lbjbg;

    invoke-direct {v1, p0, v0}, Lbjbg;-><init>(Lbjbo;Lbjag;)V

    iput-object v1, p0, Lbjbo;->z:Lbiwl;

    return-void
.end method

.method private final A()V
    .locals 2

    iget-object v0, p0, Lbjbo;->C:Lcom/google/android/gms/car/DrawingSpec;

    invoke-virtual {p0, v0}, Lbjbo;->l(Lcom/google/android/gms/car/DrawingSpec;)V

    iget-object v0, p0, Lbjbo;->k:Lbjcd;

    invoke-interface {v0}, Lbjcd;->h()V

    iget-object v0, p0, Lbjbo;->k:Lbjcd;

    iget-object v1, p0, Lbjbo;->v:Landroid/graphics/Rect;

    invoke-interface {v0, v1}, Lbjcd;->r(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lbjbo;->k:Lbjcd;

    iget-object v1, p0, Lbjbo;->w:Landroid/graphics/Rect;

    invoke-interface {v0, v1}, Lbjcd;->o(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lbjbo;->w()V

    return-void
.end method

.method private final B()V
    .locals 2

    iget-object v0, p0, Lbjbo;->x:Lbjag;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbjbo;->N:Lczgj;

    invoke-virtual {v0, v1}, Lbizt;->o(Lczgj;)V

    :cond_0
    iget-object p0, p0, Lbjbo;->k:Lbjcd;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lbjcd;->w()V

    :cond_1
    return-void
.end method

.method public static g(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lbjbo;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "Unknown"

    return-object p0

    :cond_0
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final z(Ljava/lang/String;I)I
    .locals 0

    :try_start_0
    iget-object p0, p0, Lbjbo;->x:Lbjag;

    invoke-virtual {p0, p1, p2}, Lbizt;->c(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Lbixe; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    sget p0, Lbjcl;->a:I

    return p2
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lbjbo;->j:Lcom/google/android/gms/car/display/CarRegionId;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/car/display/CarRegionId;->b:Lcom/google/android/gms/car/display/CarDisplayId;

    iget p0, p0, Lcom/google/android/gms/car/display/CarDisplayId;->b:I

    return p0
.end method

.method public final b()V
    .locals 4

    const-string v0, "CAR.PROJECTION.CAHI"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lbjcl;->a:I

    :cond_0
    iget-boolean v2, p0, Lbjbo;->r:Z

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lbjcl;->a:I

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbjbo;->r:Z

    new-instance v0, Lbjzw;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lbjzw;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lbiyh;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lbiyh;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Lbjzw;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lbjbo;->s:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbjbo;->k:Lbjcd;

    invoke-interface {p0, p1}, Lbjcd;->n(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final d()Lbiyp;
    .locals 1

    iget-object p0, p0, Lbjbo;->k:Lbjcd;

    instance-of v0, p0, Lbjcb;

    if-eqz v0, :cond_0

    check-cast p0, Lbjcb;

    iget-object p0, p0, Lbjcb;->a:Lbiyp;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "getPresentation not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(ZZ)V
    .locals 2

    iget-object v0, p0, Lbjbo;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lbjcl;->a:I

    iput-boolean p1, p0, Lbjbo;->E:Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lbjbo;->I:Lbiwm;

    invoke-virtual {p0, p1, p2}, Lbiwm;->l(ZZ)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lbjbo;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lbjcl;->a:I

    iget-boolean p0, p0, Lbjbo;->E:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lbjbo;->g:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    aget-object v3, v1, v2

    invoke-static {v0}, Lbjhj;->a(Landroid/content/Context;)Lbjhj;

    move-result-object v4

    invoke-virtual {v4, v3}, Lbjhj;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lbjbo;->g:Landroid/content/Context;

    const-string v0, "android.permission.CAPTURE_VIDEO_OUTPUT"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    :goto_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "projection client manager does not have permission:android.permission.CAPTURE_VIDEO_OUTPUT pid:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " uid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Lbjbo;->x:Lbjag;

    iget-object v1, p0, Lbjbo;->k:Lbjcd;

    sget-object v2, Lbjcj;->c:Lbjcj;

    invoke-virtual {v0, v2}, Lbizt;->i(Lbjcj;)Z

    move-result v2

    invoke-interface {v1, v2}, Lbjcd;->q(Z)V

    iget-object v1, p0, Lbjbo;->k:Lbjcd;

    invoke-interface {v1}, Lbjcd;->C()V

    iget-object v1, p0, Lbjbo;->k:Lbjcd;

    iget-object v2, p0, Lbjbo;->v:Landroid/graphics/Rect;

    invoke-interface {v1, v2}, Lbjcd;->r(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lbjbo;->k:Lbjcd;

    iget-object v2, p0, Lbjbo;->w:Landroid/graphics/Rect;

    invoke-interface {v1, v2}, Lbjcd;->o(Landroid/graphics/Rect;)V

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lbizt;->j(I)Z

    move-result v2

    iget-object v3, p0, Lbjbo;->k:Lbjcd;

    if-eqz v2, :cond_0

    invoke-interface {v3}, Lbjcd;->g()Lbiyq;

    move-result-object v2

    invoke-virtual {p0, v2}, Lbjbo;->t(Lbiyq;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lbjcd;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0, v2}, Lbjbo;->u(Landroid/content/res/Resources;)V

    :goto_0
    invoke-virtual {p0}, Lbjbo;->v()V

    :try_start_0
    iget-object v2, p0, Lbjbo;->N:Lczgj;

    sget-object v3, Lcom/google/android/gms/car/display/CarDisplayId;->a:Lcom/google/android/gms/car/display/CarDisplayId;

    invoke-virtual {v0, v3}, Lbizt;->k(Lcom/google/android/gms/car/display/CarDisplayId;)Lbjad;

    move-result-object v0

    iget-object v3, v0, Lbjad;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lbizr;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v2, v5}, Lbizr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v3, Lbjci;

    invoke-virtual {v3, v4}, Lbjci;->e(Lbjcp;)V
    :try_end_0
    .catch Lbixe; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget v0, Lbjcl;->a:I

    :goto_1
    iget-object v0, p0, Lbjbo;->x:Lbjag;

    const/16 v2, 0x36

    invoke-virtual {v0, v2}, Lbizt;->j(I)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lbjbo;->k:Lbjcd;

    invoke-interface {v2}, Lbjcd;->f()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbiyr;

    const/16 v4, 0x37

    invoke-virtual {v0, v4}, Lbizt;->j(I)Z

    move-result v4

    invoke-direct {v3, p0, v4}, Lbiyr;-><init>(Lbiys;Z)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_1
    iget-object v2, p0, Lbjbo;->k:Lbjcd;

    invoke-interface {v2}, Lbjcd;->f()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbjbo;->k:Lbjcd;

    invoke-interface {v2}, Lbjcd;->f()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lbjbo;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    iget-boolean v2, p0, Lbjbo;->i:Z

    if-nez v2, :cond_4

    invoke-virtual {v0, v1}, Lbizt;->j(I)Z

    move-result v0

    iget-object v1, p0, Lbjbo;->I:Lbiwm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbjbo;->k:Lbjcd;

    invoke-interface {v0}, Lbjcd;->g()Lbiyq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbiwm;->S(Landroid/content/Context;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lbjbo;->k:Lbjcd;

    invoke-interface {v0}, Lbjcd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbiwm;->S(Landroid/content/Context;)V

    :goto_2
    iget-object v0, p0, Lbjbo;->I:Lbiwm;

    iput-object p0, v0, Lbiwm;->P:Lbiwn;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbjbo;->i:Z

    :cond_4
    return-void
.end method

.method public final j(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lbjbo;->I:Lbiwm;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbiwm;->pT(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    sget p0, Lbjcl;->a:I

    return-void
.end method

.method public final k()V
    .locals 2

    const-string v0, "CAR.PROJECTION.CAHI"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lbjcl;->a:I

    :cond_0
    invoke-direct {p0}, Lbjbo;->B()V

    iget-object v0, p0, Lbjbo;->k:Lbjcd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbjcd;->m()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbjbo;->k:Lbjcd;

    :cond_1
    return-void
.end method

.method public final l(Lcom/google/android/gms/car/DrawingSpec;)V
    .locals 13

    iget-object v0, p0, Lbjbo;->k:Lbjcd;

    if-nez v0, :cond_b

    const-string v0, "CAR.PROJECTION.CAHI"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lbjcl;->a:I

    :cond_0
    iget-object v0, p0, Lbjbo;->x:Lbjag;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lbizt;->j(I)Z

    move-result v1

    const/16 v2, 0x30

    invoke-virtual {v0, v2}, Lbizt;->j(I)Z

    move-result v2

    const/16 v3, 0x32

    invoke-virtual {v0, v3}, Lbizt;->j(I)Z

    move-result v3

    const/16 v4, 0x24

    invoke-virtual {v0, v4}, Lbizt;->j(I)Z

    move-result v5

    const/16 v6, 0xa

    const/16 v7, 0x14

    if-eqz v5, :cond_1

    const-string v5, "projected_presentation_config_max_checks"

    invoke-direct {p0, v5, v6}, Lbjbo;->z(Ljava/lang/String;I)I

    move-result v5

    const-string v8, "projected_presentation_config_check_delay"

    invoke-direct {p0, v8, v7}, Lbjbo;->z(Ljava/lang/String;I)I

    move-result v8

    goto :goto_0

    :cond_1
    move v5, v6

    move v8, v7

    :goto_0
    new-instance v9, Lbiym;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lbiym;->f(Z)V

    invoke-virtual {v9, v10}, Lbiym;->e(Z)V

    invoke-virtual {v9, v10}, Lbiym;->g(Z)V

    invoke-virtual {v9, v10}, Lbiym;->b(Z)V

    invoke-virtual {v9, v6}, Lbiym;->d(I)V

    invoke-virtual {v9, v7}, Lbiym;->c(I)V

    invoke-virtual {v9, v10}, Lbiym;->a(Z)V

    invoke-virtual {v9, v1}, Lbiym;->f(Z)V

    invoke-virtual {v9, v2}, Lbiym;->e(Z)V

    invoke-virtual {v9, v3}, Lbiym;->g(Z)V

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lbizt;->j(I)Z

    move-result v1

    invoke-virtual {v9, v1}, Lbiym;->b(Z)V

    invoke-virtual {v9, v5}, Lbiym;->d(I)V

    invoke-virtual {v9, v8}, Lbiym;->c(I)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lbizt;->j(I)Z

    move-result v2

    invoke-virtual {v9, v2}, Lbiym;->a(Z)V

    iget-byte v2, v9, Lbiym;->h:B

    const/16 v3, 0x7f

    if-eq v2, v3, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte p1, v9, Lbiym;->h:B

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_2

    const-string p1, " useConfigurationContext"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte p1, v9, Lbiym;->h:B

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    const-string p1, " persistProjectionConfigurationContext"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte p1, v9, Lbiym;->h:B

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_4

    const-string p1, " useInternalContext"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte p1, v9, Lbiym;->h:B

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_5

    const-string p1, " crashIfUnableToConfigure"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte p1, v9, Lbiym;->h:B

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_6

    const-string p1, " delayBetweenConfigChecks"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte p1, v9, Lbiym;->h:B

    and-int/2addr p1, v1

    if-nez p1, :cond_7

    const-string p1, " maxConfigChecks"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte p1, v9, Lbiym;->h:B

    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_8

    const-string p1, " coolwalkEnabled"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing required properties:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance v3, Lbiyn;

    iget-boolean v6, v9, Lbiym;->a:Z

    iget-boolean v7, v9, Lbiym;->b:Z

    iget-boolean v8, v9, Lbiym;->c:Z

    move-object v1, v9

    iget-boolean v9, v1, Lbiym;->d:Z

    iget v10, v1, Lbiym;->e:I

    iget v11, v1, Lbiym;->f:I

    iget-boolean v12, v1, Lbiym;->g:Z

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lbiyn;-><init>(ZZZZIIZ)V

    sget-object v1, Lbjcj;->b:Lbjcj;

    invoke-virtual {v0, v1}, Lbizt;->i(Lbjcj;)Z

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    const-string v6, "/"

    if-lt v2, v4, :cond_a

    const/16 v2, 0x36

    invoke-virtual {v0, v2}, Lbizt;->j(I)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v7, Lbjcf;

    new-instance v8, Lbjbe;

    invoke-direct {v8, p0}, Lbjbe;-><init>(Lbjbo;)V

    iget-object v9, p0, Lbjbo;->g:Landroid/content/Context;

    iget-object v0, p0, Lbjbo;->f:Landroid/app/Service;

    invoke-static {v0}, Lbjia;->d(Landroid/content/Context;)I

    move-result v10

    iget-object v0, p0, Lbjbo;->f:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbjbo;->h:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lczgj;

    invoke-direct {v12, p0, v5}, Lczgj;-><init>(Ljava/lang/Object;[B)V

    invoke-direct/range {v7 .. v12}, Lbjcf;-><init>(Lbjcc;Landroid/content/Context;ILjava/lang/String;Lczgj;)V

    iput-object v7, p0, Lbjbo;->k:Lbjcd;

    goto :goto_1

    :cond_a
    new-instance v0, Lbjcb;

    move v4, v1

    new-instance v1, Lbjbe;

    invoke-direct {v1, p0}, Lbjbe;-><init>(Lbjbo;)V

    iget-object v2, p0, Lbjbo;->g:Landroid/content/Context;

    iget-object v7, p0, Lbjbo;->f:Landroid/app/Service;

    invoke-virtual {v7}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lbjbo;->h:Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v5

    move-object v5, v6

    new-instance v6, Lczgj;

    invoke-direct {v6, p0, v7}, Lczgj;-><init>(Ljava/lang/Object;[B)V

    invoke-direct/range {v0 .. v6}, Lbjcb;-><init>(Lbjcc;Landroid/content/Context;Lbiyn;ZLjava/lang/String;Lczgj;)V

    iput-object v0, p0, Lbjbo;->k:Lbjcd;

    :cond_b
    :goto_1
    iget-object p0, p0, Lbjbo;->k:Lbjcd;

    invoke-interface {p0, p1}, Lbjcd;->u(Lcom/google/android/gms/car/DrawingSpec;)V

    return-void
.end method

.method public final m(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbjbo;->n(IZ)V

    return-void
.end method

.method public final n(IZ)V
    .locals 8

    iget-object v0, p0, Lbjbo;->I:Lbiwm;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, p0, Lbjbo;->G:I

    const-string v1, "CAR.PROJECTION.CAHI"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lbjbo;->g(I)Ljava/lang/String;

    invoke-static {p1}, Lbjbo;->g(I)Ljava/lang/String;

    sget v1, Lbjcl;->a:I

    :cond_1
    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ge v0, p1, :cond_9

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_5

    if-eq v0, v4, :cond_5

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lbjbo;->A()V

    iget-object p2, p0, Lbjbo;->x:Lbjag;

    const/16 v0, 0x23

    invoke-virtual {p2, v0}, Lbizt;->j(I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lbjbo;->v()V

    :cond_3
    iget-object p2, p0, Lbjbo;->I:Lbiwm;

    iget-object v0, p0, Lbjbo;->n:Landroid/os/Bundle;

    invoke-virtual {p2, v0}, Lbiwm;->c(Landroid/os/Bundle;)V

    iput v3, p0, Lbjbo;->G:I

    iget-boolean p2, p0, Lbjbo;->H:Z

    if-eqz p2, :cond_4

    iget-boolean p2, p0, Lbjbo;->r:Z

    if-eqz p2, :cond_4

    sget p0, Lbjcl;->a:I

    return-void

    :cond_4
    iget-object p2, p0, Lbjbo;->k:Lbjcd;

    invoke-interface {p2}, Lbjcd;->f()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbjbo;->j(Landroid/view/WindowManager$LayoutParams;)V

    :cond_5
    if-le p1, v4, :cond_7

    invoke-direct {p0}, Lbjbo;->A()V

    iget-object p2, p0, Lbjbo;->s:Landroid/view/View;

    invoke-virtual {p0, p2}, Lbjbo;->c(Landroid/view/View;)V

    iget-object p2, p0, Lbjbo;->I:Lbiwm;

    invoke-virtual {p2}, Lbiwm;->g()V

    iput v2, p0, Lbjbo;->G:I

    iget-boolean p2, p0, Lbjbo;->H:Z

    if-eqz p2, :cond_6

    iget-boolean p2, p0, Lbjbo;->r:Z

    if-eqz p2, :cond_6

    sget p0, Lbjcl;->a:I

    return-void

    :cond_6
    iget-object p2, p0, Lbjbo;->n:Landroid/os/Bundle;

    if-eqz p2, :cond_7

    iget-boolean v0, p0, Lbjbo;->O:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbjbo;->I:Lbiwm;

    invoke-virtual {v0, p2}, Lbiwm;->d(Landroid/os/Bundle;)V

    iput-boolean v5, p0, Lbjbo;->O:Z

    :cond_7
    :goto_0
    if-le p1, v1, :cond_f

    iget-object p1, p0, Lbjbo;->I:Lbiwm;

    invoke-virtual {p1}, Lbiwm;->E()V

    const/4 p1, 0x5

    iput p1, p0, Lbjbo;->G:I

    iget-object p1, p0, Lbjbo;->I:Lbiwm;

    invoke-virtual {p1}, Lbiwm;->Q()V

    iget-boolean p1, p0, Lbjbo;->H:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lbjbo;->r:Z

    if-eqz p1, :cond_8

    sget p0, Lbjcl;->a:I

    return-void

    :cond_8
    iget-object p0, p0, Lbjbo;->k:Lbjcd;

    invoke-interface {p0}, Lbjcd;->v()V

    return-void

    :cond_9
    if-le v0, p1, :cond_f

    const/4 v6, 0x0

    if-eq v0, v3, :cond_d

    if-eq v0, v4, :cond_d

    if-eq v0, v2, :cond_b

    if-eq v0, v1, :cond_b

    iget-object v0, p0, Lbjbo;->I:Lbiwm;

    invoke-virtual {v0}, Lbiwm;->D()V

    iput v1, p0, Lbjbo;->G:I

    iget-boolean v0, p0, Lbjbo;->r:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lbjbo;->k:Lbjcd;

    invoke-interface {v0}, Lbjcd;->f()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lbjbo;->k:Lbjcd;

    invoke-interface {v0}, Lbjcd;->f()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    sget v0, Lbjcl;->a:I

    iget-boolean v0, p0, Lbjbo;->y:Z

    invoke-virtual {p0, v5, v0}, Lbjbo;->e(ZZ)V

    iget-object v0, p0, Lbjbo;->x:Lbjag;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lbizt;->j(I)Z

    move-result v0

    iget-object v1, p0, Lbjbo;->k:Lbjcd;

    if-eqz v0, :cond_a

    new-instance v0, Lcom/google/android/gms/car/InputFocusChangedEvent;

    const/4 v7, -0x1

    invoke-direct {v0, v5, v5, v7, v6}, Lcom/google/android/gms/car/InputFocusChangedEvent;-><init>(ZZILandroid/graphics/Rect;)V

    invoke-interface {v1, v0}, Lbjcd;->l(Lcom/google/android/gms/car/InputFocusChangedEvent;)V

    goto :goto_1

    :cond_a
    invoke-interface {v1}, Lbjcd;->f()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->dispatchWindowFocusChanged(Z)V

    :cond_b
    :goto_1
    if-ge p1, v2, :cond_d

    iget-boolean v0, p0, Lbjbo;->r:Z

    if-nez v0, :cond_c

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lbjbo;->I:Lbiwm;

    invoke-virtual {v1, v0}, Lbiwm;->e(Landroid/os/Bundle;)V

    iput-object v0, p0, Lbjbo;->n:Landroid/os/Bundle;

    iput-boolean v3, p0, Lbjbo;->O:Z

    :try_start_0
    iget-object v1, p0, Lbjbo;->K:Lbiyb;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0xc

    invoke-virtual {v1, v0, v2}, Llkp;->z(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object v0, p0, Lbjbo;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lbixg;->a(Ljava/lang/Runnable;)V

    :cond_c
    :goto_2
    iget-object v0, p0, Lbjbo;->I:Lbiwm;

    invoke-virtual {v0}, Lbiwm;->h()V

    iput v4, p0, Lbjbo;->G:I

    :cond_d
    if-ge p1, v4, :cond_f

    if-eqz p2, :cond_e

    iget-object p1, p0, Lbjbo;->I:Lbiwm;

    invoke-virtual {p1}, Lbiwm;->N()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lbjbo;->B:Ljava/lang/Object;

    :cond_e
    iget-object p1, p0, Lbjbo;->I:Lbiwm;

    invoke-virtual {p1}, Lbiwm;->A()V

    iput v5, p0, Lbjbo;->G:I

    iput-object v6, p0, Lbjbo;->I:Lbiwm;

    invoke-direct {p0}, Lbjbo;->B()V

    :cond_f
    :goto_3
    return-void
.end method

.method public final o(Lcom/google/android/gms/car/InputFocusChangedEvent;Z)V
    .locals 1

    sget v0, Lbjcl;->a:I

    invoke-virtual {p0}, Lbjbo;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/car/InputFocusChangedEvent;->b:Z

    iput-boolean v0, p0, Lbjbo;->y:Z

    iget-object v0, p0, Lbjbo;->k:Lbjcd;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lbjcd;->l(Lcom/google/android/gms/car/InputFocusChangedEvent;)V

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lbjbo;->K:Lbiyb;

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p2

    const/16 v0, 0xf

    invoke-virtual {p1, v0, p2}, Llkp;->z(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, p0, Lbjbo;->d:Ljava/lang/Runnable;

    invoke-static {p0}, Lbixg;->a(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lbjbo;->I:Lbiwm;

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbiwm;->Q:Z

    invoke-virtual {p0}, Lbiwm;->O()V

    iget-boolean p0, p0, Lbiwm;->Q:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p(Lcom/google/android/gms/car/display/CarRegionId;Lcom/google/android/gms/car/DrawingSpec;Landroid/content/Intent;Landroid/content/res/Configuration;Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lbjbo;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "PROJECTION_CONFIGURATION"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "CANCEL_PENDING_LIFECYCLE_EVENTS_FOR_FINISH_ENABLED"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lbjbo;->H:Z

    sget v0, Lbjcl;->a:I

    iget-boolean v0, p0, Lbjbo;->H:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lbjbo;->r:Z

    if-eqz v0, :cond_2

    iget-object p1, p0, Lbjbo;->K:Lbiyb;

    if-eqz p1, :cond_a

    :try_start_0
    invoke-virtual {p1}, Lbiyb;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lbjbo;->s()V

    return-void

    :cond_2
    iput-object p2, p0, Lbjbo;->C:Lcom/google/android/gms/car/DrawingSpec;

    iput-object p1, p0, Lbjbo;->j:Lcom/google/android/gms/car/display/CarRegionId;

    iput-object p4, p0, Lbjbo;->o:Landroid/content/res/Configuration;

    iget-object p1, p0, Lbjbo;->f:Landroid/app/Service;

    invoke-virtual {p1}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjbo;->u(Landroid/content/res/Resources;)V

    invoke-virtual {p0, p2}, Lbjbo;->l(Lcom/google/android/gms/car/DrawingSpec;)V

    invoke-virtual {p0, p2}, Lbjbo;->r(Lcom/google/android/gms/car/DrawingSpec;)V

    iput-object p5, p0, Lbjbo;->n:Landroid/os/Bundle;

    iget-object p1, p0, Lbjbo;->Q:Landroid/content/ComponentName;

    if-nez p1, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    iput-object p1, p0, Lbjbo;->Q:Landroid/content/ComponentName;

    :cond_3
    iget-object p1, p0, Lbjbo;->n:Landroid/os/Bundle;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lbjbo;->f:Landroid/app/Service;

    invoke-virtual {p2}, Landroid/app/Service;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_4
    iget-object p1, p0, Lbjbo;->I:Lbiwm;

    if-nez p1, :cond_5

    iget-object p1, p0, Lbjbo;->f:Landroid/app/Service;

    invoke-virtual {p1}, Landroid/app/Service;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    iget-object p2, p0, Lbjbo;->h:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lbjbo;->y(Ljava/lang/ClassLoader;Ljava/lang/String;)Lbiwm;

    move-result-object p1

    iput-object p1, p0, Lbjbo;->I:Lbiwm;

    iput-boolean v1, p0, Lbjbo;->i:Z

    :cond_5
    if-nez p3, :cond_6

    iget-object p1, p0, Lbjbo;->m:Landroid/content/Intent;

    if-nez p1, :cond_7

    :cond_6
    if-eqz p3, :cond_8

    iget-object p1, p0, Lbjbo;->m:Landroid/content/Intent;

    invoke-virtual {p3, p1}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    iput-object p3, p0, Lbjbo;->m:Landroid/content/Intent;

    :cond_8
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lbjbo;->m(I)V

    iget-object p1, p0, Lbjbo;->x:Lbjag;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Lbizt;->j(I)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lbjbo;->k:Lbjcd;

    if-eqz p1, :cond_9

    iget-object p2, p0, Lbjbo;->v:Landroid/graphics/Rect;

    invoke-interface {p1, p2}, Lbjcd;->A(Landroid/graphics/Rect;)V

    :cond_9
    invoke-virtual {p0}, Lbjbo;->w()V

    iget-object p1, p0, Lbjbo;->K:Lbiyb;

    if-eqz p1, :cond_a

    :try_start_1
    invoke-virtual {p1}, Lbiyb;->h()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    invoke-virtual {p0}, Lbjbo;->s()V

    :cond_a
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbjbo;->p:Z

    :try_start_0
    iget-object v0, p0, Lbjbo;->K:Lbiyb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Llkp;->z(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    invoke-virtual {p0}, Lbjbo;->s()V

    return-void
.end method

.method public final r(Lcom/google/android/gms/car/DrawingSpec;)V
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/car/DrawingSpec;->e:Landroid/graphics/Rect;

    if-nez p1, :cond_0

    sget p0, Lbjcl;->a:I

    return-void

    :cond_0
    iget-object v0, p0, Lbjbo;->v:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lbjbo;->k:Lbjcd;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lbjcd;->r(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lbjbo;->k:Lbjcd;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {p0, p1}, Lbjcd;->o(Landroid/graphics/Rect;)V

    return-void

    :cond_1
    sget p0, Lbjcl;->a:I

    return-void
.end method

.method public final s()V
    .locals 1

    iget-boolean v0, p0, Lbjbo;->P:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbjbo;->P:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbjbo;->m(I)V

    invoke-virtual {p0}, Lbjbo;->k()V

    iget-object p0, p0, Lbjbo;->x:Lbjag;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbjag;->q(Lbixu;)V

    return-void
.end method

.method public final t(Lbiyq;)V
    .locals 3

    iget-object v0, p0, Lbjbo;->x:Lbjag;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lbizt;->j(I)Z

    move-result v0

    const-string v1, "Configuration context must be enabled to call updateContextConfigurationForNightMode"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v0, p0, Lbjbo;->o:Landroid/content/res/Configuration;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lbiyq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, -0x31

    iget-object p0, p0, Lbjbo;->o:Landroid/content/res/Configuration;

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    or-int/2addr p0, v1

    iput p0, v2, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lbiyq;->a(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method public final u(Landroid/content/res/Resources;)V
    .locals 2

    iget-object v0, p0, Lbjbo;->o:Landroid/content/res/Configuration;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, -0x31

    iget-object p0, p0, Lbjbo;->o:Landroid/content/res/Configuration;

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    or-int/2addr p0, v0

    iput p0, v1, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method public final v()V
    .locals 10

    iget-object v0, p0, Lbjbo;->x:Lbjag;

    invoke-virtual {v0}, Lbjag;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lbjbo;->r:Z

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lbjag;->n()Lbixu;

    move-result-object v0

    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/car/CarUiInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/car/CarUiInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lbjah;->b(Ljava/lang/IllegalStateException;)V
    :try_end_1
    .catch Lbixe; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    sget v0, Lbjcl;->a:I

    goto :goto_0

    :catch_2
    sget v0, Lbjcl;->a:I

    goto :goto_0

    :catch_3
    sget v0, Lbjcl;->a:I

    :goto_0
    iget-object v0, p0, Lbjbo;->k:Lbjcd;

    if-nez v0, :cond_1

    const-string p0, "CAR.PROJECTION.CAHI"

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_4

    sget p0, Lbjcl;->a:I

    return-void

    :cond_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-boolean v4, v1, Lcom/google/android/gms/car/CarUiInfo;->b:Z

    iget-boolean v5, v1, Lcom/google/android/gms/car/CarUiInfo;->a:Z

    iget-boolean v6, v1, Lcom/google/android/gms/car/CarUiInfo;->d:Z

    iget v7, v1, Lcom/google/android/gms/car/CarUiInfo;->i:I

    iget v8, v1, Lcom/google/android/gms/car/CarUiInfo;->j:I

    new-instance v3, Lbiyj;

    invoke-direct/range {v3 .. v8}, Lbiyj;-><init>(ZZZII)V

    invoke-interface {v0, v3}, Lbjcd;->x(Lbiyj;)V

    iget-boolean v0, v1, Lcom/google/android/gms/car/CarUiInfo;->d:Z

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    :try_start_2
    iget-object v1, p0, Lbjbo;->x:Lbjag;

    const-string v3, "rotary_use_focus_finder"

    invoke-virtual {v1, v3}, Lbizt;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v0, :cond_3

    const-string v0, "touchpad_focus_navigation_history_max_size"

    invoke-virtual {v1, v0, v2}, Lbizt;->c(Ljava/lang/String;I)I

    move-result v0

    const-string v4, "touchpad_focus_navigation_history_max_age_ms"

    invoke-virtual {v1, v4, v2}, Lbizt;->c(Ljava/lang/String;I)I

    move-result v2

    move v9, v2

    move v2, v0

    move v0, v9

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    iget-object p0, p0, Lbjbo;->k:Lbjcd;

    invoke-interface {p0, v3, v2, v0}, Lbjcd;->z(ZII)V
    :try_end_2
    .catch Lbixe; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_3

    :catch_4
    sget p0, Lbjcl;->a:I

    :cond_4
    :goto_3
    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lbjbo;->k:Lbjcd;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbjbo;->o:Landroid/content/res/Configuration;

    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, Lbjcd;->s(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final x()Z
    .locals 0

    iget-object p0, p0, Lbjbo;->x:Lbjag;

    invoke-virtual {p0}, Lbjag;->p()Z

    move-result p0

    if-nez p0, :cond_0

    sget p0, Lbjcl;->a:I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final y(Ljava/lang/ClassLoader;Ljava/lang/String;)Lbiwm;
    .locals 1

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbiwm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Exception while instantiating class "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
