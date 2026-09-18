.class public final Laels;
.super Ljava/lang/Object;
.source "PG"


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
    iput-object p1, p0, Laels;->b:Lj$/util/Optional;

    .line 5
    .line 6
    iput-object p2, p0, Laels;->c:Lj$/util/Optional;

    .line 7
    .line 8
    iput-object p3, p0, Laels;->a:Lj$/util/Optional;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Laeqv;)Lj$/util/Optional;
    .locals 3

    .line 1
    iget v0, p0, Laeqv;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    new-instance v0, Laelr;

    .line 22
    .line 23
    invoke-direct {v0}, Laelr;-><init>()V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Laeqv;->b:I

    .line 27
    .line 28
    and-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Laeqv;->c:Laepo;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    sget-object v1, Laepo;->a:Laepo;

    .line 37
    .line 38
    :cond_2
    invoke-static {v1}, Laelt;->a(Laepo;)Laelt;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Laelr;->a:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_3
    iget v1, p0, Laeqv;->b:I

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    iget-object v1, p0, Laeqv;->d:Laemp;

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    sget-object v1, Laemp;->a:Laemp;

    .line 59
    .line 60
    :cond_4
    iget-object v1, v1, Laemp;->c:Lajpw;

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    sget-object v1, Lajpw;->a:Lajpw;

    .line 65
    .line 66
    :cond_5
    invoke-static {v1}, Lajwp;->t(Lajpw;)Lj$/time/Duration;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Laelp;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Laelp;-><init>(Lj$/time/Duration;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Laelr;->b:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_6
    iget v1, p0, Laeqv;->b:I

    .line 82
    .line 83
    and-int/lit8 v1, v1, 0x4

    .line 84
    .line 85
    if-eqz v1, :cond_9

    .line 86
    .line 87
    iget-object p0, p0, Laeqv;->e:Laenm;

    .line 88
    .line 89
    if-nez p0, :cond_7

    .line 90
    .line 91
    sget-object p0, Laenm;->a:Laenm;

    .line 92
    .line 93
    :cond_7
    iget-object p0, p0, Laenm;->c:Lajpw;

    .line 94
    .line 95
    if-nez p0, :cond_8

    .line 96
    .line 97
    sget-object p0, Lajpw;->a:Lajpw;

    .line 98
    .line 99
    :cond_8
    invoke-static {p0}, Lajwp;->t(Lajpw;)Lj$/time/Duration;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance v1, Laelq;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Laelq;-><init>(Lj$/time/Duration;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Laelr;->b(Laelq;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    invoke-virtual {v0}, Laelr;->a()Laels;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method


# virtual methods
.method public final a()Laeqv;
    .locals 5

    .line 1
    sget-object v0, Laeqv;->a:Laeqv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laels;->b:Lj$/util/Optional;

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
    check-cast v1, Laelt;

    .line 20
    .line 21
    invoke-virtual {v1}, Laelt;->b()Laepo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 29
    .line 30
    check-cast v2, Laeqv;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v1, v2, Laeqv;->c:Laepo;

    .line 36
    .line 37
    iget v1, v2, Laeqv;->b:I

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, v2, Laeqv;->b:I

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Laels;->c:Lj$/util/Optional;

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
    sget-object v2, Laemp;->a:Laemp;

    .line 56
    .line 57
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v1, Laelp;

    .line 62
    .line 63
    iget-object v1, v1, Laelp;->a:Lj$/time/Duration;

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
    invoke-static {v3, v4, v1}, Lajtr;->e(JI)Lajpw;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 78
    .line 79
    .line 80
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 81
    .line 82
    check-cast v3, Laemp;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object v1, v3, Laemp;->c:Lajpw;

    .line 88
    .line 89
    iget v1, v3, Laemp;->b:I

    .line 90
    .line 91
    or-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    iput v1, v3, Laemp;->b:I

    .line 94
    .line 95
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Laemp;

    .line 100
    .line 101
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 105
    .line 106
    check-cast v2, Laeqv;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v1, v2, Laeqv;->d:Laemp;

    .line 112
    .line 113
    iget v1, v2, Laeqv;->b:I

    .line 114
    .line 115
    or-int/lit8 v1, v1, 0x2

    .line 116
    .line 117
    iput v1, v2, Laeqv;->b:I

    .line 118
    .line 119
    :cond_1
    iget-object p0, p0, Laels;->a:Lj$/util/Optional;

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
    check-cast p0, Laelq;

    .line 132
    .line 133
    invoke-virtual {p0}, Laelq;->b()Laenm;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 141
    .line 142
    check-cast v1, Laeqv;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object p0, v1, Laeqv;->e:Laenm;

    .line 148
    .line 149
    iget p0, v1, Laeqv;->b:I

    .line 150
    .line 151
    or-int/lit8 p0, p0, 0x4

    .line 152
    .line 153
    iput p0, v1, Laeqv;->b:I

    .line 154
    .line 155
    :cond_2
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Laeqv;

    .line 160
    .line 161
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laels;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Laels;

    .line 11
    .line 12
    iget-object v1, p0, Laels;->b:Lj$/util/Optional;

    .line 13
    .line 14
    iget-object v3, p1, Laels;->b:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Laels;->c:Lj$/util/Optional;

    .line 23
    .line 24
    iget-object v3, p1, Laels;->c:Lj$/util/Optional;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Laels;->a:Lj$/util/Optional;

    .line 33
    .line 34
    iget-object p1, p1, Laels;->a:Lj$/util/Optional;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Laels;->b:Lj$/util/Optional;

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
    iget-object v2, p0, Laels;->c:Lj$/util/Optional;

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
    iget-object p0, p0, Laels;->a:Lj$/util/Optional;

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
    xor-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laels;->a:Lj$/util/Optional;

    .line 2
    .line 3
    iget-object v1, p0, Laels;->c:Lj$/util/Optional;

    .line 4
    .line 5
    iget-object p0, p0, Laels;->b:Lj$/util/Optional;

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
    const-string p0, "}"

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
