.class public final Lgzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvz;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "auxiliary.tracks.map"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    if-nez p4, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v1}, La;->bd(Z)V

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :sswitch_1
    const-string v0, "auxiliary.tracks.offset"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_8

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :sswitch_2
    const-string v0, "auxiliary.tracks.length"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    :goto_1
    const/16 v0, 0x4e

    .line 51
    .line 52
    if-ne p4, v0, :cond_2

    .line 53
    array-length p4, p2

    .line 54
    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    if-ne p4, v3, :cond_1

    .line 58
    move p4, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move p4, v0

    .line 61
    :cond_2
    move v1, v2

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-static {v1}, La;->bd(Z)V

    .line 65
    goto :goto_5

    .line 66
    .line 67
    :sswitch_3
    const-string v0, "auxiliary.tracks.interleaved"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    const/16 v0, 0x4b

    .line 76
    .line 77
    if-ne p4, v0, :cond_5

    .line 78
    array-length p4, p2

    .line 79
    .line 80
    if-ne p4, v1, :cond_4

    .line 81
    .line 82
    aget-byte p4, p2, v2

    .line 83
    .line 84
    if-eqz p4, :cond_3

    .line 85
    .line 86
    if-ne p4, v1, :cond_4

    .line 87
    :cond_3
    move p4, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move p4, v0

    .line 90
    :cond_5
    move v1, v2

    .line 91
    .line 92
    .line 93
    :goto_3
    invoke-static {v1}, La;->bd(Z)V

    .line 94
    goto :goto_5

    .line 95
    .line 96
    :sswitch_4
    const-string v0, "com.android.capture.fps"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    const/16 v0, 0x17

    .line 105
    .line 106
    if-ne p4, v0, :cond_7

    .line 107
    array-length p4, p2

    .line 108
    const/4 v3, 0x4

    .line 109
    .line 110
    if-ne p4, v3, :cond_6

    .line 111
    move p4, v0

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    move p4, v0

    .line 114
    :cond_7
    move v1, v2

    .line 115
    .line 116
    .line 117
    :goto_4
    invoke-static {v1}, La;->bd(Z)V

    .line 118
    .line 119
    :cond_8
    :goto_5
    iput-object p1, p0, Lgzr;->a:Ljava/lang/String;

    .line 120
    .line 121
    iput-object p2, p0, Lgzr;->b:[B

    .line 122
    .line 123
    iput p3, p0, Lgzr;->c:I

    .line 124
    .line 125
    iput p4, p0, Lgzr;->d:I

    .line 126
    return-void

    .line 127
    :sswitch_data_0
    .sparse-switch
        -0x7438daab -> :sswitch_4
        -0x100eb5d5 -> :sswitch_3
        0x3c4d37e4 -> :sswitch_2
        0x41766191 -> :sswitch_1
        0x7755f91e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a()Lgvg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic b(Lgvx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c()[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lgzr;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "auxiliary.tracks.map"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    const-string v1, "Metadata is not an auxiliary tracks map"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 14
    .line 15
    iget-object p0, p0, Lgzr;->b:[B

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    aget-byte v0, p0, v0

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    :goto_0
    if-ge v2, v0, :cond_0

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x2

    .line 29
    .line 30
    aget-byte v3, p0, v3

    .line 31
    .line 32
    and-int/lit16 v3, v3, 0xff

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v1
.end method

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
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lgzr;

    .line 21
    .line 22
    iget-object v2, p0, Lgzr;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lgzr;->a:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lgzr;->b:[B

    .line 33
    .line 34
    iget-object v3, p1, Lgzr;->b:[B

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget v2, p0, Lgzr;->c:I

    .line 43
    .line 44
    iget v3, p1, Lgzr;->c:I

    .line 45
    .line 46
    if-ne v2, v3, :cond_2

    .line 47
    .line 48
    iget p0, p0, Lgzr;->d:I

    .line 49
    .line 50
    iget p1, p1, Lgzr;->d:I

    .line 51
    .line 52
    if-ne p0, p1, :cond_2

    .line 53
    return v0

    .line 54
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lgzr;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit16 v0, v0, 0x20f

    .line 9
    .line 10
    iget-object v1, p0, Lgzr;->b:[B

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget v1, p0, Lgzr;->c:I

    .line 22
    add-int/2addr v0, v1

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget p0, p0, Lgzr;->d:I

    .line 27
    add-int/2addr v0, p0

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lgzr;->d:I

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    const/16 v1, 0x17

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/16 v1, 0x43

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/16 v1, 0x4b

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x4e

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lgzr;->b:[B

    .line 27
    .line 28
    new-instance v1, Lgyz;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0}, Lgyz;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lgyz;->w()J

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lgzr;->b:[B

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    aget-byte v0, v0, v1

    .line 46
    .line 47
    and-int/lit16 v0, v0, 0xff

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lgzr;->b:[B

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lbzrh;->aj([B)I

    .line 58
    move-result v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lgzr;->b:[B

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lbzrh;->aj([B)I

    .line 69
    move-result v0

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    move-result v0

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, Lgzr;->b:[B

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lgzo;->L([B)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_5
    iget-object v0, p0, Lgzr;->a:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "auxiliary.tracks.map"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lgzr;->d()Ljava/util/List;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    const-string v2, "track types = "

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const/16 v2, 0x2c

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lbvtg;->f(C)Lbvtg;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, Lbvtg;->k(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_6
    :goto_0
    iget-object v0, p0, Lgzr;->b:[B

    .line 126
    .line 127
    sget-object v1, Lgzo;->a:Ljava/lang/String;

    .line 128
    .line 129
    sget-object v1, Lbxef;->g:Lbxef;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lbxef;->e()Lbxef;

    .line 133
    move-result-object v1

    .line 134
    array-length v2, v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0, v2}, Lbxef;->l([BI)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    :goto_1
    iget-object p0, p0, Lgzr;->a:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v2, "mdta: key="

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string p0, ", value="

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method
