.class final Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile array__double_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "[D>;"
        }
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;

.field private volatile integer_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Integer;",
            ">;"
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
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;
    .locals 4
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
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;->builder()Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_c

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, -0x1

    .line 51
    sparse-switch v2, :sswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :sswitch_0
    const-string v2, "location"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v3, 0x3

    .line 65
    goto :goto_1

    .line 66
    :sswitch_1
    const-string v2, "waypoint_index"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v3, 0x2

    .line 76
    goto :goto_1

    .line 77
    :sswitch_2
    const-string v2, "alternatives_count"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 v3, 0x1

    .line 87
    goto :goto_1

    .line 88
    :sswitch_3
    const-string v2, "matchings_index"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/4 v3, 0x0

    .line 98
    :goto_1
    const-class v2, Ljava/lang/Integer;

    .line 99
    .line 100
    packed-switch v3, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    const-string v2, "name"

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 112
    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 116
    .line 117
    const-class v2, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 124
    .line 125
    :cond_6
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint$Builder;->name(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint$Builder;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_0
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;->array__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 140
    .line 141
    if-nez v1, :cond_8

    .line 142
    .line 143
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 144
    .line 145
    const-class v2, [D

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;->array__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 152
    .line 153
    :cond_8
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, [D

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint$Builder;->rawLocation([D)Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint$Builder;

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_1
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 165
    .line 166
    if-nez v1, :cond_9

    .line 167
    .line 168
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 175
    .line 176
    :cond_9
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint$Builder;->waypointIndex(Ljava/lang/Integer;)Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint$Builder;

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_2
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 188
    .line 189
    if-nez v1, :cond_a

    .line 190
    .line 191
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 198
    .line 199
    :cond_a
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint$Builder;->alternativesCount(Ljava/lang/Integer;)Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint$Builder;

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_3
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 211
    .line 212
    if-nez v1, :cond_b

    .line 213
    .line 214
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 221
    .line 222
    :cond_b
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint$Builder;->matchingsIndex(Ljava/lang/Integer;)Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint$Builder;

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint$Builder;->build()Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :sswitch_data_0
    .sparse-switch
        -0x7feb8897 -> :sswitch_3
        -0x6fb3620a -> :sswitch_2
        0x23d8cf14 -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
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

    .line 241
    invoke-virtual {p0, p1}, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TypeAdapter(MapMatchingTracepoint)"

    .line 2
    .line 3
    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;)V
    .locals 3
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
    const-string v0, "matchings_index"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;->matchingsIndex()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p2}, Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;->matchingsIndex()Ljava/lang/Integer;

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
    const-string v0, "alternatives_count"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;->alternativesCount()Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 72
    .line 73
    :cond_4
    invoke-virtual {p2}, Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;->alternativesCount()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    const-string v0, "waypoint_index"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;->waypointIndex()Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;->integer_adapter:Lcom/google/gson/TypeAdapter;

    .line 106
    .line 107
    :cond_6
    invoke-virtual {p2}, Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;->waypointIndex()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    const-string v0, "name"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;->name()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 130
    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 134
    .line 135
    const-class v1, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 142
    .line 143
    :cond_8
    invoke-virtual {p2}, Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;->name()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    const-string v0, "location"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;->rawLocation()[D

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_9

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_9
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;->array__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 166
    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 170
    .line 171
    const-class v1, [D

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;->array__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 178
    .line 179
    :cond_a
    invoke-virtual {p2}, Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;->rawLocation()[D

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {v0, p1, p0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    check-cast p2, Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingTracepoint$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;)V

    return-void
.end method
