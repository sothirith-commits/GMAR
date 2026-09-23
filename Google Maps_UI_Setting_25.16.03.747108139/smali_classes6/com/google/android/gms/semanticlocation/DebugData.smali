.class public Lcom/google/android/gms/semanticlocation/DebugData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/semanticlocation/DebugData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbcev;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lbcev;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/semanticlocation/DebugData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/util/List;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/semanticlocation/DebugData;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/semanticlocation/DebugData;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/semanticlocation/DebugData;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/semanticlocation/DebugData;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/semanticlocation/DebugData;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/semanticlocation/DebugData;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lbbfc;->c(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v1, p2}, Lbbfc;->C(Landroid/os/Parcel;ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    iget v1, p0, Lcom/google/android/gms/semanticlocation/DebugData;->b:I

    .line 13
    .line 14
    invoke-static {p1, p2, v1}, Lbbfc;->k(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/semanticlocation/DebugData;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1, p2, v1}, Lbbfc;->C(Landroid/os/Parcel;ILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    iget-boolean v1, p0, Lcom/google/android/gms/semanticlocation/DebugData;->d:Z

    .line 25
    .line 26
    invoke-static {p1, p2, v1}, Lbbfc;->f(Landroid/os/Parcel;IZ)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/semanticlocation/DebugData;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1, p2, v1}, Lbbfc;->A(Landroid/os/Parcel;ILjava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lbbfc;->e(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
