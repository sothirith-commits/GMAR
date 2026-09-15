.class public final Lcom/google/android/gms/car/display/CarDisplayCornerRadii;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/car/display/CarDisplayCornerRadii;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbdym;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbdym;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/car/display/CarDisplayCornerRadii;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/car/display/CarDisplayCornerRadii;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/car/display/CarDisplayCornerRadii;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/car/display/CarDisplayCornerRadii;->c:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/car/display/CarDisplayCornerRadii;->d:Ljava/lang/Integer;

    .line 12
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
    instance-of v1, p1, Lcom/google/android/gms/car/display/CarDisplayCornerRadii;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/car/display/CarDisplayCornerRadii;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/car/display/CarDisplayCornerRadii;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/car/display/CarDisplayCornerRadii;->a:Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/car/display/CarDisplayCornerRadii;->b:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/gms/car/display/CarDisplayCornerRadii;->b:Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/car/display/CarDisplayCornerRadii;->c:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/gms/car/display/CarDisplayCornerRadii;->c:Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/android/gms/car/display/CarDisplayCornerRadii;->d:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/gms/car/display/CarDisplayCornerRadii;->d:Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    return v0

    .line 53
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/car/display/CarDisplayCornerRadii;->a:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/car/display/CarDisplayCornerRadii;->b:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/car/display/CarDisplayCornerRadii;->c:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/car/display/CarDisplayCornerRadii;->d:Ljava/lang/Integer;

    .line 9
    const/4 v3, 0x4

    .line 10
    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    aput-object v0, v3, v4

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    aput-object v1, v3, v0

    .line 18
    const/4 v0, 0x2

    .line 19
    .line 20
    aput-object v2, v3, v0

    .line 21
    const/4 v0, 0x3

    .line 22
    .line 23
    aput-object p0, v3, v0

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "CarDisplayCornerRadii{topLeft="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/car/display/CarDisplayCornerRadii;->a:Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", topRight="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/car/display/CarDisplayCornerRadii;->b:Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", bottomLeft="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/car/display/CarDisplayCornerRadii;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", bottomRight="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/gms/car/display/CarDisplayCornerRadii;->d:Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p0, "}"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
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
    const/4 v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/car/display/CarDisplayCornerRadii;->a:Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lbeib;->F(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/car/display/CarDisplayCornerRadii;->b:Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lbeib;->F(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 19
    const/4 v0, 0x3

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/car/display/CarDisplayCornerRadii;->c:Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lbeib;->F(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 25
    const/4 v0, 0x4

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/gms/car/display/CarDisplayCornerRadii;->d:Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, p0}, Lbeib;->F(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lbeib;->p(Landroid/os/Parcel;I)V

    .line 34
    return-void
.end method
