.class public Lcom/google/android/gms/phenotype/Flag;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/gms/phenotype/Flag;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/phenotype/Flag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field final b:J

.field final c:Z

.field final d:D

.field final e:Ljava/lang/String;

.field final f:[B

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbfmh;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbfmh;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/phenotype/Flag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZDLjava/lang/String;[BIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/google/android/gms/phenotype/Flag;->b:J

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/google/android/gms/phenotype/Flag;->c:Z

    .line 10
    .line 11
    iput-wide p5, p0, Lcom/google/android/gms/phenotype/Flag;->d:D

    .line 12
    .line 13
    iput-object p7, p0, Lcom/google/android/gms/phenotype/Flag;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/google/android/gms/phenotype/Flag;->f:[B

    .line 16
    .line 17
    iput p9, p0, Lcom/google/android/gms/phenotype/Flag;->g:I

    .line 18
    .line 19
    iput p10, p0, Lcom/google/android/gms/phenotype/Flag;->h:I

    .line 20
    .line 21
    iput p11, p0, Lcom/google/android/gms/phenotype/Flag;->i:I

    .line 22
    return-void
.end method

.method private static g(II)I
    .locals 0

    .line 1
    .line 2
    if-ge p0, p1, :cond_0

    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    if-eq p0, p1, :cond_1

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->g:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/android/gms/phenotype/Flag;->d:D

    .line 8
    return-wide v0

    .line 9
    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Not a double type"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method

.method public final b()J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->g:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/android/gms/phenotype/Flag;->b:J

    .line 8
    return-wide v0

    .line 9
    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Not a long type"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->g:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/phenotype/Flag;->e:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "Not a String type"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/phenotype/Flag;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return v0

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->g:I

    .line 16
    .line 17
    iget v1, p1, Lcom/google/android/gms/phenotype/Flag;->g:I

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/phenotype/Flag;->g(II)I

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    return v1

    .line 25
    :cond_1
    const/4 v1, -0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    if-eq v0, v3, :cond_10

    .line 30
    const/4 v4, 0x2

    .line 31
    .line 32
    if-eq v0, v4, :cond_d

    .line 33
    const/4 v4, 0x3

    .line 34
    .line 35
    if-eq v0, v4, :cond_c

    .line 36
    const/4 v4, 0x4

    .line 37
    .line 38
    if-eq v0, v4, :cond_8

    .line 39
    const/4 v4, 0x5

    .line 40
    .line 41
    if-ne v0, v4, :cond_7

    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/android/gms/phenotype/Flag;->f:[B

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/gms/phenotype/Flag;->f:[B

    .line 46
    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    return v2

    .line 49
    .line 50
    :cond_2
    if-nez p0, :cond_3

    .line 51
    return v1

    .line 52
    .line 53
    :cond_3
    if-nez p1, :cond_4

    .line 54
    return v3

    .line 55
    :cond_4
    :goto_0
    array-length v0, p1

    .line 56
    array-length v1, p0

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 60
    move-result v3

    .line 61
    .line 62
    if-ge v2, v3, :cond_6

    .line 63
    .line 64
    aget-byte v0, p0, v2

    .line 65
    .line 66
    aget-byte v1, p1, v2

    .line 67
    sub-int/2addr v0, v1

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    return v0

    .line 71
    .line 72
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_6
    invoke-static {v1, v0}, Lcom/google/android/gms/phenotype/Flag;->g(II)I

    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    .line 80
    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    .line 81
    .line 82
    const-string p1, "Invalid enum value: "

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 90
    throw p0

    .line 91
    .line 92
    :cond_8
    iget-object p0, p0, Lcom/google/android/gms/phenotype/Flag;->e:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/google/android/gms/phenotype/Flag;->e:Ljava/lang/String;

    .line 95
    .line 96
    if-ne p0, p1, :cond_9

    .line 97
    return v2

    .line 98
    .line 99
    :cond_9
    if-nez p0, :cond_a

    .line 100
    return v1

    .line 101
    .line 102
    :cond_a
    if-nez p1, :cond_b

    .line 103
    return v3

    .line 104
    .line 105
    .line 106
    :cond_b
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 107
    move-result p0

    .line 108
    return p0

    .line 109
    .line 110
    :cond_c
    iget-wide v0, p0, Lcom/google/android/gms/phenotype/Flag;->d:D

    .line 111
    .line 112
    iget-wide p0, p1, Lcom/google/android/gms/phenotype/Flag;->d:D

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 116
    move-result p0

    .line 117
    return p0

    .line 118
    .line 119
    :cond_d
    iget-boolean p0, p0, Lcom/google/android/gms/phenotype/Flag;->c:Z

    .line 120
    .line 121
    iget-boolean p1, p1, Lcom/google/android/gms/phenotype/Flag;->c:Z

    .line 122
    .line 123
    if-ne p0, p1, :cond_e

    .line 124
    return v2

    .line 125
    .line 126
    :cond_e
    if-eqz p0, :cond_f

    .line 127
    return v3

    .line 128
    :cond_f
    return v1

    .line 129
    .line 130
    :cond_10
    iget-wide v4, p0, Lcom/google/android/gms/phenotype/Flag;->b:J

    .line 131
    .line 132
    iget-wide p0, p1, Lcom/google/android/gms/phenotype/Flag;->b:J

    .line 133
    .line 134
    cmp-long p0, v4, p0

    .line 135
    .line 136
    if-gez p0, :cond_11

    .line 137
    return v1

    .line 138
    .line 139
    :cond_11
    if-nez p0, :cond_12

    .line 140
    return v2

    .line 141
    :cond_12
    return v3
.end method

.method final d(Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "Flag("

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, ", "

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/gms/phenotype/Flag;->g:I

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    if-eq v2, v3, :cond_4

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    const/4 v3, 0x3

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    const/4 v4, 0x4

    .line 28
    .line 29
    const-string v5, "\'"

    .line 30
    .line 31
    if-eq v2, v4, :cond_1

    .line 32
    const/4 v4, 0x5

    .line 33
    .line 34
    if-ne v2, v4, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->f:[B

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 56
    .line 57
    const-string p1, "Invalid type: "

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0, p1, v1}, La;->cY(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 65
    throw p0

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->e:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_2
    iget-wide v3, p0, Lcom/google/android/gms/phenotype/Flag;->d:D

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/phenotype/Flag;->c:Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_4
    iget-wide v3, p0, Lcom/google/android/gms/phenotype/Flag;->b:J

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->h:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    iget p0, p0, Lcom/google/android/gms/phenotype/Flag;->i:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string p0, ")"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->g:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/google/android/gms/phenotype/Flag;->c:Z

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Not a boolean type"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/phenotype/Flag;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/phenotype/Flag;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, La;->aT(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->g:I

    .line 20
    .line 21
    iget v2, p1, Lcom/google/android/gms/phenotype/Flag;->g:I

    .line 22
    .line 23
    if-ne v0, v2, :cond_9

    .line 24
    .line 25
    iget v2, p0, Lcom/google/android/gms/phenotype/Flag;->h:I

    .line 26
    .line 27
    iget v3, p1, Lcom/google/android/gms/phenotype/Flag;->h:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_9

    .line 30
    .line 31
    iget v2, p0, Lcom/google/android/gms/phenotype/Flag;->i:I

    .line 32
    .line 33
    iget v3, p1, Lcom/google/android/gms/phenotype/Flag;->i:I

    .line 34
    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x1

    .line 38
    .line 39
    if-eq v0, v2, :cond_7

    .line 40
    const/4 v3, 0x2

    .line 41
    .line 42
    if-eq v0, v3, :cond_5

    .line 43
    const/4 v3, 0x3

    .line 44
    .line 45
    if-eq v0, v3, :cond_3

    .line 46
    const/4 v1, 0x4

    .line 47
    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    const/4 v1, 0x5

    .line 50
    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/android/gms/phenotype/Flag;->f:[B

    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/android/gms/phenotype/Flag;->f:[B

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    .line 62
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 63
    .line 64
    const-string p1, "Invalid enum value: "

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 72
    throw p0

    .line 73
    .line 74
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/phenotype/Flag;->e:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/google/android/gms/phenotype/Flag;->e:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1}, La;->aT(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    .line 83
    :cond_3
    iget-wide v3, p0, Lcom/google/android/gms/phenotype/Flag;->d:D

    .line 84
    .line 85
    iget-wide p0, p1, Lcom/google/android/gms/phenotype/Flag;->d:D

    .line 86
    .line 87
    cmpl-double p0, v3, p0

    .line 88
    .line 89
    if-eqz p0, :cond_4

    .line 90
    return v1

    .line 91
    :cond_4
    return v2

    .line 92
    .line 93
    :cond_5
    iget-boolean p0, p0, Lcom/google/android/gms/phenotype/Flag;->c:Z

    .line 94
    .line 95
    iget-boolean p1, p1, Lcom/google/android/gms/phenotype/Flag;->c:Z

    .line 96
    .line 97
    if-eq p0, p1, :cond_6

    .line 98
    return v1

    .line 99
    :cond_6
    return v2

    .line 100
    .line 101
    :cond_7
    iget-wide v3, p0, Lcom/google/android/gms/phenotype/Flag;->b:J

    .line 102
    .line 103
    iget-wide p0, p1, Lcom/google/android/gms/phenotype/Flag;->b:J

    .line 104
    .line 105
    cmp-long p0, v3, p0

    .line 106
    .line 107
    if-eqz p0, :cond_8

    .line 108
    return v1

    .line 109
    :cond_8
    return v2

    .line 110
    :cond_9
    :goto_0
    return v1
.end method

.method public final f()[B
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->g:I

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/phenotype/Flag;->f:[B

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "Not a bytes type"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/phenotype/Flag;->d(Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

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
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbfmh;->b(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Lbekv;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/phenotype/Flag;->b:J

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    const/4 v2, 0x3

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2, v0, v1}, Lbekv;->B(Landroid/os/Parcel;IJ)V

    .line 31
    .line 32
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/phenotype/Flag;->c:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    const/4 v0, 0x4

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lbekv;->w(Landroid/os/Parcel;IZ)V

    .line 40
    .line 41
    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/phenotype/Flag;->d:D

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    cmpl-double v2, v0, v2

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    const/4 v2, 0x5

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v2, v0, v1}, Lbekv;->y(Landroid/os/Parcel;ID)V

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->e:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lbfmh;->b(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    const/4 v1, 0x6

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1, v0}, Lbekv;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->f:[B

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lbfmh;->b(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    const/4 v1, 0x7

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1, v0}, Lbekv;->F(Landroid/os/Parcel;I[B)V

    .line 76
    .line 77
    :cond_5
    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->g:I

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lbfmh;->a(I)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v1, v0}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 89
    .line 90
    :cond_6
    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->h:I

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lbfmh;->a(I)Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v1, v0}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 102
    .line 103
    :cond_7
    iget p0, p0, Lcom/google/android/gms/phenotype/Flag;->i:I

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Lbfmh;->a(I)Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0, p0}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 115
    .line 116
    .line 117
    :cond_8
    invoke-static {p1, p2}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 118
    return-void
.end method
