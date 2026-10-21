.class public final Lhhz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lhhy;
.implements Lhhx;


# static fields
.field public static final a:Lacax;


# instance fields
.field public final b:Laobv;

.field public final c:Laobv;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "hhz"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhhz;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laobv;Laobv;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhhz;->b:Laobv;

    .line 5
    .line 6
    iput-object p2, p0, Lhhz;->c:Laobv;

    .line 7
    .line 8
    new-instance p1, Ladfr;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Ladfr;-><init>(Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhhz;->d:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method

.method private final a(I)V
    .locals 3

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x23

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x24

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lajau;->b:Lajau;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, Lajau;->a:Lajau;

    .line 19
    .line 20
    :goto_0
    new-instance v1, Lofw;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, p0, v0, p1, v2}, Lofw;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lhhz;->d:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-static {v1, p0}, Lacel;->bs(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lhhz;->a(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Landroid/car/hardware/property/CarPropertyManager;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x11400600

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v1, v0}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p1, v1, v0}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, p1}, Lhhz;->a(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    sget-object p1, Lhhz;->a:Lacax;

    .line 19
    .line 20
    invoke-virtual {p1}, Lacan;->c()Lacbl;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "CarPropertyManager failed to get property."

    .line 25
    .line 26
    const/16 v1, 0x2d1

    .line 27
    .line 28
    invoke-static {p1, v0, v1, p0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(Landroid/car/hardware/property/CarPropertyManager;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/car/hardware/property/CarPropertyManager;->unregisterCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onChangeEvent(Landroid/car/hardware/CarPropertyValue;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhbx;->o(Lhhx;Landroid/car/hardware/CarPropertyValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onErrorEvent(II)V
    .locals 0

    .line 1
    return-void
.end method
