.class public Lcom/github/nisrulz/sensey/Sensey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/nisrulz/sensey/Sensey$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/github/nisrulz/sensey/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Landroid/hardware/SensorManager;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/github/nisrulz/sensey/Sensey;->a:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, p0, Lcom/github/nisrulz/sensey/Sensey;->c:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/nisrulz/sensey/Sensey$a;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/github/nisrulz/sensey/Sensey;-><init>()V

    return-void
.end method

.method private varargs a([I)Ljava/lang/Iterable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/lang/Iterable<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/github/nisrulz/sensey/Sensey;->d:Landroid/hardware/SensorManager;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget v3, p1, v2

    .line 15
    .line 16
    iget-object v4, p0, Lcom/github/nisrulz/sensey/Sensey;->d:Landroid/hardware/SensorManager;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method private a(Lcom/github/nisrulz/sensey/a;)V
    .locals 2

    .line 35
    invoke-virtual {p1}, Lcom/github/nisrulz/sensey/a;->a()[I

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/nisrulz/sensey/Sensey;->a([I)Ljava/lang/Iterable;

    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lcom/github/nisrulz/sensey/Sensey;->a(Ljava/lang/Iterable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/github/nisrulz/sensey/Sensey;->a(Lcom/github/nisrulz/sensey/a;Ljava/lang/Iterable;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/github/nisrulz/sensey/a;Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/nisrulz/sensey/a;",
            "Ljava/lang/Iterable<",
            "Landroid/hardware/Sensor;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    .line 31
    iget-object v1, p0, Lcom/github/nisrulz/sensey/Sensey;->d:Landroid/hardware/SensorManager;

    iget v2, p0, Lcom/github/nisrulz/sensey/Sensey;->c:I

    invoke-virtual {v1, p1, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/github/nisrulz/sensey/a;Ljava/lang/Object;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/github/nisrulz/sensey/Sensey;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/github/nisrulz/sensey/Sensey;->a:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-direct {p0, p1}, Lcom/github/nisrulz/sensey/Sensey;->a(Lcom/github/nisrulz/sensey/a;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/github/nisrulz/sensey/Sensey;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/nisrulz/sensey/a;

    .line 39
    invoke-direct {p0, p1}, Lcom/github/nisrulz/sensey/Sensey;->b(Lcom/github/nisrulz/sensey/a;)V

    return-void
.end method

.method private a(Ljava/lang/Iterable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Landroid/hardware/Sensor;",
            ">;)Z"
        }
    .end annotation

    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/Sensor;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private b(Lcom/github/nisrulz/sensey/a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/github/nisrulz/sensey/Sensey;->d:Landroid/hardware/SensorManager;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/github/nisrulz/sensey/Sensey;
    .locals 1

    .line 1
    invoke-static {}, Lcom/github/nisrulz/sensey/Sensey$b;->a()Lcom/github/nisrulz/sensey/Sensey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "sensor"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/hardware/SensorManager;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/github/nisrulz/sensey/Sensey;->d:Landroid/hardware/SensorManager;

    .line 10
    .line 11
    return-void
.end method

.method public startProximityDetection(Lcom/github/nisrulz/sensey/ProximityDetector$ProximityListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/github/nisrulz/sensey/ProximityDetector;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/github/nisrulz/sensey/ProximityDetector;-><init>(Lcom/github/nisrulz/sensey/ProximityDetector$ProximityListener;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/github/nisrulz/sensey/Sensey;->a(Lcom/github/nisrulz/sensey/a;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public startWaveDetection(Lcom/github/nisrulz/sensey/WaveDetector$WaveListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/github/nisrulz/sensey/WaveDetector;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/github/nisrulz/sensey/WaveDetector;-><init>(Lcom/github/nisrulz/sensey/WaveDetector$WaveListener;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/github/nisrulz/sensey/Sensey;->a(Lcom/github/nisrulz/sensey/a;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/github/nisrulz/sensey/Sensey;->d:Landroid/hardware/SensorManager;

    .line 3
    .line 4
    return-void
.end method

.method public stopProximityDetection(Lcom/github/nisrulz/sensey/ProximityDetector$ProximityListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/nisrulz/sensey/Sensey;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public stopShakeDetection(Lcom/github/nisrulz/sensey/ShakeDetector$ShakeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/nisrulz/sensey/Sensey;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public stopWaveDetection(Lcom/github/nisrulz/sensey/WaveDetector$WaveListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/nisrulz/sensey/Sensey;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
