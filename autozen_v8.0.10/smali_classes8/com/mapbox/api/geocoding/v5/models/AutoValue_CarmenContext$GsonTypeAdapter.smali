.class final Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenContext$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/mapbox/api/geocoding/v5/models/CarmenContext;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lcom/google/gson/Gson;

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
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenContext$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/geocoding/v5/models/CarmenContext;
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
    invoke-static {}, Lcom/mapbox/api/geocoding/v5/models/CarmenContext;->builder()Lcom/mapbox/api/geocoding/v5/models/CarmenContext$Builder;

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
    if-eqz v1, :cond_e

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
    const-string v2, "short_code"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-class v3, Ljava/lang/String;

    .line 53
    .line 54
    if-nez v2, :cond_c

    .line 55
    .line 56
    const-string v2, "id"

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenContext$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenContext$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenContext$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 75
    .line 76
    :cond_2
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v5/models/CarmenContext$Builder;->id(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/models/CarmenContext$Builder;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const-string v2, "text"

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenContext$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 95
    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenContext$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenContext$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 105
    .line 106
    :cond_4
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v5/models/CarmenContext$Builder;->text(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/models/CarmenContext$Builder;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    const-string v2, "wikidata"

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenContext$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 125
    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenContext$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenContext$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 135
    .line 136
    :cond_6
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v5/models/CarmenContext$Builder;->wikidata(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/models/CarmenContext$Builder;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    const-string v2, "category"

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_9

    .line 153
    .line 154
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenContext$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 155
    .line 156
    if-nez v1, :cond_8

    .line 157
    .line 158
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenContext$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenContext$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 165
    .line 166
    :cond_8
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v5/models/CarmenContext$Builder;->category(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/models/CarmenContext$Builder;

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_9
    const-string v2, "maki"

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_b

    .line 184
    .line 185
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenContext$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 186
    .line 187
    if-nez v1, :cond_a

    .line 188
    .line 189
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenContext$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenContext$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 196
    .line 197
    :cond_a
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v5/models/CarmenContext$Builder;->maki(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/models/CarmenContext$Builder;

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_c
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenContext$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 214
    .line 215
    if-nez v1, :cond_d

    .line 216
    .line 217
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenContext$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenContext$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 224
    .line 225
    :cond_d
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v5/models/CarmenContext$Builder;->shortCode(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/models/CarmenContext$Builder;

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/mapbox/api/geocoding/v5/models/CarmenContext$Builder;->build()Lcom/mapbox/api/geocoding/v5/models/CarmenContext;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 244
    invoke-virtual {p0, p1}, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenContext$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/geocoding/v5/models/CarmenContext;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TypeAdapter(CarmenContext)"

    .line 2
    .line 3
    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/geocoding/v5/models/CarmenContext;)V
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
    const-string v0, "id"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenContext;->id()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenContext$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenContext$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenContext$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenContext;->id()Ljava/lang/String;

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
    const-string v0, "text"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenContext;->text()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenContext$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenContext$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenContext$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 72
    .line 73
    :cond_4
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenContext;->text()Ljava/lang/String;

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
    const-string v0, "short_code"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenContext;->shortCode()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenContext$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenContext$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenContext$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 106
    .line 107
    :cond_6
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenContext;->shortCode()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    const-string v0, "wikidata"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenContext;->wikidata()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenContext$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 130
    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenContext$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenContext$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 140
    .line 141
    :cond_8
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenContext;->wikidata()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    const-string v0, "category"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenContext;->category()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenContext$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 164
    .line 165
    if-nez v0, :cond_a

    .line 166
    .line 167
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenContext$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenContext$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 174
    .line 175
    :cond_a
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenContext;->category()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_4
    const-string v0, "maki"

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenContext;->maki()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_b

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_b
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenContext$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 198
    .line 199
    if-nez v0, :cond_c

    .line 200
    .line 201
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenContext$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenContext$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 208
    .line 209
    :cond_c
    invoke-virtual {p2}, Lcom/mapbox/api/geocoding/v5/models/CarmenContext;->maki()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {v0, p1, p0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :goto_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220
    check-cast p2, Lcom/mapbox/api/geocoding/v5/models/CarmenContext;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenContext$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/geocoding/v5/models/CarmenContext;)V

    return-void
.end method
