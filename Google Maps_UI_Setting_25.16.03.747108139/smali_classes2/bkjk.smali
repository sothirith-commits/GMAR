.class public final Lbkjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjvt;


# static fields
.field private static c:Ljava/lang/ref/WeakReference;


# instance fields
.field public a:Lbkjm;

.field public final b:Lbkkc;

.field private final d:Lbqpa;

.field private final e:Ljava/lang/String;

.field private f:Lbgob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbkjk;->c:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lbkkc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lbkjk;->d:Lbqpa;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lbkjk;->a:Lbkjm;

    .line 17
    .line 18
    iput-object p1, p0, Lbkjk;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lbkjk;->b:Lbkkc;

    .line 21
    .line 22
    return-void
.end method

.method public static declared-synchronized c(Ljava/lang/String;Lbkkc;)Lbkjk;
    .locals 1

    .line 1
    const-class v0, Lbkjk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Lbkjk;->d(Ljava/lang/String;Lbkkc;)Lbkjk;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p0
.end method

.method private static declared-synchronized d(Ljava/lang/String;Lbkkc;)Lbkjk;
    .locals 2

    .line 1
    const-class v0, Lbkjk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbkjk;->c:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lbkjk;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lbkjk;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lbkjk;-><init>(Ljava/lang/String;Lbkkc;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sput-object p0, Lbkjk;->c:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0
.end method


# virtual methods
.method public final a()Lbqpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkjk;->d:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbkct;Lblzn;Landroid/content/Context;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Lbgob;

    .line 2
    .line 3
    invoke-direct {v0, p3, p1}, Lbgob;-><init>(Landroid/content/Context;Lbkct;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbkjk;->f:Lbgob;

    .line 7
    .line 8
    new-instance v1, Lbkjp;

    .line 9
    .line 10
    iget-object v3, p0, Lbkjk;->f:Lbgob;

    .line 11
    .line 12
    iget-object v5, p0, Lbkjk;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lbkjk;->b:Lbkkc;

    .line 15
    .line 16
    move-object v4, p2

    .line 17
    move-object v2, p3

    .line 18
    invoke-direct/range {v1 .. v6}, Lbkjp;-><init>(Landroid/content/Context;Lbgob;Lblzn;Ljava/lang/String;Lbkkc;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lbkjk;->a:Lbkjm;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    new-array p2, p1, [Lbkdg;

    .line 25
    .line 26
    new-instance p3, Lbkks;

    .line 27
    .line 28
    iget-object v0, p0, Lbkjk;->a:Lbkjm;

    .line 29
    .line 30
    invoke-direct {p3, v0, p1}, Lbkks;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    aput-object p3, p2, p1

    .line 35
    .line 36
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
