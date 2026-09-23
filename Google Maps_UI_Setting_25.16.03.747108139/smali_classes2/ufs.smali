.class public final Lufs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lugx;


# static fields
.field private static final e:Lbraj;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/content/Context;

.field final c:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final d:Ljava/util/concurrent/ConcurrentMap;

.field private final f:Lbguk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ufs"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lufs;->e:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lbguk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lufo;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lufo;-><init>(Lufs;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lufs;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 10
    .line 11
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lufs;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    iput-object p1, p0, Lufs;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lufs;->a:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p3, p0, Lufs;->f:Lbguk;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lugt;ZLugv;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    const-string v0, "DirectionsIconManagerImpl.createDrawable"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lufs;->g(Ljava/lang/String;Lugt;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-eqz p4, :cond_1

    .line 16
    .line 17
    new-instance p3, Lufp;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p3, p0, p4, v1}, Lufp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p3, p2

    .line 25
    :goto_0
    iget-object p4, p0, Lufs;->f:Lbguk;

    .line 26
    .line 27
    const-string v1, "DIRECTIONS_ICON_MANAGER_IMPL"

    .line 28
    .line 29
    invoke-interface {p4, p1, v1, p3}, Lbguk;->h(Ljava/lang/String;Ljava/lang/String;Lbgur;)Lbguu;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p3, Larxq;->a:Larxq;

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Lbguu;->h(Larxq;)Lbdqq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object p2, p0, Lufs;->b:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :goto_1
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-object p2

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_1
    move-exception p2

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_2
    throw p1
.end method

