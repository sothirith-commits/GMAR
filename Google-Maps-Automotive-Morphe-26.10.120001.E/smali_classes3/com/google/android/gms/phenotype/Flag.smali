.class public Lcom/google/android/gms/phenotype/Flag;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

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

.field public final b:J

.field public final c:Z

.field public final d:D

.field public final e:Ljava/lang/String;

.field public final f:[B

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltcd;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltcd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/phenotype/Flag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZDLjava/lang/String;[BIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/phenotype/Flag;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/google/android/gms/phenotype/Flag;->c:Z

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/google/android/gms/phenotype/Flag;->d:D

    .line 11
    .line 12
    iput-object p7, p0, Lcom/google/android/gms/phenotype/Flag;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/google/android/gms/phenotype/Flag;->f:[B

    .line 15
    .line 16
    iput p9, p0, Lcom/google/android/gms/phenotype/Flag;->g:I

    .line 17
    .line 18
    iput p10, p0, Lcom/google/android/gms/phenotype/Flag;->h:I

    .line 19
    .line 20
    iput p11, p0, Lcom/google/android/gms/phenotype/Flag;->i:I

    .line 21
    .line 22
    return-void
.end method

.method private static b(II)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-eq p0, p1, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method


# virtual methods
.method final a(Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    const-string v0, "Flag("

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/phenotype/Flag;->g:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v2, v3, :cond_4

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v2, v3, :cond_3

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    const/16 v5, 0x27

    .line 29
    .line 30
    if-eq v2, v4, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    if-ne v2, v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->f:[B

    .line 39
    .line 40
    invoke-static {v0}, Lsvo;->ap(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "Invalid type: "

    .line 59
    .line 60
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_1
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Lsvo;->ap(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-wide v3, p0, Lcom/google/android/gms/phenotype/Flag;->d:D

    .line 96
    .line 97
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/phenotype/Flag;->c:Z

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget-wide v3, p0, Lcom/google/android/gms/phenotype/Flag;->b:J

    .line 108
    .line 109
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->h:I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget p0, p0, Lcom/google/android/gms/phenotype/Flag;->i:I

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const/16 p0, 0x29

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/phenotype/Flag;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_a

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->g:I

    .line 14
    .line 15
    iget v1, p1, Lcom/google/android/gms/phenotype/Flag;->g:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/phenotype/Flag;->b(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_6

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v0, v3, :cond_5

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-eq v0, v4, :cond_4

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-eq v0, v4, :cond_3

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    if-eq v0, v4, :cond_2

    .line 36
    .line 37
    const/4 v4, 0x5

    .line 38
    if-ne v0, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lcom/google/android/gms/phenotype/Flag;->f:[B

    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/android/gms/phenotype/Flag;->f:[B

    .line 43
    .line 44
    if-eq p0, p1, :cond_8

    .line 45
    .line 46
    if-eqz p0, :cond_6

    .line 47
    .line 48
    if-eqz p1, :cond_9

    .line 49
    .line 50
    :goto_0
    array-length v0, p1

    .line 51
    array-length v1, p0

    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ge v2, v3, :cond_0

    .line 57
    .line 58
    aget-byte v0, p0, v2

    .line 59
    .line 60
    aget-byte v1, p1, v2

    .line 61
    .line 62
    sub-int/2addr v0, v1

    .line 63
    if-nez v0, :cond_a

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v1, v0}, Lcom/google/android/gms/phenotype/Flag;->b(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 74
    .line 75
    const-string p1, "Invalid enum value: "

    .line 76
    .line 77
    invoke-static {v0, p1}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/phenotype/Flag;->e:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/google/android/gms/phenotype/Flag;->e:Ljava/lang/String;

    .line 88
    .line 89
    if-eq p0, p1, :cond_8

    .line 90
    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    if-eqz p1, :cond_9

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/phenotype/Flag;->d:D

    .line 101
    .line 102
    iget-wide p0, p1, Lcom/google/android/gms/phenotype/Flag;->d:D

    .line 103
    .line 104
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget-boolean p0, p0, Lcom/google/android/gms/phenotype/Flag;->c:Z

    .line 110
    .line 111
    iget-boolean p1, p1, Lcom/google/android/gms/phenotype/Flag;->c:Z

    .line 112
    .line 113
    if-eq p0, p1, :cond_8

    .line 114
    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    iget-wide v4, p0, Lcom/google/android/gms/phenotype/Flag;->b:J

    .line 119
    .line 120
    iget-wide p0, p1, Lcom/google/android/gms/phenotype/Flag;->b:J

    .line 121
    .line 122
    cmp-long p0, v4, p0

    .line 123
    .line 124
    if-gez p0, :cond_7

    .line 125
    .line 126
    :cond_6
    move v0, v1

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    if-nez p0, :cond_9

    .line 129
    .line 130
    :cond_8
    move v0, v2

    .line 131
    goto :goto_2

    .line 132
    :cond_9
    :goto_1
    move v0, v3

    .line 133
    :cond_a
    :goto_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/phenotype/Flag;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/phenotype/Flag;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->g:I

    .line 19
    .line 20
    iget v2, p1, Lcom/google/android/gms/phenotype/Flag;->g:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_6

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/gms/phenotype/Flag;->h:I

    .line 25
    .line 26
    iget v3, p1, Lcom/google/android/gms/phenotype/Flag;->h:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_6

    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/gms/phenotype/Flag;->i:I

    .line 31
    .line 32
    iget v3, p1, Lcom/google/android/gms/phenotype/Flag;->i:I

    .line 33
    .line 34
    if-ne v2, v3, :cond_6

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v0, v2, :cond_4

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-eq v0, v3, :cond_3

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    if-eq v0, v3, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    if-ne v0, v1, :cond_0

    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/android/gms/phenotype/Flag;->f:[B

    .line 52
    .line 53
    iget-object p1, p1, Lcom/google/android/gms/phenotype/Flag;->f:[B

    .line 54
    .line 55
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 61
    .line 62
    const-string p1, "Invalid enum value: "

    .line 63
    .line 64
    invoke-static {v0, p1}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/phenotype/Flag;->e:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/google/android/gms/phenotype/Flag;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p0, p1}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-wide v3, p0, Lcom/google/android/gms/phenotype/Flag;->d:D

    .line 82
    .line 83
    iget-wide p0, p1, Lcom/google/android/gms/phenotype/Flag;->d:D

    .line 84
    .line 85
    cmpl-double p0, v3, p0

    .line 86
    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-boolean p0, p0, Lcom/google/android/gms/phenotype/Flag;->c:Z

    .line 91
    .line 92
    iget-boolean p1, p1, Lcom/google/android/gms/phenotype/Flag;->c:Z

    .line 93
    .line 94
    if-eq p0, p1, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget-wide v3, p0, Lcom/google/android/gms/phenotype/Flag;->b:J

    .line 98
    .line 99
    iget-wide p0, p1, Lcom/google/android/gms/phenotype/Flag;->b:J

    .line 100
    .line 101
    cmp-long p0, v3, p0

    .line 102
    .line 103
    if-nez p0, :cond_6

    .line 104
    .line 105
    :cond_5
    move v1, v2

    .line 106
    :cond_6
    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/phenotype/Flag;->a(Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lsvo;->l(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Ltcd;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p1, v1, v0}, Lsvo;->D(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/phenotype/Flag;->b:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {p1, v2, v0, v1}, Lsvo;->r(Landroid/os/Parcel;IJ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/phenotype/Flag;->c:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {p1, v0, v1}, Lsvo;->n(Landroid/os/Parcel;IZ)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/phenotype/Flag;->d:D

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    cmpl-double v2, v0, v2

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    invoke-static {p1, v2, v0, v1}, Lsvo;->o(Landroid/os/Parcel;ID)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Ltcd;->b(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    invoke-static {p1, v1, v0}, Lsvo;->D(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->f:[B

    .line 65
    .line 66
    invoke-static {v0}, Ltcd;->b(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    invoke-static {p1, v1, v0}, Lsvo;->v(Landroid/os/Parcel;I[B)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->g:I

    .line 77
    .line 78
    invoke-static {v0}, Ltcd;->a(I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    invoke-static {p1, v1, v0}, Lsvo;->q(Landroid/os/Parcel;II)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->h:I

    .line 90
    .line 91
    invoke-static {v0}, Ltcd;->a(I)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_7

    .line 96
    .line 97
    const/16 v1, 0x9

    .line 98
    .line 99
    invoke-static {p1, v1, v0}, Lsvo;->q(Landroid/os/Parcel;II)V

    .line 100
    .line 101
    .line 102
    :cond_7
    iget p0, p0, Lcom/google/android/gms/phenotype/Flag;->i:I

    .line 103
    .line 104
    invoke-static {p0}, Ltcd;->a(I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    invoke-static {p1, v0, p0}, Lsvo;->q(Landroid/os/Parcel;II)V

    .line 113
    .line 114
    .line 115
    :cond_8
    invoke-static {p1, p2}, Lsvo;->m(Landroid/os/Parcel;I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
