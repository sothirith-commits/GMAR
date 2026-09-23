.class public final Lbbmr;
.super Lbbgd;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbbmr;->a:Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;

    .line 2
    .line 3
    sget-object p2, Lbbml;->a:Lcom/google/android/gms/common/api/Api;

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Lbbgd;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lbbfn;
    .locals 1

    .line 1
    new-instance v0, Lbbmq;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbbmq;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final synthetic b(Lbbep;)V
    .locals 9

    .line 1
    check-cast p1, Lbbmu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbjv;->E()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbbna;

    .line 11
    .line 12
    new-instance v1, Lbbmz;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2, p0, v2, v2}, Lbbmz;-><init>(Lbbge;Lbbge;Lbbge;Lclgs;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p1, Lbbmu;->a:Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;

    .line 19
    .line 20
    iget-object v4, v3, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, v3, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lbbjv;->b:Landroid/content/Context;

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, -0x1

    .line 33
    invoke-direct {p1, v8, v8, v6, v7}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 37
    .line 38
    invoke-direct {v6, p1}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljfk;->a()Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v1}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lbbmr;->a:Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;

    .line 58
    .line 59
    invoke-static {p1, v1}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v2}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v6}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-virtual {v0, v1, p1}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbbfn;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lbbgd;->o(Lbbfn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
