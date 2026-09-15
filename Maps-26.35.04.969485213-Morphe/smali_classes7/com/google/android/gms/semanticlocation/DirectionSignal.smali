.class public Lcom/google/android/gms/semanticlocation/DirectionSignal;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/semanticlocation/DirectionSignal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbfkh;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbfkh;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/semanticlocation/DirectionSignal;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(JJJIILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/android/gms/semanticlocation/DirectionSignal;->a:J

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/google/android/gms/semanticlocation/DirectionSignal;->b:J

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/google/android/gms/semanticlocation/DirectionSignal;->c:J

    .line 10
    .line 11
    iput p7, p0, Lcom/google/android/gms/semanticlocation/DirectionSignal;->d:I

    .line 12
    .line 13
    iput p8, p0, Lcom/google/android/gms/semanticlocation/DirectionSignal;->e:I

    .line 14
    .line 15
    iput-object p9, p0, Lcom/google/android/gms/semanticlocation/DirectionSignal;->f:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    instance-of v1, p1, Lcom/google/android/gms/semanticlocation/DirectionSignal;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/semanticlocation/DirectionSignal;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/android/gms/semanticlocation/DirectionSignal;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/google/android/gms/semanticlocation/DirectionSignal;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/google/android/gms/semanticlocation/DirectionSignal;->b:J

    .line 22
    .line 23
    iget-wide v5, p1, Lcom/google/android/gms/semanticlocation/DirectionSignal;->b:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/google/android/gms/semanticlocation/DirectionSignal;->c:J

    .line 30
    .line 31
    iget-wide v5, p1, Lcom/google/android/gms/semanticlocation/DirectionSignal;->c:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget v1, p0, Lcom/google/android/gms/semanticlocation/DirectionSignal;->d:I

    .line 38
    .line 39
    iget v3, p1, Lcom/google/android/gms/semanticlocation/DirectionSignal;->d:I

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget p0, p0, Lcom/google/android/gms/semanticlocation/DirectionSignal;->e:I

    .line 44
    .line 45
    iget p1, p1, Lcom/google/android/gms/semanticlocation/DirectionSignal;->e:I

    .line 46
    .line 47
    if-ne p0, p1, :cond_1

    .line 48
    return v0

    .line 49
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/semanticlocation/DirectionSignal;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/android/gms/semanticlocation/DirectionSignal;->b:J

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/google/android/gms/semanticlocation/DirectionSignal;->c:J

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget v3, p0, Lcom/google/android/gms/semanticlocation/DirectionSignal;->d:I

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    iget p0, p0, Lcom/google/android/gms/semanticlocation/DirectionSignal;->e:I

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p0

    .line 31
    const/4 v4, 0x5

    .line 32
    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    aput-object v0, v4, v5

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    aput-object v1, v4, v0

    .line 40
    const/4 v0, 0x2

    .line 41
    .line 42
    aput-object v2, v4, v0

    .line 43
    const/4 v0, 0x3

    .line 44
    .line 45
    aput-object v3, v4, v0

    .line 46
    const/4 v0, 0x4

    .line 47
    .line 48
    aput-object p0, v4, v0

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "timeSeconds="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/google/android/gms/semanticlocation/DirectionSignal;->a:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", destinationFprint="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/google/android/gms/semanticlocation/DirectionSignal;->b:J

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", destinationCellId="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-wide v1, p0, Lcom/google/android/gms/semanticlocation/DirectionSignal;->c:J

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", destinationLatE7="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v1, p0, Lcom/google/android/gms/semanticlocation/DirectionSignal;->d:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", destinationLngE7="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget v1, p0, Lcom/google/android/gms/semanticlocation/DirectionSignal;->e:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", debugInfo="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/google/android/gms/semanticlocation/DirectionSignal;->f:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p0, "}"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/semanticlocation/DirectionSignal;->a:J

    .line 3
    .line 4
    const/16 p2, 0x4f45

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lbeib;->o(Landroid/os/Parcel;I)I

    .line 8
    move-result p2

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2, v0, v1}, Lbeib;->v(Landroid/os/Parcel;IJ)V

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/google/android/gms/semanticlocation/DirectionSignal;->b:J

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2}, Lbeib;->v(Landroid/os/Parcel;IJ)V

    .line 19
    const/4 v0, 0x3

    .line 20
    .line 21
    iget-wide v1, p0, Lcom/google/android/gms/semanticlocation/DirectionSignal;->c:J

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2}, Lbeib;->v(Landroid/os/Parcel;IJ)V

    .line 25
    const/4 v0, 0x4

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/gms/semanticlocation/DirectionSignal;->d:I

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 31
    const/4 v0, 0x5

    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/gms/semanticlocation/DirectionSignal;->e:I

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 37
    const/4 v0, 0x6

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/gms/semanticlocation/DirectionSignal;->f:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, p0}, Lbeib;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lbeib;->p(Landroid/os/Parcel;I)V

    .line 46
    return-void
.end method
