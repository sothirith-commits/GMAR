.class final Lvpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhi;


# instance fields
.field private final a:Luhk;

.field private b:I

.field private final c:Lvwc;


# direct methods
.method public constructor <init>(Lvwc;Luhk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvpm;->c:Lvwc;

    .line 5
    .line 6
    iput-object p2, p0, Lvpm;->a:Luhk;

    .line 7
    .line 8
    iput p3, p0, Lvpm;->b:I

    .line 9
    .line 10
    return-void
.end method

.method private static final c(I)Lahyv;
    .locals 0

    .line 1
    invoke-static {p0}, Lahyv;->b(I)Lahyv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lahyv;->a:Lahyv;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lvpm;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lvpm;->c(I)Lahyv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SharedRendererOverlayImpl#remove "

    .line 8
    .line 9
    invoke-static {v1, v0}, Lxmg;->h(Ljava/lang/String;Ljava/lang/Enum;)Lxmd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lvpm;->c:Lvwc;

    .line 14
    .line 15
    iget-object p0, p0, Lvpm;->a:Luhk;

    .line 16
    .line 17
    iget-object v1, v1, Lvwc;->c:Luhq;

    .line 18
    .line 19
    new-instance v2, Luhw;

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    invoke-direct {v2, v1, p0, v3}, Luhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    throw p0
.end method

.method public final b(Laifa;Lahrq;)V
    .locals 8

    .line 1
    iget v0, p1, Laifa;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lvpm;->c(I)Lahyv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SharedRendererOverlayImpl#update "

    .line 8
    .line 9
    invoke-static {v1, v0}, Lxmg;->h(Ljava/lang/String;Ljava/lang/Enum;)Lxmd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    iget v0, p0, Lvpm;->b:I

    .line 14
    .line 15
    iget v2, p1, Laifa;->c:I

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lvpm;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lvpm;->c:Lvwc;

    .line 23
    .line 24
    iget-object v5, p0, Lvpm;->a:Luhk;

    .line 25
    .line 26
    iget v6, p1, Laifa;->c:I

    .line 27
    .line 28
    iget-object v0, v0, Lvwc;->c:Luhq;

    .line 29
    .line 30
    new-instance v2, Luhu;

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v4, p2

    .line 37
    invoke-direct/range {v2 .. v7}, Luhu;-><init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;Lahrq;Luhk;II)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->c(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iget p1, p1, Laifa;->c:I

    .line 46
    .line 47
    iput p1, p0, Lvpm;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    throw p0
.end method
