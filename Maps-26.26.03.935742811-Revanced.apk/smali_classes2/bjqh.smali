.class public final Lbjqh;
.super Lbjjb;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;)V
    .locals 0

    iput-object p2, p0, Lbjqh;->a:Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;

    sget-object p2, Lbjqb;->a:Lcom/google/android/gms/common/api/Api;

    invoke-direct {p0, p2, p1}, Lbjjb;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lbjil;
    .locals 0

    new-instance p0, Lbjqg;

    invoke-direct {p0, p1}, Lbjqg;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object p0
.end method

.method protected final bridge synthetic b(Lbjhn;)V
    .locals 6

    check-cast p1, Lbjqk;

    invoke-virtual {p1}, Lbjmr;->D()V

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lbjqq;

    new-instance v1, Lbjqp;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v2, v2}, Lbjqp;-><init>(Lbjjc;Lbjjc;Lbjjc;Lczgj;)V

    iget-object v2, p1, Lbjqk;->a:Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;

    iget-object v3, v2, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->b:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->d:Ljava/lang/String;

    iget-object p1, p1, Lbjmr;->b:Landroid/content/Context;

    sget-object p1, Lbjyp;->b:Lbjho;

    invoke-static {}, Lbjho;->f()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lbjqh;->a:Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;

    invoke-static {v5, p0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x0

    invoke-virtual {v5, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v5, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0, v5}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbjil;

    invoke-super {p0, p1}, Lbjjb;->o(Lbjil;)V

    return-void
.end method
