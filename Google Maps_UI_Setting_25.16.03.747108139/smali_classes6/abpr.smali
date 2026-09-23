.class public final Labpr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbdjg;

.field public final b:Z

.field public c:Labpn;


# direct methods
.method public constructor <init>(Lbdjg;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labpr;->a:Lbdjg;

    .line 5
    .line 6
    iput-boolean p2, p0, Labpr;->b:Z

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Labpr;->c:Labpn;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Labpk;Z)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, Labpr;->c:Labpn;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v6, :cond_3

    .line 10
    .line 11
    sget-object v3, Labpk;->a:Labpk;

    .line 12
    .line 13
    iget-object v3, v6, Labpn;->e:Labpp;

    .line 14
    .line 15
    iget-object v4, v6, Labpn;->c:Labpk;

    .line 16
    .line 17
    invoke-virtual {v4}, Labpk;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v4, v2, :cond_2

    .line 23
    .line 24
    if-eq v4, v0, :cond_1

    .line 25
    .line 26
    if-eq v4, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput v5, v3, Labpp;->a:I

    .line 30
    .line 31
    iput v5, v3, Labpp;->b:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput v5, v3, Labpp;->a:I

    .line 35
    .line 36
    iput v5, v3, Labpp;->b:I

    .line 37
    .line 38
    :cond_2
    iput v5, v3, Labpp;->c:I

    .line 39
    .line 40
    iput v5, v3, Labpp;->d:I

    .line 41
    .line 42
    :cond_3
    :goto_0
    move v3, v0

    .line 43
    new-instance v0, Labpn;

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    sget-object v4, Labph;->b:Labph;

    .line 48
    .line 49
    iget-object v4, v4, Labph;->c:Lbdqg;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    sget-object v4, Labph;->a:Labph;

    .line 53
    .line 54
    iget-object v4, v4, Labph;->c:Lbdqg;

    .line 55
    .line 56
    :goto_1
    const/4 v5, 0x0

    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    iget-object v7, v6, Labpn;->d:Labpm;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    new-instance v7, Labpm;

    .line 63
    .line 64
    invoke-direct {v7, v5}, Labpm;-><init>([B)V

    .line 65
    .line 66
    .line 67
    :goto_2
    const/4 v8, 0x0

    .line 68
    if-eqz v6, :cond_6

    .line 69
    .line 70
    iget-boolean v9, v6, Labpn;->a:Z

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    move v9, v8

    .line 74
    :goto_3
    if-eqz v6, :cond_7

    .line 75
    .line 76
    iget-object v5, v6, Labpn;->c:Labpk;

    .line 77
    .line 78
    :cond_7
    iget v10, v7, Labpm;->b:I

    .line 79
    .line 80
    iget v11, v7, Labpm;->a:I

    .line 81
    .line 82
    if-nez v5, :cond_8

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_8
    invoke-virtual {v5}, Labpk;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_c

    .line 90
    .line 91
    if-eq v5, v2, :cond_b

    .line 92
    .line 93
    if-eq v5, v3, :cond_a

    .line 94
    .line 95
    if-eq v5, v1, :cond_9

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_9
    add-int/lit8 v10, v10, 0x8

    .line 99
    .line 100
    if-eqz v9, :cond_d

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_a
    if-eqz v9, :cond_d

    .line 104
    .line 105
    add-int/lit8 v10, v10, 0x1

    .line 106
    .line 107
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_b
    add-int/lit8 v11, v11, 0x8

    .line 111
    .line 112
    if-eqz v9, :cond_d

    .line 113
    .line 114
    add-int/lit8 v10, v10, 0x1

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_c
    add-int/lit8 v10, v10, 0x8

    .line 118
    .line 119
    add-int/lit8 v11, v11, 0x8

    .line 120
    .line 121
    :cond_d
    :goto_5
    iget v3, v7, Labpm;->d:I

    .line 122
    .line 123
    iget v5, v7, Labpm;->c:I

    .line 124
    .line 125
    if-eqz p2, :cond_11

    .line 126
    .line 127
    invoke-virtual {p1}, Labpk;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_f

    .line 132
    .line 133
    if-eq v7, v2, :cond_e

    .line 134
    .line 135
    if-eq v7, v1, :cond_10

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_e
    add-int/lit8 v11, v11, 0xc

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_f
    add-int/lit8 v11, v11, 0xc

    .line 142
    .line 143
    :cond_10
    add-int/lit8 v10, v10, 0xc

    .line 144
    .line 145
    :goto_6
    add-int/lit8 v5, v5, 0x14

    .line 146
    .line 147
    add-int/lit8 v3, v3, 0x14

    .line 148
    .line 149
    :cond_11
    move-object v2, v4

    .line 150
    new-instance v4, Labpm;

    .line 151
    .line 152
    invoke-direct {v4, v11, v10, v5, v3}, Labpm;-><init>(IIII)V

    .line 153
    .line 154
    .line 155
    invoke-static {p2, v8, p1}, Laaev;->I(ZZLabpk;)Labpp;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const/4 v1, 0x1

    .line 160
    move-object v3, p1

    .line 161
    invoke-direct/range {v0 .. v6}, Labpn;-><init>(ZLbdqg;Labpk;Labpm;Labpp;Labpn;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Labpr;->c:Labpn;

    .line 165
    .line 166
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Labpr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Labpr;

    .line 12
    .line 13
    iget-object v1, p0, Labpr;->a:Lbdjg;

    .line 14
    .line 15
    iget-object v3, p1, Labpr;->a:Lbdjg;

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Labpr;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Labpr;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Labpr;->c:Labpn;

    .line 32
    .line 33
    iget-object p1, p1, Labpr;->c:Labpn;

    .line 34
    .line 35
    invoke-static {v1, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Labpr;->a:Lbdjg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdjg;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Labpr;->c:Labpn;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Labpn;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    iget-boolean v2, p0, Labpr;->b:Z

    .line 20
    .line 21
    invoke-static {v2}, La;->ar(Z)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v0, v2

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Labpr;->c:Labpn;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Item(layoutItem="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Labpr;->a:Lbdjg;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", hasDisplayData="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p0, Labpr;->b:Z

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", rules="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ")"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
