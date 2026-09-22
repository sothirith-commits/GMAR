.class public final synthetic Lbftn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbepb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbftn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbftn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lbftn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbfru;

    .line 7
    .line 8
    iget-object p0, p0, Lbftn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Lbfri;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    check-cast v2, Lbfrj;

    .line 14
    .line 15
    check-cast p2, Lbfqb;

    .line 16
    .line 17
    invoke-direct {v0, v2, p2}, Lbfri;-><init>(Lbfrj;Lbfqb;)V

    .line 18
    .line 19
    .line 20
    check-cast p0, Lbelj;

    .line 21
    .line 22
    iget-object p0, p0, Lbelj;->f:Lbelb;

    .line 23
    .line 24
    check-cast p0, Lbfrm;

    .line 25
    .line 26
    iget-object p0, p0, Lbfrm;->a:Lbdye;

    .line 27
    .line 28
    invoke-virtual {p1, p0, v1, v0}, Lbfru;->Q(Lbdye;Lbdye;Lbemk;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    check-cast p1, Lbfux;

    .line 33
    .line 34
    new-instance v0, Lbfum;

    .line 35
    .line 36
    check-cast p2, Lbfqb;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v0, p2, v2}, Lbfum;-><init>(Lbfqb;I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p1, Lbfux;->w:Lbfqb;

    .line 43
    .line 44
    iget-object p2, p2, Lbfqb;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p0, p0, Lbftn;->a:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter p2

    .line 49
    :try_start_0
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lbfuy;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 58
    .line 59
    const/16 p1, 0xfa2

    .line 60
    .line 61
    invoke-direct {p0, p1, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p0}, Lbemk;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    monitor-exit p2

    .line 68
    return-void

    .line 69
    :cond_1
    invoke-virtual {v2}, Lbfuy;->h()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lbfuf;

    .line 77
    .line 78
    new-instance v1, Lbfuh;

    .line 79
    .line 80
    invoke-direct {v1, p2, p0, v0}, Lbfuh;-><init>(Ljava/util/Map;Ljava/lang/Object;Lbemk;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;

    .line 84
    .line 85
    invoke-direct {p0, v2}, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;-><init>(Lbfue;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Llpw;->a()Landroid/os/Parcel;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v1}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 96
    .line 97
    .line 98
    const/16 p0, 0x11

    .line 99
    .line 100
    invoke-virtual {p1, p0, v0}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 101
    .line 102
    .line 103
    monitor-exit p2

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw p0
.end method
