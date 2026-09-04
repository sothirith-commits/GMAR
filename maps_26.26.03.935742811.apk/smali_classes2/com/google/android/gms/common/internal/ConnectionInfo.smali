.class public Lcom/google/android/gms/common/internal/ConnectionInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/ConnectionInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:[Lcom/google/android/gms/common/Feature;

.field c:I

.field public d:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

.field public e:Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldwa;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ldwa;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/internal/ConnectionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[Lcom/google/android/gms/common/Feature;ILcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ConnectionInfo;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/ConnectionInfo;->b:[Lcom/google/android/gms/common/Feature;

    iput p3, p0, Lcom/google/android/gms/common/internal/ConnectionInfo;->c:I

    iput-object p4, p0, Lcom/google/android/gms/common/internal/ConnectionInfo;->d:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    iput-object p5, p0, Lcom/google/android/gms/common/internal/ConnectionInfo;->e:Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/ConnectionInfo;->a:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lbjfo;->B(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/common/internal/ConnectionInfo;->b:[Lcom/google/android/gms/common/Feature;

    invoke-static {p1, v1, v2, p2}, Lbjfo;->P(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/common/internal/ConnectionInfo;->c:I

    invoke-static {p1, v1, v2}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/common/internal/ConnectionInfo;->d:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    invoke-static {p1, v1, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x5

    iget-object p0, p0, Lcom/google/android/gms/common/internal/ConnectionInfo;->e:Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;

    invoke-static {p1, v1, p0, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
