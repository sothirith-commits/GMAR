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

    .line 1
    .line 2
    new-instance v0, Lbfpj;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbfpj;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(BBLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput-byte p1, p0, Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;->a:B

    .line 6
    .line 7
    iput-byte p2, p0, Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;->b:B

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;

    .line 21
    .line 22
    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;->a:B

    .line 23
    .line 24
    iget-byte v3, p1, Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;->a:B

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    return v1

    .line 28
    .line 29
    :cond_2
    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;->b:B

    .line 30
    .line 31
    iget-byte v3, p1, Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;->b:B

    .line 32
    .line 33
    if-eq v2, v3, :cond_3

    .line 34
    return v1

    .line 35
    .line 36
    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;->c:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-nez p0, :cond_4

    .line 45
    return v1

    .line 46
    :cond_4
    return v0

    .line 47
    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;->a:B

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;->c:Ljava/lang/String;

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-byte p0, p0, Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;->b:B

    .line 11
    add-int/2addr v0, p0

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result p0

    .line 18
    add-int/2addr v0, p0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "AmsEntityUpdateParcelable{, mEntityId="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;->a:B

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", mAttributeId="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;->b:B

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", mValue=\'"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;->c:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p0, "\'}"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    const/16 p2, 0x4f45

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lbeib;->o(Landroid/os/Parcel;I)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;->a:B

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lbeib;->r(Landroid/os/Parcel;IB)V

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;->b:B

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lbeib;->r(Landroid/os/Parcel;IB)V

    .line 19
    const/4 v0, 0x4

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;->c:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, p0}, Lbeib;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lbeib;->p(Landroid/os/Parcel;I)V

    .line 28
    return-void
.end method
