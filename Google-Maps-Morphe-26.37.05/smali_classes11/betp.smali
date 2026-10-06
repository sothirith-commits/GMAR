.class public final Lbetp;
.super Lbetz;
.source "PG"


# instance fields
.field final synthetic a:Lbeto;

.field final synthetic k:Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;Lbeto;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbetp;->k:Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;

    .line 2
    .line 3
    iput-object p3, p0, Lbetp;->a:Lbeto;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbetz;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lbeku;)V
    .locals 9

    .line 1
    check-cast p1, Lbeub;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbeqc;->E()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbeuh;

    .line 11
    .line 12
    new-instance v1, Lbeug;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2, v2, v2}, Lbeug;-><init>(Lbemk;Lbemk;Lbemk;Lcuod;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lbeub;->a:Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;

    .line 19
    .line 20
    iget-object v3, v2, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v2, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbeub;->Q()Lbkka;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, v5, Lbkka;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Ljava/util/HashMap;

    .line 33
    .line 34
    iget-object v7, p0, Lbetp;->a:Lbeto;

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Landroid/os/IInterface;

    .line 41
    .line 42
    if-nez v8, :cond_0

    .line 43
    .line 44
    iget-object v8, v5, Lbkka;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v5, v5, Lbkka;->b:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v8, Lbetw;

    .line 49
    .line 50
    check-cast v5, Landroid/os/Looper;

    .line 51
    .line 52
    invoke-direct {v8, v7, v5}, Lbetw;-><init>(Lbeto;Landroid/os/Looper;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p0, p0, Lbetp;->k:Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;

    .line 59
    .line 60
    iget-object p1, p1, Lbeqc;->b:Landroid/content/Context;

    .line 61
    .line 62
    check-cast v8, Lbeuf;

    .line 63
    .line 64
    sget-object p1, Lbfcd;->b:Lbekv;

    .line 65
    .line 66
    invoke-static {}, Lbekv;->o()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0}, Llpw;->a()Landroid/os/Parcel;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5, p0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    invoke-virtual {v5, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v8}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5, p1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x5

    .line 107
    invoke-virtual {v0, p0, v5}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
