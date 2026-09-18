.class public final Lhcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhce;
.implements Lhcd;


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Lanpr;

.field public final c:Lanpr;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "hcf"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhcf;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lanpr;Lanpr;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhcf;->b:Lanpr;

    .line 5
    .line 6
    iput-object p2, p0, Lhcf;->c:Lanpr;

    .line 7
    .line 8
    new-instance p1, Lacvc;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lacvc;-><init>(Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhcf;->d:Ljava/util/concurrent/Executor;

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
    sget-object v0, Laiou;->b:Laiou;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, Laiou;->a:Laiou;

    .line 19
    .line 20
    :goto_0
    new-instance v1, Lnxj;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, p0, v0, p1, v2}, Lnxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lhcf;->d:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-static {v1, p0}, Lzfl;->bm(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lhcf;->a(I)V

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
    invoke-direct {p0, p1}, Lhcf;->a(I)V
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
    sget-object p1, Lhcf;->a:Labqj;

    .line 19
    .line 20
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "CarPropertyManager failed to get property."

    .line 25
    .line 26
    const/16 v1, 0x2d4

    .line 27
    .line 28
    invoke-static {p1, v0, v1, p0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

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
    invoke-static {p0, p1}, Lgvz;->e(Lhcd;Landroid/car/hardware/CarPropertyValue;)V

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
