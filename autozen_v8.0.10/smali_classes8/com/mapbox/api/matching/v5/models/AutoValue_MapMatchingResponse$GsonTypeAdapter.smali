.class final Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingResponse$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lcom/google/gson/Gson;

.field private volatile list__mapMatchingMatching_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile list__mapMatchingTracepoint_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;",
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
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingResponse$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;
    .locals 6
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
    invoke-static {}, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;->builder()Lcom/mapbox/api/matching/v5/models/MapMatchingResponse$Builder;

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
    if-eqz v1, :cond_a

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
    const-string v2, "code"

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-class v3, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingResponse$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingResponse$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingResponse$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse$Builder;->code(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/models/MapMatchingResponse$Builder;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const-string v2, "message"

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingResponse$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingResponse$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingResponse$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 97
    .line 98
    :cond_4
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse$Builder;->message(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/models/MapMatchingResponse$Builder;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    const-string v2, "matchings"

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x1

    .line 116
    const-class v5, Ljava/util/List;

    .line 117
    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingResponse$GsonTypeAdapter;->list__mapMatchingMatching_adapter:Lcom/google/gson/TypeAdapter;

    .line 121
    .line 122
    if-nez v1, :cond_6

    .line 123
    .line 124
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingResponse$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 125
    .line 126
    new-array v2, v4, [Ljava/lang/reflect/Type;

    .line 127
    .line 128
    const-class v4, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;

    .line 129
    .line 130
    aput-object v4, v2, v3

    .line 131
    .line 132
    invoke-static {v5, v2}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingResponse$GsonTypeAdapter;->list__mapMatchingMatching_adapter:Lcom/google/gson/TypeAdapter;

    .line 141
    .line 142
    :cond_6
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/util/List;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse$Builder;->matchings(Ljava/util/List;)Lcom/mapbox/api/matching/v5/models/MapMatchingResponse$Builder;

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_7
    const-string v2, "tracepoints"

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingResponse$GsonTypeAdapter;->list__mapMatchingTracepoint_adapter:Lcom/google/gson/TypeAdapter;

    .line 162
    .line 163
    if-nez v1, :cond_8

    .line 164
    .line 165
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingResponse$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 166
    .line 167
    new-array v2, v4, [Ljava/lang/reflect/Type;

    .line 168
    .line 169
    const-class v4, Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;

    .line 170
    .line 171
    aput-object v4, v2, v3

    .line 172
    .line 173
    invoke-static {v5, v2}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingResponse$GsonTypeAdapter;->list__mapMatchingTracepoint_adapter:Lcom/google/gson/TypeAdapter;

    .line 182
    .line 183
    :cond_8
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/util/List;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse$Builder;->tracepoints(Ljava/util/List;)Lcom/mapbox/api/matching/v5/models/MapMatchingResponse$Builder;

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse$Builder;->build()Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    invoke-virtual {p0, p1}, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingResponse$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TypeAdapter(MapMatchingResponse)"

    .line 2
    .line 3
    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;)V
    .locals 6
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
    const-string v0, "code"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;->code()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingResponse$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingResponse$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingResponse$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p2}, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;->code()Ljava/lang/String;

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
    const-string v0, "message"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;->message()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingResponse$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingResponse$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingResponse$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 72
    .line 73
    :cond_4
    invoke-virtual {p2}, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;->message()Ljava/lang/String;

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
    const-string v0, "matchings"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;->matchings()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v2, 0x1

    .line 91
    const-class v3, Ljava/util/List;

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingResponse$GsonTypeAdapter;->list__mapMatchingMatching_adapter:Lcom/google/gson/TypeAdapter;

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingResponse$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 104
    .line 105
    new-array v4, v2, [Ljava/lang/reflect/Type;

    .line 106
    .line 107
    const-class v5, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;

    .line 108
    .line 109
    aput-object v5, v4, v1

    .line 110
    .line 111
    invoke-static {v3, v4}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingResponse$GsonTypeAdapter;->list__mapMatchingMatching_adapter:Lcom/google/gson/TypeAdapter;

    .line 120
    .line 121
    :cond_6
    invoke-virtual {p2}, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;->matchings()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v0, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    const-string v0, "tracepoints"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;->tracepoints()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingResponse$GsonTypeAdapter;->list__mapMatchingTracepoint_adapter:Lcom/google/gson/TypeAdapter;

    .line 144
    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingResponse$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 148
    .line 149
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 150
    .line 151
    const-class v4, Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;

    .line 152
    .line 153
    aput-object v4, v2, v1

    .line 154
    .line 155
    invoke-static {v3, v2}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingResponse$GsonTypeAdapter;->list__mapMatchingTracepoint_adapter:Lcom/google/gson/TypeAdapter;

    .line 164
    .line 165
    :cond_8
    invoke-virtual {p2}, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;->tracepoints()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v0, p1, p0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    check-cast p2, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingResponse$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;)V

    return-void
.end method
