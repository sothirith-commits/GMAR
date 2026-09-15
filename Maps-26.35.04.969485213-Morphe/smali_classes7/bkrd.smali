.class public final Lbkrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjgd;


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Lchtp;

.field private c:Lbjge;

.field private final d:Lbkyw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bkrd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkrd;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lchtp;Lbkyw;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lbkrd;->c:Lbjge;

    .line 7
    .line 8
    iput-object p1, p0, Lbkrd;->b:Lchtp;

    .line 9
    .line 10
    iput-object p2, p0, Lbkrd;->d:Lbkyw;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lchtp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkrd;->b:Lchtp;

    .line 3
    return-object p0
.end method

.method public final declared-synchronized b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbkrd;->c:Lbjge;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbkrd;->d:Lbkyw;

    .line 8
    .line 9
    new-instance v2, Lbign;

    .line 10
    .line 11
    iget-object v1, v1, Lbkyw;->c:Lbjih;

    .line 12
    .line 13
    const/16 v3, 0x14

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v1, v0, v3, v4}, Lbign;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->d(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    iput-object v4, p0, Lbkrd;->c:Lbjge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbkrd;->b:Lchtp;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ld;->f(Lchtp;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lbkrd;->a:Lbxfh;

    .line 12
    .line 13
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const/16 v2, 0x2b59

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lbxfe;->L(I)Lbxfv;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lbxfe;

    .line 26
    .line 27
    iget-object v0, v0, Lchtp;->d:Lchrd;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lchrd;->a:Lchrd;

    .line 32
    .line 33
    :cond_0
    const-string v2, "A banned RenderOpAnnotation was client-injected. It will not be rendered. use_case=%s"

    .line 34
    .line 35
    iget v0, v0, Lchrd;->c:I

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2, v0}, Lbxfe;->t(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    .line 42
    :cond_1
    :try_start_1
    iget-object v1, p0, Lbkrd;->c:Lbjge;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, v0, Lchtp;->d:Lchrd;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    sget-object v0, Lchrd;->a:Lchrd;

    .line 51
    .line 52
    :cond_2
    iget v0, v0, Lchrd;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    .line 56
    :cond_3
    :try_start_2
    iget-object v1, p0, Lbkrd;->d:Lbkyw;

    .line 57
    .line 58
    new-instance v2, Lwmw;

    .line 59
    .line 60
    iget-object v1, v1, Lbkyw;->c:Lbjih;

    .line 61
    .line 62
    const/16 v3, 0xa

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v1, v0, v3}, Lwmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    new-instance v0, Lbjge;

    .line 68
    .line 69
    const-wide/16 v3, -0x1

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v3, v4}, Lbjge;-><init>(J)V

    .line 73
    .line 74
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->c(Ljava/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Lbjge;

    .line 81
    .line 82
    iput-object v0, p0, Lbkrd;->c:Lbjge;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    throw v0
.end method
