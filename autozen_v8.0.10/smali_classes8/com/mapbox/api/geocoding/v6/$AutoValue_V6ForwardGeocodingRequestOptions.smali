.class abstract Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;
.super Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions$Builder;
    }
.end annotation


# instance fields
.field private final addressLine1:Ljava/lang/String;

.field private final addressNumber:Ljava/lang/String;

.field private final autocomplete:Ljava/lang/Boolean;

.field private final bbox:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final block:Ljava/lang/String;

.field private final country:Ljava/lang/String;

.field private final language:Ljava/lang/String;

.field private final limit:Ljava/lang/Integer;

.field private final locality:Ljava/lang/String;

.field private final neighborhood:Ljava/lang/String;

.field private final place:Ljava/lang/String;

.field private final postcode:Ljava/lang/String;

.field private final proximity:Ljava/lang/String;

.field private final query:Ljava/lang/String;

.field private final region:Ljava/lang/String;

.field private final street:Ljava/lang/String;

.field private final types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final worldview:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->query:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->addressLine1:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->addressNumber:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->street:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->block:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->place:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->region:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->postcode:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->locality:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->neighborhood:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->autocomplete:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->bbox:Ljava/util/List;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->country:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->language:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->limit:Ljava/lang/Integer;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->proximity:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->types:Ljava/util/List;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->worldview:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public addressLine1()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_line1"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->addressLine1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public addressNumber()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_number"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->addressNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public autocomplete()Ljava/lang/Boolean;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autocomplete"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->autocomplete:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public bbox()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bbox"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->bbox:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public block()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "block"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->block:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public country()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->country:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_13

    .line 9
    .line 10
    check-cast p1, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->query:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->query()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_13

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->query()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_13

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->addressLine1:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->addressLine1()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_13

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->addressLine1()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_13

    .line 53
    .line 54
    :goto_1
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->addressNumber:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->addressNumber()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_13

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->addressNumber()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_13

    .line 74
    .line 75
    :goto_2
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->street:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->street()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_13

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->street()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_13

    .line 95
    .line 96
    :goto_3
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->block:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->block()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_13

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->block()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_13

    .line 116
    .line 117
    :goto_4
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->place:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->place()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_13

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->place()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_13

    .line 137
    .line 138
    :goto_5
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->region:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v1, :cond_7

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->region()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-nez v1, :cond_13

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_7
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->region()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_13

    .line 158
    .line 159
    :goto_6
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->postcode:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v1, :cond_8

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->postcode()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-nez v1, :cond_13

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_8
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->postcode()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_13

    .line 179
    .line 180
    :goto_7
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->locality:Ljava/lang/String;

    .line 181
    .line 182
    if-nez v1, :cond_9

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->locality()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-nez v1, :cond_13

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_9
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->locality()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_13

    .line 200
    .line 201
    :goto_8
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->neighborhood:Ljava/lang/String;

    .line 202
    .line 203
    if-nez v1, :cond_a

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->neighborhood()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-nez v1, :cond_13

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_a
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->neighborhood()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_13

    .line 221
    .line 222
    :goto_9
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->autocomplete:Ljava/lang/Boolean;

    .line 223
    .line 224
    if-nez v1, :cond_b

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->autocomplete()Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-nez v1, :cond_13

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_b
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->autocomplete()Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_13

    .line 242
    .line 243
    :goto_a
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->bbox:Ljava/util/List;

    .line 244
    .line 245
    if-nez v1, :cond_c

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->bbox()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-nez v1, :cond_13

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_c
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->bbox()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_13

    .line 263
    .line 264
    :goto_b
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->country:Ljava/lang/String;

    .line 265
    .line 266
    if-nez v1, :cond_d

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->country()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-nez v1, :cond_13

    .line 273
    .line 274
    goto :goto_c

    .line 275
    :cond_d
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->country()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_13

    .line 284
    .line 285
    :goto_c
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->language:Ljava/lang/String;

    .line 286
    .line 287
    if-nez v1, :cond_e

    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->language()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-nez v1, :cond_13

    .line 294
    .line 295
    goto :goto_d

    .line 296
    :cond_e
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->language()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_13

    .line 305
    .line 306
    :goto_d
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->limit:Ljava/lang/Integer;

    .line 307
    .line 308
    if-nez v1, :cond_f

    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->limit()Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-nez v1, :cond_13

    .line 315
    .line 316
    goto :goto_e

    .line 317
    :cond_f
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->limit()Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_13

    .line 326
    .line 327
    :goto_e
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->proximity:Ljava/lang/String;

    .line 328
    .line 329
    if-nez v1, :cond_10

    .line 330
    .line 331
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->proximity()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-nez v1, :cond_13

    .line 336
    .line 337
    goto :goto_f

    .line 338
    :cond_10
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->proximity()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_13

    .line 347
    .line 348
    :goto_f
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->types:Ljava/util/List;

    .line 349
    .line 350
    if-nez v1, :cond_11

    .line 351
    .line 352
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->types()Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-nez v1, :cond_13

    .line 357
    .line 358
    goto :goto_10

    .line 359
    :cond_11
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->types()Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_13

    .line 368
    .line 369
    :goto_10
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->worldview:Ljava/lang/String;

    .line 370
    .line 371
    if-nez p0, :cond_12

    .line 372
    .line 373
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->worldview()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    if-nez p0, :cond_13

    .line 378
    .line 379
    goto :goto_11

    .line 380
    :cond_12
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->worldview()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    if-eqz p0, :cond_13

    .line 389
    .line 390
    :goto_11
    return v0

    .line 391
    :cond_13
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->query:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->addressLine1:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->addressNumber:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->street:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->block:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->place:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->region:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->postcode:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v3, :cond_7

    .line 92
    .line 93
    move v3, v1

    .line 94
    goto :goto_7

    .line 95
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_7
    xor-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v2

    .line 101
    iget-object v3, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->locality:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v3, :cond_8

    .line 104
    .line 105
    move v3, v1

    .line 106
    goto :goto_8

    .line 107
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_8
    xor-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v2

    .line 113
    iget-object v3, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->neighborhood:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v3, :cond_9

    .line 116
    .line 117
    move v3, v1

    .line 118
    goto :goto_9

    .line 119
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :goto_9
    xor-int/2addr v0, v3

    .line 124
    mul-int/2addr v0, v2

    .line 125
    iget-object v3, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->autocomplete:Ljava/lang/Boolean;

    .line 126
    .line 127
    if-nez v3, :cond_a

    .line 128
    .line 129
    move v3, v1

    .line 130
    goto :goto_a

    .line 131
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :goto_a
    xor-int/2addr v0, v3

    .line 136
    mul-int/2addr v0, v2

    .line 137
    iget-object v3, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->bbox:Ljava/util/List;

    .line 138
    .line 139
    if-nez v3, :cond_b

    .line 140
    .line 141
    move v3, v1

    .line 142
    goto :goto_b

    .line 143
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    :goto_b
    xor-int/2addr v0, v3

    .line 148
    mul-int/2addr v0, v2

    .line 149
    iget-object v3, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->country:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v3, :cond_c

    .line 152
    .line 153
    move v3, v1

    .line 154
    goto :goto_c

    .line 155
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    :goto_c
    xor-int/2addr v0, v3

    .line 160
    mul-int/2addr v0, v2

    .line 161
    iget-object v3, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->language:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v3, :cond_d

    .line 164
    .line 165
    move v3, v1

    .line 166
    goto :goto_d

    .line 167
    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    :goto_d
    xor-int/2addr v0, v3

    .line 172
    mul-int/2addr v0, v2

    .line 173
    iget-object v3, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->limit:Ljava/lang/Integer;

    .line 174
    .line 175
    if-nez v3, :cond_e

    .line 176
    .line 177
    move v3, v1

    .line 178
    goto :goto_e

    .line 179
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    :goto_e
    xor-int/2addr v0, v3

    .line 184
    mul-int/2addr v0, v2

    .line 185
    iget-object v3, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->proximity:Ljava/lang/String;

    .line 186
    .line 187
    if-nez v3, :cond_f

    .line 188
    .line 189
    move v3, v1

    .line 190
    goto :goto_f

    .line 191
    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    :goto_f
    xor-int/2addr v0, v3

    .line 196
    mul-int/2addr v0, v2

    .line 197
    iget-object v3, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->types:Ljava/util/List;

    .line 198
    .line 199
    if-nez v3, :cond_10

    .line 200
    .line 201
    move v3, v1

    .line 202
    goto :goto_10

    .line 203
    :cond_10
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    :goto_10
    xor-int/2addr v0, v3

    .line 208
    mul-int/2addr v0, v2

    .line 209
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->worldview:Ljava/lang/String;

    .line 210
    .line 211
    if-nez p0, :cond_11

    .line 212
    .line 213
    goto :goto_11

    .line 214
    :cond_11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    :goto_11
    xor-int p0, v0, v1

    .line 219
    .line 220
    return p0
