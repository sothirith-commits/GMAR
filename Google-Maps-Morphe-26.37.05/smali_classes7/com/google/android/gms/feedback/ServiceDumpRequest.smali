.class public final Lcom/google/android/gms/feedback/ServiceDumpRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Lbewr;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:[Ljava/lang/String;

.field final d:I

.field final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbewr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/feedback/ServiceDumpRequest;->CREATOR:Lbewr;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IZ)V
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
    iput-object p1, p0, Lcom/google/android/gms/feedback/ServiceDumpRequest;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, p2

    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/feedback/ServiceDumpRequest;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/gms/feedback/ServiceDumpRequest;->c:[Ljava/lang/String;

    .line 17
    const/4 p1, 0x2

    .line 18
    .line 19
    if-eq p4, p1, :cond_2

    .line 20
    const/4 p1, 0x1

    .line 21
    .line 22
    if-ne p4, p1, :cond_1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "Unknown expected output format="

    .line 28
    .line 29
    .line 30
    invoke-static {p4, p1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    .line 37
    :cond_2
    :goto_1
    iput p4, p0, Lcom/google/android/gms/feedback/ServiceDumpRequest;->d:I

    .line 38
    .line 39
    iput-boolean p5, p0, Lcom/google/android/gms/feedback/ServiceDumpRequest;->e:Z

    .line 40
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
    check-cast p1, Lcom/google/android/gms/feedback/ServiceDumpRequest;

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/google/android/gms/feedback/ServiceDumpRequest;->e:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Lcom/google/android/gms/feedback/ServiceDumpRequest;->e:Z

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget v2, p0, Lcom/google/android/gms/feedback/ServiceDumpRequest;->d:I

    .line 29
    .line 30
    iget v3, p1, Lcom/google/android/gms/feedback/ServiceDumpRequest;->d:I

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/feedback/ServiceDumpRequest;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/google/android/gms/feedback/ServiceDumpRequest;->a:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/gms/feedback/ServiceDumpRequest;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/google/android/gms/feedback/ServiceDumpRequest;->b:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Lcom/google/android/gms/feedback/ServiceDumpRequest;->c:[Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/google/android/gms/feedback/ServiceDumpRequest;->c:[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    return v0

    .line 64
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/feedback/ServiceDumpRequest;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/feedback/ServiceDumpRequest;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/android/gms/feedback/ServiceDumpRequest;->e:Z

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget v3, p0, Lcom/google/android/gms/feedback/ServiceDumpRequest;->d:I

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x4

    .line 18
    .line 19
    new-array v4, v4, [Ljava/lang/Object;

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    aput-object v0, v4, v5

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    aput-object v1, v4, v0

    .line 26
    const/4 v0, 0x2

    .line 27
    .line 28
    aput-object v2, v4, v0

    .line 29
    const/4 v0, 0x3

    .line 30
    .line 31
    aput-object v3, v4, v0

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/gms/feedback/ServiceDumpRequest;->c:[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 43
    move-result p0

    .line 44
    add-int/2addr v0, p0

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/feedback/ServiceDumpRequest;->c:[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "ServiceDumpRequest{serviceDumpId=\'"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/feedback/ServiceDumpRequest;->a:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "\',serviceName=\'"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/feedback/ServiceDumpRequest;->b:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "\', dumpsysFlags="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, ", expectedOutputFormat="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget v0, p0, Lcom/google/android/gms/feedback/ServiceDumpRequest;->d:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, ", showOutputToUser="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-boolean p0, p0, Lcom/google/android/gms/feedback/ServiceDumpRequest;->e:Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p0, "}"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
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
    invoke-static {p1, p2}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/feedback/ServiceDumpRequest;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lbekv;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/feedback/ServiceDumpRequest;->c:[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lbekv;->Q(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x4

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/gms/feedback/ServiceDumpRequest;->d:I

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 25
    const/4 v0, 0x5

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/google/android/gms/feedback/ServiceDumpRequest;->e:Z

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lbekv;->w(Landroid/os/Parcel;IZ)V

    .line 31
    const/4 v0, 0x6

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/gms/feedback/ServiceDumpRequest;->b:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, p0}, Lbekv;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 40
    return-void
.end method
