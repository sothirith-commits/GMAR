.class public Lcom/google/android/gms/semanticlocation/ActivityCandidate;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/semanticlocation/ActivityCandidate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkii;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lbkii;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/semanticlocation/ActivityCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IFF)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/semanticlocation/ActivityCandidate;->a:I

    iput p2, p0, Lcom/google/android/gms/semanticlocation/ActivityCandidate;->b:F

    iput p3, p0, Lcom/google/android/gms/semanticlocation/ActivityCandidate;->c:F

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lcom/google/android/gms/semanticlocation/ActivityCandidate;->a:I

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 p2, 0x2

    iget v1, p0, Lcom/google/android/gms/semanticlocation/ActivityCandidate;->b:F

    invoke-static {p1, p2, v1}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    const/4 p2, 0x3

    iget p0, p0, Lcom/google/android/gms/semanticlocation/ActivityCandidate;->c:F

    invoke-static {p1, p2, p0}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
