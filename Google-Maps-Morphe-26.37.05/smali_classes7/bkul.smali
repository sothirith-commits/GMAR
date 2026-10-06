.class public final Lbkul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjjg;


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Lchct;

.field private c:Lbjjh;

.field private final d:Lblcc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bkul"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkul;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lchct;Lblcc;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lbkul;->c:Lbjjh;

    .line 7
    .line 8
    iput-object p1, p0, Lbkul;->b:Lchct;

    .line 9
    .line 10
    iput-object p2, p0, Lbkul;->d:Lblcc;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lchct;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkul;->b:Lchct;

    .line 3
    return-object p0
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbkul;->c:Lbjjh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbkul;->d:Lblcc;

    .line 8
    .line 9
    new-instance v2, Lbjlq;

    .line 10
    .line 11
    iget-object v1, v1, Lblcc;->c:Lbjlk;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v1, v0, v3}, Lbjlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->d(Ljava/lang/Runnable;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-object v0, p0, Lbkul;->c:Lbjjh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 3
    :try_start_0
    iget-object v0, p0, Lbkul;->b:Lchct;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ld;->i(Lchct;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lbkul;->a:Lbwny;

    .line 12
    .line 13
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const/16 v2, 0x2b89

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lbwnv;->L(I)Lbwom;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lbwnv;

    .line 26
    .line 27
    iget-object v0, v0, Lchct;->d:Lchah;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lchah;->a:Lchah;

    .line 32
    .line 33
    :cond_0
    const-string v2, "A banned RenderOpAnnotation was client-injected. It will not be rendered. use_case=%s"

    .line 34
    .line 35
    iget v0, v0, Lchah;->c:I

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2, v0}, Lbwnv;->t(Ljava/lang/String;I)V
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
    iget-object v1, p0, Lbkul;->c:Lbjjh;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, v0, Lchct;->d:Lchah;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    sget-object v0, Lchah;->a:Lchah;

    .line 51
    .line 52
    :cond_2
    iget v0, v0, Lchah;->c:I
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
    iget-object v1, p0, Lbkul;->d:Lblcc;

    .line 57
    .line 58
    new-instance v2, Lwpg;

    .line 59
    .line 60
    iget-object v1, v1, Lblcc;->c:Lbjlk;

    .line 61
    .line 62
    const/16 v3, 0xa

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v1, v0, v3}, Lwpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    new-instance v0, Lbjjh;

    .line 68
    .line 69
    const-wide/16 v3, -0x1

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v3, v4}, Lbjjh;-><init>(J)V

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
    check-cast v0, Lbjjh;

    .line 81
    .line 82
    iput-object v0, p0, Lbkul;->c:Lbjjh;
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
