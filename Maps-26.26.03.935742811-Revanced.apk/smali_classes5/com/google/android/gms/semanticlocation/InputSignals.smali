.class public Lcom/google/android/gms/semanticlocation/InputSignals;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/semanticlocation/InputSignals;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Landroid/location/Location;

.field public final d:Lcom/google/android/gms/location/WifiScan;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Lcom/google/android/gms/semanticlocation/RtslDebugData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkjm;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lbkjm;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/semanticlocation/InputSignals;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JILandroid/location/Location;Lcom/google/android/gms/location/WifiScan;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/semanticlocation/RtslDebugData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/semanticlocation/InputSignals;->a:J

    iput p3, p0, Lcom/google/android/gms/semanticlocation/InputSignals;->b:I

    iput-object p4, p0, Lcom/google/android/gms/semanticlocation/InputSignals;->c:Landroid/location/Location;

    iput-object p5, p0, Lcom/google/android/gms/semanticlocation/InputSignals;->d:Lcom/google/android/gms/location/WifiScan;

    iput-object p6, p0, Lcom/google/android/gms/semanticlocation/InputSignals;->e:Ljava/util/List;

    iput-object p7, p0, Lcom/google/android/gms/semanticlocation/InputSignals;->f:Ljava/util/List;

    iput-object p8, p0, Lcom/google/android/gms/semanticlocation/InputSignals;->g:Lcom/google/android/gms/semanticlocation/RtslDebugData;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/semanticlocation/InputSignals;->a:J

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {p1, v3, v0, v1}, Lbjfo;->y(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/semanticlocation/InputSignals;->b:I

    invoke-static {p1, v0, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/semanticlocation/InputSignals;->c:Landroid/location/Location;

    invoke-static {p1, v0, v1, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/semanticlocation/InputSignals;->d:Lcom/google/android/gms/location/WifiScan;

    invoke-static {p1, v0, v1, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/semanticlocation/InputSignals;->e:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lbjfo;->Q(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/semanticlocation/InputSignals;->f:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lbjfo;->Q(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/google/android/gms/semanticlocation/InputSignals;->g:Lcom/google/android/gms/semanticlocation/RtslDebugData;

    invoke-static {p1, v0, p0, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v2}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
