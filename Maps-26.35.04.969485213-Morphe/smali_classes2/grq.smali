.class public Lgrq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lius;)Lgrx;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lius;->Y()Liur;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Liur;->c(Ljava/lang/String;)Liuq;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    instance-of v0, p0, Lgrx;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lgrx;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "The registered SavedStateProvider under SAVED_STATE_KEY is not of type SavedStateHandleController"

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public static b(Lius;Lgsn;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcugy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lgrq;->a(Lius;)Lgrx;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iput-object v1, v0, Lcugy;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, v0, Lcugy;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Lgrx;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lgrx;-><init>(Lius;Lgsn;)V

    .line 21
    .line 22
    iput-object v1, v0, Lcugy;->a:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lius;->Y()Liur;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object v1, v0, Lcugy;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Liuq;

    .line 31
    .line 32
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Liur;->d(Ljava/lang/String;Liuq;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lius;->T()Lgql;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lgqu;

    .line 42
    .line 43
    iget-object p1, p1, Lgqu;->d:Lgqk;

    .line 44
    .line 45
    sget-object v1, Lgqk;->c:Lgqk;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lgqk;->a(Lgqk;)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object p0, v0, Lcugy;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lgrx;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lgrx;->c()V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-interface {p0}, Lius;->T()Lgql;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    new-instance p1, Lpt;

    .line 66
    const/4 v1, 0x4

    .line 67
    const/4 v2, 0x0

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v0, v1, v2}, Lpt;-><init>(Ljava/lang/Object;I[B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lgql;->c(Lgqs;)V

    .line 74
    .line 75
    :cond_1
    :goto_0
    iget-object p0, v0, Lcugy;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lgrx;

    .line 78
    return-void
.end method

.method public static c(Lifq;Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "route descriptor already added"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 21
    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "route must not be null"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public static d(Landroid/content/Context;Lkfy;Lkgu;Ljava/util/List;Lksv;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    new-instance v1, Lknp;

    .line 22
    const/4 v2, 0x4

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v2, v3}, Lknp;-><init>(Landroid/content/Context;I[C)V

    .line 27
    .line 28
    const-class v2, Ljava/io/InputStream;

    .line 29
    .line 30
    const-class v4, Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v4, v2, v1}, Lkgu;->h(Ljava/lang/Class;Ljava/lang/Class;Lkog;)V

    .line 34
    .line 35
    new-instance v1, Lknp;

    .line 36
    const/4 v4, 0x5

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0, v4, v3}, Lknp;-><init>(Landroid/content/Context;I[C)V

    .line 40
    .line 41
    iget-object v4, p2, Lkgu;->a:Ljava/lang/Object;

    .line 42
    .line 43
    const-class v5, Lknu;

    .line 44
    .line 45
    check-cast v4, Ljxr;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5, v2, v1}, Ljxr;->o(Ljava/lang/Class;Ljava/lang/Class;Lkog;)V

    .line 49
    .line 50
    iget-object v1, v0, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;->c:Lcqlh;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    const-string v1, "modules"

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v3, v1

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    check-cast v2, Lksw;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p0, p1, p2}, Lksw;->c(Landroid/content/Context;Lkfy;Lkgu;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception p0

    .line 87
    .line 88
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;->getClass()Ljava/lang/Class;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    const-string p3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    throw p1

    .line 111
    .line 112
    :cond_2
    if-eqz p4, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4, p0, p1, p2}, Lksw;->c(Landroid/content/Context;Lkfy;Lkgu;)V

    .line 116
    :cond_3
    return-void
.end method

.method public static e(Ljoq;)Ljoq;
    .locals 14

    .line 1
    .line 2
    iget-object v1, p0, Ljoq;->f:Ljjm;

    .line 3
    .line 4
    const-string v2, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .line 5
    .line 6
    const-class v3, Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Ljjm;->e(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    iget-object v4, p0, Ljoq;->f:Ljjm;

    .line 13
    .line 14
    const-string v5, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v5, v3}, Ljjm;->e(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 18
    move-result v4

    .line 19
    .line 20
    iget-object v5, p0, Ljoq;->f:Ljjm;

    .line 21
    .line 22
    const-string v6, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v6, v3}, Ljjm;->e(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Ljoq;->d:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    iget-object v4, p0, Ljoq;->f:Ljjm;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    iget-object v4, v4, Ljjm;->b:Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v3}, Lgqi;->m(Ljava/util/Map;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1, v3}, Lgqi;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lgqi;->l(Ljava/util/Map;)Ljjm;

    .line 56
    move-result-object v4

    .line 57
    const/4 v12, 0x0

    .line 58
    .line 59
    .line 60
    const v13, 0x1ffffeb

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    .line 64
    const-string v3, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    .line 65
    const/4 v5, 0x0

    .line 66
    .line 67
    const-wide/16 v6, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    .line 71
    const-wide/16 v10, 0x0

    .line 72
    move-object v0, p0

    .line 73
    .line 74
    .line 75
    invoke-static/range {v0 .. v13}, Ljoq;->h(Ljoq;Ljava/lang/String;Ljki;Ljava/lang/String;Ljjm;IJIIJII)Ljoq;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_0
    return-object p0
.end method

.method public static f(Ljki;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljki;->ordinal()I

    .line 7
    move-result p0

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    const/4 v0, 0x3

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    const/4 v0, 0x4

    .line 20
    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    const/4 v0, 0x5

    .line 23
    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    return v0

    .line 26
    .line 27
    :cond_0
    new-instance p0, Lcuaw;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 31
    throw p0

    .line 32
    :cond_1
    return v0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static g(I)Ljki;
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_5

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x5

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Ljki;->f:Ljki;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "Could not convert "

    .line 25
    .line 26
    const-string v2, " to State"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1, v2}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    .line 36
    :cond_1
    sget-object p0, Ljki;->e:Ljki;

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_2
    sget-object p0, Ljki;->d:Ljki;

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_3
    sget-object p0, Ljki;->c:Ljki;

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_4
    sget-object p0, Ljki;->b:Ljki;

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_5
    sget-object p0, Ljki;->a:Ljki;

    .line 49
    return-object p0
.end method

.method public static h([B)Ljph;
    .locals 12

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljph;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljph;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16
    .line 17
    :try_start_0
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 24
    move-result v1

    .line 25
    .line 26
    new-array v2, v1, [I

    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    .line 30
    :goto_0
    if-ge v4, v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 34
    move-result v5

    .line 35
    .line 36
    aput v5, v2, v4

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 43
    move-result v4

    .line 44
    .line 45
    new-array v5, v4, [I

    .line 46
    move v6, v3

    .line 47
    .line 48
    :goto_1
    if-ge v6, v4, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 52
    move-result v7

    .line 53
    .line 54
    aput v7, v5, v6

    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    sget-object v6, Ljpg;->a:[I

    .line 60
    .line 61
    new-instance v6, Ljph;

    .line 62
    .line 63
    new-instance v7, Landroid/net/NetworkRequest$Builder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v7}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 67
    move v8, v3

    .line 68
    .line 69
    :goto_2
    if-ge v8, v4, :cond_3

    .line 70
    .line 71
    aget v9, v5, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v7, v9}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    goto :goto_3

    .line 76
    .line 77
    .line 78
    :catch_0
    :try_start_3
    invoke-static {}, Ljjx;->a()V

    .line 79
    .line 80
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_3
    sget-object v4, Ljpg;->a:[I

    .line 84
    array-length v8, v4

    .line 85
    move v9, v3

    .line 86
    .line 87
    :goto_4
    if-ge v9, v8, :cond_5

    .line 88
    .line 89
    aget v10, v4, v9

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v10}, Lclqq;->bh([II)Z

    .line 93
    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    .line 95
    if-nez v11, :cond_4

    .line 96
    .line 97
    .line 98
    :try_start_4
    invoke-virtual {v7, v10}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    goto :goto_5

    .line 100
    .line 101
    .line 102
    :catch_1
    :try_start_5
    invoke-static {}, Ljjx;->a()V

    .line 103
    .line 104
    :cond_4
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 105
    goto :goto_4

    .line 106
    .line 107
    :cond_5
    :goto_6
    if-ge v3, v1, :cond_6

    .line 108
    .line 109
    aget v4, v2, v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v4}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    goto :goto_6

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-virtual {v7}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-direct {v6, v1}, Ljph;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 126
    .line 127
    .line 128
    :try_start_6
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 132
    return-object v6

    .line 133
    :catchall_0
    move-exception v1

    .line 134
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 135
    :catchall_1
    move-exception v2

    .line 136
    .line 137
    .line 138
    :try_start_8
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 139
    goto :goto_7

    .line 140
    :catchall_2
    move-exception p0

    .line 141
    .line 142
    .line 143
    :try_start_9
    invoke-static {v1, p0}, Lcugm;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 144
    :goto_7
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 145
    :catchall_3
    move-exception p0

    .line 146
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 147
    :catchall_4
    move-exception v1

    .line 148
    .line 149
    .line 150
    :try_start_b
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 151
    goto :goto_8

    .line 152
    :catchall_5
    move-exception v0

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v0}, Lcugm;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 156
    :goto_8
    throw v1
.end method

.method public static i([B)Ljava/util/Set;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    array-length v1, p0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 15
    .line 16
    :try_start_0
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    :goto_0
    if-ge v3, v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 38
    move-result v5

    .line 39
    .line 40
    new-instance v6, Ljjj;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v4, v5}, Ljjj;-><init>(Landroid/net/Uri;Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception v2

    .line 58
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    :catchall_1
    move-exception v3

    .line 60
    .line 61
    .line 62
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 63
    goto :goto_1

    .line 64
    :catchall_2
    move-exception p0

    .line 65
    .line 66
    .line 67
    :try_start_5
    invoke-static {v2, p0}, Lcugm;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 68
    :goto_1
    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 69
    :catchall_3
    move-exception p0

    .line 70
    goto :goto_3

    .line 71
    :catch_0
    move-exception p0

    .line 72
    .line 73
    .line 74
    :try_start_6
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 78
    return-object v0

    .line 79
    :goto_3
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 80
    :catchall_4
    move-exception v0

    .line 81
    .line 82
    .line 83
    :try_start_8
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 84
    goto :goto_4

    .line 85
    :catchall_5
    move-exception v1

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v1}, Lcugm;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 89
    :goto_4
    throw v0
.end method

.method public static j(Ljph;)[B
    .locals 9

    .line 1
    .line 2
    iget-object p0, p0, Ljph;->a:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-array p0, v0, [B

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    .line 15
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    :try_start_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v4, 0x1f

    .line 23
    .line 24
    if-lt v3, v4, :cond_1

    .line 25
    move-object v3, p0

    .line 26
    .line 27
    check-cast v3, Landroid/net/NetworkRequest;

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lfyc$$ExternalSyntheticApiModelOutline6;->m(Landroid/net/NetworkRequest;)[I

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    const/16 v3, 0xa

    .line 38
    .line 39
    new-array v4, v3, [I

    .line 40
    .line 41
    .line 42
    fill-array-data v4, :array_0

    .line 43
    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 48
    move v6, v0

    .line 49
    .line 50
    :goto_0
    if-ge v6, v3, :cond_3

    .line 51
    .line 52
    aget v7, v4, v6

    .line 53
    .line 54
    sget-object v8, Ljpg;->a:[I

    .line 55
    move-object v8, p0

    .line 56
    .line 57
    check-cast v8, Landroid/net/NetworkRequest;

    .line 58
    .line 59
    .line 60
    invoke-static {v8, v7}, Lhn$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/NetworkRequest;I)Z

    .line 61
    move-result v8

    .line 62
    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    .line 70
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {v5}, Lcucg;->cD(Ljava/util/Collection;)[I

    .line 77
    move-result-object v3

    .line 78
    .line 79
    :goto_1
    check-cast p0, Landroid/net/NetworkRequest;

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Ljqs;->e(Landroid/net/NetworkRequest;)[I

    .line 83
    move-result-object p0

    .line 84
    array-length v4, v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 88
    move v5, v0

    .line 89
    .line 90
    :goto_2
    if-ge v5, v4, :cond_4

    .line 91
    .line 92
    aget v6, v3, v5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v6}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    array-length v3, p0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 103
    .line 104
    :goto_3
    if-ge v0, v3, :cond_5

    .line 105
    .line 106
    aget v4, p0, v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    const/4 p0, 0x0

    .line 114
    .line 115
    .line 116
    :try_start_2
    invoke-static {v2, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 117
    .line 118
    .line 119
    invoke-static {v1, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 123
    move-result-object p0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    return-object p0

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    .line 132
    .line 133
    :try_start_4
    invoke-static {v2, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 134
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 135
    :catchall_2
    move-exception p0

    .line 136
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 137
    :catchall_3
    move-exception v0

    .line 138
    .line 139
    .line 140
    invoke-static {v1, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 141
    throw v0

    .line 142
    nop

    .line 143
    :array_0
    .array-data 4
        0x2
        0x0
        0x3
        0x6
        0xa
        0x9
        0x8
        0x4
        0x1
        0x5
    .end array-data
.end method

.method public static k(Ljava/util/Set;)[B
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    .line 9
    new-array p0, p0, [B

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16
    .line 17
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Ljjj;

    .line 44
    .line 45
    iget-object v3, v2, Ljjj;->a:Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 53
    .line 54
    iget-boolean v2, v2, Ljjj;->b:Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-static {v1, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    return-object p0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    :catchall_1
    move-exception v2

    .line 77
    .line 78
    .line 79
    :try_start_4
    invoke-static {v1, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 81
    :catchall_2
    move-exception p0

    .line 82
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 83
    :catchall_3
    move-exception v1

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    throw v1
.end method

.method public static l(I)I
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public static m(I)I
    .locals 3

    .line 1
    .line 2
    add-int/lit8 v0, p0, -0x1

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x1e

    .line 21
    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    const/4 v0, 0x6

    .line 24
    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    const/4 p0, 0x5

    .line 27
    return p0

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Could not convert "

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lgqi;->i(I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p0, " to int"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :cond_1
    return v1

    .line 58
    :cond_2
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public static n(I)I
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public static o(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x2

    .line 7
    return p0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Could not convert "

    .line 12
    .line 13
    const-string v2, " to BackoffPolicy"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, v2}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :cond_1
    return v0
.end method

.method public static p(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v1, :cond_3

    .line 10
    const/4 v1, 0x4

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    const/4 v0, 0x5

    .line 14
    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x1e

    .line 20
    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    const/4 p0, 0x6

    .line 25
    return p0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v1, "Could not convert "

    .line 30
    .line 31
    const-string v2, " to NetworkType"

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1, v2}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_1
    return v0

    .line 41
    :cond_2
    return v1

    .line 42
    :cond_3
    return v0

    .line 43
    :cond_4
    return v1

    .line 44
    :cond_5
    return v0
.end method

.method public static q(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x2

    .line 7
    return p0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Could not convert "

    .line 12
    .line 13
    const-string v2, " to OutOfQuotaPolicy"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, v2}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :cond_1
    return v0
.end method

.method public static r(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Laffm;

    .line 22
    .line 23
    instance-of v2, v1, Laffn;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v1, Laffn;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method public static s(Lbgyd;)Lbgtp;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lafcg;->f:Lafcg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lbehu;->ba(Lbgra;Ljava/lang/Object;)Lbgtp;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static t(Lbfur;Lafbv;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p1, Lafbv;->o:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbfux;->setDefaultDescribablesEnabled()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, Lafbv;->a:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v2}, Lbfux;->setRenderer(Ljava/lang/String;Lbfwm;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object p1, p1, Lafbv;->c:Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lbfux;->t(Ljava/lang/String;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return-void
.end method

.method public static u(Lafbv;Lbfur;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lafbv;->m:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v1

    .line 9
    .line 10
    new-instance v2, Lbfwl;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v1}, Lbfwl;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lbfwa;->B(Lbfwg;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v1

    .line 21
    .line 22
    new-instance v2, Lbfwl;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v1}, Lbfwl;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lbfwa;->C(Lbfwg;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v1

    .line 33
    .line 34
    new-instance v2, Lbfwl;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v1}, Lbfwl;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lbfwa;->D(Lbfwg;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v0

    .line 45
    .line 46
    new-instance v1, Lbfwl;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbfwl;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lbfwa;->E(Lbfwg;)V

    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lafbv;->n:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v1

    .line 61
    .line 62
    new-instance v2, Lbfwl;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v1}, Lbfwl;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lbfwa;->G(Lbfwg;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v0

    .line 73
    .line 74
    new-instance v1, Lbfwl;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v0}, Lbfwl;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lbfwa;->F(Lbfwg;)V

    .line 81
    .line 82
    :cond_1
    iget-boolean v0, p0, Lafbv;->o:Z

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lbfux;->setDefaultDescribablesDisabled()V

    .line 88
    .line 89
    :cond_2
    const-string v0, "DEFAULT"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lbfur;->c(Ljava/lang/String;)Lbfxf;

    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x1

    .line 95
    .line 96
    iput-boolean v2, v1, Lbfxf;->b:Z

    .line 97
    .line 98
    iget-object v2, p0, Lafbv;->j:Lbfyg;

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-object v3, v1, Lbfxf;->g:Lbfxm;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Lbfxm;->e(Lbfyg;)V

    .line 106
    .line 107
    :cond_3
    iget-object v2, p0, Lafbv;->d:Lbfxs;

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    iput-object v2, v1, Lbfxf;->e:Lbfxs;

    .line 112
    .line 113
    :cond_4
    iget-object v2, p0, Lafbv;->e:Lbfxp;

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    iput-object v2, v1, Lbfxf;->f:Lbfxp;

    .line 118
    .line 119
    :cond_5
    iget-object v2, p0, Lafbv;->p:Lbfxu;

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lbfxf;->k(Lbfxu;)V

    .line 125
    .line 126
    :cond_6
    iget-object v2, p0, Lafbv;->f:Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object v2, p0, Lafbv;->c:Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v3

    .line 141
    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    check-cast v3, Ljava/util/Map$Entry;

    .line 149
    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    check-cast v4, Lbfwd;

    .line 155
    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v4, v3}, Lbfux;->q(Lbfwd;Ljava/lang/String;)V

    .line 164
    goto :goto_0

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {p1, v0}, Lbfur;->e(Ljava/lang/String;)Lbfxh;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    iget-boolean v2, p0, Lafbv;->g:Z

    .line 171
    .line 172
    const/16 v2, 0x8

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lbfxh;->setVisibility(I)V

    .line 176
    .line 177
    iget-object v2, p0, Lafbv;->q:Lbhjk;

    .line 178
    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    iput-object v2, v0, Lbfxh;->i:Lbhjk;

    .line 182
    .line 183
    :cond_8
    iget-object v0, p0, Lafbv;->h:Ljava/lang/Integer;

    .line 184
    .line 185
    iget-object v0, p0, Lafbv;->k:Lbfys;

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    iget-boolean v2, p0, Lafbv;->l:Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0, v2}, Lbfux;->setSelectionModel(Lbfys;Z)V

    .line 193
    .line 194
    :cond_9
    iget v0, p0, Lafbv;->i:I

    .line 195
    .line 196
    iput v0, v1, Lbfxf;->c:I

    .line 197
    .line 198
    iput v0, v1, Lbfxf;->d:I

    .line 199
    .line 200
    iget-object v0, p0, Lafbv;->a:Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v1

    .line 213
    .line 214
    if-eqz v1, :cond_a

    .line 215
    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    check-cast v1, Ljava/util/Map$Entry;

    .line 221
    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    check-cast v2, Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    check-cast v1, Lbfwm;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v2, v1}, Lbfux;->setRenderer(Ljava/lang/String;Lbfwm;)V

    .line 236
    goto :goto_1

    .line 237
    .line 238
    :cond_a
    iget-object p0, p0, Lafbv;->b:Ljava/util/List;

    .line 239
    const/4 v0, 0x0

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p0, v0}, Lbfux;->m(Ljava/util/List;Z)V

    .line 243
    return-void
.end method

.method public static v(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b07db

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v1, 0x7f0b07dd

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Landroid/view/View$OnLayoutChangeListener;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 40
    .line 41
    :cond_2
    if-eqz p2, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 45
    :cond_3
    return-void
.end method

.method public static w(ZLagfb;)Lacvb;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lacvb;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lacvb;-><init>(ZLagfb;)V

    .line 9
    return-object v0
.end method

.method public static synthetic x(Ldvw;I)Lcubp;
    .locals 3

    .line 1
    .line 2
    and-int/lit8 v0, p1, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p1, v2

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Ldvw;->Q(ZI)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    const/4 p1, 0x6

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Labuf;->K(Ldvw;I)V

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {p0}, Ldvw;->x()V

    .line 25
    .line 26
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 27
    return-object p0
.end method
