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

    .line 1
    new-instance v0, Lbcia;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lbcia;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/usagereporting/SafetyOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/usagereporting/SafetyOptions;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/usagereporting/SafetyOptions;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/usagereporting/SafetyOptions;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbbfc;->c(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/usagereporting/SafetyOptions;->a:Z

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lbbfc;->f(Landroid/os/Parcel;IZ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iget-boolean v1, p0, Lcom/google/android/gms/usagereporting/SafetyOptions;->b:Z

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lbbfc;->f(Landroid/os/Parcel;IZ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iget v1, p0, Lcom/google/android/gms/usagereporting/SafetyOptions;->c:I

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lbbfc;->k(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lbbfc;->e(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
