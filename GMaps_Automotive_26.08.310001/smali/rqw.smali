.class public final Lrqw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 106
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lrqw;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lrqw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lalax;)V
    .locals 2

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxla;

    sget-object v1, Lahks;->a:Lahks;

    invoke-direct {v0, v1}, Lxla;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrqw;->b:Ljava/lang/Object;

    iput-object p1, p0, Lrqw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/Object;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrqw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lalax;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lrqw;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lrqw;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object p2, p1

    .line 20
    check-cast p2, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    move-object p2, p1

    .line 29
    check-cast p2, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lray;->values()[Lray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    array-length p2, p1

    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-ge v0, p2, :cond_1

    .line 41
    .line 42
    aget-object v1, p1, v0

    .line 43
    .line 44
    iget-object v2, p0, Lrqw;->b:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    iget-object v4, p0, Lrqw;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v5, v1, Lray;->c:Ljava/lang/String;

    .line 51
    .line 52
    check-cast v4, Landroid/content/Context;

    .line 53
    .line 54
    const-string v6, "phflags"

    .line 55
    .line 56
    invoke-static {v4, v6, v5}, Lxhy;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj$/util/Optional;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqw;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzfc;

    iput-object p1, p0, Lrqw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanpr;Lanpr;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrqw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrqw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanpr;Lanpr;[B)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrqw;->b:Ljava/lang/Object;

    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lrqw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanpr;Lanpr;[B[B)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrqw;->b:Ljava/lang/Object;

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lrqw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanpr;Lanpr;[C)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrqw;->a:Ljava/lang/Object;

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lrqw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanpr;Lj$/util/Optional;Lalax;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqw;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanpr;

    iput-object p3, p0, Lrqw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lixb;Lpbv;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrqw;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lixb;->W()Lxkw;

    move-result-object p2

    new-instance v0, Lxku;

    new-instance v1, Lonq;

    const/16 v2, 0x13

    .line 99
    invoke-direct {v1, p2, v2}, Lonq;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    new-array v3, v3, [Lxkw;

    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    .line 101
    invoke-direct {v0, v1, p3, v3}, Lxku;-><init>(Laazq;Ljava/util/concurrent/Executor;[Lxkw;)V

    iput-object v0, p0, Lrqw;->b:Ljava/lang/Object;

    .line 102
    invoke-virtual {p1}, Lixb;->W()Lxkw;

    move-result-object p1

    new-instance p2, Losr;

    invoke-direct {p2, p0, v2}, Losr;-><init>(Ljava/lang/Object;I)V

    .line 103
    invoke-interface {p1, p2, p3}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrqw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrqw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrqw;->a:Ljava/lang/Object;

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Loxk;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrqw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqge;)V
    .locals 2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lonq;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lonq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lzfl;->aC(Laazq;)Laazq;

    move-result-object v0

    iput-object v0, p0, Lrqw;->b:Ljava/lang/Object;

    new-instance v0, Lonq;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lonq;-><init>(Ljava/lang/Object;I)V

    .line 94
    invoke-static {v0}, Lzfl;->aC(Laazq;)Laazq;

    move-result-object p1

    iput-object p1, p0, Lrqw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqnm;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrqw;->b:Ljava/lang/Object;

    iput-object p1, p0, Lrqw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrbp;)V
    .locals 2

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lanjk;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lanjk;-><init>(I)V

    iput-object v0, p0, Lrqw;->b:Ljava/lang/Object;

    iput-object p1, p0, Lrqw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsco;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lrqw;->b:Ljava/lang/Object;

    iput-object p1, p0, Lrqw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lrqw;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/Random;

    .line 109
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lrqw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 1

    .line 89
    sget-object p1, Lactj;->a:Lactj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Labkk;

    invoke-direct {p2}, Labkk;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Labkk;->f(I)V

    invoke-virtual {p2}, Labkk;->i()V

    invoke-virtual {p2}, Labkk;->e()Ljava/util/concurrent/ConcurrentMap;

    move-result-object p2

    iput-object p2, p0, Lrqw;->b:Ljava/lang/Object;

    iput-object p1, p0, Lrqw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lxla;

    invoke-direct {p1}, Lxla;-><init>()V

    iput-object p1, p0, Lrqw;->a:Ljava/lang/Object;

    new-instance p1, Ladol;

    const/4 p2, 0x0

    .line 82
    invoke-direct {p1, p2, p2}, Ladol;-><init>([C[B)V

    iput-object p1, p0, Lrqw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lrqw;->b:Ljava/lang/Object;

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const v0, 0x8000

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lrqw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrqw;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 84
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrqw;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/util/concurrent/atomic/AtomicReference;Lacog;)Lacog;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lacog;

    .line 15
    .line 16
    invoke-virtual {p0}, Lajqm;->cF()Lajqg;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Lajqg;->bM(Lajqm;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lacog;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    return-object p1
.end method

.method public static l(Lgzl;)Z
    .locals 2

    .line 1
    sget-object v0, Lgzl;->b:Lgzl;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lgzl;->a:Lgzl;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    return v1
.end method

.method static final t(Landroid/content/Context;)Z
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lxhy;->i(Landroid/content/Context;)[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length v0, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v0, :cond_0

    .line 16
    .line 17
    aget-object v4, p0, v3

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    :try_start_1
    invoke-static {v4}, Landroid/os/Environment;->isExternalStorageEmulated(Ljava/io/File;)Z

    .line 22
    .line 23
    .line 24
    move-result v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    :catch_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v2

    .line 31
    :cond_1
    return v1

    .line 32
    :catch_1
    move-exception p0

    .line 33
    new-instance v0, Lozl;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lozl;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static final u(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lrqw;->t(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Lozl; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lrqw;->y(Landroid/content/Context;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static final v(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lrqw;->t(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lrqw;->y(Landroid/content/Context;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    invoke-static {p0}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const-string p0, ""

    .line 21
    .line 22
    :cond_1
    const-string v0, "mounted"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private static final y(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .line 1
    invoke-static {p0}, Lxhy;->i(Landroid/content/Context;)[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-static {v2}, Landroid/os/Environment;->isExternalStorageEmulated(Ljava/io/File;)Z

    .line 14
    .line 15
    .line 16
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    return-object v2

    .line 21
    :catch_0
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lscd;)Lrnl;
    .locals 9

    .line 1
    iget-object v1, p0, Lrqw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    new-instance p0, Lrnl;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1, p1}, Lrnl;-><init>(Lscm;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    move-object v6, v1

    .line 13
    check-cast v6, Lsco;

    .line 14
    .line 15
    iget-object v7, v6, Lsco;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16
    .line 17
    new-instance v8, Lrnl;

    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    move-object v0, v1

    .line 27
    check-cast v0, Lsco;

    .line 28
    .line 29
    iget-object v0, v0, Lsco;->i:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lscc;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lngr;

    .line 40
    .line 41
    const/16 v4, 0x10

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v2, p1

    .line 45
    move-object v3, p2

    .line 46
    invoke-direct/range {v0 .. v5}, Lngr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Lsco;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Lsco;->b(Ljava/lang/String;Laazq;)Lscc;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lscm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v2, p1

    .line 63
    move-object v3, p2

    .line 64
    :try_start_1
    move-object p1, v0

    .line 65
    check-cast p1, Lsce;

    .line 66
    .line 67
    iget-object p2, p1, Lsce;->f:Lscd;

    .line 68
    .line 69
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    iget-object p2, v6, Lsco;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_0
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lrqw;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lscm;

    .line 87
    .line 88
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    invoke-direct {v8, p1, p0}, Lrnl;-><init>(Lscm;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 91
    .line 92
    .line 93
    return-object v8

    .line 94
    :cond_2
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string p1, "alias mismatch: "

    .line 97
    .line 98
    invoke-static {v2, p1}, La;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    move-object p0, v0

    .line 108
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string p2, "another type of counter exists with name: "

    .line 111
    .line 112
    invoke-static {v2, p2}, La;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    iget-object p1, v6, Lsco;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method public final b(Ljava/lang/String;Lscd;)Lrnn;
    .locals 9

    .line 1
    iget-object v1, p0, Lrqw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    new-instance p0, Lrnn;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1, p1}, Lrnn;-><init>(Lscn;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    move-object v6, v1

    .line 13
    check-cast v6, Lsco;

    .line 14
    .line 15
    iget-object v7, v6, Lsco;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16
    .line 17
    new-instance v8, Lrnn;

    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    move-object v0, v1

    .line 27
    check-cast v0, Lsco;

    .line 28
    .line 29
    iget-object v0, v0, Lsco;->i:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lscc;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lngr;

    .line 40
    .line 41
    const/16 v4, 0x11

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v2, p1

    .line 45
    move-object v3, p2

    .line 46
    invoke-direct/range {v0 .. v5}, Lngr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Lsco;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Lsco;->b(Ljava/lang/String;Laazq;)Lscc;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lscn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v2, p1

    .line 63
    move-object v3, p2

    .line 64
    :try_start_1
    move-object p1, v0

    .line 65
    check-cast p1, Lsce;

    .line 66
    .line 67
    iget-object p2, p1, Lsce;->f:Lscd;

    .line 68
    .line 69
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    iget-object p2, v6, Lsco;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_0
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lrqw;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lscn;

    .line 87
    .line 88
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    invoke-direct {v8, p1, p0}, Lrnn;-><init>(Lscn;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 91
    .line 92
    .line 93
    return-object v8

    .line 94
    :cond_2
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string p1, "alias mismatch: "

    .line 97
    .line 98
    invoke-static {v2, p1}, La;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    move-object p0, v0

    .line 108
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string p2, "another type of counter exists with name: "

    .line 111
    .line 112
    invoke-static {v2, p2}, La;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    iget-object p1, v6, Lsco;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method public final d(Lacog;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrqw;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lrqw;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Lsco;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lsco;->f(Lajrs;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized e(Lahks;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrqw;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lroc;

    .line 9
    .line 10
    sget-object v1, Lqzr;->a:Lrpl;

    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3}, Lroc;->l(Lrpl;J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lrqw;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lxla;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lxla;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final declared-synchronized f(Labio;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Labio;->b()Labil;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Labil;->i()Labpv;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    iget-object v1, p0, Lrqw;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lqnp;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lrqw;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lqnn;

    .line 43
    .line 44
    check-cast v2, Lqnm;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Lqnm;->b(Lqnp;Lqnn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public final declared-synchronized g(Lqnp;Ljava/util/Set;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Class;

    .line 17
    .line 18
    iget-object v1, p0, Lrqw;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final h(Ljava/net/URL;)Lalpw;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "https"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lrqw;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lorg/chromium/net/CronetEngine;

    .line 21
    .line 22
    invoke-virtual {v3}, Lorg/chromium/net/CronetEngine;->getVersionString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "CronetHttpURLConnection"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    new-instance v1, Lngs;

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    move-object v2, p0

    .line 36
    move-object v4, p1

    .line 37
    invoke-direct/range {v1 .. v6}, Lngs;-><init>(Lrqw;Lorg/chromium/net/CronetEngine;Ljava/net/URL;ZI)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lzfl;->aC(Laazq;)Laazq;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Lalpw;

    .line 45
    .line 46
    invoke-direct {p1, p0, v5}, Lalpw;-><init>(Ljava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    move-object v4, p1

    .line 51
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "Insecure server URLs are not allowed: "

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrqw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Landroid/os/Bundle;)Landroid/app/job/JobInfo;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 2
    .line 3
    iget-object p0, p0, Lrqw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v1, Landroid/content/ComponentName;

    .line 6
    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "com.google.android.apps.gmm.offline.update.OfflineManualDownloadJobService"

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const p0, 0x1f7744c6

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-static {v0, p0}, Lod$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, p1}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Landroid/os/Bundle;)Landroid/app/job/JobInfo$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object p0, p0, Lrqw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/app/Application;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x22

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroid/content/ComponentName;

    .line 17
    .line 18
    check-cast p0, Landroid/content/Context;

    .line 19
    .line 20
    const-string v2, "com.google.android.apps.gmm.offline.update.OfflineManualDownloadJobService"

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    .line 27
    .line 28
    check-cast p0, Landroid/content/Context;

    .line 29
    .line 30
    const-string v2, "com.google.android.apps.gmm.offline.update.OfflineManualDownloadService"

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq p0, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrqw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lxkw;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final n()Lpbt;
    .locals 3

    .line 1
    iget-object p0, p0, Lrqw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lrcf;->hj:Lrcc;

    .line 4
    .line 5
    const-class v1, Lpbt;

    .line 6
    .line 7
    sget-object v2, Lpbt;->a:Lpbt;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1, v2}, Lrbu;->ad(Lrcc;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lpbt;

    .line 14
    .line 15
    return-object p0
.end method

.method public final o(Lpbt;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lrqw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lrcf;->hj:Lrcc;

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lrbu;->af(Lrcc;Ljava/lang/Enum;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Lahjp;)Z
    .locals 1

    .line 1
    sget-object v0, Lahjp;->f:Lahjp;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lrqw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    sget-object p0, Lahjp;->b:Lahjp;

    .line 19
    .line 20
    if-eq p1, p0, :cond_2

    .line 21
    .line 22
    sget-object p0, Lahjp;->c:Lahjp;

    .line 23
    .line 24
    if-eq p1, p0, :cond_2

    .line 25
    .line 26
    sget-object p0, Lahjp;->d:Lahjp;

    .line 27
    .line 28
    if-ne p1, p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrqw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final r()Z
    .locals 1

    .line 1
    sget-object v0, Lahjp;->f:Lahjp;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrqw;->p(Lahjp;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrqw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/app/Application;

    .line 5
    .line 6
    const v2, 0x7f141679

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lrqw;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {p0, v0, v1, v2}, Lrhq;->j(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final w()Lxkw;
    .locals 0

    .line 1
    iget-object p0, p0, Lrqw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxla;

    .line 4
    .line 5
    iget-object p0, p0, Lxla;->a:Lxky;

    .line 6
    .line 7
    return-object p0
.end method

.method public final x(Ljava/lang/String;ZLei;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lrqw;->k()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    const-string v2, "FetchBundle"

    .line 9
    .line 10
    const-string v3, "OverrideWifiOnly"

    .line 11
    .line 12
    const-string v4, "AccountId"

    .line 13
    .line 14
    const-string v5, "FetchQueued"

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Action"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lrqw;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lpdg;

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lpdg;->a(Lei;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0, v0}, Lrqw;->j(Landroid/os/Bundle;)Landroid/app/job/JobInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p0, p0, Lrqw;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Landroid/app/Application;

    .line 54
    .line 55
    const-class p2, Landroid/app/job/JobScheduler;

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Landroid/app/job/JobScheduler;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lrqw;->a:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v6, Landroid/content/ComponentName;

    .line 75
    .line 76
    check-cast v1, Landroid/content/Context;

    .line 77
    .line 78
    const-string v7, "com.google.android.apps.gmm.offline.update.OfflineManualDownloadService"

    .line 79
    .line 80
    invoke-direct {v6, v1, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    if-eqz p3, :cond_2

    .line 96
    .line 97
    iget-object p0, p0, Lrqw;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lpdg;

    .line 100
    .line 101
    invoke-virtual {p0, p3}, Lpdg;->a(Lei;)Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-static {v1, v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 109
    .line 110
    .line 111
    return-void
.end method
