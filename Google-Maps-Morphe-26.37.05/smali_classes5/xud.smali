.class public final Lxud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxuw;


# static fields
.field private static final f:Lbwny;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lavzx;

.field public final c:Lavzx;

.field public final d:Ljava/util/concurrent/ConcurrentMap;

.field public final e:Laywx;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lavzx;

.field private final i:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "xud"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lxud;->f:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lavzs;Laywx;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lxtw;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lxtw;-><init>(Lxud;)V

    .line 9
    .line 10
    iput-object v0, p0, Lxud;->i:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 11
    .line 12
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, Lxud;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    .line 19
    iput-object p1, p0, Lxud;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lxud;->g:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p4, p0, Lxud;->e:Laywx;

    .line 24
    .line 25
    new-instance p4, Lavzx;

    .line 26
    .line 27
    sget-object v1, Lavzv;->B:Lavzv;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    const/16 v3, 0xc8

    .line 31
    .line 32
    .line 33
    invoke-direct {p4, v3, v1, p3, v2}, Lavzx;-><init>(ILavzv;Lavzs;Lbrnt;)V

    .line 34
    .line 35
    iput-object p4, p0, Lxud;->h:Lavzx;

    .line 36
    .line 37
    new-instance p4, Lxua;

    .line 38
    .line 39
    const/16 v1, 0xfa

    .line 40
    .line 41
    sget-object v2, Lavzv;->m:Lavzv;

    .line 42
    .line 43
    .line 44
    invoke-direct {p4, v1, v2, p3, p2}, Lxua;-><init>(ILavzv;Lavzs;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    iput-object p4, p0, Lxud;->b:Lavzx;

    .line 47
    .line 48
    new-instance p4, Lxua;

    .line 49
    .line 50
    const/16 v1, 0x64

    .line 51
    .line 52
    sget-object v2, Lavzv;->n:Lavzv;

    .line 53
    .line 54
    .line 55
    invoke-direct {p4, v1, v2, p3, p2}, Lxua;-><init>(ILavzv;Lavzs;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    iput-object p4, p0, Lxud;->c:Lavzx;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 61
    return-void
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbunv;->bu(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, ".svg"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    .line 26
    :cond_0
    const-string v0, "format"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    const-string v0, "svg"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method private final m(Ljava/lang/String;Lawej;Lxut;)Lbhan;
    .locals 3

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    new-instance v0, Lxtv;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p3, v1}, Lxtv;-><init>(Ljava/lang/Object;I)V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {p1}, Lxud;->l(Ljava/lang/String;)Z

    .line 14
    move-result p3

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    iget-object p3, p0, Lxud;->b:Lavzx;

    .line 19
    .line 20
    const-class v1, Landroid/graphics/Picture;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v1, p3}, Lxud;->k(Ljava/lang/String;Ljava/lang/Class;Lavzx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    new-instance v1, Lansv;

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p2, v2}, Lansv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p3, p1, v1, v0}, Lxud;->n(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Consumer;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Lbhan;

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_1
    iget-object p2, p0, Lxud;->c:Lavzx;

    .line 40
    .line 41
    const-class p3, Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p3, p2}, Lxud;->k(Ljava/lang/String;Ljava/lang/Class;Lavzx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    new-instance p3, Lxak;

    .line 48
    const/4 v1, 0x3

    .line 49
    .line 50
    .line 51
    invoke-direct {p3, p1, v1}, Lxak;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p2, p1, p3, v0}, Lxud;->n(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Consumer;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    check-cast p0, Lbhan;

    .line 58
    return-object p0
.end method

.method private final n(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Consumer;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 11
    move-result p2

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    return-object v0

    .line 24
    .line 25
    :cond_0
    if-nez p4, :cond_1

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_1
    new-instance p2, Lxtx;

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p4, p3}, Lxtx;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Function;)V

    .line 32
    .line 33
    iget-object p0, p0, Lxud;->g:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, p0}, Lbzrh;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 37
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lxus;ZLxuu;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    .line 2
    const-string v0, "GlideDirectionsIconManagerImpl.createDrawable"

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
    invoke-virtual {p0, p1, p2, p3}, Lxud;->g(Ljava/lang/String;Lxus;Z)Ljava/lang/String;

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
    new-instance p3, Luhx;

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {p3, p0, p4, v1}, Luhx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p3, p2

    .line 25
    .line 26
    :goto_0
    sget-object p4, Lawej;->a:Lawej;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p4, p3}, Lxud;->m(Ljava/lang/String;Lawej;Lxut;)Lbhan;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lxud;->a:Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    :cond_3
    return-object p2

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    goto :goto_2

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
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
    invoke-direct {p0, p1, p2, v0}, Lxud;->m(Ljava/lang/String;Lawej;Lxut;)Lbhan;

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
    iget-object p0, p0, Lxud;->a:Landroid/content/Context;

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
    invoke-virtual {p0, p1, p2, p3}, Lxud;->g(Ljava/lang/String;Lxus;Z)Ljava/lang/String;

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
    invoke-direct {p0, p1, p4, p2}, Lxud;->m(Ljava/lang/String;Lawej;Lxut;)Lbhan;

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
    invoke-direct {p0, p1, p2, v0}, Lxud;->m(Ljava/lang/String;Lawej;Lxut;)Lbhan;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final e(Ljava/lang/String;Lawej;Lxut;)Lbhan;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lxud;->m(Ljava/lang/String;Lawej;Lxut;)Lbhan;

    .line 4
    move-result-object p0

    .line 5
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
    iget-object v2, p0, Lxud;->h:Lavzx;

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
    invoke-virtual {p0, p1, v3, p3}, Lxud;->g(Ljava/lang/String;Lxus;Z)Ljava/lang/String;

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
    invoke-direct {p0, p1, v3, v1}, Lxud;->m(Ljava/lang/String;Lawej;Lxut;)Lbhan;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    return-object v1

    .line 82
    .line 83
    :cond_4
    iget-object p0, p0, Lxud;->a:Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    if-nez p0, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0, p3}, Lavzx;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    return-object v1

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result p2

    .line 102
    .line 103
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 104
    .line 105
    .line 106
    invoke-static {p0, p1, p2, p3}, Latyv;->eU(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lbiod;->i(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0, p1}, Lavzx;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 121
    move-result p0

    .line 122
    .line 123
    if-eqz p0, :cond_6

    .line 124
    return-object v1

    .line 125
    :cond_6
    return-object p1
.end method

.method public final g(Ljava/lang/String;Lxus;Z)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lxus;->ordinal()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    const/4 p3, 0x1

    .line 9
    .line 10
    if-eq v0, p3, :cond_2

    .line 11
    const/4 p3, 0x2

    .line 12
    .line 13
    if-eq v0, p3, :cond_1

    .line 14
    const/4 p3, 0x3

    .line 15
    .line 16
    if-ne v0, p3, :cond_0

    .line 17
    .line 18
    sget-object p3, Lcphq;->s:Lcphq;

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    throw p0

    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object p3, Lcphq;->n:Lcphq;

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_2
    sget-object p3, Lcphq;->m:Lcphq;

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_3
    if-eqz p3, :cond_4

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_4
    sget-object p3, Lcphq;->m:Lcphq;

    .line 37
    .line 38
    :goto_1
    iget-object p0, p0, Lxud;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 39
    .line 40
    new-instance v0, Lxuc;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p1, p3}, Lxuc;-><init>(Ljava/lang/String;Lcphq;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    check-cast p0, Lcphr;

    .line 50
    .line 51
    if-nez p0, :cond_5

    .line 52
    .line 53
    sget-object p0, Lxud;->f:Lbwny;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    check-cast p0, Lbwnv;

    .line 60
    .line 61
    const/16 p3, 0xa43

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, p3}, Lbwnv;->L(I)Lbwom;

    .line 65
    move-result-object p0

    .line 66
    move-object v2, p0

    .line 67
    .line 68
    check-cast v2, Lbwnv;

    .line 69
    .line 70
    const-string v3, "Could not find the icon (%s, %s).\nYou must call requestIcons() in advance to register an icon URL for (%s, %s)."

    .line 71
    move-object v6, p1

    .line 72
    move-object v7, p2

    .line 73
    move-object v4, p1

    .line 74
    move-object v5, p2

    .line 75
    .line 76
    .line 77
    invoke-interface/range {v2 .. v7}, Lbwnv;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    return-object v1

    .line 79
    .line 80
    :cond_5
    iget-object p0, p0, Lcphr;->e:Ljava/lang/String;

    .line 81
    return-object p0
