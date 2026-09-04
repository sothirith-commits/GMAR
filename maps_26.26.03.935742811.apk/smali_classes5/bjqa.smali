.class public final Lbjqa;
.super Lbjqi;
.source "PG"


# instance fields
.field final synthetic a:Lbjpy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lbjpy;)V
    .locals 0

    iput-object p2, p0, Lbjqa;->a:Lbjpy;

    invoke-direct {p0, p1}, Lbjqi;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lbjhn;)V
    .locals 7

    iget-object v0, p0, Lbjqa;->a:Lbjpy;

    check-cast p1, Lbjqk;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    xor-int/2addr v1, v3

    invoke-static {v1}, Lbjhv;->O(Z)V

    invoke-virtual {p1}, Lbjmr;->D()V

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbjqk;->P()Lbcww;

    move-result-object v3

    iget-object v3, v3, Lbcww;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IInterface;

    check-cast v0, Lbjqf;

    if-nez v0, :cond_2

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p0, p1}, Lbjjc;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    move-object v0, v1

    :cond_2
    new-instance v2, Lczgj;

    invoke-direct {v2, v0, v1}, Lczgj;-><init>(Ljava/lang/Object;[B)V

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lbjqq;

    new-instance v4, Lbjqp;

    invoke-direct {v4, p0, v1, v1, v2}, Lbjqp;-><init>(Lbjjc;Lbjjc;Lbjjc;Lczgj;)V

    iget-object p0, p1, Lbjqk;->a:Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;

    iget-object v2, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->d:Ljava/lang/String;

    iget-object p1, p1, Lbjmr;->b:Landroid/content/Context;

    invoke-static {}, Lbjho;->d()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {v3}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v6

    invoke-static {v6, v4}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v6, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v6, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v6, v1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v6, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x6

    invoke-virtual {v3, p0, v6}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void
.end method
