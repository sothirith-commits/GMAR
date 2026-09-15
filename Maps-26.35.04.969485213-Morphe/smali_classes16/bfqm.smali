.class public final synthetic Lbfqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbemb;


# instance fields
.field public final synthetic a:Lbfpn;


# direct methods
.method public synthetic constructor <init>(Lbfpn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfqm;->a:Lbfpn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbfrv;

    .line 2
    .line 3
    new-instance v0, Lbfrk;

    .line 4
    .line 5
    check-cast p2, Lbfmz;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p2, v1}, Lbfrk;-><init>(Lbfmz;I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p1, Lbfrv;->z:Lbfmz;

    .line 12
    .line 13
    iget-object p2, p2, Lbfmz;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lbfqm;->a:Lbfpn;

    .line 16
    .line 17
    monitor-enter p2

    .line 18
    :try_start_0
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbfrw;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 27
    .line 28
    const/16 p1, 0xfa2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, p1, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p0}, Lbejk;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    monitor-exit p2

    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {v1}, Lbfrw;->h()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lbenc;->z()Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbfrd;

    .line 47
    .line 48
    new-instance v2, Lbfrg;

    .line 49
    .line 50
    invoke-direct {v2, p2, p0, v0}, Lbfrg;-><init>(Ljava/util/Map;Ljava/lang/Object;Lbejk;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;-><init>(Lbfrc;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Llow;->a()Landroid/os/Parcel;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v2}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p0}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 66
    .line 67
    .line 68
    const/16 p0, 0x11

    .line 69
    .line 70
    invoke-virtual {p1, p0, v0}, Llow;->A(ILandroid/os/Parcel;)V

    .line 71
    .line 72
    .line 73
    monitor-exit p2

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p0
.end method
