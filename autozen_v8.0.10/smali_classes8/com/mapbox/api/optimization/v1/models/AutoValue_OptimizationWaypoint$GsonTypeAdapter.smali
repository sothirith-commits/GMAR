.class final Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationWaypoint$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationWaypoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;",
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

.field private volatile int__adapter:Lcom/google/gson/TypeAdapter;
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
    iput-object p1, p0, Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationWaypoint$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;
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
    invoke-static {}, Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;->builder()Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint$Builder;

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
    const/4 v3, 0x2

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
    const/4 v3, 0x1

    .line 76
    goto :goto_1

    .line 77
    :sswitch_2
    const-string v2, "trips_index"

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
    const/4 v3, 0x0

    .line 87
    :goto_1
    const-class v2, Ljava/lang/Integer;

    .line 88
    .line 89
    packed-switch v3, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    const-string v2, "name"

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationWaypoint$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationWaypoint$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 105
    .line 106
    const-class v2, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationWaypoint$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 113
    .line 114
    :cond_5
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint$Builder;->name(Ljava/lang/String;)Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint$Builder;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_0
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationWaypoint$GsonTypeAdapter;->array__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 129
    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationWaypoint$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 133
    .line 134
    const-class v2, [D

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p0, Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationWaypoint$GsonTypeAdapter;->array__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 141
    .line 142
    :cond_7
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, [D

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint$Builder;->rawLocation([D)Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint$Builder;

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_1
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationWaypoint$GsonTypeAdapter;->int__adapter:Lcom/google/gson/TypeAdapter;

    .line 154
    .line 155
    if-nez v1, :cond_8

    .line 156
    .line 157
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationWaypoint$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, p0, Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationWaypoint$GsonTypeAdapter;->int__adapter:Lcom/google/gson/TypeAdapter;

    .line 164
    .line 165
    :cond_8
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v0, v1}, Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint$Builder;->waypointIndex(I)Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint$Builder;

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_2
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationWaypoint$GsonTypeAdapter;->int__adapter:Lcom/google/gson/TypeAdapter;

    .line 181
    .line 182
    if-nez v1, :cond_9

    .line 183
    .line 184
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationWaypoint$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, p0, Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationWaypoint$GsonTypeAdapter;->int__adapter:Lcom/google/gson/TypeAdapter;

    .line 191
    .line 192
    :cond_9
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {v0, v1}, Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint$Builder;->tripsIndex(I)Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint$Builder;

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint$Builder;->build()Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :sswitch_data_0
    .sparse-switch
        -0x11914dbf -> :sswitch_2
        0x23d8cf14 -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

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

    .line 215
    invoke-virtual {p0, p1}, Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationWaypoint$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TypeAdapter(OptimizationWaypoint)"

    .line 2
    .line 3
    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;)V
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
    const-string v0, "waypoint_index"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationWaypoint$GsonTypeAdapter;->int__adapter:Lcom/google/gson/TypeAdapter;

    .line 16
    .line 17
    const-class v1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationWaypoint$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationWaypoint$GsonTypeAdapter;->int__adapter:Lcom/google/gson/TypeAdapter;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p2}, Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;->waypointIndex()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "trips_index"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationWaypoint$GsonTypeAdapter;->int__adapter:Lcom/google/gson/TypeAdapter;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationWaypoint$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationWaypoint$GsonTypeAdapter;->int__adapter:Lcom/google/gson/TypeAdapter;

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p2}, Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;->tripsIndex()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "name"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;->name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationWaypoint$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationWaypoint$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 88
    .line 89
    const-class v1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationWaypoint$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 96
    .line 97
    :cond_4
    invoke-virtual {p2}, Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;->name()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    const-string v0, "location"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;->rawLocation()[D

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    iget-object v0, p0, Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationWaypoint$GsonTypeAdapter;->array__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 120
    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationWaypoint$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 124
    .line 125
    const-class v1, [D

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationWaypoint$GsonTypeAdapter;->array__double_adapter:Lcom/google/gson/TypeAdapter;

    .line 132
    .line 133
    :cond_6
    invoke-virtual {p2}, Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;->rawLocation()[D

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v0, p1, p0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    check-cast p2, Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationWaypoint$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;)V

    return-void
.end method
