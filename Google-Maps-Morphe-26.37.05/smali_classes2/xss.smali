.class public final Lxss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxuw;


# static fields
.field private static final e:Lbwny;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/content/Context;

.field final c:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final d:Ljava/util/concurrent/ConcurrentMap;

.field private final f:Lbjfe;

.field private final g:Lavzx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "xss"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lxss;->e:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lbjfe;Lavzs;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lxso;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lxso;-><init>(Lxss;)V

    .line 9
    .line 10
    iput-object v0, p0, Lxss;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 11
    .line 12
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, Lxss;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    .line 19
    iput-object p1, p0, Lxss;->b:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lxss;->a:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p3, p0, Lxss;->f:Lbjfe;

    .line 24
    .line 25
    new-instance p2, Lavzx;

    .line 26
    .line 27
    sget-object p3, Lavzv;->B:Lavzv;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    const/16 v2, 0xc8

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, v2, p3, p4, v1}, Lavzx;-><init>(ILavzv;Lavzs;Lbrnt;)V

    .line 34
    .line 35
    iput-object p2, p0, Lxss;->g:Lavzx;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lxus;ZLxuu;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    .line 2
    const-string v0, "DirectionsIconManagerImpl.createDrawable"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lxss;->g(Ljava/lang/String;Lxus;Z)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    if-eqz p4, :cond_1

    .line 17
    .line 18
    new-instance p3, Lxsp;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {p3, p0, p4, v1}, Lxsp;-><init>(Lxss;Lxuu;I)V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p3, p2

    .line 25
    .line 26
    :goto_0
    iget-object p4, p0, Lxss;->f:Lbjfe;

    .line 27
    .line 28
    const-string v1, "DIRECTIONS_ICON_MANAGER_IMPL"

    .line 29
    .line 30
    .line 31
    invoke-interface {p4, p1, v1, p3}, Lbjfe;->f(Ljava/lang/String;Ljava/lang/String;Lbkrh;)Lbkrk;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    sget-object p3, Lawej;->a:Lawej;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p3}, Lbkrk;->h(Lawej;)Lbhan;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    iget-object p0, p0, Lxss;->b:Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :goto_1
    if-eqz v0, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    :cond_3
    return-object p2

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    goto :goto_2

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    :cond_4
    :goto_2
    throw p0
.end method

.method public final b(Ljava/lang/String;Lawej;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lxss;->e(Ljava/lang/String;Lawej;Lxut;)Lbhan;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lxss;->b:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lxus;ZLawej;)Lbhan;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lxss;->g(Ljava/lang/String;Lxus;Z)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-object p2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, p4, p2}, Lxss;->e(Ljava/lang/String;Lawej;Lxut;)Lbhan;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lawej;)Lbhan;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lxss;->e(Ljava/lang/String;Lawej;Lxut;)Lbhan;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final e(Ljava/lang/String;Lawej;Lxut;)Lbhan;
    .locals 1

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    new-instance v0, Lxsq;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p2, p3}, Lxsq;-><init>(Lxss;Lawej;Lxut;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    iget-object p0, p0, Lxss;->f:Lbjfe;

    .line 12
    .line 13
    const-string p3, "DIRECTIONS_ICON_MANAGER_IMPL"

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1, p3, v0}, Lbjfe;->f(Ljava/lang/String;Ljava/lang/String;Lbkrh;)Lbkrk;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lbkrk;->h(Lawej;)Lbhan;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-static {p3, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p3

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "_"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v2, p0, Lxss;->g:Lavzx;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lavzx;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 54
    move-result p0

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    return-object v1

    .line 58
    :cond_1
    return-object v3

    .line 59
    .line 60
    :cond_2
    sget-object v3, Lxus;->a:Lxus;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, v3, p3}, Lxss;->g(Ljava/lang/String;Lxus;Z)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    const-string p3, ""

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0, p3}, Lavzx;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    return-object v1

    .line 73
    .line 74
    :cond_3
    sget-object v3, Lawej;->a:Lawej;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, v3, v1}, Lxss;->e(Ljava/lang/String;Lawej;Lxut;)Lbhan;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0, p3}, Lavzx;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    return-object v1

    .line 85
    .line 86
    :cond_4
    iget-object p0, p0, Lxss;->b:Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    if-nez p0, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0, p3}, Lavzx;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    return-object v1

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result p2

    .line 105
    .line 106
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 107
    .line 108
    .line 109
    invoke-static {p0, p1, p2, p3}, Latyv;->eU(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Lbiod;->i(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0, p1}, Lavzx;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 124
    move-result p0

    .line 125
    .line 126
    if-eqz p0, :cond_6

    .line 127
    return-object v1

    .line 128
    :cond_6
    return-object p1
.end method

.method public final g(Ljava/lang/String;Lxus;Z)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lxus;->ordinal()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    sget-object p3, Lcphq;->n:Lcphq;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object p3, Lcphq;->s:Lcphq;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    sget-object p3, Lcphq;->n:Lcphq;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_2
    sget-object p3, Lcphq;->m:Lcphq;

    .line 27
    .line 28
    :goto_0
    iget-object p0, p0, Lxss;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 29
    .line 30
    new-instance v0, Lbvtm;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1, p3}, Lbvtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, Lcphr;

    .line 40
    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    sget-object p0, Lxss;->e:Lbwny;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    check-cast p0, Lbwnv;

    .line 50
    .line 51
    const/16 p3, 0xa2e

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, p3}, Lbwnv;->L(I)Lbwom;

    .line 55
    move-result-object p0

    .line 56
    move-object v0, p0

    .line 57
    .line 58
    check-cast v0, Lbwnv;

    .line 59
    .line 60
    const-string v1, "Could not find the icon (%s, %s).\nYou must call requestIcons() in advance to register an icon URL for (%s, %s)."

    .line 61
    move-object v4, p1

    .line 62
    move-object v5, p2

    .line 63
    move-object v2, p1

    .line 64
    move-object v3, p2

    .line 65
    .line 66
    .line 67
    invoke-interface/range {v0 .. v5}, Lbwnv;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    .line 71
    :cond_3
    iget-object p0, p0, Lcphr;->e:Ljava/lang/String;

    .line 72
    return-object p0
