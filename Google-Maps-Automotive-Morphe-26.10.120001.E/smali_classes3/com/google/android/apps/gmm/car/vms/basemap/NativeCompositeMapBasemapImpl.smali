.class public final Lcom/google/android/apps/gmm/car/vms/basemap/NativeCompositeMapBasemapImpl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lmor;


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field private final c:Loos;

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhwv;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lhwv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/apps/gmm/car/vms/basemap/NativeCompositeMapBasemapImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Loos;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/car/vms/basemap/NativeCompositeMapBasemapImpl;->c:Loos;

    .line 5
    .line 6
    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/gmm/car/vms/basemap/NativeCompositeMapBasemapImpl;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/apps/gmm/car/vms/basemap/NativeCompositeMapBasemapImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gmm/car/vms/basemap/NativeCompositeMapBasemapImpl;->c:Loos;

    .line 15
    .line 16
    invoke-interface {v0}, Loos;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/google/android/apps/gmm/car/vms/basemap/NativeCompositeMapBasemapImpl;->d:J

    .line 21
    .line 22
    cmp-long p0, v0, v2

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Could not initialize native Map object."

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method private native nativeFetchRoadGraph(JIII)[B
.end method

.method public static native nativeInitClass()Z
.end method

.method private native nativeLoadCoverTiles(J[I[II)[I
.end method


# virtual methods
.method public final declared-synchronized a(Labpw;)Labpw;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    move-object v0, p1

    .line 3
    check-cast v0, Labwi;

    .line 4
    .line 5
    iget v0, v0, Labwi;->d:I

    .line 6
    .line 7
    new-array v4, v0, [I

    .line 8
    .line 9
    new-array v5, v0, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move v1, v7

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p1, v1}, Labpw;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lajny;

    .line 20
    .line 21
    iget v3, v2, Lajny;->a:I

    .line 22
    .line 23
    const/16 v6, 0xf

    .line 24
    .line 25
    if-ne v3, v6, :cond_0

    .line 26
    .line 27
    iget v3, v2, Lajny;->b:I

    .line 28
    .line 29
    aput v3, v4, v1

    .line 30
    .line 31
    iget v2, v2, Lajny;->c:I

    .line 32
    .line 33
    aput v2, v5, v1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x2

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v0, v1, v7

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v2, v1, v0

    .line 51
    .line 52
    const-string v0, "Expected cell at zoom %s, got: %s"

    .line 53
    .line 54
    invoke-static {v0, v1}, Laccm;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    move-object v1, p0

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/vms/basemap/NativeCompositeMapBasemapImpl;->c()V

    .line 67
    .line 68
    .line 69
    iget-wide v2, p0, Lcom/google/android/apps/gmm/car/vms/basemap/NativeCompositeMapBasemapImpl;->d:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    const/16 v6, 0xf

    .line 72
    .line 73
    move-object v1, p0

    .line 74
    :try_start_3
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gmm/car/vms/basemap/NativeCompositeMapBasemapImpl;->nativeLoadCoverTiles(J[I[II)[I

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 p1, 0x0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    array-length v0, p0

    .line 82
    and-int/lit8 v0, v0, 0x3

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    new-instance p1, Labpr;

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-direct {p1, v0}, Labpk;-><init>(I)V

    .line 90
    .line 91
    .line 92
    :goto_1
    array-length v0, p0

    .line 93
    if-ge v7, v0, :cond_2

    .line 94
    .line 95
    add-int/lit8 v0, v7, 0x2

    .line 96
    .line 97
    new-instance v2, Lajny;

    .line 98
    .line 99
    aget v0, p0, v0

    .line 100
    .line 101
    aget v3, p0, v7

    .line 102
    .line 103
    add-int/lit8 v4, v7, 0x1

    .line 104
    .line 105
    aget v4, p0, v4

    .line 106
    .line 107
    invoke-direct {v2, v0, v3, v4}, Lajny;-><init>(III)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v0, v7, 0x3

    .line 111
    .line 112
    aget v0, p0, v0

    .line 113
    .line 114
    new-instance v3, Lmoo;

    .line 115
    .line 116
    invoke-direct {v3, v2, v0}, Lmoo;-><init>(Lajny;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v3}, Labpr;->i(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v7, v7, 0x4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {p1}, Labpr;->h()Labpw;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 129
    :cond_3
    monitor-exit v1

    .line 130
    return-object p1

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    move-object v1, p0

    .line 133
    :goto_2
    move-object p1, v0

    .line 134
    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 135
    throw p1

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    goto :goto_2
.end method

.method public final declared-synchronized b(Lajny;)[B
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/vms/basemap/NativeCompositeMapBasemapImpl;->c()V

    .line 3
    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/apps/gmm/car/vms/basemap/NativeCompositeMapBasemapImpl;->d:J

    .line 6
    .line 7
    iget v4, p1, Lajny;->b:I

    .line 8
    .line 9
    iget v5, p1, Lajny;->c:I

    .line 10
    .line 11
    iget v6, p1, Lajny;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gmm/car/vms/basemap/NativeCompositeMapBasemapImpl;->nativeFetchRoadGraph(JIII)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    monitor-exit v1

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object v1, p0

    .line 22
    :goto_0
    move-object p0, v0

    .line 23
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    throw p0

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    goto :goto_0
.end method
