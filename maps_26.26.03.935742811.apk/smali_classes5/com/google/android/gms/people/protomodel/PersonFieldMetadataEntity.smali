.class public Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/people/protomodel/PersonFieldMetadata;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkii;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbkii;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/people/protomodel/PersonFieldMetadata;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/people/protomodel/PersonFieldMetadata;

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/PersonFieldMetadata;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/people/protomodel/PersonFieldMetadata;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/PersonFieldMetadata;->a()Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/android/gms/people/protomodel/PersonFieldMetadata;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/PersonFieldMetadata;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/PersonFieldMetadata;->a()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->a:Ljava/lang/Integer;

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lbjfo;->I(Landroid/os/Parcel;ILjava/lang/Integer;)V

    const/4 p2, 0x4

    iget-object p0, p0, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->b:Ljava/lang/Boolean;

    invoke-static {p1, p2, p0}, Lbjfo;->A(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
