.class public final Lcoil3/SingletonImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/SingletonImageLoader$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\rB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0008\u001a\u00020\u00072\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\n\u001a\u00020\u00072\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tR\u0013\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000b8\u0002X\u0082\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcoil3/SingletonImageLoader;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "Lcoil3/PlatformContext;",
        "context",
        "Lcoil3/ImageLoader;",
        "get",
        "(Landroid/content/Context;)Lcoil3/ImageLoader;",
        "newImageLoader",
        "Lkotlinx/atomicfu/AtomicRef;",
        "reference",
        "Factory",
        "io.coil-kt.coil3:coil"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcoil3/SingletonImageLoader;

.field private static final synthetic reference:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil3/SingletonImageLoader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil3/SingletonImageLoader;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil3/SingletonImageLoader;->INSTANCE:Lcoil3/SingletonImageLoader;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcoil3/SingletonImageLoader;->reference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final get(Landroid/content/Context;)Lcoil3/ImageLoader;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcoil3/SingletonImageLoader;->INSTANCE:Lcoil3/SingletonImageLoader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil3/SingletonImageLoader;->getReference()Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lcoil3/ImageLoader;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Lcoil3/ImageLoader;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcoil3/SingletonImageLoader;->newImageLoader(Landroid/content/Context;)Lcoil3/ImageLoader;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v1
.end method

.method private final synthetic getReference()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    sget-object p0, Lcoil3/SingletonImageLoader;->reference:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method private final newImageLoader(Landroid/content/Context;)Lcoil3/ImageLoader;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcoil3/SingletonImageLoader;->getReference()Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v1, v0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v3, v2, Lcoil3/ImageLoader;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lcoil3/ImageLoader;

    .line 17
    .line 18
    move-object v5, v3

    .line 19
    move-object v3, v1

    .line 20
    move-object v1, v5

    .line 21
    goto :goto_5

    .line 22
    :cond_0
    if-nez v1, :cond_6

    .line 23
    .line 24
    invoke-static {p1}, Lcoil3/SingletonImageLoader_androidKt;->applicationContext(Landroid/content/Context;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v3, v2, Lcoil3/SingletonImageLoader$Factory;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lcoil3/SingletonImageLoader$Factory;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v3, v0

    .line 37
    :goto_1
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-interface {v3, v1}, Lcoil3/SingletonImageLoader$Factory;->newImageLoader(Landroid/content/Context;)Lcoil3/ImageLoader;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object v1, v3

    .line 47
    goto :goto_4

    .line 48
    :cond_3
    :goto_2
    instance-of v3, v1, Lcoil3/SingletonImageLoader$Factory;

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Lcoil3/SingletonImageLoader$Factory;

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move-object v3, v0

    .line 57
    :goto_3
    if-eqz v3, :cond_5

    .line 58
    .line 59
    invoke-interface {v3, v1}, Lcoil3/SingletonImageLoader$Factory;->newImageLoader(Landroid/content/Context;)Lcoil3/ImageLoader;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    invoke-static {}, Lcoil3/SingletonImageLoaderKt;->access$getDefaultSingletonImageLoaderFactory$p()Lcoil3/SingletonImageLoader$Factory;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3, v1}, Lcoil3/SingletonImageLoader$Factory;->newImageLoader(Landroid/content/Context;)Lcoil3/ImageLoader;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_6
    :goto_4
    move-object v3, v1

    .line 73
    :cond_7
    :goto_5
    invoke-virtual {p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_8

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eq v4, v2, :cond_7

    .line 88
    .line 89
    move-object v1, v3

    .line 90
    goto :goto_0
.end method
