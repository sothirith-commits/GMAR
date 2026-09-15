.class public final Lbwgn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 10
    :cond_0
    return-void
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 10
    :cond_0
    return-void
.end method

.method public static final c(Lculq;Lbwcu;Lcufu;)Lculw;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcudz;->a:Lcudz;

    .line 3
    .line 4
    new-instance v1, Lbwgm;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, p2, v2, v3}, Lbwgm;-><init>(Lbwcu;Lcufu;Lcudt;I)V

    .line 10
    const/4 p1, 0x4

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, p1, v1}, Lcugn;->E(Lculq;Lcudy;ILcufu;)Lculw;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwee;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lbghz;Lbzpv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    .line 2
    move-wide/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v2, p5

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p6 .. p6}, Lbghz;->a()J

    .line 8
    move-result-wide v3

    .line 9
    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 14
    move-result-wide v5

    .line 15
    .line 16
    add-long v12, v3, v5

    .line 17
    .line 18
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    move-wide/from16 v4, p3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 24
    move-result-wide v14

    .line 25
    .line 26
    new-instance v8, Lcom/google/common/util/concurrent/SettableFuture;

    .line 27
    .line 28
    .line 29
    invoke-direct {v8}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 30
    .line 31
    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {v10, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    new-instance v7, Lbwim;

    .line 38
    .line 39
    move-object/from16 v9, p0

    .line 40
    .line 41
    move-object/from16 v16, p6

    .line 42
    .line 43
    move-object/from16 v11, p7

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v7 .. v16}, Lbwim;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicReference;Lbzpv;JJLbghz;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v11, v7, v0, v1, v2}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v10, v0}, La;->aT(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 54
    .line 55
    new-instance v0, Lbvpx;

    .line 56
    .line 57
    const/16 v1, 0xd

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v10, v1, v3}, Lbvpx;-><init>(Ljava/lang/Object;I[B)V

    .line 61
    .line 62
    sget-object v1, Lbzol;->a:Lbzol;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 66
    return-object v8
.end method

.method public static final f(Landroid/graphics/RectF;Landroid/graphics/Paint$FontMetrics;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 3
    .line 4
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 8
    move-result p0

    .line 9
    neg-float p0, p0

    .line 10
    return p0
.end method

.method public static final g(Ljava/lang/String;)Lbwea;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/text/Bidi;

    .line 3
    const/4 v1, -0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/text/Bidi;->getRunCount()I

    .line 10
    move-result p0

    .line 11
    .line 12
    new-array v1, p0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    .line 16
    :goto_0
    if-ge v3, p0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 20
    move-result v4

    .line 21
    int-to-byte v4, v4

    .line 22
    .line 23
    aput-byte v4, v1, v3

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-array v3, p0, [Ljava/lang/Integer;

    .line 29
    move v4, v2

    .line 30
    .line 31
    :goto_1
    if-ge v4, p0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    aput-object v5, v3, v4

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {v1, v2, v3, v2, p0}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 44
    .line 45
    new-instance p0, Lbwea;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, v1, v3}, Lbwea;-><init>(Ljava/text/Bidi;[B[Ljava/lang/Integer;)V

    .line 49
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbwgn;->i()Landroid/net/Uri;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    const-string v3, "getSetupIntent"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, p0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    const-string v1, "intent"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Landroid/app/PendingIntent;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    return-object v1

    .line 34
    .line 35
    :cond_1
    const-string v1, "exceptionType"

    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    const-class v2, Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    const-class v2, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    const-class v2, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    const-string v2, "exceptionText"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    if-eqz p0, :cond_2

    .line 90
    const/4 v2, 0x1

    .line 91
    .line 92
    new-array v3, v2, [Ljava/lang/Class;

    .line 93
    .line 94
    const-class v4, Ljava/lang/String;

    .line 95
    const/4 v5, 0x0

    .line 96
    .line 97
    aput-object v4, v3, v5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    new-array v2, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object p0, v2, v5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    check-cast p0, Ljava/lang/RuntimeException;

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    check-cast p0, Ljava/lang/RuntimeException;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_0
    throw p0

    .line 124
    .line 125
    :cond_3
    :try_start_1
    new-instance p0, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;-><init>()V

    .line 129
    throw p0

    .line 130
    .line 131
    :cond_4
    new-instance p0, Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;-><init>()V

    .line 135
    throw p0
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    :catch_0
    :cond_5
    :goto_1
    return-object v0
.end method

.method public static i()Landroid/net/Uri;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/net/Uri$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    .line 7
    const-string v1, "content"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "com.google.ar.core.services.arcorecontentprovider"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static j(Lbxbc;)Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbxbh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbxbc;->m()Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lbxbh;-><init>(Lbxbc;Ljava/util/Iterator;)V

    .line 14
    return-object v0
.end method

.method public static k(Lbxbc;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbxbc;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    check-cast p1, Lbxbc;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lbxbc;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lbxbc;->size()I

    .line 19
    move-result v3

    .line 20
    .line 21
    if-ne v1, v3, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lbxbc;->m()Ljava/util/Set;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lbxbc;->m()Ljava/util/Set;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p1}, Lbxbc;->m()Ljava/util/Set;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Lbxbb;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Lbxbb;->b()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v3}, Lbxbc;->b(Ljava/lang/Object;)I

    .line 68
    move-result v3

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Lbxbb;->a()I

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eq v3, v1, :cond_2

    .line 75
    return v2

    .line 76
    :cond_3
    return v0

    .line 77
    :cond_4
    :goto_0
    return v2
.end method

.method public static final l(Ljava/util/List;)Lbwvg;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lbxbw;->a:Lbxbw;

    .line 3
    .line 4
    sget-object v0, Lbxbv;->a:Lbxbu;

    .line 5
    .line 6
    new-instance v1, Lbxaz;

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lbxaz;-><init>(I)V

    .line 11
    .line 12
    new-instance v2, Lbwqi;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lbwqi;-><init>(Lbwke;Lbxbu;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    .line 20
    new-instance v0, Lbwua;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lbwua;-><init>(I)V

    .line 28
    .line 29
    new-instance v1, Lbwua;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Lbwua;-><init>(I)V

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 41
    move-result v3

    .line 42
    .line 43
    if-ge v2, v3, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Ljava/util/Map$Entry;

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    check-cast v3, Lbxbw;

    .line 56
    .line 57
    if-lez v2, :cond_1

    .line 58
    .line 59
    add-int/lit8 v4, v2, -0x1

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    check-cast v4, Ljava/util/Map$Entry;

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    check-cast v4, Lbxbw;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lbxbw;->p(Lbxbw;)Z

    .line 75
    move-result v5

    .line 76
    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lbxbw;->f(Lbxbw;)Lbxbw;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Lbxbw;->q()Z

    .line 85
    move-result v5

    .line 86
    .line 87
    if-eqz v5, :cond_0

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v3, "Overlapping ranges: range "

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v0, " overlaps with entry "

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p0

    .line 125
    .line 126
    .line 127
    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    check-cast v3, Ljava/util/Map$Entry;

    .line 134
    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :cond_2
    new-instance p0, Lbwvg;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v0, v1}, Lbwvg;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 157
    return-object p0
.end method

.method public static final m(Lbxbw;Ljava/lang/Object;Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbxbw;->q()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    const-string v1, "Range must not be empty, but was %s"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lbvep;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public static n(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p1
.end method

.method public static o(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p1
.end method

.method public static p(Z)I
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    const/4 p0, 0x2

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method public static final q(ILjava/util/Set;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public static final r(IILjava/util/Set;)V
    .locals 1

    .line 1
    .line 2
    :goto_0
    if-gt p0, p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public static final s(Ljava/lang/CharSequence;Lbwlo;Lbwlo;)Ljava/util/Map;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lbwlo;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lbwlo;->h(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    const-string v3, "Chunk [%s] is not a valid entry"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, p1}, Lbvep;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    .line 50
    xor-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    const-string v5, "Duplicate key [%s] found."

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5, v2}, Lbvep;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v4

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v3, p1}, Lbvep;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v1

    .line 76
    .line 77
    xor-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v3, p1}, Lbvep;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static t(Lbwks;Lbwks;)Lbwks;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbwkt;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [Lbwks;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 p0, 0x1

    .line 16
    .line 17
    aput-object p1, v1, p0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lbwkt;-><init>(Ljava/util/List;)V

    .line 25
    return-object v0
.end method

.method public static final u(Lbwjr;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-object p0
.end method

.method public static final v(Lbuco;Ljava/util/Set;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbuco;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
