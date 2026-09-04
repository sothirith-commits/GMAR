.class public Lcom/google/android/gms/usagereporting/SafetyOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/usagereporting/SafetyOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbknn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbknn;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/usagereporting/SafetyOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/usagereporting/SafetyOptions;->a:Z

    iput-boolean p2, p0, Lcom/google/android/gms/usagereporting/SafetyOptions;->b:Z

    iput p3, p0, Lcom/google/android/gms/usagereporting/SafetyOptions;->c:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/gms/usagereporting/SafetyOptions;->a:Z

    invoke-static {p1, v0, v1}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/usagereporting/SafetyOptions;->b:Z

    invoke-static {p1, v0, v1}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    iget p0, p0, Lcom/google/android/gms/usagereporting/SafetyOptions;->c:I

    invoke-static {p1, v0, p0}, Lbjfo;->x(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
