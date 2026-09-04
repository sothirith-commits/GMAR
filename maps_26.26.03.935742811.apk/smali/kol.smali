.class public Lkol;
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

.method public static A(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/app/Activity;

    invoke-static {p0, v0}, Lkol;->B(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static B(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static C(Lbair;Lbh;Lobh;Lnzo;)Lnzp;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcyab;->a:I

    new-instance v0, Lcxzh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0}, Lcybj;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lcxzh;

    invoke-direct {v2, v1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v2}, Lcybj;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lbair;->v(Ljava/lang/String;Lgpg;Lobh;Lnzo;)Lnzp;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static varargs a(Ljava/lang/Class;Loas;Lcapl;[Loaq;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, ","

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    const/4 v1, 0x0

    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_1

    aget-object v2, p3, v1

    sget-object v3, Loaq;->a:Loaq;

    if-eq v2, v3, :cond_0

    invoke-virtual {v2}, Loaq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p3

    sget-object v1, Lahwy;->a:Lahwy;

    if-eq p3, v1, :cond_2

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahwy;

    iget-object p2, p2, Lahwy;->d:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p0, p1, Loas;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Lkbv;Lkcn;Ljava/util/List;Lkok;)V
    .locals 6

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkjg;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lkjg;-><init>(Landroid/content/Context;I[C)V

    const-class v2, Ljava/io/InputStream;

    const-class v4, Landroid/net/Uri;

    invoke-virtual {p2, v4, v2, v1}, Lkcn;->i(Ljava/lang/Class;Ljava/lang/Class;Lkjx;)V

    new-instance v1, Lkjg;

    const/4 v4, 0x5

    invoke-direct {v1, p0, v4, v3}, Lkjg;-><init>(Landroid/content/Context;I[C)V

    iget-object v4, p2, Lkcn;->a:Ljava/lang/Object;

    const-class v5, Lkjl;

    check-cast v4, Ljts;

    invoke-virtual {v4, v5, v2, v1}, Ljts;->H(Ljava/lang/Class;Ljava/lang/Class;Lkjx;)V

    iget-object v1, v0, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;->c:Lcufa;

    if-nez v1, :cond_1

    const-string v1, "modules"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkol;

    invoke-virtual {v2, p0, p1, p2}, Lkol;->c(Landroid/content/Context;Lkbv;Lkcn;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4, p0, p1, p2}, Lkol;->c(Landroid/content/Context;Lkbv;Lkcn;)V

    :cond_3
    return-void
.end method

.method public static e(Lobc;I)I
    .locals 1

    invoke-interface {p0}, Lobc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lobc;->a(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Ljava/lang/String;)Lahwx;
    .locals 11

    sget-object v0, Loas;->a:Loas;

    sget-object v1, Loaq;->a:Loaq;

    sget-object v2, Lahwy;->a:Lahwy;

    const-string v3, ","

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v3, p0

    add-int/lit8 v5, v3, -0x1

    const/4 v6, 0x1

    if-lez v3, :cond_1

    aget-object v0, p0, v5

    sget-object v3, Loas;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loas;

    if-eqz v3, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "Invalid FragmentTag tag value: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    move-object v4, v1

    move v3, v6

    :goto_1
    if-ge v3, v5, :cond_6

    aget-object v7, p0, v3

    const/4 v8, 0x0

    if-ne v4, v1, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v6, :cond_2

    const-string v9, "_"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v7, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-class v10, Loaq;

    invoke-static {v10, v9}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v9

    check-cast v9, Loaq;

    goto :goto_2

    :cond_2
    move-object v9, v8

    :goto_2
    if-eqz v9, :cond_3

    move-object v4, v9

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v6, :cond_4

    const-string v9, "-"

    invoke-static {v7, v9}, Lcyaj;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v7, v9}, Lcyaj;->av(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v7, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v8, Lahwy;

    invoke-static {v8, v7}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lahwy;

    :cond_4
    if-eqz v8, :cond_5

    move-object v2, v8

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    new-instance p0, Lahwx;

    invoke-direct {p0, v0, v4, v2}, Lahwx;-><init>(Loas;Loaq;Lahwy;)V

    return-object p0
.end method

.method public static g(Lobd;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Lobd;->nB()Loas;

    move-result-object v0

    invoke-interface {p0}, Lobd;->nC()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Loaq;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Loaq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v0, v1}, Lkol;->h(Ljava/lang/Class;Loas;[Loaq;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs h(Ljava/lang/Class;Loas;[Loaq;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcanj;->a:Lcanj;

    invoke-static {p0, p1, v0, p2}, Lkol;->a(Ljava/lang/Class;Loas;Lcapl;[Loaq;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs i(Ljava/lang/Class;Loas;Lahwy;[Loaq;)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lkol;->a(Ljava/lang/Class;Loas;Lcapl;[Loaq;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/Class;Landroid/os/Bundle;)Lbh;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lbh;->ao(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " must have a public no-arg constructor"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static k(Lalpy;)Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lalpy;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lalpy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lalpy;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v0, Llsv;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Llsv;-><init>(I)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-static {p0, v0, v1}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static m(DDF)Lcqri;
    .locals 5

    sget-object v0, Lcres;->a:Lcres;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcreq;->a:Lcreq;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcreq;

    iget v3, v2, Lcreq;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcreq;->b:I

    const-wide v3, 0x416312d000000000L    # 1.0E7

    mul-double/2addr p0, v3

    double-to-int p0, p0

    iput p0, v2, Lcreq;->c:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcreq;

    iget p1, p0, Lcreq;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcreq;->b:I

    mul-double/2addr p2, v3

    double-to-int p1, p2

    iput p1, p0, Lcreq;->d:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcreq;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcres;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcres;->f:Lcreq;

    iget p0, p1, Lcres;->b:I

    or-int/lit8 p0, p0, 0x10

    iput p0, p1, Lcres;->b:I

    const/4 p0, 0x0

    cmpl-float p0, p4, p0

    if-lez p0, :cond_0

    const/high16 p0, 0x447a0000    # 1000.0f

    mul-float/2addr p4, p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcres;

    iget p1, p0, Lcres;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcres;->b:I

    iput p4, p0, Lcres;->g:F

    :cond_0
    return-object v0
.end method

.method public static n(Lajzl;)Landroid/location/Location;
    .locals 4

    new-instance v0, Landroid/location/Location;

    iget-object v1, p0, Lajzl;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lajzl;->c:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v1, p0, Lajzl;->d:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {p0}, Lajzl;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lajzl;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    :cond_0
    invoke-virtual {p0}, Lajzl;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lajzl;->i()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setAltitude(D)V

    :cond_1
    invoke-virtual {p0}, Lajzl;->D()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lajzl;->n()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearing(F)V

    :cond_2
    invoke-virtual {p0}, Lajzl;->H()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lajzl;->p()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setSpeed(F)V

    :cond_3
    invoke-virtual {p0}, Lajzl;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lajzl;->d()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    :cond_4
    iget-object v1, p0, Lajzl;->l:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->toNanos()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    invoke-virtual {p0}, Lajzl;->I()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lajzl;->q()F

    move-result v1

    invoke-static {v0, v1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/location/Location;F)V

    :cond_5
    invoke-virtual {p0}, Lajzl;->E()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lajzl;->o()F

    move-result v1

    invoke-static {v0, v1}, Lao$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/location/Location;F)V

    :cond_6
    invoke-virtual {p0}, Lajzl;->J()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lajzl;->r()F

    move-result v1

    invoke-static {v0, v1}, Lao$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/location/Location;F)V

    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_8

    iget-boolean v1, p0, Lajzl;->v:Z

    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/location/Location;Z)V

    :cond_8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget v2, p0, Lajzl;->u:I

    if-eqz v2, :cond_9

    const-string v3, "locationType"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    invoke-virtual {p0}, Lajzl;->w()Lajzs;

    move-result-object v2

    invoke-virtual {v2}, Lajzs;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lajzl;->w()Lajzs;

    move-result-object v2

    iget v2, v2, Lajzs;->c:I

    const-string v3, "satellites"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    invoke-virtual {v0, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    iget v1, p0, Lajzl;->s:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_b

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_b
    const-string v3, "indoorProbability"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    :cond_c
    iget-object v1, p0, Lajzl;->t:Lbous;

    if-eqz v1, :cond_d

    invoke-static {v0, v1}, Lajyx;->c(Landroid/location/Location;Lbous;)V

    :cond_d
    iget-object p0, p0, Lajzl;->o:Lajyy;

    if-eqz p0, :cond_e

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget p0, p0, Lajyy;->a:I

    add-int/lit8 p0, p0, -0x1

    const-string v2, "bluewave_correction_type"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    :cond_e
    return-object v0
.end method

.method public static o(Landroid/location/Location;)Lajzk;
    .locals 6

    new-instance v0, Lajzk;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v1

    invoke-direct {v0, v1}, Lajzk;-><init>(Lj$/time/Duration;)V

    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, v0, Lajzk;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lajzk;->C(DD)V

    invoke-virtual {p0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-virtual {v0, v1}, Lajzk;->w(F)V

    :cond_1
    invoke-virtual {p0}, Landroid/location/Location;->hasAltitude()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lajzk;->x(D)V

    :cond_2
    invoke-virtual {p0}, Landroid/location/Location;->hasBearing()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    move-result v1

    invoke-virtual {v0, v1}, Lajzk;->y(F)V

    :cond_3
    invoke-virtual {p0}, Landroid/location/Location;->hasSpeed()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    move-result v1

    invoke-virtual {v0, v1}, Lajzk;->G(F)V

    :cond_4
    invoke-static {p0}, Lao$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p0}, Lao$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/location/Location;)F

    move-result v1

    invoke-virtual {v0, v1}, Lajzk;->I(F)V

    :cond_5
    invoke-static {p0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/location/Location;)F

    move-result v1

    invoke-virtual {v0, v1}, Lajzk;->z(F)V

    :cond_6
    invoke-static {p0}, Lao$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p0}, Lao$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/location/Location;)F

    move-result v1

    invoke-virtual {v0, v1}, Lajzk;->H(F)V

    :cond_7
    invoke-static {p0}, Lajyx;->b(Landroid/location/Location;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lajzk;->s:F

    :cond_8
    invoke-static {p0}, Lajyx;->a(Landroid/location/Location;)Lbous;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Lajzk;->D(Lbous;)V

    :cond_9
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    const-string v3, "locationType"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lajzk;->u:I

    const-string v3, "satellites"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_a

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput-boolean v5, v0, Lajzk;->x:Z

    iput v3, v0, Lajzk;->y:I

    :cond_a
    const-string v3, "signal_possible_in_tunnels"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    iput-boolean v5, v0, Lajzk;->z:Z

    :cond_b
    const-string v3, "autodrive_speed_multiplier"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "replayedEvent"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    move v2, v5

    :cond_d
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_e

    goto :goto_0

    :cond_e
    const-string v4, "bluewave_correction_type"

    const/4 v5, -0x1

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v5, :cond_f

    goto :goto_0

    :cond_f
    invoke-static {}, La;->cx()[I

    move-result-object v3

    aget v1, v3, v1

    new-instance v3, Lajyy;

    invoke-direct {v3, v1}, Lajyy;-><init>(I)V

    :goto_0
    if-eqz v3, :cond_10

    iput-object v3, v0, Lajzk;->o:Lajyy;

    :cond_10
    if-nez v2, :cond_12

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_11

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/location/Location;)Z

    move-result v2

    goto :goto_1

    :cond_11
    invoke-virtual {p0}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v2

    :cond_12
    :goto_1
    iput-boolean v2, v0, Lajzk;->v:Z

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v1

    iput-object v1, v0, Lajzk;->l:Lj$/time/Instant;

    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v1

    invoke-static {v1, v2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object p0

    iput-object p0, v0, Lajzk;->k:Lj$/time/Duration;

    return-object v0
.end method

.method public static p(Landroid/location/Location;)Lajzl;
    .locals 0

    invoke-static {p0}, Lkol;->o(Landroid/location/Location;)Lajzk;

    move-result-object p0

    invoke-virtual {p0}, Lajzk;->g()Lajzl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "FINE"

    return-object p0

    :cond_0
    const-string p0, "COARSE"

    return-object p0

    :cond_1
    const-string p0, "NONE"

    return-object p0
.end method

.method public static r(II)Z
    .locals 0

    add-int/lit8 p0, p0, -0x1

    add-int/lit8 p1, p1, -0x1

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static s(Lcrtv;)Lbhec;
    .locals 7

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    new-instance v1, Lcsra;

    iget v2, p0, Lcrtv;->e:I

    invoke-direct {v1, v2}, Lcsra;-><init>(I)V

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget v1, p0, Lcrtv;->d:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget v1, p0, Lcrtv;->f:I

    invoke-virtual {v0, v1}, Lbhdz;->h(I)V

    :cond_0
    iget v1, p0, Lcrtv;->d:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcrtv;->h:Lcgfs;

    if-nez v1, :cond_1

    sget-object v1, Lcgfs;->a:Lcgfs;

    :cond_1
    iget-object v1, v1, Lcgfs;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    :catch_0
    move-object v1, v2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {v1}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v1, :cond_3

    iget-wide v3, v1, Lbnwt;->c:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_3

    new-instance v2, Lcdqb;

    invoke-direct {v2, v3, v4}, Lcdqb;-><init>(J)V

    iput-object v2, v0, Lbhdz;->f:Lcdqb;

    sget-object v2, Lccem;->a:Lccem;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v1}, Lbnwt;->l()Lcrid;

    move-result-object v1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccem;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lccem;->c:Lcrid;

    iget v1, v3, Lccem;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lccem;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lccem;

    :cond_3
    iget v1, p0, Lcrtv;->d:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcrtv;->j:Lcceo;

    if-nez v1, :cond_4

    sget-object v1, Lcceo;->a:Lcceo;

    :cond_4
    invoke-virtual {v1}, Lcqpt;->toByteArray()[B

    move-result-object v1

    sget-object v3, Lcceo;->a:Lcceo;

    invoke-static {v3, v1}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object v1

    check-cast v1, Lcceo;

    invoke-virtual {v0, v1}, Lbhdz;->r(Lcceo;)V

    :cond_5
    iget v1, p0, Lcrtv;->d:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    iget p0, p0, Lcrtv;->i:I

    invoke-virtual {v0, p0}, Lbhdz;->t(I)V

    :cond_6
    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lbhdz;->d()Lcceo;

    move-result-object p0

    if-nez p0, :cond_7

    sget-object p0, Lcceo;->a:Lcceo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcceo;

    iput-object v2, v1, Lcceo;->f:Lccem;

    iget v2, v1, Lcceo;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcceo;->c:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcceo;

    invoke-virtual {v0, p0}, Lbhdz;->r(Lcceo;)V

    :cond_8
    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static u(Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static v(Z)F
    .locals 0

    if-eqz p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkol;->x(Landroid/content/res/Configuration;)Z

    move-result p0

    return p0
.end method

.method public static x(Landroid/content/res/Configuration;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 p0, p0, 0xc0

    const/16 v0, 0x80

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static y(Landroid/content/res/Resources;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkol;->x(Landroid/content/res/Configuration;)Z

    move-result p0

    return p0
.end method

.method public static z(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkol;->x(Landroid/content/res/Configuration;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public c(Landroid/content/Context;Lkbv;Lkcn;)V
    .locals 0

    return-void
.end method
