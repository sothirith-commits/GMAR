.class public final Lgkr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Luau;)Lgma;
    .locals 2

    .line 1
    new-instance v0, Lgll;

    .line 2
    .line 3
    new-instance v1, Lgkv;

    .line 4
    .line 5
    invoke-direct {v1, p0, p0, p0}, Lgkv;-><init>(Luau;Luau;Luau;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-direct {v0, p0, p0, v1}, Lgll;-><init>(ZZLgky;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static b()Lttf;
    .locals 2

    .line 1
    new-instance v0, Lttf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lfmc;->a:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    iput-object v1, v0, Lttf;->e:Landroid/animation/TimeInterpolator;

    .line 9
    .line 10
    return-object v0
.end method

.method public static c(Ljava/util/function/Consumer;)Ltxj;
    .locals 3

    .line 1
    new-instance v0, Lfsc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfsc;-><init>(Ljava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lfsj;->aB:Lfsj;

    .line 7
    .line 8
    sget-object v1, Ltsm;->e:Ltvb;

    .line 9
    .line 10
    new-instance v2, Ltxp;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0, v1}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 13
    .line 14
    .line 15
    return-object v2
.end method

.method public static d(Laclm;)Ltxj;
    .locals 1

    .line 1
    sget-object v0, Lfsj;->be:Lfsj;

    .line 2
    .line 3
    invoke-static {p0}, Lrqt;->c(Laclm;)Lrqt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lwwa;->bb(Ltva;Ljava/lang/Object;)Ltxj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static e()Ltzz;
    .locals 2

    .line 1
    invoke-static {}, Lgkr;->h()Ltzz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lgkr;->k()Ltzz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfkr;->z(Ltzz;Ltzz;)Lfsu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static f()Ltzz;
    .locals 2

    .line 1
    invoke-static {}, Lgkr;->j()Ltzz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lgkr;->i()Ltzz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfkr;->z(Ltzz;Ltzz;)Lfsu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static g()Ltzz;
    .locals 2

    .line 1
    const v0, 0x7f060d08

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ltyz;->g(I)Ltzz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f060cfe

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ltyz;->g(I)Ltzz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lfkr;->z(Ltzz;Ltzz;)Lfsu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static h()Ltzz;
    .locals 2

    .line 1
    sget-object v0, Ltyz;->b:Landroid/util/LruCache;

    .line 2
    .line 3
    const v1, 0x7f060cb6

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ltzz;

    .line 15
    .line 16
    return-object v0
.end method

.method public static i()Ltzz;
    .locals 1

    .line 1
    const v0, 0x7f060cba

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ltyz;->g(I)Ltzz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static j()Ltzz;
    .locals 1

    .line 1
    const v0, 0x7f060d02

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ltyz;->g(I)Ltzz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static k()Ltzz;
    .locals 1

    .line 1
    const v0, 0x7f060cbd

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ltyz;->g(I)Ltzz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static l()Ltzz;
    .locals 2

    .line 1
    sget-object v0, Ltyz;->b:Landroid/util/LruCache;

    .line 2
    .line 3
    const v1, 0x7f060cea

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ltzz;

    .line 15
    .line 16
    return-object v0
.end method

.method public static m(Ljava/lang/String;)Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    invoke-static {p0, v1}, Lgkr;->n(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v1

    .line 21
    invoke-static {p0, v1}, Lgkr;->n(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_2
    move-exception v1

    .line 26
    invoke-static {p0, v1}, Lgkr;->n(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_3
    move-exception v1

    .line 31
    invoke-static {p0, v1}, Lgkr;->n(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    instance-of p0, v0, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "Expected instanceof GlideModule, but found: "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :catch_4
    move-exception p0

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v1, "Unable to find GlideModule implementation"

    .line 65
    .line 66
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method private static n(Ljava/lang/Class;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "Unable to instantiate GlideModule implementation for "

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method
