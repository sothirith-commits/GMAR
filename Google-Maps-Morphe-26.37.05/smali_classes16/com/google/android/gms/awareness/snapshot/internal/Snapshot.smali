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
    new-instance v0, Lbdzn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbdzn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
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
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v2, v0, p2}, Lbekv;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;->b:Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl;

    .line 15
    .line 16
    invoke-static {p1, v0, v2, p2}, Lbekv;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;->c:Lcom/google/android/gms/awareness/snapshot/internal/HeadphoneStateImpl;

    .line 21
    .line 22
    invoke-static {p1, v0, v2, p2}, Lbekv;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;->d:Landroid/location/Location;

    .line 27
    .line 28
    invoke-static {p1, v0, v2, p2}, Lbekv;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;->e:Lcom/google/android/gms/awareness/snapshot/internal/NetworkStateImpl;

    .line 33
    .line 34
    invoke-static {p1, v0, v2, p2}, Lbekv;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;->f:Lcom/google/android/gms/common/data/DataHolder;

    .line 39
    .line 40
    invoke-static {p1, v0, v2, p2}, Lbekv;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;->g:Lcom/google/android/gms/awareness/snapshot/internal/PowerStateImpl;

    .line 46
    .line 47
    invoke-static {p1, v0, v2, p2}, Lbekv;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;->h:Lcom/google/android/gms/awareness/snapshot/internal/ScreenStateImpl;

    .line 53
    .line 54
    invoke-static {p1, v0, v2, p2}, Lbekv;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;->i:Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;

    .line 60
    .line 61
    invoke-static {p1, v0, v2, p2}, Lbekv;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;->j:Lcom/google/android/gms/awareness/snapshot/internal/TimeIntervalsImpl;

    .line 67
    .line 68
    invoke-static {p1, v0, v2, p2}, Lbekv;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0xc

    .line 72
    .line 73
    iget-object p0, p0, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;->k:Lcom/google/android/gms/contextmanager/ContextData;

    .line 74
    .line 75
    invoke-static {p1, v0, p0, p2}, Lbekv;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v1}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
