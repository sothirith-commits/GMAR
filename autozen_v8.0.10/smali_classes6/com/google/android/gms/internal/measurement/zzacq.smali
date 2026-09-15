.class final Lcom/google/android/gms/internal/measurement/zzacq;
.super Lcom/google/android/gms/internal/measurement/zzacp;
.source "SourceFile"


# instance fields
.field private final zzb:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzacp;-><init>([B)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzacq;->zzb:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzacq;->zzb:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final zzb()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzacq;->zzb:[B

    array-length p0, p0

    return p0
.end method

.method public final zzc(II)Lcom/google/android/gms/internal/measurement/zzacr;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzacq;->zzb:[B

    .line 2
    .line 3
    array-length p1, p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzacr;->zzn(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzacr;->zza:Lcom/google/android/gms/internal/measurement/zzacr;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzacm;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzacm;-><init>([BII)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public final zzd([BIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzacq;->zzb:[B

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p0, p2, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
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
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzacq;->zzb:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, p0, v1, v0}, Lcom/google/android/gms/internal/measurement/zzacj;->zza([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/measurement/zzacr;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzacq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzacq;->zzb:[B

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzacq;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzacq;->zzb:[B

    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzacm;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzacq;->zzb:[B

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzacr;->zzb()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    array-length v4, v2

    .line 27
    const/4 v5, 0x0

    .line 28
    if-gt v4, v3, :cond_4

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzacr;->zzb()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-gt v4, v3, :cond_3

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzacq;

    .line 39
    .line 40
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzacq;->zzb:[B

    .line 41
    .line 42
    invoke-static {v2, v5, p0, v5, v4}, Lcom/google/android/gms/internal/measurement/zzacr;->zzo([BI[BII)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    if-eqz v1, :cond_2

    .line 48
    .line 49
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzacm;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzacm;->zzh()[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzacm;->zzi()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {v2, v5, p0, p1, v4}, Lcom/google/android/gms/internal/measurement/zzacr;->zzo([BI[BII)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_2
    invoke-virtual {p1, v5, v4}, Lcom/google/android/gms/internal/measurement/zzacr;->zzc(II)Lcom/google/android/gms/internal/measurement/zzacr;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, v5, v4}, Lcom/google/android/gms/internal/measurement/zzacq;->zzc(II)Lcom/google/android/gms/internal/measurement/zzacr;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzacr;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzacr;->zzb()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    add-int/lit8 p1, p1, 0x1b

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr p1, v0

    .line 100
    invoke-static {p1, v4, p0}, Lit0;->b(III)V

    .line 101
    .line 102
    .line 103
    return v5

    .line 104
    :cond_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    add-int/lit8 p0, p0, 0x12

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    add-int/2addr p0, p1

    .line 123
    invoke-static {p0, v4}, Lit0;->s(II)V

    .line 124
    .line 125
    .line 126
    return v5

    .line 127
    :cond_5
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzacr;->zzf(Lcom/google/android/gms/internal/measurement/zzacr;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    return p0
.end method

.method public final zzg(III)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzacq;->zzb:[B

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzaed;->zzb(I[BII)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final synthetic zzh()[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzacq;->zzb:[B

    return-object p0
.end method
