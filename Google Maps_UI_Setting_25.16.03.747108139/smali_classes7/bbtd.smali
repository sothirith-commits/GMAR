.class public final Lbbtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbbtd;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lbbtd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lbbtd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget p1, p0, Lbbtd;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbbtd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lbbtd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbqfj;

    .line 10
    .line 11
    check-cast p1, Lazpq;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lazpq;->f(Lbqfj;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lbbtd;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lbbte;

    .line 20
    .line 21
    iget-object p1, p1, Lbbte;->a:Ljava/util/Deque;

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lbbtd;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcled;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1, v1}, Lcled;->b([B[B)V

    .line 36
    .line 37
    .line 38
    monitor-exit p1

    .line 39
    return-void

    .line 40
    :cond_1
    invoke-interface {p1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbqfk;

    .line 45
    .line 46
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object p1, p0, Lbbtd;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, v0, Lbqfk;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, [B

    .line 52
    .line 53
    iget-object v0, v0, Lbqfk;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lbvop;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast p1, Lcled;

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Lcled;->b([B[B)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget v0, p0, Lbbtd;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbbtd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lbbtd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbqfj;

    .line 10
    .line 11
    check-cast p1, Lazpq;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lazpq;->f(Lbqfj;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1}, Lbqgt;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lbbtd;->b:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Lcled;

    .line 32
    .line 33
    iget-object v2, v1, Lcled;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lbqgv;

    .line 36
    .line 37
    invoke-virtual {v2}, Lbqgv;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-wide v4, v1, Lcled;->a:J

    .line 42
    .line 43
    sub-long/2addr v2, v4

    .line 44
    :try_start_0
    check-cast p1, Lcled;

    .line 45
    .line 46
    iget-object p1, p1, Lcled;->d:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v4, p1

    .line 49
    check-cast v4, Ljfk;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljfk;->a()Landroid/os/Parcel;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4, v0}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Ljfk;

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-virtual {p1, v0, v4}, Ljfk;->sy(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    iget-object p1, v1, Lcled;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lbbtm;

    .line 71
    .line 72
    invoke-virtual {p1}, Lbbtm;->b()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
