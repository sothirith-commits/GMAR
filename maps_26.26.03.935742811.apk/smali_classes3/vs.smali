.class public final Lvs;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;Ljava/util/Collection;)Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;

    return-void
.end method

.method public static b(Lsz;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)I
    .locals 8

    iget-object v0, p0, Lsz;->a:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lsz;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsw;

    invoke-virtual {v3}, Lsw;->e()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_3

    check-cast v3, Lsr;

    invoke-virtual {v3}, Lsr;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lsr;->c()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3}, Lsr;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsz;

    invoke-static {v3, p1, p2, p3}, Lvs;->b(Lsz;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    const-string p0, "Undefined schema type: "

    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Luy;

    invoke-direct {p1, p0}, Luy;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v3}, Lsw;->e()I

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_7

    const/4 v7, 0x2

    if-eq v4, v7, :cond_6

    if-eq v4, v5, :cond_5

    :cond_4
    move v6, v1

    goto :goto_2

    :cond_5
    check-cast v3, Lsr;

    invoke-virtual {v3}, Lsr;->c()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v3}, Lsr;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_6
    check-cast v3, Lsv;

    invoke-virtual {v3}, Lsv;->a()I

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_7
    check-cast v3, Lsy;

    invoke-virtual {v3}, Lsy;->a()I

    move-result v3

    if-eqz v3, :cond_4

    :cond_8
    :goto_2
    add-int/2addr v2, v6

    goto :goto_0

    :cond_9
    invoke-interface {p3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_a
    new-instance p0, Luy;

    const-string p1, "Invalid cycle detected in schema type configs. \'"

    const-string p2, "\' references itself."

    invoke-static {v0, p1, p2}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Luy;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lagt;)Landroid/util/Range;
    .locals 4

    :try_start_0
    invoke-static {}, Lvs$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p0, :cond_0

    new-instance p0, Landroid/util/Range;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v0, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Lafp;->a(F)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lary;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Lafp;->a(F)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v2, v3, v2

    if-gez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {}, Lary;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_3
    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object p0, Lzs;->a:Laar;

    const-class p0, Landroidx/camera/camera2/compat/quirk/ControlZoomRatioRangeAssertionErrorQuirk;

    invoke-static {p0}, Lzs;->a(Ljava/lang/Class;)Laxn;

    invoke-static {}, Lary;->d()Z

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Ljava/util/List;)Z
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcyaj;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lavo;)Laqq;
    .locals 0

    invoke-interface {p0}, Lavo;->d()Lavj;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lavo;)Laqv;
    .locals 0

    invoke-interface {p0}, Lavo;->e()Lavm;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lavo;)Z
    .locals 0

    invoke-interface {p0}, Lavo;->b()Laqv;

    move-result-object p0

    invoke-interface {p0}, Laqv;->a()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Lart;)Lauz;
    .locals 1

    instance-of v0, p0, Lbao;

    if-eqz v0, :cond_0

    check-cast p0, Lbao;

    iget-object p0, p0, Lbao;->a:Lauz;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Lauz;Lazl;)V
    .locals 2

    invoke-interface {p0}, Lauz;->i()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 p0, p0, -0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    const/16 p0, 0x20

    :goto_0
    and-int/lit8 v1, p0, 0x1

    if-ne v1, v0, :cond_3

    const-string v0, "LightSource"

    const-string v1, "4"

    invoke-virtual {p1, v0, v1}, Lazl;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Flash"

    invoke-virtual {p1, v0, p0}, Lazl;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
