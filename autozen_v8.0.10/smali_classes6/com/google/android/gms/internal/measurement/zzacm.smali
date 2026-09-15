.class final Lcom/google/android/gms/internal/measurement/zzacm;
.super Lcom/google/android/gms/internal/measurement/zzacp;
.source "SourceFile"


# instance fields
.field private final zzb:[B

.field private final zzc:I

.field private final zzd:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzacp;-><init>([B)V

    .line 3
    .line 4
    .line 5
    add-int v0, p2, p3

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzacr;->zzn(III)I

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzb:[B

    .line 12
    .line 13
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzc:I

    .line 14
    .line 15
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzd:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final zza(I)B
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzc:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzb:[B

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    aget-byte p0, p0, v0

    .line 7
    .line 8
    return p0
.end method

.method public final zzb()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzd:I

    return p0
.end method

.method public final zzc(II)Lcom/google/android/gms/internal/measurement/zzacr;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzd:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzacr;->zzn(III)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzacr;->zza:Lcom/google/android/gms/internal/measurement/zzacr;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzb:[B

    .line 13
    .line 14
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzc:I

    .line 15
    .line 16
    add-int/2addr p0, p1

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzacm;

    .line 18
    .line 19
    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/gms/internal/measurement/zzacm;-><init>([BII)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final zzd([BIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzb:[B

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzc:I

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-static {p2, p0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/measurement/zzacj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzb:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzc:I

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzd:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/internal/measurement/zzacj;->zza([BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/measurement/zzacr;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzacq;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzacm;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzacr;->zzf(Lcom/google/android/gms/internal/measurement/zzacr;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzd:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzacr;->zzb()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-gt v1, v2, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzacr;->zzb()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-gt v1, v2, :cond_4

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzacq;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzb:[B

    .line 35
    .line 36
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzc:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzacq;->zzh()[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p0, p1, v3, v1}, Lcom/google/android/gms/internal/measurement/zzacr;->zzo([BI[BII)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzacm;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzacm;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzb:[B

    .line 54
    .line 55
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzc:I

    .line 56
    .line 57
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzacm;->zzb:[B

    .line 58
    .line 59
    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzacm;->zzc:I

    .line 60
    .line 61
    invoke-static {v0, p0, v2, p1, v1}, Lcom/google/android/gms/internal/measurement/zzacr;->zzo([BI[BII)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_3
    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/measurement/zzacr;->zzc(II)Lcom/google/android/gms/internal/measurement/zzacr;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzc:I

    .line 71
    .line 72
    add-int/2addr v1, v0

    .line 73
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzacm;->zzc(II)Lcom/google/android/gms/internal/measurement/zzacr;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzacr;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzacr;->zzb()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    add-int/lit8 p1, p1, 0x1b

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr p1, v0

    .line 105
    invoke-static {p1, v1, p0}, Lit0;->b(III)V

    .line 106
    .line 107
    .line 108
    return v3

    .line 109
    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    add-int/lit8 p0, p0, 0x12

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    add-int/2addr p0, p1

    .line 128
    invoke-static {p0, v1}, Lit0;->s(II)V

    .line 129
    .line 130
    .line 131
    return v3
.end method

.method public final zzg(III)I
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzb:[B

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzc:I

    .line 4
    .line 5
    invoke-static {p1, p2, p0, p3}, Lcom/google/android/gms/internal/measurement/zzaed;->zzb(I[BII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic zzh()[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzb:[B

    return-object p0
.end method

.method public final synthetic zzi()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzc:I

    return p0
.end method