.method public final b(Ljava/lang/String;Larxq;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lufs;->d(Ljava/lang/String;Larxq;)Lbdqq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p2, p0, Lufs;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lugt;ZLarxq;)Lbdqq;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lufs;->g(Ljava/lang/String;Lugt;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p4}, Lufs;->d(Ljava/lang/String;Larxq;)Lbdqq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d(Ljava/lang/String;Larxq;)Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lufs;->e(Ljava/lang/String;Larxq;Lugu;)Lbdqq;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final e(Ljava/lang/String;Larxq;Lugu;)Lbdqq;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Lufq;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p3}, Lufq;-><init>(Lufs;Larxq;Lugu;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object p3, p0, Lufs;->f:Lbguk;

    .line 11
    .line 12
    const-string v1, "DIRECTIONS_ICON_MANAGER_IMPL"

    .line 13
    .line 14
    invoke-interface {p3, p1, v1, v0}, Lbguk;->h(Ljava/lang/String;Ljava/lang/String;Lbgur;)Lbguu;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Lbguu;->h(Larxq;)Lbdqq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lugt;->a:Lugt;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p0, p1, v0, p3}, Lufs;->g(Ljava/lang/String;Lugt;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p3, Larxq;->a:Larxq;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p3}, Lufs;->d(Ljava/lang/String;Larxq;)Lbdqq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p3, p0, Lufs;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    invoke-static {p1, p3, p2, v0}, Lbauf;->cw(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lbeut;->P(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final g(Ljava/lang/String;Lugt;Z)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lugt;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    sget-object p3, Lcgdr;->n:Lcgdr;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p3, Lcgdr;->s:Lcgdr;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p3, Lcgdr;->n:Lcgdr;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object p3, Lcgdr;->m:Lcgdr;

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lufs;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 28
    .line 29
    new-instance v1, Lbqfk;

    .line 30
    .line 31
    invoke-direct {v1, p1, p3}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lcgds;

    .line 39
    .line 40
    if-nez p3, :cond_3

    .line 41
    .line 42
    sget-object p3, Lufs;->e:Lbraj;

    .line 43
    .line 44
    invoke-virtual {p3}, Lbqzz;->b()Lbrax;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lbrag;

    .line 49
    .line 50
    const/16 v0, 0x80a

    .line 51
    .line 52
    invoke-interface {p3, v0}, Lbrag;->M(I)Lbrax;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    move-object v0, p3

    .line 57
    check-cast v0, Lbrag;

    .line 58
    .line 59
    const-string v1, "Could not find the icon (%s, %s).\nYou must call requestIcons() in advance to register an icon URL for (%s, %s)."

    .line 60
    .line 61
    move-object v4, p1

    .line 62
    move-object v5, p2

    .line 63
    move-object v2, p1

    .line 64
    move-object v3, p2

    .line 65
    invoke-interface/range {v0 .. v5}, Lbrag;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    return-object p1

    .line 70
    :cond_3
    iget-object p1, p3, Lcgds;->e:Ljava/lang/String;

    .line 71
    .line 72
    return-object p1
.end method

.method public final h(Ljava/io/File;)V
    .locals 9

    .line 1
    const-string v0, "DirectionsIconManagerImpl.loadSvgIconsFromDirectory()"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    array-length v1, p1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    aget-object v4, p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    invoke-static {v5, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Ljava/lang/String;

    .line 38
    .line 39
    const-string v7, "UTF-8"

    .line 40
    .line 41
    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Lbpcx;->bO(Ljava/io/File;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v7, Lbguu;

    .line 49
    .line 50
    invoke-direct {v7, v6}, Lbguu;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v5, v7, Lbguu;->c:[B

    .line 54
    .line 55
    const/4 v8, 0x6

    .line 56
    invoke-virtual {v7, v8}, Lbguu;->p(I)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Lbgut;

    .line 60
    .line 61
    invoke-direct {v8, v7, v5}, Lbgut;-><init>(Lbguu;[B)V

    .line 62
    .line 63
    .line 64
    iput-object v8, v7, Lbguu;->d:Lbguq;

    .line 65
    .line 66
    invoke-virtual {v7, v2}, Lbguu;->k(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lufs;->f:Lbguk;

    .line 70
    .line 71
    invoke-interface {v5, v6, v7}, Lbguk;->n(Ljava/lang/String;Lbguu;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v5

    .line 76
    :try_start_2
    sget-object v6, Lufs;->e:Lbraj;

    .line 77
    .line 78
    invoke-virtual {v6}, Lbqzz;->b()Lbrax;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string v7, "Unable to find icon %s"

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/16 v8, 0x80d

    .line 89
    .line 90
    invoke-static {v6, v7, v4, v8, v5}, La;->da(Lbrax;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_1
    move-exception v4

    .line 95
    sget-object v5, Lufs;->e:Lbraj;

    .line 96
    .line 97
    invoke-virtual {v5}, Lbqzz;->b()Lbrax;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v6, "Exception decoding iconUrl from filename."

    .line 102
    .line 103
    const/16 v7, 0x80c

    .line 104
    .line 105
    invoke-static {v5, v6, v7, v4}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_3
    throw p1
.end method

.method public final i(Ljava/util/Collection;)V
    .locals 8

    .line 1
    const-string v0, "DirectionsIconManagerImpl.registerIcons()"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcgds;

    .line 22
    .line 23
    iget v2, v1, Lcgds;->b:I

    .line 24
    .line 25
    and-int/lit8 v3, v2, 0x1

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    and-int/lit8 v3, v2, 0x2

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    and-int/lit8 v2, v2, 0x4

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lufs;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 38
    .line 39
    iget-object v3, v1, Lcgds;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget v4, v1, Lcgds;->d:I

    .line 42
    .line 43
    invoke-static {v4}, Lcgdr;->a(I)Lcgdr;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    sget-object v4, Lcgdr;->a:Lcgdr;

    .line 50
    .line 51
    :cond_0
    new-instance v5, Lbqfk;

    .line 52
    .line 53
    invoke-direct {v5, v3, v4}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v5, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v2, Lufs;->e:Lbraj;

    .line 61
    .line 62
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lbrag;

    .line 67
    .line 68
    const/16 v3, 0x80e

    .line 69
    .line 70
    invoke-interface {v2, v3}, Lbrag;->M(I)Lbrax;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lbrag;

    .line 75
    .line 76
    const-string v3, "TactileIconUrlMapEntry must have ID, Icon Style and URL. (hasId(), hasIconStyle(), hasUrl()) = (%b, %b, %b)"

    .line 77
    .line 78
    iget v4, v1, Lcgds;->b:I

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    and-int/2addr v4, v5

    .line 82
    const/4 v6, 0x0

    .line 83
    if-eq v5, v4, :cond_2

    .line 84
    .line 85
    move v4, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v4, v5

    .line 88
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget v7, v1, Lcgds;->b:I

    .line 93
    .line 94
    and-int/lit8 v7, v7, 0x2

    .line 95
    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    move v7, v5

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move v7, v6

    .line 101
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iget v1, v1, Lcgds;->b:I

    .line 106
    .line 107
    and-int/lit8 v1, v1, 0x4

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move v5, v6

    .line 113
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v2, v3, v4, v7, v1}, Lbrag;->I(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 124
    .line 125
    .line 126
    :cond_6
    return-void

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_4
    throw p1
.end method

.method public final j(Ljava/util/Collection;Lugs;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "DirectionsIconManagerImpl.requestIconsByUrls"

    .line 5
    .line 6
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_7

    .line 18
    .line 19
    iget-object p1, p0, Lufs;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v1, Lufn;

    .line 22
    .line 23
    invoke-direct {v1, p2, v2}, Lufn;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    if-nez p2, :cond_1

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v1, Lufr;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-direct {v1, p0, p2, v3}, Lufr;-><init>(Lufs;Lugs;I)V

    .line 42
    .line 43
    .line 44
    move-object p2, v1

    .line 45
    :goto_0
    new-instance v1, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, p0, Lufs;->f:Lbguk;

    .line 67
    .line 68
    const-string v5, "DIRECTIONS_ICON_MANAGER_IMPL"

    .line 69
    .line 70
    invoke-interface {v4, v3, v5, p2}, Lbguk;->h(Ljava/lang/String;Ljava/lang/String;Lbgur;)Lbguu;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Lbguu;->q()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {p2, v3}, Lufr;->a(Lbguu;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    if-eqz p2, :cond_7

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object v1, p2, Lufr;->a:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    :try_start_1
    iget v3, p2, Lufr;->c:I

    .line 99
    .line 100
    if-ne v3, p1, :cond_4

    .line 101
    .line 102
    monitor-exit v1

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const/4 v4, 0x1

    .line 105
    if-ge p1, v3, :cond_5

    .line 106
    .line 107
    move v3, v4

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move v3, v2

    .line 110
    :goto_2
    invoke-static {v3}, La;->c(Z)V

    .line 111
    .line 112
    .line 113
    iput p1, p2, Lufr;->c:I

    .line 114
    .line 115
    iget-object v3, p2, Lufr;->b:Ljava/util/Set;

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-gt v3, p1, :cond_6

    .line 122
    .line 123
    move v2, v4

    .line 124
    :cond_6
    const-string p1, "Handled too many resources"

    .line 125
    .line 126
    invoke-static {v2, p1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lufr;->b()V

    .line 130
    .line 131
    .line 132
    monitor-exit v1

    .line 133
    goto :goto_3

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 138
    .line 139
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 140
    .line 141
    .line 142
    :cond_8
    return-void

    .line 143
    :catchall_1
    move-exception p1

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :catchall_2
    move-exception p2

    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    :goto_4
    throw p1
.end method

.method public final k(Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lufs;->i(Ljava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcgds;

    .line 27
    .line 28
    iget-object v1, v1, Lcgds;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, v0, p1}, Lufs;->j(Ljava/util/Collection;Lugs;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
