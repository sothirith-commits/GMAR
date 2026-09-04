.class public final Lbjqs;
.super Lbjqi;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    iput-object p1, p0, Lbjqs;->a:Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;

    invoke-direct {p0, p2}, Lbjqi;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lbjhn;)V
    .locals 6

    check-cast p1, Lbjqk;

    invoke-virtual {p1}, Lbjmr;->D()V

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lbjqq;

    new-instance v1, Lbjqj;

    iget-object v2, p0, Lbjqs;->a:Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;

    invoke-direct {v1, v2, p0}, Lbjqj;-><init>(Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;Lbjjc;)V

    new-instance p0, Lbjqp;

    const/4 v3, 0x0

    invoke-direct {p0, v3, v3, v1, v3}, Lbjqp;-><init>(Lbjjc;Lbjjc;Lbjjc;Lczgj;)V

    iget-object v1, p1, Lbjqk;->a:Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;

    iget-object v3, v1, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->d:Ljava/lang/String;

    iget-object p1, p1, Lbjmr;->b:Landroid/content/Context;

    invoke-static {}, Lbjho;->d()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5, p0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v5, v2}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v5, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v5}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void
.end method
