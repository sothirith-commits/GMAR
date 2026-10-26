.class public final Laeur;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lj$/util/Optional;

.field private final b:Lj$/util/Optional;

.field private final c:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeur;->b:Lj$/util/Optional;

    .line 5
    .line 6
    iput-object p2, p0, Laeur;->c:Lj$/util/Optional;

    .line 7
    .line 8
    iput-object p3, p0, Laeur;->a:Lj$/util/Optional;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Laezu;)Lj$/util/Optional;
    .locals 3

    .line 1
    iget v0, p0, Laezu;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laeuq;

    .line 21
    .line 22
    invoke-direct {v0}, Laeuq;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Laezu;->b:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Laezu;->c:Laeyn;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Laeyn;->a:Laeyn;

    .line 36
    .line 37
    :cond_1
    invoke-static {v1}, Laeus;->a(Laeyn;)Laeus;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Laeuq;->a:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_2
    iget v1, p0, Laezu;->b:I

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    iget-object v1, p0, Laezu;->d:Laevo;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    sget-object v1, Laevo;->a:Laevo;

    .line 58
    .line 59
    :cond_3
    iget-object v1, v1, Laevo;->c:Lakba;

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    sget-object v1, Lakba;->a:Lakba;

    .line 64
    .line 65
    :cond_4
    invoke-static {v1}, Ladiv;->o(Lakba;)Lj$/time/Duration;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Laeuo;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Laeuo;-><init>(Lj$/time/Duration;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Laeuq;->b:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_5
    iget v1, p0, Laezu;->b:I

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x4

    .line 83
    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    iget-object p0, p0, Laezu;->e:Laewl;

    .line 87
    .line 88
    if-nez p0, :cond_6

    .line 89
    .line 90
    sget-object p0, Laewl;->a:Laewl;

    .line 91
    .line 92
    :cond_6
    iget-object p0, p0, Laewl;->c:Lakba;

    .line 93
    .line 94
    if-nez p0, :cond_7

    .line 95
    .line 96
    sget-object p0, Lakba;->a:Lakba;

    .line 97
    .line 98
    :cond_7
    invoke-static {p0}, Ladiv;->o(Lakba;)Lj$/time/Duration;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance v1, Laeup;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Laeup;-><init>(Lj$/time/Duration;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Laeuq;->b(Laeup;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    invoke-virtual {v0}, Laeuq;->a()Laeur;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Laezu;
    .locals 5

    .line 1
    sget-object v0, Laezu;->a:Laezu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laeur;->b:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laeus;

    .line 20
    .line 21
    invoke-virtual {v1}, Laeus;->b()Laeyn;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 29
    .line 30
    check-cast v2, Laezu;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v1, v2, Laezu;->c:Laeyn;

    .line 36
    .line 37
    iget v1, v2, Laezu;->b:I

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, v2, Laezu;->b:I

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Laeur;->c:Lj$/util/Optional;

    .line 44
    .line 45
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Laevo;->a:Laevo;

    .line 56
    .line 57
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v1, Laeuo;

    .line 62
    .line 63
    iget-object v1, v1, Laeuo;->a:Lj$/time/Duration;

    .line 64
    .line 65
    invoke-virtual {v1}, Lj$/time/Duration;->getSeconds()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-virtual {v1}, Lj$/time/Duration;->getNano()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v3, v4, v1}, Lakev;->e(JI)Lakba;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 78
    .line 79
    .line 80
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 81
    .line 82
    check-cast v3, Laevo;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object v1, v3, Laevo;->c:Lakba;

    .line 88
    .line 89
    iget v1, v3, Laevo;->b:I

    .line 90
    .line 91
    or-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    iput v1, v3, Laevo;->b:I

    .line 94
    .line 95
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Laevo;

    .line 100
    .line 101
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 105
    .line 106
    check-cast v2, Laezu;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v1, v2, Laezu;->d:Laevo;

    .line 112
    .line 113
    iget v1, v2, Laezu;->b:I

    .line 114
    .line 115
    or-int/lit8 v1, v1, 0x2

    .line 116
    .line 117
    iput v1, v2, Laezu;->b:I

    .line 118
    .line 119
    :cond_1
    iget-object p0, p0, Laeur;->a:Lj$/util/Optional;

    .line 120
    .line 121
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Laeup;

    .line 132
    .line 133
    invoke-virtual {p0}, Laeup;->b()Laewl;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 141
    .line 142
    check-cast v1, Laezu;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object p0, v1, Laezu;->e:Laewl;

    .line 148
    .line 149
    iget p0, v1, Laezu;->b:I

    .line 150
    .line 151
    or-int/lit8 p0, p0, 0x4

    .line 152
    .line 153
    iput p0, v1, Laezu;->b:I

    .line 154
    .line 155
    :cond_2
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Laezu;

    .line 160
    .line 161
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Laeur;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Laeur;

    .line 10
    .line 11
    iget-object v1, p0, Laeur;->b:Lj$/util/Optional;

    .line 12
    .line 13
    iget-object v3, p1, Laeur;->b:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Laeur;->c:Lj$/util/Optional;

    .line 22
    .line 23
    iget-object v3, p1, Laeur;->c:Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Laeur;->a:Lj$/util/Optional;

    .line 32
    .line 33
    iget-object p1, p1, Laeur;->a:Lj$/util/Optional;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    :cond_0
    move v0, v2

    .line 42
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Laeur;->b:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Laeur;->c:Lj$/util/Optional;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object p0, p0, Laeur;->a:Lj$/util/Optional;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Lj$/util/Optional;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    xor-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laeur;->a:Lj$/util/Optional;

    .line 2
    .line 3
    iget-object v1, p0, Laeur;->c:Lj$/util/Optional;

    .line 4
    .line 5
    iget-object p0, p0, Laeur;->b:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "Timestamp{unixTimestamp="

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ", gpsTimestamp="

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ", monotonicSystemTimestamp="

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p0, 0x7d

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
