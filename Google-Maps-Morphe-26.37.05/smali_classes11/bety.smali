.class public final Lbety;
.super Lbemj;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbety;->a:Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;

    .line 2
    .line 3
    sget-object p2, Lbetr;->a:Lcom/google/android/gms/common/api/Api;

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Lbemj;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lbels;
    .locals 0

    .line 1
    new-instance p0, Lbetx;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbetx;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method protected final bridge synthetic b(Lbeku;)V
    .locals 6

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
    invoke-direct {v1, v2, p0, v2, v2}, Lbeug;-><init>(Lbemk;Lbemk;Lbemk;Lcuod;)V

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
    iget-object p1, p1, Lbeqc;->b:Landroid/content/Context;

    .line 27
    .line 28
    sget-object p1, Lbfcd;->b:Lbekv;

    .line 29
    .line 30
    invoke-static {}, Lbekv;->o()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0}, Llpw;->a()Landroid/os/Parcel;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lbety;->a:Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;

    .line 51
    .line 52
    invoke-static {v5, p0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    invoke-virtual {v5, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, p1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x2

    .line 63
    invoke-virtual {v0, p0, v5}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbels;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lbemj;->n(Lbels;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
