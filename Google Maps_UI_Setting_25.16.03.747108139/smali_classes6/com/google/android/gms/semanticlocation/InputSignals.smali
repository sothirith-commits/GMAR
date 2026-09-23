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

    .line 1
    new-instance v0, Lbcev;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbcev;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/semanticlocation/InputSignals;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JILandroid/location/Location;Lcom/google/android/gms/location/WifiScan;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/semanticlocation/RtslDebugData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/semanticlocation/InputSignals;->a:J

    .line 5
    .line 6
    iput p3, p0, Lcom/google/android/gms/semanticlocation/InputSignals;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/semanticlocation/InputSignals;->c:Landroid/location/Location;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/semanticlocation/InputSignals;->d:Lcom/google/android/gms/location/WifiScan;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/semanticlocation/InputSignals;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/semanticlocation/InputSignals;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/gms/semanticlocation/InputSignals;->g:Lcom/google/android/gms/semanticlocation/RtslDebugData;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/semanticlocation/InputSignals;->a:J

    .line 2
    .line 3
    invoke-static {p1}, Lbbfc;->c(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {p1, v3, v0, v1}, Lbbfc;->l(Landroid/os/Parcel;IJ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget v1, p0, Lcom/google/android/gms/semanticlocation/InputSignals;->b:I

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lbbfc;->k(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/semanticlocation/InputSignals;->c:Landroid/location/Location;

    .line 19
    .line 20
    invoke-static {p1, v0, v1, p2}, Lbbfc;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/semanticlocation/InputSignals;->d:Lcom/google/android/gms/location/WifiScan;

    .line 25
    .line 26
    invoke-static {p1, v0, v1, p2}, Lbbfc;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/semanticlocation/InputSignals;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lbbfc;->C(Landroid/os/Parcel;ILjava/util/List;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/semanticlocation/InputSignals;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lbbfc;->C(Landroid/os/Parcel;ILjava/util/List;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/semanticlocation/InputSignals;->g:Lcom/google/android/gms/semanticlocation/RtslDebugData;

    .line 43
    .line 44
    invoke-static {p1, v0, v1, p2}, Lbbfc;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v2}, Lbbfc;->e(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
