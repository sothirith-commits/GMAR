.class public final Lbjpz;
.super Lbjqi;
.source "PG"


# instance fields
.field final synthetic a:Lbjpy;

.field final synthetic k:Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;Lbjpy;)V
    .locals 0

    iput-object p2, p0, Lbjpz;->k:Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;

    iput-object p3, p0, Lbjpz;->a:Lbjpy;

    invoke-direct {p0, p1}, Lbjqi;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lbjhn;)V
    .locals 9

    check-cast p1, Lbjqk;

    invoke-virtual {p1}, Lbjmr;->D()V

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lbjqq;

    new-instance v1, Lbjqp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2, v2}, Lbjqp;-><init>(Lbjjc;Lbjjc;Lbjjc;Lczgj;)V

    iget-object v2, p1, Lbjqk;->a:Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;

    iget-object v3, v2, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->b:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lbjqk;->P()Lbcww;

    move-result-object v5

    iget-object v6, v5, Lbcww;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    iget-object v7, p0, Lbjpz;->a:Lbjpy;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/IInterface;

    if-nez v8, :cond_0

    iget-object v8, v5, Lbcww;->a:Ljava/lang/Object;

    iget-object v5, v5, Lbcww;->c:Ljava/lang/Object;

    new-instance v8, Lbjqf;

    check-cast v5, Landroid/os/Looper;

    invoke-direct {v8, v7, v5}, Lbjqf;-><init>(Lbjpy;Landroid/os/Looper;)V

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lbjpz;->k:Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;

    iget-object p1, p1, Lbjmr;->b:Landroid/content/Context;

    check-cast v8, Lbjqo;

    sget-object p1, Lbjyp;->b:Lbjho;

    invoke-static {}, Lbjho;->f()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v5, p0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x0

    invoke-virtual {v5, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v8}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v5, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v5, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x5

    invoke-virtual {v0, p0, v5}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void
.end method
