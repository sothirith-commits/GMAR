.class public final Lbbnb;
.super Lbbms;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbnb;->a:Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbbms;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    new-instance v1, Lbbmt;

    .line 13
    .line 14
    iget-object v2, p0, Lbbnb;->a:Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;

    .line 15
    .line 16
    invoke-direct {v1, v2, p0}, Lbbmt;-><init>(Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;Lbbge;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lbbmz;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v4, v4, v1, v4}, Lbbmz;-><init>(Lbbge;Lbbge;Lbbge;Lclgs;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lbbmu;->a:Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;

    .line 26
    .line 27
    iget-object v4, v1, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, v1, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lbbjv;->b:Landroid/content/Context;

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 36
    .line 37
    const/4 v6, -0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    invoke-direct {p1, v6, v6, v7, v8}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 44
    .line 45
    invoke-direct {v6, p1}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljfk;->a()Landroid/os/Parcel;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v3}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v2}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v6}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v8, p1}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
