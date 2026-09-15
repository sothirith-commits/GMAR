.class final Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Coordinates$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Coordinates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/mapbox/api/geocoding/v6/models/V6Coordinates;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile double__adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;

.field private volatile list__v6RoutablePoint_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Lcom/mapbox/api/geocoding/v6/models/V6RoutablePoint;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile string_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Coordinates$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/geocoding/v6/models/V6Coordinates;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 15
    .line 16
    .line 17
    move-object v0, v2

    .line 18
    move-object v1, v0

    .line 19
    move-object v3, v1

    .line 20
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_a

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v6, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 35
    .line 36
    if-ne v5, v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, -0x1

    .line 52
    sparse-switch v5, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :sswitch_0
    const-string v5, "routable_points"

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v8, 0x3

    .line 66
    goto :goto_1

    .line 67
    :sswitch_1
    const-string v5, "longitude"

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v8, 0x2

    .line 77
    goto :goto_1

    .line 78
    :sswitch_2
    const-string v5, "latitude"

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move v8, v6

    .line 88
    goto :goto_1

    .line 89
    :sswitch_3
    const-string v5, "accuracy"

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move v8, v7

    .line 99
    :goto_1
    const-class v4, Ljava/lang/Double;

    .line 100
    .line 101
    packed-switch v8, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_0
    iget-object v3, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Coordinates$GsonTypeAdapter;->list__v6RoutablePoint_adapter:Lcom/google/gson/TypeAdapter;

    .line 109
    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    iget-object v3, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Coordinates$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 113
    .line 114
    new-array v4, v6, [Ljava/lang/reflect/Type;

    .line 115
    .line 116
    const-class v5, Lcom/mapbox/api/geocoding/v6/models/V6RoutablePoint;

    .line 117
    .line 118
    aput-object v5, v4, v7

    .line 119
    .line 120
    const-class v5, Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v5, v4}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iput-object v3, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Coordinates$GsonTypeAdapter;->list__v6RoutablePoint_adapter:Lcom/google/gson/TypeAdapter;

    .line 131
    .line 132
    :cond_6
    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/util/List;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_1
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Coordinates$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 140
    .line 141
    if-nez v2, :cond_7

    .line 142
    .line 143
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Coordinates$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 144
    .line 145
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Coordinates$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 150
    .line 151
    :cond_7
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/Double;

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_2
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Coordinates$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 160
    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Coordinates$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Coordinates$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 170
    .line 171
    :cond_8
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Double;

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_3
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Coordinates$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 180
    .line 181
    if-nez v1, :cond_9

    .line 182
    .line 183
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Coordinates$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 184
    .line 185
    const-class v4, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Coordinates$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 192
    .line 193
    :cond_9
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/String;

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 202
    .line 203
    .line 204
    new-instance p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Coordinates;

    .line 205
    .line 206
    invoke-direct {p0, v2, v0, v1, v3}, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Coordinates;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    nop

    .line 211
    :sswitch_data_0
    .sparse-switch
        -0x7f0f4707 -> :sswitch_3
        -0x55d45394 -> :sswitch_2
        0x83009af -> :sswitch_1
        0x4f97904c -> :sswitch_0
    .end sparse-switch

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    invoke-virtual {p0, p1}, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Coordinates$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/geocoding/v6/models/V6Coordinates;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TypeAdapter(V6Coordinates)"

    .line 2
    .line 3
    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/geocoding/v6/models/V6Coordinates;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 8
    .line 9
    .line 10
    const-string v0, "longitude"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/models/V6Coordinates;->longitude()Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Ljava/lang/Double;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Coordinates$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Coordinates$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Coordinates$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/models/V6Coordinates;->longitude()Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const-string v0, "latitude"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/models/V6Coordinates;->latitude()Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Coordinates$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Coordinates$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Coordinates$GsonTypeAdapter;->double__adapter:Lcom/google/gson/TypeAdapter;

    .line 72
    .line 73
    :cond_4
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/models/V6Coordinates;->latitude()Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    const-string v0, "accuracy"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/models/V6Coordinates;->accuracy()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Coordinates$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Coordinates$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 100
    .line 101
    const-class v1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Coordinates$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 108
    .line 109
    :cond_6
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/models/V6Coordinates;->accuracy()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    const-string v0, "routable_points"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/models/V6Coordinates;->routablePoints()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Coordinates$GsonTypeAdapter;->list__v6RoutablePoint_adapter:Lcom/google/gson/TypeAdapter;

    .line 132
    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Coordinates$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 139
    .line 140
    const-class v2, Lcom/mapbox/api/geocoding/v6/models/V6RoutablePoint;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    aput-object v2, v1, v3

    .line 144
    .line 145
    const-class v2, Ljava/util/List;

    .line 146
    .line 147
    invoke-static {v2, v1}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Coordinates$GsonTypeAdapter;->list__v6RoutablePoint_adapter:Lcom/google/gson/TypeAdapter;

    .line 156
    .line 157
    :cond_8
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v6/models/V6Coordinates;->routablePoints()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v0, p1, p0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    check-cast p2, Lcom/mapbox/api/geocoding/v6/models/V6Coordinates;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/api/geocoding/v6/models/AutoValue_V6Coordinates$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/geocoding/v6/models/V6Coordinates;)V

    return-void
.end method
