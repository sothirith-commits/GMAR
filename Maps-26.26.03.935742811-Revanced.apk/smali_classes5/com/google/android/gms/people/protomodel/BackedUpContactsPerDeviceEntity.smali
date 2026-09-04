.class public Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public final f:Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;

.field private final g:Ljava/util/List;

.field private h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkhp;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lbkhp;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->b:Ljava/lang/Long;

    iput-object p3, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->g:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->d:Ljava/lang/Long;

    iput-object p6, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->e:Ljava/lang/Long;

    iput-object p7, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->f:Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/people/protomodel/DeviceVersion;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->f:Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;

    return-object p0
.end method

.method public final b()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public final e()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->b()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->b()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->h()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->e()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->e()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->d()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->d()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->a()Lcom/google/android/gms/people/protomodel/DeviceVersion;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->a()Lcom/google/android/gms/people/protomodel/DeviceVersion;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->h:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/people/protomodel/SourceStats;

    iget-object v2, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->h:Ljava/util/List;

    return-object p0
.end method

.method public final hashCode()I
    .locals 8

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->e()Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->d()Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->a()Lcom/google/android/gms/people/protomodel/DeviceVersion;

    move-result-object p0

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    const/4 v0, 0x6

    aput-object p0, v6, v0

    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->a:Ljava/lang/String;

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v0}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->h()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lbjfo;->Q(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->c:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->d:Ljava/lang/Long;

    invoke-static {p1, v0, v2}, Lbjfo;->K(Landroid/os/Parcel;ILjava/lang/Long;)V

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->e:Ljava/lang/Long;

    invoke-static {p1, v0, v2}, Lbjfo;->K(Landroid/os/Parcel;ILjava/lang/Long;)V

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->b:Ljava/lang/Long;

    invoke-static {p1, v0, v2}, Lbjfo;->K(Landroid/os/Parcel;ILjava/lang/Long;)V

    const/16 v0, 0x8

    iget-object p0, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->f:Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;

    invoke-static {p1, v0, p0, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v1}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
