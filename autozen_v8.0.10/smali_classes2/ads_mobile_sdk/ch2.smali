.class public final Lads_mobile_sdk/ch2;
.super Lads_mobile_sdk/qv2;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lads_mobile_sdk/td2;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:Lads_mobile_sdk/eh2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/eh2;Lcom/google/android/gms/tasks/TaskCompletionSource;Lads_mobile_sdk/td2;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ch2;->d:Lads_mobile_sdk/eh2;

    .line 2
    .line 3
    iput-object p3, p0, Lads_mobile_sdk/ch2;->b:Lads_mobile_sdk/td2;

    .line 4
    .line 5
    iput-object p4, p0, Lads_mobile_sdk/ch2;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lads_mobile_sdk/qv2;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/ch2;->d:Lads_mobile_sdk/eh2;

    .line 2
    .line 3
    iget-object v1, v0, Lads_mobile_sdk/eh2;->a:Lads_mobile_sdk/wx2;

    .line 4
    .line 5
    iget-object v1, v1, Lads_mobile_sdk/wx2;->n:Landroid/os/IInterface;

    .line 6
    .line 7
    check-cast v1, Lads_mobile_sdk/w01;

    .line 8
    .line 9
    iget-object v0, v0, Lads_mobile_sdk/eh2;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lads_mobile_sdk/ch2;->b:Lads_mobile_sdk/td2;

    .line 12
    .line 13
    invoke-static {v2}, Lads_mobile_sdk/eh2;->a(Lads_mobile_sdk/td2;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lads_mobile_sdk/dh2;

    .line 23
    .line 24
    iget-object v5, p0, Lads_mobile_sdk/ch2;->d:Lads_mobile_sdk/eh2;

    .line 25
    .line 26
    invoke-direct {v4, v5}, Lads_mobile_sdk/dh2;-><init>(Lads_mobile_sdk/eh2;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Lads_mobile_sdk/u01;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, v1, Lads_mobile_sdk/ko;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    sget v0, Lads_mobile_sdk/ou;->o:I

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget-object v1, v1, Lads_mobile_sdk/ko;->a:Landroid/os/IBinder;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-interface {v1, v0, v5, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 76
    .line 77
    .line 78
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    :goto_0
    sget-object v1, Lads_mobile_sdk/eh2;->c:Lads_mobile_sdk/oj1;

    .line 80
    .line 81
    iget-object v2, p0, Lads_mobile_sdk/ch2;->d:Lads_mobile_sdk/eh2;

    .line 82
    .line 83
    iget-object v2, v2, Lads_mobile_sdk/eh2;->b:Ljava/lang/String;

    .line 84
    .line 85
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string v3, "PlayCore"

    .line 93
    .line 94
    const/4 v4, 0x6

    .line 95
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_0

    .line 100
    .line 101
    iget-object v1, v1, Lads_mobile_sdk/oj1;->a:Ljava/lang/String;

    .line 102
    .line 103
    const-string v3, "prewarm(%s)"

    .line 104
    .line 105
    invoke-static {v1, v3, v2}, Lads_mobile_sdk/oj1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object p0, p0, Lads_mobile_sdk/ch2;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/RuntimeException;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 116
    .line 117
    .line 118
    return-void
.end method
