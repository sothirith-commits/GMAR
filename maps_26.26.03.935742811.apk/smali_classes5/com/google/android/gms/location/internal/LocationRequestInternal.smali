.class public Lcom/google/android/gms/location/internal/LocationRequestInternal;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/internal/LocationRequestInternal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbjtb;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbjtb;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZZZJ)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v0, Lbkaq;

    invoke-direct {v0, p1}, Lbkaq;-><init>(Lcom/google/android/gms/location/LocationRequest;)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    new-instance p1, Landroid/os/WorkSource;

    invoke-direct {p1}, Landroid/os/WorkSource;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/internal/ClientIdentity;

    iget v2, v1, Lcom/google/android/gms/common/internal/ClientIdentity;->a:I

    iget-object v1, v1, Lcom/google/android/gms/common/internal/ClientIdentity;->b:Ljava/lang/String;

    invoke-static {p1, v2, v1}, Lbjpr;->a(Landroid/os/WorkSource;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    iput-object p1, v0, Lbkaq;->c:Landroid/os/WorkSource;

    :cond_2
    const/4 p1, 0x1

    if-eqz p3, :cond_3

    invoke-virtual {v0, p1}, Lbkaq;->c(I)V

    :cond_3
    if-eqz p4, :cond_4

    const/4 p2, 0x2

    invoke-virtual {v0, p2}, Lbkaq;->g(I)V

    :cond_4
    if-eqz p5, :cond_5

    iput-boolean p1, v0, Lbkaq;->b:Z

    :cond_5
    if-eqz p6, :cond_6

    iput-boolean p1, v0, Lbkaq;->a:Z

    :cond_6
    const-wide p1, 0x7fffffffffffffffL

    cmp-long p1, p7, p1

    if-eqz p1, :cond_7

    invoke-virtual {v0, p7, p8}, Lbkaq;->d(J)V

    :cond_7
    invoke-virtual {v0}, Lbkaq;->a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    iget-object p0, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    iget-object p1, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {p1, v1, p0, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
