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

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbfni;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lbfni;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/semanticlocation/DebugData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/util/List;ZLjava/util/List;I)V
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
    iput p6, p0, Lcom/google/android/gms/semanticlocation/DebugData;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/semanticlocation/DebugData;->a:Ljava/util/List;

    .line 2
    .line 3
    const/16 v0, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1, p2}, Lbekv;->T(Landroid/os/Parcel;ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    iget v1, p0, Lcom/google/android/gms/semanticlocation/DebugData;->b:I

    .line 15
    .line 16
    invoke-static {p1, p2, v1}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/semanticlocation/DebugData;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1, p2, v1}, Lbekv;->T(Landroid/os/Parcel;ILjava/util/List;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    iget-boolean v1, p0, Lcom/google/android/gms/semanticlocation/DebugData;->d:Z

    .line 27
    .line 28
    invoke-static {p1, p2, v1}, Lbekv;->w(Landroid/os/Parcel;IZ)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/semanticlocation/DebugData;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p1, p2, v1}, Lbekv;->R(Landroid/os/Parcel;ILjava/util/List;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x6

    .line 38
    iget p0, p0, Lcom/google/android/gms/semanticlocation/DebugData;->f:I

    .line 39
    .line 40
    invoke-static {p1, p2, p0}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
