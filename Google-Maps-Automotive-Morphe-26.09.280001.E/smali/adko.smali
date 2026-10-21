.class public synthetic Ladko;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public static $default$get(Ladkp;Ladll;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ladkp;->b(Ladll;)Ladph;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ladph;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static $default$get(Ladkp;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-static {p1}, Ladll;->unqualified(Ljava/lang/Class;)Ladll;

    move-result-object p1

    invoke-interface {p0, p1}, Ladkp;->e(Ladll;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static $default$getDeferred(Ladkp;Ljava/lang/Class;)Ladpg;
    .locals 0

    .line 1
    invoke-static {p1}, Ladll;->unqualified(Ljava/lang/Class;)Ladll;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ladkp;->a(Ladll;)Ladpg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static $default$getProvider(Ladkp;Ljava/lang/Class;)Ladph;
    .locals 0

    .line 1
    invoke-static {p1}, Ladll;->unqualified(Ljava/lang/Class;)Ladll;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ladkp;->b(Ladll;)Ladph;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static $default$setOf(Ladkp;Ladll;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ladkp;->d(Ladll;)Ladph;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ladph;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Set;

    .line 10
    .line 11
    return-object p0
.end method

.method public static $default$setOf(Ladkp;Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    .line 12
    invoke-static {p1}, Ladll;->unqualified(Ljava/lang/Class;)Ladll;

    move-result-object p1

    invoke-interface {p0, p1}, Ladkp;->g(Ladll;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static $default$setOfProvider(Ladkp;Ljava/lang/Class;)Ladph;
    .locals 0

    .line 1
    invoke-static {p1}, Ladll;->unqualified(Ljava/lang/Class;)Ladll;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ladkp;->d(Ladll;)Ladph;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Ladko;-><init>([B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A(Lamcc;Lamdg;Ljava/lang/String;Lamdj;Ljava/util/Map;)V
    .locals 0

    .line 1
    new-instance p3, Ladpd;

    .line 2
    .line 3
    invoke-direct {p3, p0, p1}, Ladpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p2, p4}, Ladko;->H(Ladpd;Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static F()V
    .locals 2

    .line 1
    invoke-static {}, Lalyy;->a()Lalyy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lalyy;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lalyx;

    .line 24
    .line 25
    invoke-interface {v1}, Lalyx;->a()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static G(Lamdj;Ljava/util/Map;)Ladpd;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lamdj;->b:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lamcc;

    .line 23
    .line 24
    iget-object v3, v2, Lamcc;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ladpd;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v4, v4, Ladpd;->b:Ljava/lang/Object;

    .line 35
    .line 36
    if-ne v4, v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "Bound method for "

    .line 42
    .line 43
    const-string v0, " not same instance as method in service descriptor"

    .line 44
    .line 45
    invoke-static {v3, p1, v0}, La;->bT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    const-string p0, "No method bound for descriptor entry "

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-gtz v1, :cond_3

    .line 70
    .line 71
    new-instance v0, Ladpd;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1}, Ladpd;-><init>(Lamdj;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ladpd;

    .line 92
    .line 93
    iget-object p1, p1, Ladpd;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lamcc;

    .line 96
    .line 97
    iget-object p1, p1, Lamcc;->b:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "No entry in descriptor matching bound method "

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public static H(Ladpd;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladpd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lamcc;

    .line 4
    .line 5
    iget-object v1, v0, Lamcc;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lamcc;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v2, "Method name should be prefixed with service name and separated with \'/\'. Expected service name: \'%s\'. Actual fully qualifed method name: \'%s\'."

    .line 14
    .line 15
    invoke-static {v0, v2, p1, v1}, Laatt;->X(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    xor-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    const-string v0, "Method by same name already registered: %s"

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static l(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "firebase_messaging_notification_delegation_enabled"

    .line 2
    .line 3
    invoke-static {p0}, Ladkt;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "proxy_notification_initialized"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v4, 0x80

    .line 32
    .line 33
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    :cond_0
    new-instance v0, Ltfh;

    .line 58
    .line 59
    invoke-direct {v0}, Ltfh;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lmsw;

    .line 63
    .line 64
    const/4 v3, 0x6

    .line 65
    invoke-direct {v2, p0, v1, v0, v3}, Lmsw;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 10
    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static n(Ljava/lang/String;)Laejx;
    .locals 2

    .line 1
    sget v0, Lxwo;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    if-nez p0, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance p0, Laejx;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Laejx;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static o(Laehh;)Z
    .locals 3

    .line 1
    iget v0, p0, Laehh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Laehh;->c:Lakcy;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lakcy;->a:Lakcy;

    .line 13
    .line 14
    :cond_0
    iget v0, v0, Lakcy;->b:I

    .line 15
    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    iget v0, p0, Laehh;->b:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    invoke-static {p0}, Ladkt;->e(Laehh;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    invoke-static {p0}, Ladkt;->e(Laehh;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    invoke-static {p0}, Ladkt;->e(Laehh;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    return v2
.end method

.method public static p(Lj$/time/Duration;)Lakch;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, v1, p0}, Lakgc;->e(JI)Lakch;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static q(Lj$/time/Instant;)Lakfc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, v1, p0}, Lakgf;->c(JI)Lakfc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static r(Lakch;)Lj$/time/Duration;
    .locals 4

    .line 1
    iget-wide v0, p0, Lakch;->b:J

    .line 2
    .line 3
    iget p0, p0, Lakch;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lakgc;->e(JI)Lakch;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-wide v0, p0, Lakch;->b:J

    .line 10
    .line 11
    iget p0, p0, Lakch;->c:I

    .line 12
    .line 13
    int-to-long v2, p0

    .line 14
    invoke-static {v0, v1, v2, v3}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static s(Lakfc;)Lj$/time/Instant;
    .locals 4

    .line 1
    iget-wide v0, p0, Lakfc;->b:J

    .line 2
    .line 3
    iget p0, p0, Lakfc;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lakgf;->c(JI)Lakfc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-wide v0, p0, Lakfc;->b:J

    .line 10
    .line 11
    iget p0, p0, Lakfc;->c:I

    .line 12
    .line 13
    int-to-long v2, p0

    .line 14
    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static t(Lakch;Lakch;)I
    .locals 4

    .line 1
    invoke-static {p0}, Lakgc;->g(Lakch;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lakgc;->g(Lakch;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lakch;->b:J

    .line 8
    .line 9
    iget-wide v2, p1, Lakch;->b:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget p0, p0, Lakch;->c:I

    .line 19
    .line 20
    iget p1, p1, Lakch;->c:I

    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static u(Landroid/os/Parcel;Lakee;Lakck;)Lakee;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Ladko;->v(Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;Lakee;Lakck;)Lakee;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static v(Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;Lakee;Lakck;)Lakee;
    .locals 1

    .line 1
    invoke-interface {p1}, Lakee;->jA()Lakee;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->b:Lakee;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lakee;->cX()Laked;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->a:[B

    .line 14
    .line 15
    invoke-interface {p1, v0, p2}, Laked;->bu([BLakck;)Laked;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Laked;->bG()Lakee;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->b:Lakee;

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->b:Lakee;

    .line 26
    .line 27
    return-object p0
.end method

.method public static w(Landroid/os/Parcel;Lakee;Lakck;)Lakee;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Ladko;->u(Landroid/os/Parcel;Lakee;Lakck;)Lakee;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lakdv; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public static x(Landroid/os/Parcel;Lakee;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLakee;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static y([BII)Z
    .locals 8

    .line 1
    :goto_0
    const/4 v0, 0x1

    .line 2
    if-ge p1, p2, :cond_f

    .line 3
    .line 4
    aget-byte v1, p0, p1

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :goto_1
    if-lt p1, p2, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    add-int/lit8 v1, p1, 0x1

    .line 15
    .line 16
    aget-byte v2, p0, p1

    .line 17
    .line 18
    if-gez v2, :cond_e

    .line 19
    .line 20
    const/16 v3, -0x20

    .line 21
    .line 22
    const/16 v4, -0x41

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-ge v2, v3, :cond_4

    .line 26
    .line 27
    if-lt v1, p2, :cond_2

    .line 28
    .line 29
    return v5

    .line 30
    :cond_2
    const/16 v3, -0x3e

    .line 31
    .line 32
    if-lt v2, v3, :cond_3

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x2

    .line 35
    .line 36
    aget-byte v1, p0, v1

    .line 37
    .line 38
    if-le v1, v4, :cond_0

    .line 39
    .line 40
    :cond_3
    return v5

    .line 41
    :cond_4
    const/16 v6, -0x10

    .line 42
    .line 43
    if-ge v2, v6, :cond_b

    .line 44
    .line 45
    add-int/lit8 v6, p2, -0x1

    .line 46
    .line 47
    if-lt v1, v6, :cond_5

    .line 48
    .line 49
    return v5

    .line 50
    :cond_5
    add-int/lit8 v6, p1, 0x2

    .line 51
    .line 52
    aget-byte v1, p0, v1

    .line 53
    .line 54
    if-gt v1, v4, :cond_a

    .line 55
    .line 56
    const/16 v7, -0x60

    .line 57
    .line 58
    if-ne v2, v3, :cond_7

    .line 59
    .line 60
    if-lt v1, v7, :cond_6

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_6
    return v5

    .line 64
    :cond_7
    :goto_2
    const/16 v3, -0x13

    .line 65
    .line 66
    if-ne v2, v3, :cond_9

    .line 67
    .line 68
    if-ge v1, v7, :cond_8

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_8
    return v5

    .line 72
    :cond_9
    :goto_3
    add-int/lit8 p1, p1, 0x3

    .line 73
    .line 74
    aget-byte v1, p0, v6

    .line 75
    .line 76
    if-le v1, v4, :cond_0

    .line 77
    .line 78
    :cond_a
    return v5

    .line 79
    :cond_b
    add-int/lit8 v3, p2, -0x2

    .line 80
    .line 81
    if-lt v1, v3, :cond_c

    .line 82
    .line 83
    return v5

    .line 84
    :cond_c
    add-int/lit8 v3, p1, 0x2

    .line 85
    .line 86
    aget-byte v1, p0, v1

    .line 87
    .line 88
    if-gt v1, v4, :cond_d

    .line 89
    .line 90
    shl-int/lit8 v2, v2, 0x1c

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x70

    .line 93
    .line 94
    add-int/2addr v2, v1

    .line 95
    shr-int/lit8 v1, v2, 0x1e

    .line 96
    .line 97
    if-nez v1, :cond_d

    .line 98
    .line 99
    add-int/lit8 v1, p1, 0x3

    .line 100
    .line 101
    aget-byte v2, p0, v3

    .line 102
    .line 103
    if-gt v2, v4, :cond_d

    .line 104
    .line 105
    add-int/lit8 p1, p1, 0x4

    .line 106
    .line 107
    aget-byte v1, p0, v1

    .line 108
    .line 109
    if-le v1, v4, :cond_0

    .line 110
    .line 111
    :cond_d
    return v5

    .line 112
    :cond_e
    move p1, v1

    .line 113
    goto :goto_1

    .line 114
    :cond_f
    return v0
.end method

.method public static z(Ljava/lang/Class;Ljava/util/Iterator;Labkf;Lamdl;)Ljava/util/List;
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/util/ListIterator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    const-string v1, "android.app.Application"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Labkf;->mT()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Class;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    new-instance p1, Ljava/util/ServiceConfigurationError;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/4 p3, 0x2

    .line 65
    new-array p3, p3, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p2, p3, v2

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    aput-object p0, p3, p2

    .line 71
    .line 72
    const-string p2, "Provider %s could not be instantiated %s"

    .line 73
    .line 74
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :catch_0
    :goto_1
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_2

    .line 93
    :catch_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_3

    .line 98
    .line 99
    invoke-static {p0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_3
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-interface {p3, p2}, Lamdl;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    new-instance p1, Lamdk;

    .line 130
    .line 131
    invoke-direct {p1, p3}, Lamdk;-><init>(Lamdl;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method


# virtual methods
.method public B()V
    .locals 0

    .line 1
    return-void
.end method

.method public C()V
    .locals 0

    .line 1
    return-void
.end method

.method public D(Lamdh;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public E(Lamcm;)Lamdp;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lalzj;)Lalzj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public e(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lamdp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method
