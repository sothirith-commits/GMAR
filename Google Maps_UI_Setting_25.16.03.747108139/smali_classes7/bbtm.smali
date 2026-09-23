.class public final Lbbtm;
.super Ljfl;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final a:Lbbsw;

.field private final b:Lbqgv;

.field private final c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    const-string v0, "com.google.android.gms.learning.internal.IExampleStoreIteratorV2"

    invoke-direct {p0, v0}, Ljfl;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbbsw;Lbqgv;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.learning.internal.IExampleStoreIteratorV2"

    invoke-direct {p0, v0}, Ljfl;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbbtm;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbbtm;->d:Z

    iput-object p1, p0, Lbbtm;->a:Lbbsw;

    iput-object p2, p0, Lbbtm;->b:Lbqgv;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbtm;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbbtm;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lbbtm;->d:Z

    .line 12
    .line 13
    iget-object v1, p0, Lbbtm;->a:Lbbsw;

    .line 14
    .line 15
    invoke-interface {v1}, Lbbsw;->close()V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method protected final sv(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x4

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lbbtm;->b()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lbbtm;->c:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    iget-boolean p2, p0, Lbbtm;->d:Z

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    monitor-exit p1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object p2, p0, Lbbtm;->a:Lbbsw;

    .line 33
    .line 34
    invoke-interface {p2}, Lbbsw;->a()V

    .line 35
    .line 36
    .line 37
    monitor-exit p1

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p2

    .line 40
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p2

    .line 42
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const-string v0, "com.google.android.gms.learning.internal.IExampleStoreIteratorCallbackV2"

    .line 51
    .line 52
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v3, v0, Lbbtl;

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    move-object p1, v0

    .line 61
    check-cast p1, Lbbtl;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    new-instance v0, Lbbtl;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lbbtl;-><init>(Landroid/os/IBinder;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v0

    .line 70
    :goto_0
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    move v2, v1

    .line 76
    :cond_6
    invoke-static {v2}, La;->c(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lbbtm;->c:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter p2

    .line 82
    :try_start_1
    iget-boolean v0, p0, Lbbtm;->d:Z

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    monitor-exit p2

    .line 87
    goto :goto_1

    .line 88
    :cond_7
    new-instance v0, Lcled;

    .line 89
    .line 90
    iget-object v2, p0, Lbbtm;->b:Lbqgv;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1, v2}, Lcled;-><init>(Lbbtm;Lbbtl;Lbqgv;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lbbtm;->a:Lbbsw;

    .line 96
    .line 97
    invoke-interface {p1, v0}, Lbbsw;->b(Lcled;)V

    .line 98
    .line 99
    .line 100
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    throw p1
.end method
