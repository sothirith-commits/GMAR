.class public final Llocal/maps/cluster/EvTest;
.super Ljava/lang/Object;
.source "EvTest.java"


# static fields
.field private static volatile active:Z

.field private static badge:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private static fullRangeKm:I

.field private static final main:Landroid/os/Handler;

.field private static percent:I

.field private static result:Ljava/lang/String;

.field private static final saved:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final sources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Llocal/maps/cluster/EvTest;->main:Landroid/os/Handler;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Llocal/maps/cluster/EvTest;->sources:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    sput-object v0, Llocal/maps/cluster/EvTest;->saved:Ljava/util/Map;

    .line 18
    const/16 v0, 0x3c

    sput v0, Llocal/maps/cluster/EvTest;->percent:I

    const/16 v0, 0x190

    sput v0, Llocal/maps/cluster/EvTest;->fullRangeKm:I

    .line 19
    const-string v0, "Test is off. Real BYD data is not connected."

    sput-object v0, Llocal/maps/cluster/EvTest;->result:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Llocal/maps/cluster/EvTest;->badge:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(I)I
    .locals 0

    .line 14
    sput p0, Llocal/maps/cluster/EvTest;->percent:I

    return p0
.end method

.method static synthetic access$100()Z
    .locals 1

    .line 14
    sget-boolean v0, Llocal/maps/cluster/EvTest;->active:Z

    return v0
.end method

.method static synthetic access$200()V
    .locals 0

    .line 14
    invoke-static {}, Llocal/maps/cluster/EvTest;->apply()V

    return-void
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Llocal/maps/cluster/EvTest;->result:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400()I
    .locals 1

    .line 14
    sget v0, Llocal/maps/cluster/EvTest;->fullRangeKm:I

    return v0
.end method

.method static synthetic access$402(I)I
    .locals 0

    .line 14
    sput p0, Llocal/maps/cluster/EvTest;->fullRangeKm:I

    return p0
.end method