.end method

.method public final h(Ljava/util/Collection;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "DirectionsIconManagerImpl.registerIcons()"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcphr;

    .line 23
    .line 24
    iget v2, v1, Lcphr;->b:I

    .line 25
    .line 26
    and-int/lit8 v3, v2, 0x1

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    and-int/lit8 v3, v2, 0x2

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x4

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lxss;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 39
    .line 40
    iget-object v3, v1, Lcphr;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget v4, v1, Lcphr;->d:I

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lcphq;->a(I)Lcphq;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    sget-object v4, Lcphq;->a:Lcphq;

    .line 51
    .line 52
    :cond_0
    new-instance v5, Lbvtm;

    .line 53
    .line 54
    .line 55
    invoke-direct {v5, v3, v4}, Lbvtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v5, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    sget-object v2, Lxss;->e:Lbwny;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Lbwnv;

    .line 68
    .line 69
    const/16 v3, 0xa2f

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v3}, Lbwnv;->L(I)Lbwom;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    check-cast v2, Lbwnv;

    .line 76
    .line 77
    const-string v3, "TactileIconUrlMapEntry must have ID, Icon Style and URL. (hasId(), hasIconStyle(), hasUrl()) = (%b, %b, %b)"

    .line 78
    .line 79
    iget v4, v1, Lcphr;->b:I

    .line 80
    const/4 v5, 0x1

    .line 81
    and-int/2addr v4, v5

    .line 82
    const/4 v6, 0x0

    .line 83
    .line 84
    if-eq v5, v4, :cond_2

    .line 85
    move v4, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v4, v5

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    iget v7, v1, Lcphr;->b:I

    .line 94
    .line 95
    and-int/lit8 v7, v7, 0x2

    .line 96
    .line 97
    if-eqz v7, :cond_3

    .line 98
    move v7, v5

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move v7, v6

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    iget v1, v1, Lcphr;->b:I

    .line 107
    .line 108
    and-int/lit8 v1, v1, 0x4

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move v5, v6

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v3, v4, v7, v1}, Lbwnv;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_5
    if-eqz v0, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 126
    :cond_6
    return-void

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    .line 132
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    goto :goto_4

    .line 134
    :catchall_1
    move-exception p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 138
    :cond_7
    :goto_4
    throw p0
.end method

.method public final i(Ljava/util/Collection;Lxur;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "DirectionsIconManagerImpl.requestIconsByUrls"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_7

    .line 18
    .line 19
    iget-object p0, p0, Lxss;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance p1, Lxpj;

    .line 22
    .line 23
    const/16 v1, 0xe

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2, v1}, Lxpj;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    if-nez p2, :cond_1

    .line 34
    const/4 p2, 0x0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    new-instance v1, Lxsr;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0, p2, v2}, Lxsr;-><init>(Lxss;Lxur;I)V

    .line 45
    move-object p2, v1

    .line 46
    .line 47
    :goto_0
    new-instance v1, Ljava/util/HashSet;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p0, Lxss;->f:Lbjfe;

    .line 69
    .line 70
    const-string v4, "DIRECTIONS_ICON_MANAGER_IMPL"

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v2, v4, p2}, Lbjfe;->f(Ljava/lang/String;Ljava/lang/String;Lbkrh;)Lbkrk;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lbkrk;->q()Z

    .line 80
    move-result v3

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v2}, Lxsr;->sM(Lbkrk;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_3
    if-eqz p2, :cond_7

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 95
    move-result p0

    .line 96
    .line 97
    iget-object p1, p2, Lxsr;->a:Ljava/lang/Object;

    .line 98
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    .line 100
    :try_start_1
    iget v1, p2, Lxsr;->c:I

    .line 101
    .line 102
    if-ne v1, p0, :cond_4

    .line 103
    monitor-exit p1

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    const/4 v2, 0x1

    .line 106
    const/4 v3, 0x0

    .line 107
    .line 108
    if-ge p0, v1, :cond_5

    .line 109
    move v1, v2

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move v1, v3

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-static {v1}, La;->bd(Z)V

    .line 115
    .line 116
    iput p0, p2, Lxsr;->c:I

    .line 117
    .line 118
    iget-object v1, p2, Lxsr;->b:Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 122
    move-result v1

    .line 123
    .line 124
    if-gt v1, p0, :cond_6

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move v2, v3

    .line 127
    .line 128
    :goto_3
    const-string p0, "Handled too many resources"

    .line 129
    .line 130
    .line 131
    invoke-static {v2, p0}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lxsr;->b()V

    .line 135
    monitor-exit p1

    .line 136
    goto :goto_4

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    .line 141
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 145
    :cond_8
    return-void

    .line 146
    :catchall_1
    move-exception p0

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    .line 151
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 152
    goto :goto_5

    .line 153
    :catchall_2
    move-exception p1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 157
    :cond_9
    :goto_5
    throw p0
.end method

.method public final j(Ljava/util/Collection;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lxss;->h(Ljava/util/Collection;)V

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcphr;

    .line 28
    .line 29
    iget-object v1, v1, Lcphr;->e:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lxss;->i(Ljava/util/Collection;Lxur;)V

    .line 38
    return-void
.end method
