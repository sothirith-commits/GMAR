.class public Lcom/google/android/gms/contextmanager/fence/internal/FenceStateImpl;
.super Lcom/google/android/gms/awareness/fence/FenceState;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/contextmanager/fence/internal/FenceStateImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbjgc;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lbjgc;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/awareness/fence/FenceState;-><init>()V

    iput p1, p0, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateImpl;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateImpl;->b:J

    iput-object p4, p0, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateImpl;->c:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateImpl;->d:I

    iput-object p6, p0, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateImpl;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateImpl;->a:I

    invoke-static {p1, v0, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateImpl;->b:J

    invoke-static {p1, v0, v1, v2}, Lbjfo;->y(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateImpl;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateImpl;->d:I

    invoke-static {p1, v0, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateImpl;->e:Ljava/util/ArrayList;

    invoke-static {p1, v0, p0}, Lbjfo;->Q(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p1, p2}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