.method private static apply()V
    .locals 12

    .line 36
    nop

    .line 37
    sget-object v0, Llocal/maps/cluster/EvTest;->sources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move-object v4, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 38
    :cond_0
    :try_start_0
    const-string v6, "b"

    invoke-static {v5, v6}, Llocal/maps/cluster/EvTest;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :try_start_1
    sget-object v7, Llocal/maps/cluster/EvTest;->saved:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    sget-object v7, Llocal/maps/cluster/EvTest;->saved:Ljava/util/Map;

    const-string v8, "c"

    invoke-static {v5, v8}, Llocal/maps/cluster/EvTest;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "e"

    invoke-static {v5, v9}, Llocal/maps/cluster/EvTest;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "f"

    invoke-static {v5, v10}, Llocal/maps/cluster/EvTest;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "g"

    invoke-static {v5, v11}, Llocal/maps/cluster/EvTest;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    filled-new-array {v8, v9, v10, v11}, [Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_1
    const-string v7, "c"

    const-string v8, "e"

    const-string v9, "g"

    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    move-result-object v7

    move v8, v1

    :goto_1
    const/4 v9, 0x3

    if-ge v8, v9, :cond_2

    aget-object v9, v7, v8

    invoke-static {v5, v9}, Llocal/maps/cluster/EvTest;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 42
    :cond_2
    const-string v7, "i"

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v8, v9}, [Ljava/lang/Class;

    move-result-object v8

    sget v9, Llocal/maps/cluster/EvTest;->fullRangeKm:I

    int-to-float v9, v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    sget v10, Llocal/maps/cluster/EvTest;->percent:I

    int-to-float v10, v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5, v7, v8, v9}, Llocal/maps/cluster/EvTest;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v7, "a"

    new-array v8, v1, [Ljava/lang/Class;

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Llocal/maps/cluster/EvTest;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "c"

    invoke-static {v5, v7}, Llocal/maps/cluster/EvTest;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 44
    const-string v7, "d"

    invoke-static {v5, v7}, Llocal/maps/cluster/EvTest;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "c"

    invoke-static {v7, v8}, Llocal/maps/cluster/EvTest;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, "e"

    invoke-static {v5, v8}, Llocal/maps/cluster/EvTest;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v8, "c"

    invoke-static {v5, v8}, Llocal/maps/cluster/EvTest;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 45
    const v8, 0x186a0

    if-ne v5, v8, :cond_3

    sget v8, Llocal/maps/cluster/EvTest;->percent:I

    mul-int/lit16 v8, v8, 0x3e8

    sub-int v8, v7, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    const/4 v9, 0x1

    if-gt v8, v9, :cond_3

    .line 46
    add-int/lit8 v3, v3, 0x1

    const-string v8, "MapsEvTest"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "synthetic native EV readback: batteryWh="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " capacityWh="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " fullRangeKm="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v7, Llocal/maps/cluster/EvTest;->fullRangeKm:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    monitor-exit v6

    goto :goto_2

    .line 45
    :cond_3
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "native EV readback mismatch"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 47
    :catchall_0
    move-exception v4

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MapsEvTest"

    const-string v7, "native EV injection failed"

    invoke-static {v6, v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v4, v5

    .line 48
    :goto_2
    goto/16 :goto_0

    .line 49
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    if-lez v3, :cond_5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Maps\' native EV source reports "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Llocal/maps/cluster/EvTest;->percent:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "% and "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Llocal/maps/cluster/EvTest;->fullRangeKm:I

    sget v4, Llocal/maps/cluster/EvTest;->percent:I

    mul-int/2addr v2, v4

    int-to-float v2, v2

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " km remaining. Synthetic distance-based model, virtual 100 kWh battery. Check Maps\' route preview for its response to these test values."

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No EV data injected. "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez v4, :cond_6

    const-string v2, "Maps has not created its demo EV source."

    goto :goto_3

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Native source error: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :goto_4
    sput-object v0, Llocal/maps/cluster/EvTest;->result:Ljava/lang/String;

    .line 50
    if-nez v3, :cond_7

    sput-boolean v1, Llocal/maps/cluster/EvTest;->active:Z

    invoke-static {}, Llocal/maps/cluster/EvTest;->restore()V

    :cond_7
    invoke-static {}, Llocal/maps/cluster/EvTest;->refreshBadge()V

    .line 51
    return-void
.end method

.method static attach(Landroid/app/Activity;)V
    .locals 6

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const-string v1, "local.ev.test.badge"

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 27
    if-nez v2, :cond_1

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/high16 v1, -0x1000000

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, -0x2ab1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v1, 0xc

    const/16 v3, 0x8

    invoke-virtual {v2, v1, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Llocal/maps/cluster/EvTest$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Llocal/maps/cluster/EvTest$$ExternalSyntheticLambda1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x35

    const/4 v4, -0x2

    invoke-direct {v1, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v3

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42000000    # 32.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42c00000    # 96.0f

    mul-float/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Llocal/maps/cluster/EvTest;->badge:Ljava/lang/ref/WeakReference;

    invoke-static {}, Llocal/maps/cluster/EvTest;->refreshBadge()V

    .line 30
    return-void
.end method

.method static available()Z
    .locals 1

    .line 22
    sget-object v0, Llocal/maps/cluster/EvTest;->sources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static varargs call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    return-object p0
.end method

.method private static get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    invoke-static {p0, p1}, Llocal/maps/cluster/EvTest;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static isActive()Z
    .locals 1

    .line 21
    sget-boolean v0, Llocal/maps/cluster/EvTest;->active:Z

    return v0
.end method

.method static synthetic lambda$attach$1(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 27
    invoke-static {p0}, Llocal/maps/cluster/EvTest;->show(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic lambda$register$0(Ljava/lang/Object;)V
    .locals 2

    .line 24
    sget-object v0, Llocal/maps/cluster/EvTest;->sources:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "MapsEvTest"

    const-string v0, "native demo EV source registered"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean p0, Llocal/maps/cluster/EvTest;->active:Z

    if-eqz p0, :cond_0

    invoke-static {}, Llocal/maps/cluster/EvTest;->apply()V

    :cond_0
    return-void
.end method

.method static synthetic lambda$show$2(Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Switch;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 73
    const/16 p6, 0xa

    sput p6, Llocal/maps/cluster/EvTest;->percent:I

    const/16 p6, 0x190

    sput p6, Llocal/maps/cluster/EvTest;->fullRangeKm:I

    sget p6, Llocal/maps/cluster/EvTest;->percent:I

    invoke-virtual {p0, p6}, Landroid/widget/SeekBar;->setProgress(I)V

    const/16 p0, 0x12c

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setProgress(I)V

    const-string p0, "Battery: 10%"

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p0, "Range at 100%: 400 km"

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p4}, Landroid/widget/Switch;->isChecked()Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    sput-boolean p1, Llocal/maps/cluster/EvTest;->active:Z

    invoke-static {}, Llocal/maps/cluster/EvTest;->apply()V

    goto :goto_0

    :cond_0
    invoke-virtual {p4, p1}, Landroid/widget/Switch;->setChecked(Z)V

    :goto_0
    sget-object p0, Llocal/maps/cluster/EvTest;->result:Ljava/lang/String;

    invoke-virtual {p5, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic lambda$show$3(Landroid/widget/Switch;Landroid/widget/TextView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 74
    if-eqz p3, :cond_0

    const/4 p2, 0x1

    sput-boolean p2, Llocal/maps/cluster/EvTest;->active:Z

    invoke-static {}, Llocal/maps/cluster/EvTest;->apply()V

    sget-boolean p2, Llocal/maps/cluster/EvTest;->active:Z

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Llocal/maps/cluster/EvTest;->stop()V

    :cond_1
    :goto_0
    sget-object p0, Llocal/maps/cluster/EvTest;->result:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static refreshBadge()V
    .locals 4

    .line 31
    sget-object v0, Llocal/maps/cluster/EvTest;->badge:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TEST EV \u00b7 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Llocal/maps/cluster/EvTest;->percent:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "% \u00b7 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Llocal/maps/cluster/EvTest;->fullRangeKm:I

    sget v3, Llocal/maps/cluster/EvTest;->percent:I

    mul-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " km"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-boolean v1, Llocal/maps/cluster/EvTest;->active:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static register(Ljava/lang/Object;)V
    .locals 2

    .line 24
    sget-object v0, Llocal/maps/cluster/EvTest;->main:Landroid/os/Handler;

    new-instance v1, Llocal/maps/cluster/EvTest$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Llocal/maps/cluster/EvTest$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static restore()V
    .locals 10

    .line 53
    nop

    .line 54
    sget-object v0, Llocal/maps/cluster/EvTest;->saved:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "b"

    invoke-static {v4, v5}, Llocal/maps/cluster/EvTest;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :try_start_1
    const-string v6, "c"

    const-string v7, "e"

    const-string v8, "f"

    const-string v9, "g"

    filled-new-array {v6, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v6

    move v7, v3

    :goto_1
    const/4 v8, 0x4

    if-ge v7, v8, :cond_0

    aget-object v8, v6, v7

    invoke-static {v4, v8}, Llocal/maps/cluster/EvTest;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    aget-object v9, v9, v7

    invoke-virtual {v8, v4, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    const-string v2, "f"

    new-array v6, v3, [Ljava/lang/Class;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v6, v7}, Llocal/maps/cluster/EvTest;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "MapsEvTest"

    const-string v4, "restore native EV source"

    invoke-static {v2, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v1, v3

    goto :goto_0

    .line 57
    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, Llocal/maps/cluster/EvTest;->saved:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_2

    :cond_2
    const-string v0, "Could not restore the native EV source. Restart Maps to end this test."

    sput-object v0, Llocal/maps/cluster/EvTest;->result:Ljava/lang/String;

    .line 58
    :goto_2
    return-void
.end method

.method static show(Landroid/app/Activity;)V
    .locals 11

    .line 61
    invoke-static {p0}, Llocal/maps/cluster/VehicleDataStore;->enabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "Turn off BYD vehicle data before using synthetic EV data."

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 62
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v2, 0x10302d1

    invoke-direct {v0, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 63
    new-instance p0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x20

    const/16 v2, 0x10

    invoke-virtual {p0, v1, v2, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 64
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "Synthetic data for testing Maps only. No readings or writes to the BYD vehicle. The test switches off when Maps restarts."

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41880000    # 17.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 65
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v1, Llocal/maps/cluster/EvTest;->result:Ljava/lang/String;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 66
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Battery: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Llocal/maps/cluster/EvTest;->percent:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67
    new-instance v5, Landroid/widget/SeekBar;

    invoke-direct {v5, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const-string v2, "Synthetic EV battery percent"

    invoke-virtual {v5, v2}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v2, 0x64

    invoke-virtual {v5, v2}, Landroid/widget/SeekBar;->setMax(I)V

    sget v3, Llocal/maps/cluster/EvTest;->percent:I

    invoke-virtual {v5, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 68
    new-instance v3, Llocal/maps/cluster/EvTest$1;

    invoke-direct {v3, v7, v10}, Llocal/maps/cluster/EvTest$1;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v5, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 69
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Range at 100%: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Llocal/maps/cluster/EvTest;->fullRangeKm:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " km"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 70
    new-instance v6, Landroid/widget/SeekBar;

    invoke-direct {v6, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const-string v3, "Synthetic EV full range kilometres"

    invoke-virtual {v6, v3}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v3, 0x1f4

    invoke-virtual {v6, v3}, Landroid/widget/SeekBar;->setMax(I)V

    sget v3, Llocal/maps/cluster/EvTest;->fullRangeKm:I

    sub-int/2addr v3, v2

    invoke-virtual {v6, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 71
    new-instance v2, Llocal/maps/cluster/EvTest$2;

    invoke-direct {v2, v8, v10}, Llocal/maps/cluster/EvTest$2;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v6, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 72
    new-instance v9, Landroid/widget/Switch;

    invoke-direct {v9, v0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v3, "Apply low battery: 10%, 40 km"

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    new-instance v4, Llocal/maps/cluster/EvTest$$ExternalSyntheticLambda2;

    invoke-direct/range {v4 .. v10}, Llocal/maps/cluster/EvTest$$ExternalSyntheticLambda2;-><init>(Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Switch;Landroid/widget/TextView;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 74
    const-string v1, "Feed synthetic EV data to Maps"

    invoke-virtual {v9, v1}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    sget-boolean v1, Llocal/maps/cluster/EvTest;->active:Z

    invoke-virtual {v9, v1}, Landroid/widget/Switch;->setChecked(Z)V

    new-instance v1, Llocal/maps/cluster/EvTest$$ExternalSyntheticLambda3;

    invoke-direct {v1, v9, v10}, Llocal/maps/cluster/EvTest$$ExternalSyntheticLambda3;-><init>(Landroid/widget/Switch;Landroid/widget/TextView;)V

    invoke-virtual {v9, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 75
    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    new-instance p0, Landroid/app/AlertDialog$Builder;

    invoke-direct {p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "TEST EV \u2014 synthetic vehicle data"

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string v0, "Done"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 76
    return-void
.end method

.method private static stop()V
    .locals 1

    .line 59
    const/4 v0, 0x0

    sput-boolean v0, Llocal/maps/cluster/EvTest;->active:Z

    invoke-static {}, Llocal/maps/cluster/EvTest;->restore()V

    sget-object v0, Llocal/maps/cluster/EvTest;->saved:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Test is off. Original Maps EV source restored."

    sput-object v0, Llocal/maps/cluster/EvTest;->result:Ljava/lang/String;

    :cond_0
    invoke-static {}, Llocal/maps/cluster/EvTest;->refreshBadge()V

    return-void
.end method
