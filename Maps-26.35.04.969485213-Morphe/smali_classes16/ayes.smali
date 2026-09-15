.class public final Layes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lappj;I)V
    .locals 0

    .line 1
    iput p3, p0, Layes;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Layes;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Layes;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Layes;->c:I

    iput-object p2, p0, Layes;->a:Ljava/lang/Object;

    iput-object p1, p0, Layes;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Layes;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lbwly;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, p1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Layes;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object p1, p0

    .line 23
    check-cast p1, Lbexx;

    .line 24
    .line 25
    iget-wide v1, p1, Lbexx;->a:J

    .line 26
    .line 27
    iget-object v3, p1, Lbexx;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lbwma;

    .line 30
    .line 31
    invoke-virtual {v3}, Lbwma;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    sub-long/2addr v3, v1

    .line 36
    :try_start_0
    check-cast p0, Lbexx;

    .line 37
    .line 38
    iget-object p0, p0, Lbexx;->d:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    check-cast v1, Llow;

    .line 42
    .line 43
    invoke-virtual {v1}, Llow;->a()Landroid/os/Parcel;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v0}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 51
    .line 52
    .line 53
    check-cast p0, Llow;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-virtual {p0, v0, v1}, Llow;->A(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    iget-object p0, p1, Lbexx;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lbexz;

    .line 63
    .line 64
    invoke-virtual {p0}, Lbexz;->b()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Layes;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p0, p0, Layes;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Ljava/lang/Throwable;

    .line 76
    .line 77
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iget-object p1, p0, Layes;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p0, p0, Layes;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lbwkq;

    .line 88
    .line 89
    check-cast p1, Lbiss;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lbiss;->f(Lbwkq;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Layes;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Layes;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    check-cast v1, Lbexr;

    .line 11
    .line 12
    iget-object v0, v1, Lbexr;->a:Ljava/util/Deque;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Layes;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lbexx;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1, p1}, Lbexx;->a([B[B)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbwkr;

    .line 36
    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object p0, p0, Layes;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, p1, Lbwkr;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, [B

    .line 43
    .line 44
    iget-object p1, p1, Lbwkr;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lccyx;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p0, Lbexx;

    .line 53
    .line 54
    invoke-virtual {p0, v0, p1}, Lbexx;->a([B[B)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p0

    .line 61
    :cond_1
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object p1, p0, Layes;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object p0, p0, Layes;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lbwkq;

    .line 72
    .line 73
    check-cast p1, Lbiss;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lbiss;->f(Lbwkq;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
