.class abstract Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context;
.super Lcom/mapbox/api/geocoding/v6/models/V6Context;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context$Builder;
    }
.end annotation


# instance fields
.field private final address:Lcom/mapbox/api/geocoding/v6/models/V6ContextAddress;

.field private final country:Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

.field private final neighborhood:Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

.field private final place:Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

.field private final postcode:Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

.field private final region:Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

.field private final street:Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

.field private final unrecognized:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/auto/value/gson/SerializableJsonElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/mapbox/api/geocoding/v6/models/V6ContextAddress;Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/auto/value/gson/SerializableJsonElement;",
            ">;",
            "Lcom/mapbox/api/geocoding/v6/models/V6ContextAddress;",
            "Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;",
            "Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;",
            "Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;",
            "Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;",
            "Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;",
            "Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/geocoding/v6/models/V6Context;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context;->unrecognized:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context;->address:Lcom/mapbox/api/geocoding/v6/models/V6ContextAddress;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context;->street:Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context;->neighborhood:Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context;->place:Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context;->postcode:Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context;->region:Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context;->country:Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public address()Lcom/mapbox/api/geocoding/v6/models/V6ContextAddress;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context;->address:Lcom/mapbox/api/geocoding/v6/models/V6ContextAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method public country()Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context;->country:Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/mapbox/api/geocoding/v6/models/V6Context;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    check-cast p1, Lcom/mapbox/api/geocoding/v6/models/V6Context;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context;->unrecognized:Ljava/util/Map;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/models/V6JsonObject;->unrecognized()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_9

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/models/V6JsonObject;->unrecognized()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_9

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context;->address:Lcom/mapbox/api/geocoding/v6/models/V6ContextAddress;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/models/V6Context;->address()Lcom/mapbox/api/geocoding/v6/models/V6ContextAddress;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_9

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/models/V6Context;->address()Lcom/mapbox/api/geocoding/v6/models/V6ContextAddress;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_9

    .line 53
    .line 54
    :goto_1
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context;->street:Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/models/V6Context;->street()Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_9

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/models/V6Context;->street()Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_9

    .line 74
    .line 75
    :goto_2
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context;->neighborhood:Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/models/V6Context;->neighborhood()Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_9

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/models/V6Context;->neighborhood()Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    :goto_3
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context;->place:Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/models/V6Context;->place()Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_9

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/models/V6Context;->place()Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    :goto_4
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context;->postcode:Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

    .line 118
    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/models/V6Context;->postcode()Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_9

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/models/V6Context;->postcode()Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    :goto_5
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context;->region:Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

    .line 139
    .line 140
    if-nez v1, :cond_7

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/models/V6Context;->region()Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-nez v1, :cond_9

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_7
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/models/V6Context;->region()Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    :goto_6
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context;->country:Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

    .line 160
    .line 161
    if-nez p0, :cond_8

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/models/V6Context;->country()Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-nez p0, :cond_9

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_8
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/models/V6Context;->country()Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_9

    .line 179
    .line 180
    :goto_7
    return v0

    .line 181
    :cond_9
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context;->unrecognized:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const v2, 0xf4243

    .line 13
    .line 14
    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int/2addr v0, v2

    .line 17
    iget-object v3, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context;->address:Lcom/mapbox/api/geocoding/v6/models/V6ContextAddress;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    move v3, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    xor-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v2

    .line 29
    iget-object v3, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context;->street:Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    move v3, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_2
    xor-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v2

    .line 41
    iget-object v3, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context;->neighborhood:Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    move v3, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_3
    xor-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v2

    .line 53
    iget-object v3, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context;->place:Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    move v3, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_4
    xor-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v2

    .line 65
    iget-object v3, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context;->postcode:Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

    .line 66
    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    move v3, v1

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_5
    xor-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v2

    .line 77
    iget-object v3, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context;->region:Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

    .line 78
    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    move v3, v1

    .line 82
    goto :goto_6

    .line 83
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_6
    xor-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v2

    .line 89
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context;->country:Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

    .line 90
    .line 91
    if-nez p0, :cond_7

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_7
    xor-int p0, v0, v1

    .line 99
    .line 100
    return p0
.end method

.method public neighborhood()Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "neighborhood"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context;->neighborhood:Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

    .line 2
    .line 3
    return-object p0
.end method

.method public place()Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "place"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context;->place:Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

    .line 2
    .line 3
    return-object p0
.end method

.method public postcode()Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postcode"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context;->postcode:Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

    .line 2
    .line 3
    return-object p0
.end method

.method public region()Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "region"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context;->region:Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

    .line 2
    .line 3
    return-object p0
.end method

.method public street()Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "street"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context;->street:Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "V6Context{unrecognized="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context;->unrecognized:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", address="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context;->address:Lcom/mapbox/api/geocoding/v6/models/V6ContextAddress;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", street="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context;->street:Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", neighborhood="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context;->neighborhood:Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", place="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context;->place:Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", postcode="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context;->postcode:Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", region="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context;->region:Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", country="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context;->country:Lcom/mapbox/api/geocoding/v6/models/V6ContextElement;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, "}"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public unrecognized()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/auto/value/gson/SerializableJsonElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v6/models/$AutoValue_V6Context;->unrecognized:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
