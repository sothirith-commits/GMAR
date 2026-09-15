.class public final Lcom/google/android/gms/location/CurrentLocationRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/CurrentLocationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Z

.field public final f:I

.field public final g:Landroid/os/WorkSource;

.field public final h:Lcom/google/android/gms/libs/identity/ClientIdentity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbetl;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbetl;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/location/CurrentLocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(JIIJZILandroid/os/WorkSource;Lcom/google/android/gms/libs/identity/ClientIdentity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->a:J

    .line 6
    .line 7
    iput p3, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->b:I

    .line 8
    .line 9
    iput p4, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->c:I

    .line 10
    .line 11
    iput-wide p5, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->d:J

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->e:Z

    .line 14
    .line 15
    iput p8, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->f:I

    .line 16
    .line 17
    iput-object p9, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->g:Landroid/os/WorkSource;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->h:Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/location/CurrentLocationRequest;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcom/google/android/gms/location/CurrentLocationRequest;

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->a:J

    .line 11
    .line 12
    iget-wide v4, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->a:J

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->b:I

    .line 19
    .line 20
    iget v2, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->b:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->c:I

    .line 25
    .line 26
    iget v2, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->c:I

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    iget-wide v2, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->d:J

    .line 31
    .line 32
    iget-wide v4, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->d:J

    .line 33
    .line 34
    cmp-long v0, v2, v4

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->e:Z

    .line 39
    .line 40
    iget-boolean v2, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->e:Z

    .line 41
    .line 42
    if-ne v0, v2, :cond_1

    .line 43
    .line 44
    iget v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->f:I

    .line 45
    .line 46
    iget v2, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->f:I

    .line 47
    .line 48
    if-ne v0, v2, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->g:Landroid/os/WorkSource;

    .line 51
    .line 52
    iget-object v2, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->g:Landroid/os/WorkSource;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object p0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->h:Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->h:Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    .line 68
    if-eqz p0, :cond_1

    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->b:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->c:I

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->d:J

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object p0

    .line 25
    const/4 v3, 0x4

    .line 26
    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    aput-object v0, v3, v4

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    aput-object v1, v3, v0

    .line 34
    const/4 v0, 0x2

    .line 35
    .line 36
    aput-object v2, v3, v0

    .line 37
    const/4 v0, 0x3

    .line 38
    .line 39
    aput-object p0, v3, v0

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "CurrentLocationRequest["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->c:I

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lbfbc;->b(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-wide v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->a:J

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v3, 0x7fffffffffffffffL

    .line 27
    .line 28
    cmp-long v5, v1, v3

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const-string v5, ", maxAge="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lbfdo;->a(JLjava/lang/StringBuilder;)V

    .line 39
    .line 40
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->d:J

    .line 41
    .line 42
    cmp-long v3, v1, v3

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const-string v3, ", duration="

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "ms"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    :cond_1
    iget v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->b:I

    .line 60
    .line 61
    const-string v2, ", "

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lbebu;->b(I)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->e:Z

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    const-string v1, ", bypass"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    :cond_3
    iget v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->f:I

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lbebv;->b(I)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->g:Landroid/os/WorkSource;

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lbeqi;->c(Landroid/os/WorkSource;)Z

    .line 102
    move-result v2

    .line 103
    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    const-string v2, ", workSource="

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->h:Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 115
    .line 116
    if-eqz p0, :cond_6

    .line 117
    .line 118
    const-string v1, ", impersonation="

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    :cond_6
    const/16 p0, 0x5d

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->a:J

    .line 3
    .line 4
    const/16 v2, 0x4f45

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2}, Lbeib;->o(Landroid/os/Parcel;I)I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v3, v0, v1}, Lbeib;->v(Landroid/os/Parcel;IJ)V

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->b:I

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 19
    const/4 v0, 0x3

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->c:I

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 25
    const/4 v0, 0x4

    .line 26
    .line 27
    iget-wide v3, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->d:J

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v3, v4}, Lbeib;->v(Landroid/os/Parcel;IJ)V

    .line 31
    const/4 v0, 0x5

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->e:Z

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lbeib;->q(Landroid/os/Parcel;IZ)V

    .line 37
    const/4 v0, 0x6

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->g:Landroid/os/WorkSource;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, v1, p2}, Lbeib;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 43
    const/4 v0, 0x7

    .line 44
    .line 45
    iget v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->f:I

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 49
    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    iget-object p0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->h:Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, p0, p2}, Lbeib;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v2}, Lbeib;->p(Landroid/os/Parcel;I)V

    .line 59
    return-void
.end method
