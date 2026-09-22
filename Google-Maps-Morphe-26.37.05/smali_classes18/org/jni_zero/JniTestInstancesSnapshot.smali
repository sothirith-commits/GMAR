.class public Lorg/jni_zero/JniTestInstancesSnapshot;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mValues:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jni_zero/JniTestInstancesSnapshot;->mValues:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static clearAllForTesting()V
    .locals 2

    .line 1
    new-instance v0, Lorg/jni_zero/JniTestInstancesSnapshot;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/jni_zero/JniTestInstancesSnapshot;-><init>([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lorg/jni_zero/JniTestInstancesSnapshot;->restoreSnapshotForTesting(Lorg/jni_zero/JniTestInstancesSnapshot;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static restoreSnapshotForTesting(Lorg/jni_zero/JniTestInstancesSnapshot;)V
    .locals 7

    .line 1
    const-class v0, Lorg/jni_zero/JniTestInstanceHolder;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lorg/jni_zero/JniTestInstancesSnapshot;->mValues:[Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v1, Lorg/jni_zero/JniTestInstanceHolder;->sAllOverrides:Ljava/util/ArrayList;

    .line 7
    .line 8
    array-length v2, p0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lorg/jni_zero/JniTestInstanceHolder;

    .line 25
    .line 26
    aget-object v6, p0, v4

    .line 27
    .line 28
    iput-object v6, v5, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    if-ge v2, v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lorg/jni_zero/JniTestInstanceHolder;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    iput-object v4, p0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0
.end method

.method public static snapshotOverridesForTesting()Lorg/jni_zero/JniTestInstancesSnapshot;
    .locals 6

    .line 1
    const-class v0, Lorg/jni_zero/JniTestInstanceHolder;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/jni_zero/JniTestInstanceHolder;->sAllOverrides:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lorg/jni_zero/JniTestInstancesSnapshot;

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lorg/jni_zero/JniTestInstancesSnapshot;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    :goto_0
    if-ge v2, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lorg/jni_zero/JniTestInstanceHolder;

    .line 35
    .line 36
    iget-object v5, v5, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v5, v3, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v1, Lorg/jni_zero/JniTestInstancesSnapshot;

    .line 44
    .line 45
    invoke-direct {v1, v3}, Lorg/jni_zero/JniTestInstancesSnapshot;-><init>([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-object v1

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1
.end method
