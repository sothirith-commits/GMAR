.class public Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbjgc;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbjgc;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData;->a:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lbjfo;->Q(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p1, p2}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
