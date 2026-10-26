.class public final Lvxh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Luor;


# static fields
.field private static final a:Labyy;


# instance fields
.field private final b:Laiha;

.field private c:Luos;

.field private final d:Lwfd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vxh"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvxh;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laiha;Lwfd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvxh;->c:Luos;

    .line 6
    .line 7
    iput-object p1, p0, Lvxh;->b:Laiha;

    .line 8
    .line 9
    iput-object p2, p0, Lvxh;->d:Lwfd;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Laiha;
    .locals 0

    .line 1
    iget-object p0, p0, Lvxh;->b:Laiha;

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
    iget-object v0, p0, Lvxh;->c:Luos;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lvxh;->d:Lwfd;

    .line 7
    .line 8
    new-instance v2, Luqt;

    .line 9
    .line 10
    iget-object v1, v1, Lwfd;->c:Luqn;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v1, v0, v3}, Luqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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
    iput-object v0, p0, Lvxh;->c:Luos;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_0
.end method

.method public final declared-synchronized c()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvxh;->b:Laiha;

    .line 3
    .line 4
    invoke-static {v0}, La;->w(Laiha;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Lvxh;->a:Labyy;

    .line 11
    .line 12
    sget-object v2, Lxrf;->a:Lxrf;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v2, 0x163a

    .line 19
    .line 20
    invoke-interface {v1, v2}, Labyv;->K(I)Labzm;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Labyv;

    .line 25
    .line 26
    iget-object v0, v0, Laiha;->d:Laieq;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Laieq;->a:Laieq;

    .line 31
    .line 32
    :cond_0
    const-string v2, "A banned RenderOpAnnotation was client-injected. It will not be rendered. use_case=%s"

    .line 33
    .line 34
    iget v0, v0, Laieq;->c:I

    .line 35
    .line 36
    invoke-interface {v1, v2, v0}, Labyv;->v(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :try_start_1
    iget-object v1, p0, Lvxh;->c:Luos;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v0, v0, Laiha;->d:Laieq;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Laieq;->a:Laieq;

    .line 50
    .line 51
    :cond_2
    iget v0, v0, Laieq;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :try_start_2
    iget-object v1, p0, Lvxh;->d:Lwfd;

    .line 56
    .line 57
    iget-object v1, v1, Lwfd;->c:Luqn;

    .line 58
    .line 59
    new-instance v2, Luqv;

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    check-cast v3, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 63
    .line 64
    const/4 v4, 0x4

    .line 65
    invoke-direct {v2, v3, v0, v4}, Luqv;-><init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Luos;

    .line 69
    .line 70
    const-wide/16 v3, -0x1

    .line 71
    .line 72
    invoke-direct {v0, v3, v4}, Luos;-><init>(J)V

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
    check-cast v0, Luos;

    .line 82
    .line 83
    iput-object v0, p0, Lvxh;->c:Luos;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    monitor-exit p0

    .line 86
    :goto_0
    return-void

    .line 87
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    throw v0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_1
.end method
