.class public Lcom/google/android/gms/location/internal/LocationRequestUpdateData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/internal/LocationRequestUpdateData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/location/internal/LocationRequestInternal;

.field public final c:Landroid/app/PendingIntent;

.field public final d:Ljava/lang/String;

.field private final e:Lbkao;

.field private final f:Lbkal;

.field private final g:Lbkay;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbjtb;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbjtb;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->a:I

    iput-object p2, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->b:Lcom/google/android/gms/location/internal/LocationRequestInternal;

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    const-string p2, "com.google.android.gms.location.ILocationListener"

    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lbkao;

    if-eqz v0, :cond_0

    check-cast p2, Lbkao;

    goto :goto_0

    :cond_0
    new-instance p2, Lbkam;

    invoke-direct {p2, p3}, Lbkam;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->e:Lbkao;

    iput-object p5, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->c:Landroid/app/PendingIntent;

    if-eqz p4, :cond_3

    const-string p2, "com.google.android.gms.location.ILocationCallback"

    invoke-interface {p4, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lbkal;

    if-eqz p3, :cond_2

    check-cast p2, Lbkal;

    goto :goto_1

    :cond_2
    new-instance p2, Lbkaj;

    invoke-direct {p2, p4}, Lbkaj;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_3
    move-object p2, p1

    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->f:Lbkal;

    if-eqz p6, :cond_5

    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lbkay;

    if-eqz p2, :cond_4

    check-cast p1, Lbkay;

    goto :goto_2

    :cond_4
    new-instance p1, Lbkaw;

    invoke-direct {p1, p6}, Lbkaw;-><init>(Landroid/os/IBinder;)V

    :cond_5
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->g:Lbkay;

    iput-object p7, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->a:I

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->b:Lcom/google/android/gms/location/internal/LocationRequestInternal;

    invoke-static {p1, v0, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->e:Lbkao;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lbkao;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v3, 0x3

    invoke-static {p1, v3, v0}, Lbjfo;->F(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v0, 0x4

    iget-object v3, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->c:Landroid/app/PendingIntent;

    invoke-static {p1, v0, v3, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->f:Lbkal;

    if-nez p2, :cond_1

    move-object p2, v2

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lbkal;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_1
    const/4 v0, 0x5

    invoke-static {p1, v0, p2}, Lbjfo;->F(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object p2, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->g:Lbkay;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Lbkay;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_2
    const/4 p2, 0x6

    invoke-static {p1, p2, v2}, Lbjfo;->F(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/16 p2, 0x8

    iget-object p0, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->d:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v1}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
