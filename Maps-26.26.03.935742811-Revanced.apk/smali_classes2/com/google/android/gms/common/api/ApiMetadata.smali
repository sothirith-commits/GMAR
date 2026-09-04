.class public final Lcom/google/android/gms/common/api/ApiMetadata;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/api/ApiMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/google/android/gms/common/api/ApiMetadata;


# instance fields
.field public final b:Lcom/google/android/gms/common/api/ComplianceOptions;

.field public final c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ldwa;->a:Ldwa;

    sput-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lbjhv;->d(Lcom/google/android/gms/common/api/ComplianceOptions;ZZ)Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/common/api/ApiMetadata;->a:Lcom/google/android/gms/common/api/ApiMetadata;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbjhv;->d(Lcom/google/android/gms/common/api/ComplianceOptions;ZZ)Lcom/google/android/gms/common/api/ApiMetadata;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/ComplianceOptions;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/ApiMetadata;->b:Lcom/google/android/gms/common/api/ComplianceOptions;

    iput-boolean p2, p0, Lcom/google/android/gms/common/api/ApiMetadata;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiMetadata;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/common/api/ApiMetadata;

    iget-object v0, p0, Lcom/google/android/gms/common/api/ApiMetadata;->b:Lcom/google/android/gms/common/api/ComplianceOptions;

    iget-object v2, p1, Lcom/google/android/gms/common/api/ApiMetadata;->b:Lcom/google/android/gms/common/api/ComplianceOptions;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/ApiMetadata;->d:Z

    iget-boolean v2, p1, Lcom/google/android/gms/common/api/ApiMetadata;->d:Z

    if-ne v0, v2, :cond_1

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/ApiMetadata;->c:Z

    iget-boolean p1, p1, Lcom/google/android/gms/common/api/ApiMetadata;->c:Z

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/ApiMetadata;->b:Lcom/google/android/gms/common/api/ComplianceOptions;

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/ApiMetadata;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/ApiMetadata;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/common/api/ApiMetadata;->b:Lcom/google/android/gms/common/api/ComplianceOptions;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApiMetadata(complianceOptions="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/ApiMetadata;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    add-int/lit8 p0, p0, -0x4

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result p0

    add-int/lit8 p0, p0, -0x4

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataSize(I)V

    return-void

    :cond_0
    const v0, -0xc2a5d3a

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lbjfo;->q(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/common/api/ApiMetadata;->b:Lcom/google/android/gms/common/api/ComplianceOptions;

    invoke-static {p1, v1, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/ApiMetadata;->c:Z

    const p2, 0x40002

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
