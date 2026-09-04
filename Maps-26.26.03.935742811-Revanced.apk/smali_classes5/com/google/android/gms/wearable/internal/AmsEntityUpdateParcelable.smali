.class public Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:B

.field public final b:B

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkpa;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbkpa;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(BBLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-byte p1, p0, Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;->a:B

    iput-byte p2, p0, Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;->b:B

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;

    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;->a:B

    iget-byte v3, p1, Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;->a:B

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;->b:B

    iget-byte v3, p1, Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;->b:B

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-byte v0, p0, Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;->a:B

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;->c:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-byte p0, p0, Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;->b:B

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AmsEntityUpdateParcelable{, mEntityId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;->a:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAttributeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mValue=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;->a:B

    invoke-static {p1, v0, v1}, Lbjfo;->t(Landroid/os/Parcel;IB)V

    const/4 v0, 0x3

    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;->b:B

    invoke-static {p1, v0, v1}, Lbjfo;->t(Landroid/os/Parcel;IB)V

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;->c:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