.end method

.method public final h(Ljava/util/Collection;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "GlideDirectionsIconManagerImpl.registerIcons()"

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
    iget-object v2, p0, Lxud;->d:Ljava/util/concurrent/ConcurrentMap;

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
    new-instance v5, Lxuc;

    .line 53
    .line 54
    .line 55
    invoke-direct {v5, v3, v4}, Lxuc;-><init>(Ljava/lang/String;Lcphq;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v5, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    sget-object v2, Lxud;->f:Lbwny;

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
    const/16 v3, 0xa44

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
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "GlideDirectionsIconManagerImpl.requestIconsByUrls"

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
    const/4 v2, 0x3

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lxud;->g:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance p1, Lxsz;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2, v2}, Lxsz;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    new-instance v1, Lxak;

    .line 40
    const/4 v3, 0x2

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0, v3}, Lxak;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lbzrh;->L(Ljava/lang/Iterable;)Lcqpp;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    new-instance v1, Lxsz;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, p2, v2}, Lxsz;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    iget-object p0, p0, Lxud;->g:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1, p0}, Lcqpp;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    :cond_2
    return-void

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    .line 85
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    :cond_3
    :goto_1
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
    invoke-virtual {p0, p1}, Lxud;->h(Ljava/util/Collection;)V

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
    invoke-virtual {p0, v0, p1}, Lxud;->i(Ljava/util/Collection;Lxur;)V

    .line 38
    return-void
.end method

.method public final declared-synchronized k(Ljava/lang/String;Ljava/lang/Class;Lavzx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p3, p1}, Lavzx;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    :try_start_1
    const-string v0, "//"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "https:"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, p1

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lxud;->a:Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lkhb;->f(Landroid/content/Context;)Lkie;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Lkie;->a(Ljava/lang/Class;)Lkib;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lkib;->i(Ljava/lang/String;)Lkib;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    new-instance v1, Lyn;

    .line 48
    .line 49
    const/16 v2, 0x12

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p2, v0, v2, v3}, Lyn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lmm;->Z(Lfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p1, p2}, Lavzx;->i(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    monitor-exit p0

    .line 62
    return-object p2

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1
.end method
