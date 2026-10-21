.class public final Lswi;
.super Lswq;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Laadm;


# direct methods
.method public constructor <init>(Lsqs;Laadm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lswi;->a:Laadm;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lswq;-><init>(Lsqs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lsqd;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lswi;->a:Laadm;

    .line 2
    .line 3
    check-cast p1, Lsws;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    :goto_0
    xor-int/2addr v1, v3

    .line 13
    invoke-static {v1}, Lrmh;->ab(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lstu;->x()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lsws;->I()Lvyf;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v3, v3, Lvyf;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/os/IInterface;

    .line 35
    .line 36
    check-cast v0, Lswn;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 41
    .line 42
    invoke-direct {p1, v2, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p1}, Lsrq;->i(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    move-object v0, v1

    .line 50
    :cond_2
    new-instance v2, Lei;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lei;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lstu;->u()Landroid/os/IInterface;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lswy;

    .line 60
    .line 61
    new-instance v4, Lswx;

    .line 62
    .line 63
    invoke-direct {v4, p0, v1, v1, v2}, Lswx;-><init>(Lsrq;Lsrq;Lsrq;Lei;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p1, Lsws;->s:Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->d:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p1, p1, Lstu;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {}, Lswb;->P()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v3}, Lfjl;->a()Landroid/os/Parcel;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6, v4}, Lfjn;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v0}, Lfjn;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v1}, Lfjn;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v6, p1}, Lfjn;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x6

    .line 106
    invoke-virtual {v3, p0, v6}, Lfjl;->c(ILandroid/os/Parcel;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
