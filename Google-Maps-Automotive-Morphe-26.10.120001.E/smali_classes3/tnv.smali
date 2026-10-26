.class public final Ltnv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/car/drivingstate/CarUxRestrictionsManager$OnUxRestrictionsChangedListener;
.implements Ldmk;
.implements Lbn;


# instance fields
.field private final a:Landroid/car/drivingstate/CarUxRestrictionsManager;

.field private final b:Ltnf;

.field private c:I

.field private final d:Ljava/util/Map;

.field private e:Z

.field private final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/car/drivingstate/CarUxRestrictionsManager;Ltnf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltnv;->a:Landroid/car/drivingstate/CarUxRestrictionsManager;

    .line 5
    .line 6
    iput-object p2, p0, Ltnv;->b:Ltnf;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltnv;->d:Ljava/util/Map;

    .line 14
    .line 15
    const-string p1, "CarAccountMenu"

    .line 16
    .line 17
    const-string p2, "policyDialog"

    .line 18
    .line 19
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ladex;->aa([Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ltnv;->f:Ljava/util/Set;

    .line 28
    .line 29
    return-void
.end method

.method public static final g(Laf;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lao;->u()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lao;->C()Lbj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lbj;->Z()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1, v2}, Laf;->l(ZZ)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v2, v2}, Laf;->l(ZZ)V

    .line 22
    .line 23
    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lskb;->c(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private static final h(Ltnf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltnf;->f:Ltmr;

    .line 2
    .line 3
    sget v1, Ltmv;->h:I

    .line 4
    .line 5
    iget-object p0, p0, Ltnf;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Ltmr;->h(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ldne;)V
    .locals 0

    .line 1
    iget p1, p0, Ltnv;->c:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Ltnv;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public final b(Ldne;)V
    .locals 1

    .line 1
    iget v0, p0, Ltnv;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Ltnv;->c:I

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lao;

    .line 10
    .line 11
    iget-boolean v0, p0, Ltnv;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lao;->u()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lskb;->c(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lao;->C()Lbj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lbj;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final synthetic c(Ldne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ldne;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltnv;->a:Landroid/car/drivingstate/CarUxRestrictionsManager;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Laf;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/car/drivingstate/CarUxRestrictionsManager;->getCurrentCarUxRestrictions()Landroid/car/drivingstate/CarUxRestrictions;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/car/drivingstate/CarUxRestrictions;->isRequiresDistractionOptimization()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {v1, p1}, Ltnv;->g(Laf;Z)V

    .line 21
    .line 22
    .line 23
    iput-boolean v3, p0, Ltnv;->e:Z

    .line 24
    .line 25
    iget-object p1, p0, Ltnv;->d:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Ltnv;->b:Ltnf;

    .line 34
    .line 35
    invoke-static {p0}, Ltnv;->h(Ltnf;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Ltnv;->d:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    new-instance v3, Lney;

    .line 46
    .line 47
    const/16 v4, 0x14

    .line 48
    .line 49
    invoke-direct {v3, p1, v4}, Lney;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/car/drivingstate/CarUxRestrictionsManager;->registerListener(Landroid/car/drivingstate/CarUxRestrictionsManager$OnUxRestrictionsChangedListener;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ldne;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltnv;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Ltnv;->a:Landroid/car/drivingstate/CarUxRestrictionsManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/car/drivingstate/CarUxRestrictionsManager;->unregisterListener()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final mD(Lao;)V
    .locals 2

    .line 1
    instance-of v0, p1, Laf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ltnv;->f:Ljava/util/Set;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Laf;

    .line 9
    .line 10
    iget-object v1, v1, Lao;->I:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Laoep;->cn(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const-string v0, "com.google.android.libraries.automotive.onegoogleauto"

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p0, v0, v1}, Laojd;->aj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 v0, 0x1

    .line 42
    if-ne p0, v0, :cond_1

    .line 43
    .line 44
    const-string p0, "OneGoogle dialog "

    .line 45
    .line 46
    const-string v0, " is not distraction optimized."

    .line 47
    .line 48
    invoke-static {p1, p0, v0}, La;->cj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_0
    iget-object p1, p1, Lao;->aa:Ldnf;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ldmx;->c(Ldnd;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final onUxRestrictionsChanged(Landroid/car/drivingstate/CarUxRestrictions;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/car/drivingstate/CarUxRestrictions;->isRequiresDistractionOptimization()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Ltnv;->d:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Laofi;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, p0, Ltnv;->b:Ltnf;

    .line 42
    .line 43
    invoke-static {p0}, Ltnv;->h(Ltnf;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
