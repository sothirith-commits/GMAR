.class public Lcom/google/android/gms/learning/ExampleConsumption;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/learning/ExampleConsumption;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I

.field public final d:[B

.field public final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbewk;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbewk;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/learning/ExampleConsumption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BI[B[B)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    :cond_0
    const-string v0, "Collection name cannot be null or empty. Selection criteria cannot be null."

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lbelc;->N(ZLjava/lang/Object;)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/learning/ExampleConsumption;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/learning/ExampleConsumption;->b:[B

    .line 23
    .line 24
    iput p3, p0, Lcom/google/android/gms/learning/ExampleConsumption;->c:I

    .line 25
    .line 26
    iput-object p4, p0, Lcom/google/android/gms/learning/ExampleConsumption;->d:[B

    .line 27
    .line 28
    iput-object p5, p0, Lcom/google/android/gms/learning/ExampleConsumption;->e:[B

    .line 29
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
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/learning/ExampleConsumption;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/gms/learning/ExampleConsumption;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/learning/ExampleConsumption;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/google/android/gms/learning/ExampleConsumption;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/learning/ExampleConsumption;->b:[B

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/android/gms/learning/ExampleConsumption;->b:[B

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/gms/learning/ExampleConsumption;->c:I

    .line 35
    .line 36
    iget v3, p1, Lcom/google/android/gms/learning/ExampleConsumption;->c:I

    .line 37
    .line 38
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/learning/ExampleConsumption;->d:[B

    .line 41
    .line 42
    iget-object v3, p1, Lcom/google/android/gms/learning/ExampleConsumption;->d:[B

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lcom/google/android/gms/learning/ExampleConsumption;->e:[B

    .line 51
    .line 52
    iget-object p1, p1, Lcom/google/android/gms/learning/ExampleConsumption;->e:[B

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    return v0

    .line 60
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/learning/ExampleConsumption;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/learning/ExampleConsumption;->b:[B

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/gms/learning/ExampleConsumption;->c:I

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/learning/ExampleConsumption;->d:[B

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/android/gms/learning/ExampleConsumption;->e:[B

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 34
    move-result p0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p0

    .line 39
    const/4 v4, 0x5

    .line 40
    .line 41
    new-array v4, v4, [Ljava/lang/Object;

    .line 42
    const/4 v5, 0x0

    .line 43
    .line 44
    aput-object v0, v4, v5

    .line 45
    const/4 v0, 0x1

    .line 46
    .line 47
    aput-object v1, v4, v0

    .line 48
    const/4 v0, 0x2

    .line 49
    .line 50
    aput-object v2, v4, v0

    .line 51
    const/4 v0, 0x3

    .line 52
    .line 53
    aput-object v3, v4, v0

    .line 54
    const/4 v0, 0x4

    .line 55
    .line 56
    aput-object p0, v4, v0

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/learning/ExampleConsumption;->a:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v0, 0x4f45

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, p2}, Lbekv;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 p2, 0x2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/learning/ExampleConsumption;->b:[B

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v1}, Lbekv;->F(Landroid/os/Parcel;I[B)V

    .line 19
    const/4 p2, 0x3

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/gms/learning/ExampleConsumption;->c:I

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, v1}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 25
    const/4 p2, 0x4

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/learning/ExampleConsumption;->d:[B

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, v1}, Lbekv;->F(Landroid/os/Parcel;I[B)V

    .line 31
    const/4 p2, 0x5

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/gms/learning/ExampleConsumption;->e:[B

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, p0}, Lbekv;->F(Landroid/os/Parcel;I[B)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 40
    return-void
.end method