.end method

.method public language()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public limit()Ljava/lang/Integer;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limit"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->limit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public locality()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locality"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->locality:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public neighborhood()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "neighborhood"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->neighborhood:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public place()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "place"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->place:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public postcode()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postcode"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->postcode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public proximity()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "proximity"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->proximity:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public query()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "q"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public region()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "region"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->region:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public street()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "street"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->street:Ljava/lang/String;

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
    const-string v1, "V6ForwardGeocodingRequestOptions{query="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->query:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", addressLine1="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->addressLine1:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", addressNumber="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->addressNumber:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", street="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->street:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", block="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->block:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", place="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->place:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->region:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", postcode="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->postcode:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", locality="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->locality:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", neighborhood="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->neighborhood:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", autocomplete="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->autocomplete:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", bbox="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->bbox:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", country="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->country:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", language="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->language:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", limit="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->limit:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", proximity="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->proximity:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", types="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->types:Ljava/util/List;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", worldview="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->worldview:Ljava/lang/String;

    .line 179
    .line 180
    const-string v1, "}"

    .line 181
    .line 182
    invoke-static {p0, v1, v0}, Lkp0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method

.method public types()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "types"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->types:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public worldview()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "worldview"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v6/$AutoValue_V6ForwardGeocodingRequestOptions;->worldview:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
