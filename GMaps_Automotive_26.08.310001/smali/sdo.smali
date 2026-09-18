.class public final Lsdo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile c:Lsdo;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsdo;->a:I

    new-instance v0, Lxq;

    invoke-direct {v0}, Lxq;-><init>()V

    iput-object v0, p0, Lsdo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lsdo;->a:I

    new-array p1, p1, [I

    iput-object p1, p0, Lsdo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lsdo;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lsdo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lsdo;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b()Lsdo;
    .locals 2

    .line 1
    sget-object v0, Lsdo;->c:Lsdo;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lsdo;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lsdo;->c:Lsdo;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lsdo;

    .line 13
    .line 14
    invoke-direct {v1}, Lsdo;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lsdo;->c:Lsdo;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lsdo;->c:Lsdo;

    .line 25
    .line 26
    return-object v0
.end method

.method private final declared-synchronized i(Ljava/lang/String;IILcom/google/android/gms/clearcut/internal/LogErrorParcelable;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x3ea

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    new-instance v0, Lcxv;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p1, v1}, Lcxv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lsdo;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    int-to-long p1, p3

    .line 27
    iget p3, v2, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;->c:I

    .line 28
    .line 29
    int-to-long p3, p3

    .line 30
    add-long/2addr p3, p1

    .line 31
    invoke-static {p3, p4}, Labtx;->ay(J)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, v2, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_1
    move-object v2, v1

    .line 40
    check-cast v2, Lzk;

    .line 41
    .line 42
    iget v2, v2, Lzk;->d:I

    .line 43
    .line 44
    const/16 v3, 0x64

    .line 45
    .line 46
    if-ge v2, v3, :cond_3

    .line 47
    .line 48
    if-nez p4, :cond_2

    .line 49
    .line 50
    new-instance p4, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 51
    .line 52
    invoke-direct {p4, p1, p2, p3}, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_3
    :goto_0
    int-to-long p1, p3

    .line 61
    :try_start_2
    iget p3, p0, Lsdo;->a:I

    .line 62
    .line 63
    int-to-long p3, p3

    .line 64
    add-long/2addr p3, p1

    .line 65
    invoke-static {p3, p4}, Labtx;->ay(J)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lsdo;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsdo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lsdo;->a:I

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    new-instance v3, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 18
    .line 19
    const-string v4, "UNKNOWN"

    .line 20
    .line 21
    const/16 v5, 0x3ea

    .line 22
    .line 23
    invoke-direct {v3, v4, v5, v2}, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput v2, p0, Lsdo;->a:I

    .line 31
    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p1, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;->b:I

    .line 5
    .line 6
    iget v2, p1, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;->c:I

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, v2, p1}, Lsdo;->i(Ljava/lang/String;IILcom/google/android/gms/clearcut/internal/LogErrorParcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final d(ILandroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Laleh;->a:Laleh;

    .line 2
    .line 3
    invoke-virtual {v0}, Laleh;->b()Lalei;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Lalei;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string p2, "UNKNOWN"

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lsdo;->e(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final declared-synchronized e(Ljava/lang/String;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2, v0, v1}, Lsdo;->i(Ljava/lang/String;IILcom/google/android/gms/clearcut/internal/LogErrorParcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lsdo;->a:I

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lsdo;->a:I

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lsdo;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lsdo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iget-object v2, p0, Lsdo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, [Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v3, v2, v0

    .line 13
    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    iput v0, p0, Lsdo;->a:I

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    return-object v1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lsdo;->a:I

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lsdo;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p1, v1, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lsdo;->a:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method
