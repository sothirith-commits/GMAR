.class public final Llmp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Llmh;

.field public c:Lamsj;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Llmh;Lbjbr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llmp;->a:I

    iput-object p1, p0, Llmp;->b:Llmh;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lbjbr;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/car/CarInfo;

    iget-boolean v0, p2, Lcom/google/android/gms/car/CarInfo;->g:Z

    iget-boolean v1, p2, Lcom/google/android/gms/car/CarInfo;->o:Z

    iput-boolean v1, p0, Llmp;->d:Z

    iget-boolean p2, p2, Lcom/google/android/gms/car/CarInfo;->n:Z

    iput-boolean p2, p0, Llmp;->e:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p0

    const/16 v0, 0xa

    invoke-virtual {p1, v0, p0}, Llkp;->z(ILandroid/os/Parcel;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p1, v0, p0}, Llkp;->z(ILandroid/os/Parcel;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p0

    const/4 p2, 0x6

    invoke-virtual {p1, p2, p0}, Llkp;->z(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void

    :cond_3
    iput-boolean v0, p0, Llmp;->d:Z

    iput-boolean v0, p0, Llmp;->e:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Llmp;->b:Llmh;

    invoke-virtual {p0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v0}, Llkp;->z(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
