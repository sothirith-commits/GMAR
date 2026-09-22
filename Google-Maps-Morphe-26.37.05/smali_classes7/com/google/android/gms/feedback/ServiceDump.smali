.class public final Lcom/google/android/gms/feedback/ServiceDump;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Lbewq;


# instance fields
.field public final a:Lcom/google/android/gms/feedback/ServiceDumpRequest;

.field public final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbewq;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbewq;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/feedback/ServiceDump;->CREATOR:Lbewq;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/feedback/ServiceDumpRequest;[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/feedback/ServiceDump;->a:Lcom/google/android/gms/feedback/ServiceDumpRequest;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/feedback/ServiceDump;->b:[B

    .line 14
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
    if-eqz p1, :cond_2

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
    check-cast p1, Lcom/google/android/gms/feedback/ServiceDump;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/feedback/ServiceDump;->a:Lcom/google/android/gms/feedback/ServiceDumpRequest;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/google/android/gms/feedback/ServiceDump;->a:Lcom/google/android/gms/feedback/ServiceDumpRequest;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/google/android/gms/feedback/ServiceDumpRequest;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/android/gms/feedback/ServiceDump;->b:[B

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/gms/feedback/ServiceDump;->b:[B

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    move-result p0

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    return v0

    .line 42
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/feedback/ServiceDump;->a:Lcom/google/android/gms/feedback/ServiceDumpRequest;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/gms/feedback/ServiceDump;->b:[B

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 20
    move-result p0

    .line 21
    add-int/2addr v0, p0

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/feedback/ServiceDump;->b:[B

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/feedback/ServiceDump;->a:Lcom/google/android/gms/feedback/ServiceDumpRequest;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v1

    .line 17
    .line 18
    const/16 v2, 0x14

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-le v1, v2, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const-string v1, "..."

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "ServiceDump{serviceDumpRequest="

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p0, ", dumpOutput=\""

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p0, "\"}"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x4f45

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/feedback/ServiceDump;->a:Lcom/google/android/gms/feedback/ServiceDumpRequest;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, v2, p2}, Lbekv;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 13
    const/4 p2, 0x3

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/feedback/ServiceDump;->b:[B

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Lbekv;->F(Landroid/os/Parcel;I[B)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 22
    return-void
.end method
