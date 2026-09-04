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

    new-instance v0, Lbkjm;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbkjm;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/semanticlocation/DebugData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/util/List;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/semanticlocation/DebugData;->a:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/semanticlocation/DebugData;->b:I

    iput-object p3, p0, Lcom/google/android/gms/semanticlocation/DebugData;->c:Ljava/util/List;

    iput-boolean p4, p0, Lcom/google/android/gms/semanticlocation/DebugData;->d:Z

    iput-object p5, p0, Lcom/google/android/gms/semanticlocation/DebugData;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/semanticlocation/DebugData;->a:Ljava/util/List;

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lbjfo;->Q(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 p2, 0x2

    iget v1, p0, Lcom/google/android/gms/semanticlocation/DebugData;->b:I

    invoke-static {p1, p2, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 p2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/semanticlocation/DebugData;->c:Ljava/util/List;

    invoke-static {p1, p2, v1}, Lbjfo;->Q(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 p2, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/semanticlocation/DebugData;->d:Z

    invoke-static {p1, p2, v1}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x5

    iget-object p0, p0, Lcom/google/android/gms/semanticlocation/DebugData;->e:Ljava/util/List;

    invoke-static {p1, p2, p0}, Lbjfo;->O(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
