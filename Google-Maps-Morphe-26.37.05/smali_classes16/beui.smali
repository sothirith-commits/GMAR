.class public final Lbeui;
.super Lbetz;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbeui;->a:Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbetz;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    new-instance v1, Lbeua;

    .line 13
    .line 14
    iget-object v2, p0, Lbeui;->a:Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;

    .line 15
    .line 16
    invoke-direct {v1, v2, p0}, Lbeua;-><init>(Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;Lbemk;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lbeug;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {p0, v3, v3, v1, v3}, Lbeug;-><init>(Lbemk;Lbemk;Lbemk;Lcuod;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lbeub;->a:Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;

    .line 26
    .line 27
    iget-object v3, v1, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, v1, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lbeqc;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {}, Lbekv;->m()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0}, Llpw;->a()Landroid/os/Parcel;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5, p0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v2}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5, p1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    invoke-virtual {v0, p0, v5}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
