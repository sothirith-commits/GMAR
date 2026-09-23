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

    .line 1
    new-instance v0, Lbbmo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbbmo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/awareness/fence/FenceState;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateImpl;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateImpl;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateImpl;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p5, p0, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateImpl;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateImpl;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lbbfc;->c(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    iget v1, p0, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateImpl;->a:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lbbfc;->k(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iget-wide v1, p0, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateImpl;->b:J

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2}, Lbbfc;->l(Landroid/os/Parcel;IJ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateImpl;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lbbfc;->y(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    iget v1, p0, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateImpl;->d:I

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lbbfc;->k(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateImpl;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lbbfc;->C(Landroid/os/Parcel;ILjava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lbbfc;->e(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
