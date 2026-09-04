.class public final Lcprm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcrpe;Lcqph;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget v1, p0, Lcrpe;->c:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_0

    iget v1, p0, Lcrpe;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p1, Lcqph;->c:Lcqpj;

    if-nez p1, :cond_1

    sget-object p1, Lcqpj;->a:Lcqpj;

    :cond_1
    iget p1, p1, Lcqpj;->e:I

    invoke-static {p1}, La;->aL(I)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    iget-boolean p1, p0, Lcrpe;->k:Z

    if-nez p1, :cond_4

    iget p1, p0, Lcrpe;->l:I

    invoke-static {p1}, La;->bW(I)I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    :goto_0
    iget-object p0, p0, Lcrpe;->i:Lcqrz;

    invoke-virtual {v0, p0}, Lcayu;->k(Ljava/lang/Iterable;)V

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Lcqsu;
    .locals 1

    check-cast p0, Lcqsu;

    check-cast p1, Lcqsu;

    invoke-virtual {p1}, Lcqsu;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcqsu;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcqsu;->a()Lcqsu;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Lcqsu;->b()V

    invoke-virtual {p1}, Lcqsu;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcqsu;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Lcqsu;

    iget-boolean p0, p0, Lcqsu;->b:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Ljava/lang/Object;J)Ljava/util/List;
    .locals 3

    sget-object v0, Lcqud;->a:Lcquc;

    invoke-virtual {v0, p0, p1, p2}, Lcquc;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqsi;

    invoke-interface {v1}, Lcqsi;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v2, v2

    :goto_0
    invoke-interface {v1, v2}, Lcqsi;->e(I)Lcqsi;

    move-result-object v1

    invoke-virtual {v0, p0, p1, p2, v1}, Lcquc;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public static e(Landroid/content/Context;)Landroid/app/Application;
    .locals 2

    instance-of v0, p0, Landroid/app/Application;

    if-nez v0, :cond_2

    move-object v0, p0

    :cond_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Could not find an Application in the given context: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast p0, Landroid/app/Application;

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcprm;->e(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p0

    const-class v0, Lcufp;

    invoke-static {p0, v0}, Lcprm;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcufp;

    invoke-interface {p0}, Lcufp;->eC()Ljava/util/Set;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcbhh;

    iget v1, v0, Lcbhh;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "Cannot bind the flag @DisableFragmentGetContextFix more than once."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v2}, Lceog;->m(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    return v3

    :cond_1
    invoke-virtual {v0}, Lcbhh;->iterator()Lcbja;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final g(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcprm;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcprm;->e(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p0

    invoke-static {p0, p1}, Lcprm;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p0, Lcuhf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    instance-of v0, p0, Lcuhi;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    invoke-interface {v5}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "dagger.hilt.android.EarlyEntryPoint"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    const-string v1, "Interface, %s, annotated with @EarlyEntryPoint should be called with EarlyEntryPoints.get() rather than EntryPoints.get()"

    invoke-static {v0, v1, v2}, Lceog;->m(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Lcuhg;

    if-eqz v0, :cond_4

    check-cast p0, Lcuhg;

    invoke-interface {p0}, Lcuhg;->ru()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Lcprm;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    const-class p0, Lcuhf;

    aput-object p0, v0, v2

    const-class p0, Lcuhg;

    const/4 v1, 0x2

    aput-object p0, v0, v1

    const-string p0, "Given component holder %s does not implement %s or %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
