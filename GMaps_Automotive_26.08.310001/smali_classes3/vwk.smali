.class public final Lvwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/ArrayList;

.field private final c:Luhq;


# direct methods
.method public constructor <init>(Luhq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvwk;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvwk;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p1, p0, Lvwk;->c:Luhq;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Laifc;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lvwk;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Luff;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v1, p1, Laifc;->b:I

    .line 20
    .line 21
    iget v2, p1, Laifc;->c:I

    .line 22
    .line 23
    mul-int v3, v1, v2

    .line 24
    .line 25
    if-lez v1, :cond_4

    .line 26
    .line 27
    if-lez v2, :cond_4

    .line 28
    .line 29
    mul-int/lit8 v3, v3, 0x4

    .line 30
    .line 31
    iget-object v1, p1, Laifc;->d:Lajpm;

    .line 32
    .line 33
    invoke-virtual {v1}, Lajpm;->d()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eq v1, v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget v1, p1, Laifc;->b:I

    .line 41
    .line 42
    iget v1, p1, Laifc;->c:I

    .line 43
    .line 44
    invoke-interface {v0}, Luff;->a()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget v4, p1, Laifc;->b:I

    .line 55
    .line 56
    if-ne v2, v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget v4, p1, Laifc;->c:I

    .line 63
    .line 64
    if-eq v2, v4, :cond_3

    .line 65
    .line 66
    :cond_2
    iget v1, p1, Laifc;->b:I

    .line 67
    .line 68
    iget v2, p1, Laifc;->c:I

    .line 69
    .line 70
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_3
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, p1, Laifc;->d:Lajpm;

    .line 81
    .line 82
    invoke-virtual {v3}, Lajpm;->j()Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Luff;->b()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    :goto_1
    invoke-interface {v0}, Luff;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Laifc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvwk;->a(Laifc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final declared-synchronized run()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvwk;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lvwk;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lvwk;->c:Luhq;

    .line 19
    .line 20
    new-instance v1, Ltwv;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Ltwv;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method
