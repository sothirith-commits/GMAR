.class public Lcom/google/android/gms/phenotype/Configurations;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/phenotype/Configurations;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Ljava/lang/String;

.field public final d:[Lcom/google/android/gms/phenotype/Configuration;

.field public final e:Ljava/util/Map;

.field public final f:Z

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbfmh;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbfmh;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/phenotype/Configurations;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/phenotype/Configuration;Z[BJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/phenotype/Configurations;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/phenotype/Configurations;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/phenotype/Configurations;->d:[Lcom/google/android/gms/phenotype/Configuration;

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/google/android/gms/phenotype/Configurations;->f:Z

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/phenotype/Configurations;->b:[B

    .line 14
    .line 15
    iput-wide p6, p0, Lcom/google/android/gms/phenotype/Configurations;->g:J

    .line 16
    .line 17
    new-instance p1, Ljava/util/TreeMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/phenotype/Configurations;->e:Ljava/util/Map;

    .line 23
    array-length p1, p3

    .line 24
    const/4 p2, 0x0

    .line 25
    .line 26
    :goto_0
    if-ge p2, p1, :cond_0

    .line 27
    .line 28
    aget-object p4, p3, p2

    .line 29
    .line 30
    iget-object p5, p0, Lcom/google/android/gms/phenotype/Configurations;->e:Ljava/util/Map;

    .line 31
    .line 32
    iget p6, p4, Lcom/google/android/gms/phenotype/Configuration;->a:I

    .line 33
    .line 34
    .line 35
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p6

    .line 37
    .line 38
    .line 39
    invoke-interface {p5, p6, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    add-int/lit8 p2, p2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/phenotype/Configurations;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/phenotype/Configurations;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Configurations;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/phenotype/Configurations;->a:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, La;->aT(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Configurations;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/android/gms/phenotype/Configurations;->c:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, La;->aT(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Configurations;->e:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v2, p1, Lcom/google/android/gms/phenotype/Configurations;->e:Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/google/android/gms/phenotype/Configurations;->f:Z

    .line 40
    .line 41
    iget-boolean v2, p1, Lcom/google/android/gms/phenotype/Configurations;->f:Z

    .line 42
    .line 43
    if-ne v0, v2, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Configurations;->b:[B

    .line 46
    .line 47
    iget-object v2, p1, Lcom/google/android/gms/phenotype/Configurations;->b:[B

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-wide v2, p0, Lcom/google/android/gms/phenotype/Configurations;->g:J

    .line 56
    .line 57
    iget-wide p0, p1, Lcom/google/android/gms/phenotype/Configurations;->g:J

    .line 58
    .line 59
    cmp-long p0, v2, p0

    .line 60
    .line 61
    if-nez p0, :cond_0

    .line 62
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Configurations;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/phenotype/Configurations;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/phenotype/Configurations;->e:Ljava/util/Map;

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/google/android/gms/phenotype/Configurations;->f:Z

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/gms/phenotype/Configurations;->b:[B

    .line 15
    .line 16
    iget-wide v5, p0, Lcom/google/android/gms/phenotype/Configurations;->g:J

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object p0

    .line 21
    const/4 v5, 0x6

    .line 22
    .line 23
    new-array v5, v5, [Ljava/lang/Object;

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    aput-object v0, v5, v6

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    aput-object v1, v5, v0

    .line 30
    const/4 v0, 0x2

    .line 31
    .line 32
    aput-object v2, v5, v0

    .line 33
    const/4 v0, 0x3

    .line 34
    .line 35
    aput-object v3, v5, v0

    .line 36
    const/4 v0, 0x4

    .line 37
    .line 38
    aput-object v4, v5, v0

    .line 39
    const/4 v0, 0x5

    .line 40
    .line 41
    aput-object p0, v5, v0

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Configurations(\'"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/phenotype/Configurations;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "\', \'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/phenotype/Configurations;->c:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "\', ("

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/phenotype/Configurations;->e:Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    const-string v3, ", "

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Lcom/google/android/gms/phenotype/Configuration;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    const-string v1, "), "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/google/android/gms/phenotype/Configurations;->f:Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/gms/phenotype/Configurations;->b:[B

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    const-string v1, "null"

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v2, 0x3

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    iget-wide v1, p0, Lcom/google/android/gms/phenotype/Configurations;->g:J

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const/16 p0, 0x29

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
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
    iget-object v2, p0, Lcom/google/android/gms/phenotype/Configurations;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, v2}, Lbekv;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/phenotype/Configurations;->c:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v2}, Lbekv;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 19
    const/4 v1, 0x4

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/phenotype/Configurations;->d:[Lcom/google/android/gms/phenotype/Configuration;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1, v2, p2}, Lbekv;->S(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 25
    const/4 p2, 0x5

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/google/android/gms/phenotype/Configurations;->f:Z

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, v1}, Lbekv;->w(Landroid/os/Parcel;IZ)V

    .line 31
    const/4 p2, 0x6

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/phenotype/Configurations;->b:[B

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, v1}, Lbekv;->F(Landroid/os/Parcel;I[B)V

    .line 37
    const/4 p2, 0x7

    .line 38
    .line 39
    iget-wide v1, p0, Lcom/google/android/gms/phenotype/Configurations;->g:J

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2, v1, v2}, Lbekv;->B(Landroid/os/Parcel;IJ)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 46
    return-void
.end method
