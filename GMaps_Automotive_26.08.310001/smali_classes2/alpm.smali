.class public final Lalpm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static e:Lalpm;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalpm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lalpm;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    new-array v0, v0, [Lalqf;

    .line 20
    .line 21
    iput-object v0, p0, Lalpm;->d:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lalpm;->b:I

    new-instance v1, Lrul;

    invoke-direct {v1, p0}, Lrul;-><init>(Lalpm;)V

    iput-object v1, p0, Lalpm;->c:Ljava/lang/Object;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalpm;->a:Ljava/lang/Object;

    iput v0, p0, Lalpm;->b:I

    return-void
.end method

.method public static declared-synchronized a()Lalpm;
    .locals 2

    .line 1
    const-class v0, Lalpm;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lalpm;->e:Lalpm;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lalpm;

    .line 9
    .line 10
    invoke-direct {v1}, Lalpm;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lalpm;->e:Lalpm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalpm;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, [Lalqf;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, 0x5

    .line 8
    .line 9
    check-cast v0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lalqf;

    .line 16
    .line 17
    iput-object v0, p0, Lalpm;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lalpm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lalpm;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget p0, p0, Lalpm;->b:I

    .line 7
    .line 8
    check-cast v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2, p0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Lalqf;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lalqf;
    .locals 5

    .line 1
    iget-object v0, p0, Lalpm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lalpm;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget v2, p0, Lalpm;->b:I

    .line 13
    .line 14
    add-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    iget-object v4, p0, Lalpm;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, [Lalqf;

    .line 19
    .line 20
    array-length v4, v4

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lalpm;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v3, Lalqf;

    .line 27
    .line 28
    invoke-direct {v3, v2, p1, p2, p3}, Lalqf;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lalpm;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, [Lalqf;

    .line 34
    .line 35
    aput-object v3, p2, v2

    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lalpm;->b:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lalpm;->b:I

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-object v3

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "Metric with name "

    .line 51
    .line 52
    const-string p3, " already exists"

    .line 53
    .line 54
    invoke-static {p1, p2, p3}, La;->bm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lalpm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "car_data_subscription_status"

    .line 10
    .line 11
    iget v2, p0, Lalpm;->b:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-le v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    :goto_0
    iget p0, p0, Lalpm;->b:I

    .line 25
    .line 26
    return p0
.end method

.method public final declared-synchronized f(Lkyy;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalpm;->d:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lalpm;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p1, p0, Lalpm;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lalpm;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "car_data_subscription_status"

    .line 19
    .line 20
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v0, Landroid/database/ContentObserver;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1, v1, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "A listener is already registered. Multiple listeners are not supported."

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method
