.class final Lnbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbr;


# instance fields
.field a:Lbaux;

.field private final b:Lazpw;

.field private final c:Lcgom;


# direct methods
.method public constructor <init>(Lazpw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcgom;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcgom;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnbn;->c:Lcgom;

    .line 11
    .line 12
    iput-object p1, p0, Lnbn;->b:Lazpw;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/car/CarSensorEvent;)Latvs;
    .locals 9

    .line 1
    iget-object v0, p0, Lnbn;->a:Lbaux;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lcom/google/android/gms/car/CarSensorEvent;->c(I)V

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lbaux;

    .line 11
    .line 12
    invoke-direct {v0}, Lbaux;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/car/CarSensorEvent;->d:[F

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    shr-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/car/CarSensorEvent;->e:[B

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aget-byte v4, p1, v3

    .line 24
    .line 25
    iput v4, v0, Lbaux;->a:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aget-byte v5, p1, v4

    .line 29
    .line 30
    iput v5, v0, Lbaux;->b:I

    .line 31
    .line 32
    if-ltz v5, :cond_2

    .line 33
    .line 34
    new-array v5, v2, [Z

    .line 35
    .line 36
    iput-object v5, v0, Lbaux;->c:[Z

    .line 37
    .line 38
    new-array v5, v2, [I

    .line 39
    .line 40
    iput-object v5, v0, Lbaux;->d:[I

    .line 41
    .line 42
    new-array v5, v2, [F

    .line 43
    .line 44
    iput-object v5, v0, Lbaux;->e:[F

    .line 45
    .line 46
    new-array v5, v2, [F

    .line 47
    .line 48
    iput-object v5, v0, Lbaux;->f:[F

    .line 49
    .line 50
    new-array v5, v2, [F

    .line 51
    .line 52
    iput-object v5, v0, Lbaux;->g:[F

    .line 53
    .line 54
    move v5, v3

    .line 55
    :goto_0
    if-ge v5, v2, :cond_2

    .line 56
    .line 57
    mul-int/lit8 v6, v5, 0x4

    .line 58
    .line 59
    iget-object v7, v0, Lbaux;->c:[Z

    .line 60
    .line 61
    add-int/lit8 v8, v5, 0x2

    .line 62
    .line 63
    aget-byte v8, p1, v8

    .line 64
    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    move v8, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v8, v3

    .line 70
    :goto_1
    aput-boolean v8, v7, v5

    .line 71
    .line 72
    iget-object v7, v0, Lbaux;->d:[I

    .line 73
    .line 74
    aget v8, v1, v6

    .line 75
    .line 76
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    aput v8, v7, v5

    .line 81
    .line 82
    iget-object v7, v0, Lbaux;->e:[F

    .line 83
    .line 84
    add-int/lit8 v8, v6, 0x1

    .line 85
    .line 86
    aget v8, v1, v8

    .line 87
    .line 88
    aput v8, v7, v5

    .line 89
    .line 90
    iget-object v7, v0, Lbaux;->f:[F

    .line 91
    .line 92
    add-int/lit8 v8, v6, 0x2

    .line 93
    .line 94
    aget v8, v1, v8

    .line 95
    .line 96
    aput v8, v7, v5

    .line 97
    .line 98
    iget-object v7, v0, Lbaux;->g:[F

    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x3

    .line 101
    .line 102
    aget v6, v1, v6

    .line 103
    .line 104
    aput v6, v7, v5

    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iput-object v0, p0, Lnbn;->a:Lbaux;

    .line 110
    .line 111
    iget-object p1, v0, Lbaux;->e:[F

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    iget-object v1, v0, Lbaux;->c:[Z

    .line 116
    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    array-length p1, p1

    .line 121
    new-array p1, p1, [F

    .line 122
    .line 123
    move v1, v3

    .line 124
    move v2, v1

    .line 125
    :goto_2
    iget-object v4, v0, Lbaux;->e:[F

    .line 126
    .line 127
    array-length v5, v4

    .line 128
    if-ge v1, v5, :cond_5

    .line 129
    .line 130
    iget-object v6, v0, Lbaux;->c:[Z

    .line 131
    .line 132
    array-length v7, v6

    .line 133
    if-ge v1, v7, :cond_5

    .line 134
    .line 135
    aget-boolean v5, v6, v1

    .line 136
    .line 137
    if-eqz v5, :cond_4

    .line 138
    .line 139
    aget v4, v4, v1

    .line 140
    .line 141
    aput v4, p1, v2

    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    if-ge v2, v5, :cond_6

    .line 149
    .line 150
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :cond_6
    invoke-static {p1}, Ljava/util/Arrays;->sort([F)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    :goto_3
    new-array p1, v3, [F

    .line 159
    .line 160
    :goto_4
    iget-object v0, p0, Lnbn;->c:Lcgom;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lcgom;->c([F)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    iget-object p1, p0, Lnbn;->b:Lazpw;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    if-nez p1, :cond_8

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_8
    sget-object v1, Lazta;->bb:Lazss;

    .line 175
    .line 176
    invoke-interface {p1, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lazpa;

    .line 181
    .line 182
    const/16 v1, 0x13

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Lazpa;->a(I)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_9
    new-instance v0, Lmro;

    .line 189
    .line 190
    iget-object v1, p0, Lnbn;->a:Lbaux;

    .line 191
    .line 192
    iget v2, v1, Lbaux;->a:I

    .line 193
    .line 194
    iget v1, v1, Lbaux;->b:I

    .line 195
    .line 196
    array-length v4, p1

    .line 197
    const/4 v5, 0x5

    .line 198
    if-lt v4, v5, :cond_a

    .line 199
    .line 200
    add-int/lit8 v4, v4, -0x5

    .line 201
    .line 202
    aget p1, p1, v4

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_a
    if-lez v4, :cond_b

    .line 206
    .line 207
    aget p1, p1, v3

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    const/4 p1, 0x0

    .line 211
    :goto_5
    invoke-direct {v0, v2, v1, p1}, Lmro;-><init>(IIF)V

    .line 212
    .line 213
    .line 214
    return-object v0
.end method

.method public final synthetic d()Latvs;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
