.class final Lbksk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjhz;


# instance fields
.field private final a:Lbjib;

.field private b:I

.field private final c:Lbkyw;


# direct methods
.method public constructor <init>(Lbkyw;Lbjib;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbksk;->c:Lbkyw;

    .line 6
    .line 7
    iput-object p2, p0, Lbksk;->a:Lbjib;

    .line 8
    .line 9
    iput p3, p0, Lbksk;->b:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbksk;->b:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lchwa;->a(I)Lchwa;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lchwa;->a:Lchwa;

    .line 11
    .line 12
    :cond_0
    const-string v1, "SharedRendererOverlayImpl#remove "

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lbmti;->g(Ljava/lang/String;Ljava/lang/Enum;)Lbmth;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Lbksk;->c:Lbkyw;

    .line 19
    .line 20
    iget-object p0, p0, Lbksk;->a:Lbjib;

    .line 21
    .line 22
    iget-object v1, v1, Lbkyw;->c:Lbjih;

    .line 23
    .line 24
    new-instance v2, Lbjip;

    .line 25
    const/4 v3, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1, p0, v3}, Lbjip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    :cond_1
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    :cond_2
    :goto_0
    throw p0
.end method

.method public final b(Lcics;Lchoi;)V
    .locals 8

    .line 1
    .line 2
    iget v0, p1, Lcics;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lchwa;->a(I)Lchwa;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lchwa;->a:Lchwa;

    .line 11
    .line 12
    :cond_0
    const-string v1, "SharedRendererOverlayImpl#update "

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lbmti;->g(Ljava/lang/String;Ljava/lang/Enum;)Lbmth;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    :try_start_0
    iget v0, p0, Lbksk;->b:I

    .line 19
    .line 20
    iget v2, p1, Lcics;->c:I

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbksk;->a()V

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lbksk;->c:Lbkyw;

    .line 28
    .line 29
    iget-object v5, p0, Lbksk;->a:Lbjib;

    .line 30
    .line 31
    iget v6, p1, Lcics;->c:I

    .line 32
    .line 33
    iget-object v0, v0, Lbkyw;->c:Lbjih;

    .line 34
    .line 35
    new-instance v2, Lbkzb;

    .line 36
    move-object v3, v0

    .line 37
    .line 38
    check-cast v3, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 39
    const/4 v7, 0x1

    .line 40
    move-object v4, p2

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, Lbkzb;-><init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;Lchoi;Lbjib;II)V

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->d(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    iget p1, p1, Lcics;->c:I

    .line 51
    .line 52
    iput p1, p0, Lbksk;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    :cond_2
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    :cond_3
    :goto_0
    throw p0
.end method
