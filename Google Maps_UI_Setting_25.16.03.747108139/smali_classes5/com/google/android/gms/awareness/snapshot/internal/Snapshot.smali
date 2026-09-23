.class public final Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/location/ActivityRecognitionResult;

.field public final b:Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl;

.field public final c:Lcom/google/android/gms/awareness/snapshot/internal/HeadphoneStateImpl;

.field public final d:Landroid/location/Location;

.field public final e:Lcom/google/android/gms/awareness/snapshot/internal/NetworkStateImpl;

.field public final f:Lcom/google/android/gms/common/data/DataHolder;

.field public final g:Lcom/google/android/gms/awareness/snapshot/internal/PowerStateImpl;

.field public final h:Lcom/google/android/gms/awareness/snapshot/internal/ScreenStateImpl;

.field public final i:Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;

.field public final j:Lcom/google/android/gms/awareness/snapshot/internal/TimeIntervalsImpl;

.field public final k:Lcom/google/android/gms/contextmanager/ContextData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbasv;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbasv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/ActivityRecognitionResult;Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl;Lcom/google/android/gms/awareness/snapshot/internal/HeadphoneStateImpl;Landroid/location/Location;Lcom/google/android/gms/awareness/snapshot/internal/NetworkStateImpl;Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/awareness/snapshot/internal/PowerStateImpl;Lcom/google/android/gms/awareness/snapshot/internal/ScreenStateImpl;Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;Lcom/google/android/gms/awareness/snapshot/internal/TimeIntervalsImpl;Lcom/google/android/gms/contextmanager/ContextData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;->a:Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;->b:Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;->c:Lcom/google/android/gms/awareness/snapshot/internal/HeadphoneStateImpl;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;->d:Landroid/location/Location;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;->e:Lcom/google/android/gms/awareness/snapshot/internal/NetworkStateImpl;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;->f:Lcom/google/android/gms/common/data/DataHolder;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;->g:Lcom/google/android/gms/awareness/snapshot/internal/PowerStateImpl;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;->h:Lcom/google/android/gms/awareness/snapshot/internal/ScreenStateImpl;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;->i:Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;->j:Lcom/google/android/gms/awareness/snapshot/internal/TimeIntervalsImpl;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;->k:Lcom/google/android/gms/contextmanager/ContextData;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;->a:Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 2
    .line 3
    invoke-static {p1}, Lbbfc;->c(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {p1, v2, v0, p2}, Lbbfc;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;->b:Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl;

    .line 13
    .line 14
    invoke-static {p1, v0, v2, p2}, Lbbfc;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;->c:Lcom/google/android/gms/awareness/snapshot/internal/HeadphoneStateImpl;

    .line 19
    .line 20
    invoke-static {p1, v0, v2, p2}, Lbbfc;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;->d:Landroid/location/Location;

    .line 25
    .line 26
    invoke-static {p1, v0, v2, p2}, Lbbfc;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;->e:Lcom/google/android/gms/awareness/snapshot/internal/NetworkStateImpl;

    .line 31
    .line 32
    invoke-static {p1, v0, v2, p2}, Lbbfc;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;->f:Lcom/google/android/gms/common/data/DataHolder;

    .line 37
    .line 38
    invoke-static {p1, v0, v2, p2}, Lbbfc;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;->g:Lcom/google/android/gms/awareness/snapshot/internal/PowerStateImpl;

    .line 44
    .line 45
    invoke-static {p1, v0, v2, p2}, Lbbfc;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x9

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;->h:Lcom/google/android/gms/awareness/snapshot/internal/ScreenStateImpl;

    .line 51
    .line 52
    invoke-static {p1, v0, v2, p2}, Lbbfc;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;->i:Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;

    .line 58
    .line 59
    invoke-static {p1, v0, v2, p2}, Lbbfc;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0xb

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;->j:Lcom/google/android/gms/awareness/snapshot/internal/TimeIntervalsImpl;

    .line 65
    .line 66
    invoke-static {p1, v0, v2, p2}, Lbbfc;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0xc

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;->k:Lcom/google/android/gms/contextmanager/ContextData;

    .line 72
    .line 73
    invoke-static {p1, v0, v2, p2}, Lbbfc;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1}, Lbbfc;->e(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
