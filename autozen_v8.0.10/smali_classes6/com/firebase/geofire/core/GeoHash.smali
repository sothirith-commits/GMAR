.class public Lcom/firebase/geofire/core/GeoHash;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final geoHash:Ljava/lang/String;


# direct methods
.method public constructor <init>(DDI)V
    .locals 17

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-lt v0, v2, :cond_8

    .line 9
    .line 10
    const/16 v3, 0x16

    .line 11
    .line 12
    if-gt v0, v3, :cond_7

    .line 13
    .line 14
    invoke-static/range {p1 .. p4}, Lcom/firebase/geofire/GeoLocation;->coordinatesValid(DD)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_6

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    new-array v3, v1, [D

    .line 22
    .line 23
    const-wide v4, -0x3f99800000000000L    # -180.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    aput-wide v4, v3, v6

    .line 30
    .line 31
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    aput-wide v4, v3, v2

    .line 37
    .line 38
    new-array v4, v1, [D

    .line 39
    .line 40
    const-wide v7, -0x3fa9800000000000L    # -90.0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    aput-wide v7, v4, v6

    .line 46
    .line 47
    const-wide v7, 0x4056800000000000L    # 90.0

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    aput-wide v7, v4, v2

    .line 53
    .line 54
    new-array v5, v0, [C

    .line 55
    .line 56
    move v7, v6

    .line 57
    :goto_0
    if-ge v7, v0, :cond_5

    .line 58
    .line 59
    move v8, v6

    .line 60
    move v9, v8

    .line 61
    :goto_1
    const/4 v10, 0x5

    .line 62
    if-ge v8, v10, :cond_4

    .line 63
    .line 64
    mul-int/lit8 v10, v7, 0x5

    .line 65
    .line 66
    add-int/2addr v10, v8

    .line 67
    rem-int/2addr v10, v1

    .line 68
    if-nez v10, :cond_0

    .line 69
    .line 70
    move v10, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    move v10, v6

    .line 73
    :goto_2
    if-eqz v10, :cond_1

    .line 74
    .line 75
    move-wide/from16 v11, p3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    move-wide/from16 v11, p1

    .line 79
    .line 80
    :goto_3
    if-eqz v10, :cond_2

    .line 81
    .line 82
    move-object v10, v3

    .line 83
    goto :goto_4

    .line 84
    :cond_2
    move-object v10, v4

    .line 85
    :goto_4
    aget-wide v13, v10, v6

    .line 86
    .line 87
    aget-wide v15, v10, v2

    .line 88
    .line 89
    add-double/2addr v13, v15

    .line 90
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 91
    .line 92
    div-double/2addr v13, v15

    .line 93
    cmpl-double v11, v11, v13

    .line 94
    .line 95
    if-lez v11, :cond_3

    .line 96
    .line 97
    shl-int/lit8 v9, v9, 0x1

    .line 98
    .line 99
    add-int/2addr v9, v2

    .line 100
    aput-wide v13, v10, v6

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_3
    shl-int/lit8 v9, v9, 0x1

    .line 104
    .line 105
    aput-wide v13, v10, v2

    .line 106
    .line 107
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-static {v9}, Lcom/firebase/geofire/util/Base32Utils;->valueToBase32Char(I)C

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    aput-char v8, v5, v7

    .line 115
    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v1, p0

    .line 125
    .line 126
    iput-object v0, v1, Lcom/firebase/geofire/core/GeoHash;->geoHash:Ljava/lang/String;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 130
    .line 131
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v3, "Not valid location coordinates: [%f, %f]"

    .line 144
    .line 145
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lfi0;->h(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_7
    const-string v0, "Precision of a GeoHash must be less than 23!"

    .line 154
    .line 155
    invoke-static {v0}, Lfi0;->h(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_8
    const-string v0, "Precision of GeoHash must be larger than zero!"

    .line 160
    .line 161
    invoke-static {v0}, Lfi0;->h(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lcom/firebase/geofire/core/GeoHash;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/firebase/geofire/core/GeoHash;->geoHash:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/firebase/geofire/core/GeoHash;->geoHash:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public getGeoHashString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/firebase/geofire/core/GeoHash;->geoHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/firebase/geofire/core/GeoHash;->geoHash:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GeoHash{geoHash=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/firebase/geofire/core/GeoHash;->geoHash:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "\'}"

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, Lkp0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
