.class public final Lbfbc;
.super Llpx;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final a:Lbfao;

.field private final b:Lbvuv;

.field private final c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method public constructor <init>(Lbfao;Lbvuv;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.learning.internal.IExampleStoreIteratorV2"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Llpx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lbfbc;->c:Ljava/lang/Object;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Lbfbc;->d:Z

    .line 16
    .line 17
    iput-object p1, p0, Lbfbc;->a:Lbfao;

    .line 18
    .line 19
    iput-object p2, p0, Lbfbc;->b:Lbvuv;

    .line 20
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbfbc;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lbfbc;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    .line 12
    iput-boolean v1, p0, Lbfbc;->d:Z

    .line 13
    .line 14
    iget-object p0, p0, Lbfbc;->a:Lbfao;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lbfao;->close()V

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method protected final z(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    const/4 v0, 0x3

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    const/4 p2, 0x4

    .line 10
    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    return v2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lbfbc;->b()V

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 23
    .line 24
    iget-object p1, p0, Lbfbc;->c:Ljava/lang/Object;

    .line 25
    monitor-enter p1

    .line 26
    .line 27
    :try_start_0
    iget-boolean p2, p0, Lbfbc;->d:Z

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    monitor-exit p1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_2
    iget-object p0, p0, Lbfbc;->a:Lbfao;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lbfao;->b()V

    .line 37
    monitor-exit p1

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    const/4 p1, 0x0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_4
    const-string v0, "com.google.android.gms.learning.internal.IExampleStoreIteratorCallbackV2"

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    instance-of v3, v0, Lbfbb;

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    move-object p1, v0

    .line 61
    .line 62
    check-cast p1, Lbfbb;

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_5
    new-instance v0, Lbfbb;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p1}, Lbfbb;-><init>(Landroid/os/IBinder;)V

    .line 69
    move-object p1, v0

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    move v2, v1

    .line 76
    .line 77
    .line 78
    :cond_6
    invoke-static {v2}, La;->bd(Z)V

    .line 79
    .line 80
    iget-object p2, p0, Lbfbc;->c:Ljava/lang/Object;

    .line 81
    monitor-enter p2

    .line 82
    .line 83
    :try_start_1
    iget-boolean v0, p0, Lbfbc;->d:Z

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    monitor-exit p2

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_7
    new-instance v0, Lbfba;

    .line 90
    .line 91
    iget-object v2, p0, Lbfbc;->b:Lbvuv;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, p0, p1, v2}, Lbfba;-><init>(Lbfbc;Lbfbb;Lbvuv;)V

    .line 95
    .line 96
    iget-object p0, p0, Lbfbc;->a:Lbfao;

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v0}, Lbfao;->a(Lbfba;)V

    .line 100
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    return v1

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    throw p0
.end method
