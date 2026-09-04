.class public Lcom/google/android/gms/semanticlocation/RtslCellInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/semanticlocation/RtslCellInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkjo;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lbkjo;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/semanticlocation/RtslCellInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/semanticlocation/RtslCellInfo;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/semanticlocation/RtslCellInfo;->b:Z

    iput p3, p0, Lcom/google/android/gms/semanticlocation/RtslCellInfo;->c:I

    iput-wide p4, p0, Lcom/google/android/gms/semanticlocation/RtslCellInfo;->d:J

    iput-object p6, p0, Lcom/google/android/gms/semanticlocation/RtslCellInfo;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget p2, p0, Lcom/google/android/gms/semanticlocation/RtslCellInfo;->a:I

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 p2, 0x2

    iget-boolean v1, p0, Lcom/google/android/gms/semanticlocation/RtslCellInfo;->b:Z

    invoke-static {p1, p2, v1}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x3

    iget v1, p0, Lcom/google/android/gms/semanticlocation/RtslCellInfo;->c:I

    invoke-static {p1, p2, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 p2, 0x4

    iget-wide v1, p0, Lcom/google/android/gms/semanticlocation/RtslCellInfo;->d:J

    invoke-static {p1, p2, v1, v2}, Lbjfo;->y(Landroid/os/Parcel;IJ)V

    const/4 p2, 0x5

    iget-object p0, p0, Lcom/google/android/gms/semanticlocation/RtslCellInfo;->e:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
