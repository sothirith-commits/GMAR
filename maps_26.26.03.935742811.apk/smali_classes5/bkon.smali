.class public final Lbkon;
.super Lbkoj;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;)V
    .locals 1

    const-string v0, "ica"

    invoke-direct {p0, p1, v0}, Lbkoj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lbkon;->a:Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;

    invoke-virtual {p0}, Lbkoj;->c()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lbjsk;Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    const-string v0, "com.google.android.gms.vision.label.ChimeraNativeImageLabelerCreator"

    invoke-virtual {p1, v0}, Lbjsk;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.vision.label.internal.client.INativeImageLabelerCreator"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lbkom;

    if-eqz v2, :cond_1

    check-cast v1, Lbkom;

    goto :goto_0

    :cond_1
    new-instance v1, Lbkom;

    invoke-direct {v1, p1}, Lbkom;-><init>(Landroid/os/IBinder;)V

    :goto_0
    if-nez v1, :cond_2

    return-object v0

    :cond_2
    new-instance p1, Lbjrx;

    invoke-direct {p1, p2}, Lbjrx;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lbkon;->a:Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;

    invoke-virtual {v1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p1}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p2, p0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0, p2}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, "com.google.android.gms.vision.label.internal.client.INativeImageLabeler"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lbkol;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lbkol;

    goto :goto_1

    :cond_4
    new-instance v0, Lbkol;

    invoke-direct {v0, p1}, Lbkol;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method protected final b()V
    .locals 2

    invoke-virtual {p0}, Lbkoj;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbkol;

    invoke-static {p0}, Lbjhv;->U(Ljava/lang/Object;)V

    invoke-virtual {p0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void
.end method
