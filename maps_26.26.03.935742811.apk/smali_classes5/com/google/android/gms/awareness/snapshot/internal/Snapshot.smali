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

    new-instance v0, Lbiwj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbiwj;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/ActivityRecognitionResult;Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl;Lcom/google/android/gms/awareness/snapshot/internal/HeadphoneStateImpl;Landroid/location/Location;Lcom/google/android/gms/awareness/snapshot/internal/NetworkStateImpl;Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/awareness/snapshot/internal/PowerStateImpl;Lcom/google/android/gms/awareness/snapshot/internal/ScreenStateImpl;Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;Lcom/google/android/gms/awareness/snapshot/internal/TimeIntervalsImpl;Lcom/google/android/gms/contextmanager/ContextData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;->a:Lcom/google/android/gms/location/ActivityRecognitionResult;

    iput-object p2, p0, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;->b:Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl;

    iput-object p3, p0, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;->c:Lcom/google/android/gms/awareness/snapshot/internal/HeadphoneStateImpl;

    iput-object p4, p0, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;->d:Landroid/location/Location;

    iput-object p5, p0, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;->e:Lcom/google/android/gms/awareness/snapshot/internal/NetworkStateImpl;

    iput-object p6, p0, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;->f:Lcom/google/android/gms/common/data/DataHolder;

    iput-object p7, p0, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;->g:Lcom/google/android/gms/awareness/snapshot/internal/PowerStateImpl;

    iput-object p8, p0, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;->h:Lcom/google/android/gms/awareness/snapshot/internal/ScreenStateImpl;

    iput-object p9, p0, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;->i:Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;

    iput-object p10, p0, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;->j:Lcom/google/android/gms/awareness/snapshot/internal/TimeIntervalsImpl;

    iput-object p11, p0, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;->k:Lcom/google/android/gms/contextmanager/ContextData;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;->a:Lcom/google/android/gms/location/ActivityRecognitionResult;

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;->b:Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl;

    invoke-static {p1, v0, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;->c:Lcom/google/android/gms/awareness/snapshot/internal/HeadphoneStateImpl;

    invoke-static {p1, v0, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;->d:Landroid/location/Location;

    invoke-static {p1, v0, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;->e:Lcom/google/android/gms/awareness/snapshot/internal/NetworkStateImpl;

    invoke-static {p1, v0, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;->f:Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p1, v0, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;->g:Lcom/google/android/gms/awareness/snapshot/internal/PowerStateImpl;

    invoke-static {p1, v0, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;->h:Lcom/google/android/gms/awareness/snapshot/internal/ScreenStateImpl;

    invoke-static {p1, v0, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v0, 0xa

    iget-object v2, p0, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;->i:Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;

    invoke-static {p1, v0, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v0, 0xb

    iget-object v2, p0, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;->j:Lcom/google/android/gms/awareness/snapshot/internal/TimeIntervalsImpl;

    invoke-static {p1, v0, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v0, 0xc

    iget-object p0, p0, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;->k:Lcom/google/android/gms/contextmanager/ContextData;

    invoke-static {p1, v0, p0, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v1}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
