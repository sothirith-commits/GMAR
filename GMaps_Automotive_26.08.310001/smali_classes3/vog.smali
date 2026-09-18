.class public final Lvog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lufv;


# static fields
.field private static final a:Labqj;


# instance fields
.field private final b:Lahwo;

.field private c:Lufw;

.field private final d:Lvwc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vog"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvog;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lahwo;Lvwc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvog;->c:Lufw;

    .line 6
    .line 7
    iput-object p1, p0, Lvog;->b:Lahwo;

    .line 8
    .line 9
    iput-object p2, p0, Lvog;->d:Lvwc;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lahwo;
    .locals 0

    .line 1
    iget-object p0, p0, Lvog;->b:Lahwo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvog;->c:Lufw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lvog;->d:Lvwc;

    .line 7
    .line 8
    new-instance v2, Luhw;

    .line 9
    .line 10
    iget-object v1, v1, Lvwc;->c:Luhq;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v1, v0, v3}, Luhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->c(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lvog;->c:Lufw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvog;->b:Lahwo;

    .line 3
    .line 4
    invoke-static {v0}, La;->N(Lahwo;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Lvog;->a:Labqj;

    .line 11
    .line 12
    sget-object v2, Lxij;->a:Lxij;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v2, 0x1618

    .line 19
    .line 20
    invoke-interface {v1, v2}, Labqg;->K(I)Labqx;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Labqg;

    .line 25
    .line 26
    iget-object v0, v0, Lahwo;->d:Lahue;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lahue;->a:Lahue;

    .line 31
    .line 32
    :cond_0
    const-string v2, "A banned RenderOpAnnotation was client-injected. It will not be rendered. use_case=%s"

    .line 33
    .line 34
    iget v0, v0, Lahue;->c:I

    .line 35
    .line 36
    invoke-interface {v1, v2, v0}, Labqg;->v(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_1
    :try_start_1
    iget-object v1, p0, Lvog;->c:Lufw;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v0, v0, Lahwo;->d:Lahue;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Lahue;->a:Lahue;

    .line 50
    .line 51
    :cond_2
    iget v0, v0, Lahue;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_3
    :try_start_2
    iget-object v1, p0, Lvog;->d:Lvwc;

    .line 56
    .line 57
    iget-object v1, v1, Lvwc;->c:Luhq;

    .line 58
    .line 59
    new-instance v2, Luhy;

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    check-cast v3, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    invoke-direct {v2, v3, v0, v4}, Luhy;-><init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;Lajqm;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lufw;

    .line 69
    .line 70
    const-wide/16 v3, -0x1

    .line 71
    .line 72
    invoke-direct {v0, v3, v4}, Lufw;-><init>(J)V

    .line 73
    .line 74
    .line 75
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b(Ljava/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lufw;

    .line 82
    .line 83
    iput-object v0, p0, Lvog;->c:Lufw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    throw v0
.end method
