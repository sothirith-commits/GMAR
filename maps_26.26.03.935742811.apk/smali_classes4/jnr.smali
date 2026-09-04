.class public Ljnr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/xr/arcore/runtime/TrackingState$Companion;Lcom/google/ar/core/TrackingState;)Landroidx/xr/arcore/runtime/TrackingState;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/ar/core/TrackingState;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    sget-object p0, Landroidx/xr/arcore/runtime/TrackingState;->STOPPED:Landroidx/xr/arcore/runtime/TrackingState;

    return-object p0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Landroidx/xr/arcore/runtime/TrackingState;->PAUSED:Landroidx/xr/arcore/runtime/TrackingState;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/xr/arcore/runtime/TrackingState;->TRACKING:Landroidx/xr/arcore/runtime/TrackingState;

    return-object p0
.end method

.method public static b(Ljava/util/List;Ljava/util/Set;)Ljqu;
    .locals 2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljqu;

    invoke-interface {v1}, Ljqu;->getRequirements()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljqu;

    return-object v0
.end method

.method public static c(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Provider "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not a derived class of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    invoke-static {v1}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcxvl;->cx(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v0, v1}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/util/Set;
    .locals 8

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "robolectric"

    invoke-static {v0, v1}, Lcyaj;->at(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcxvp;->a:Lcxvp;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljqt;

    const/4 v2, 0x0

    sget-object v3, Ljqt;->a:Ljqt;

    aput-object v3, v1, v2

    invoke-static {v1}, Lcwep;->C([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    instance-of v3, p0, Landroid/app/Activity;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    :try_start_0
    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v3}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    const/16 v6, 0x80

    invoke-virtual {v5, v3, v6}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0x1f

    if-lt v5, v6, :cond_3

    :try_start_1
    const-class v5, Landroid/content/pm/ActivityInfo;

    const-string v6, "requiredDisplayCategory"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_1

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const-string v5, "android.hardware.display.category.XR_PROJECTED"

    invoke-static {v3, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "xr_projected"

    invoke-static {v3, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_3

    :cond_2
    sget-object p0, Ljqt;->d:Ljqt;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v3, v5, :cond_6

    invoke-static {}, Labc$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Labc$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/companion/virtual/VirtualDeviceManager;

    move-result-object v3

    invoke-static {v3}, Labc$$ExternalSyntheticApiModelOutline0;->m(Landroid/companion/virtual/VirtualDeviceManager;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Labc$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/companion/virtual/VirtualDevice;

    move-result-object v6

    invoke-static {v6}, Labc$$ExternalSyntheticApiModelOutline0;->m(Landroid/companion/virtual/VirtualDevice;)I

    move-result v6

    invoke-static {p0}, Labc$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)I

    move-result v7

    if-ne v6, v7, :cond_4

    move-object v4, v5

    :cond_5
    invoke-static {v4}, Labc$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/companion/virtual/VirtualDevice;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0}, Labc$$ExternalSyntheticApiModelOutline0;->m(Landroid/companion/virtual/VirtualDevice;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    const-string v3, "ProjectionDevice"

    invoke-static {p0, v3}, Lcyaj;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-ne p0, v0, :cond_6

    sget-object p0, Ljqt;->d:Ljqt;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    const-string p0, "android.software.xr.api.openxr"

    invoke-virtual {v2, p0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "emulator"

    if-nez p0, :cond_7

    sget-object p0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lcyaj;->at(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    sget-object p0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "emu64"

    invoke-static {p0, v3}, Lcyaj;->at(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    sget-object p0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "generic"

    invoke-static {p0, v3}, Lcyaj;->at(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    sget-object p0, Ljqt;->b:Ljqt;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string p0, "android.software.xr.api.spatial"

    invoke-virtual {v2, p0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_9

    sget-object p0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lcyaj;->at(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_9
    sget-object p0, Ljqt;->c:Ljqt;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    return-object v1
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "MEMORY_CACHE"

    return-object p0

    :cond_1
    const-string p0, "RESOURCE_DISK_CACHE"

    return-object p0

    :cond_2
    const-string p0, "DATA_DISK_CACHE"

    return-object p0

    :cond_3
    const-string p0, "REMOTE"

    return-object p0

    :cond_4
    const-string p0, "LOCAL"

    return-object p0
.end method

.method public static f(Lkcq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-static {p0}, Ljnr;->g(Lkcq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v0, Lmwi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmwi;-><init>(I)V

    sget-object v1, Lkqd;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0, v1}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lkcq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance v0, Lkdq;

    invoke-direct {v0, p0}, Lkdq;-><init>(Lkcq;)V

    invoke-static {v0}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lkcq;Ljnr;)Lcyjl;
    .locals 6

    iget-object v3, p0, Lkcq;->a:Lkct;

    new-instance v0, Lihg;

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lihg;-><init>(Ljnr;Lkcq;Lkct;Lcxwx;I)V

    new-instance p0, Lcyjf;

    invoke-direct {p0, v0}, Lcyjf;-><init>(Lcxyv;)V

    return-object p0
.end method

.method public static i(Lmu;Landroid/support/v7/widget/RecyclerView;)Z
    .locals 5

    invoke-virtual {p0}, Lmu;->ax()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lmu;->av()I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lmu;->aD(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p1

    invoke-static {v0}, Ljnr;->j(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Ljnr;->j(Landroid/view/View;)I

    move-result p0

    if-nez v2, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    if-eq p0, v3, :cond_3

    return v4

    :cond_3
    :goto_1
    return v1
.end method

.method private static j(Landroid/view/View;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {p0}, Lmu;->bu(Landroid/view/View;)I

    move-result p0

    return p0
.end method
