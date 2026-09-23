.class public final Lapke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapkf;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Latvi;

.field private final c:Ljava/lang/String;

.field private final d:Lbdbg;

.field private e:J

.field private f:J

.field private g:Lapko;

.field private final h:Lauvo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "apke"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapke;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Latvi;Lbdbg;Lauvo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Lapke;->e:J

    .line 7
    .line 8
    iput-wide v0, p0, Lapke;->f:J

    .line 9
    .line 10
    iput-object p1, p0, Lapke;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lapke;->b:Latvi;

    .line 16
    .line 17
    iput-object p3, p0, Lapke;->d:Lbdbg;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lapke;->h:Lauvo;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lapko;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lapke;->g:Lapko;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/libraries/geo/shared/client/recording/AutoRecordingReader;

    .line 4
    .line 5
    iget-object v1, p0, Lapke;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/libraries/geo/shared/client/recording/AutoRecordingReader;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/shared/client/recording/AutoRecordingReader;->a()Lbinz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    if-eqz v1, :cond_a

    .line 15
    .line 16
    iget-object v2, v1, Lbinz;->b:Lcedv;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lcedv;->a:Lcedv;

    .line 21
    .line 22
    :cond_0
    iget-object v2, v2, Lcedv;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "type.googleapis.com/maps_shared_client_event_track.RecordedEventProto"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    :try_start_0
    iget-object v1, v1, Lbinz;->b:Lcedv;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Lcedv;->a:Lcedv;

    .line 39
    .line 40
    :cond_2
    iget-object v1, v1, Lcedv;->c:Lceei;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lbimv;->a:Lbimv;

    .line 47
    .line 48
    invoke-static {v3, v1, v2}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lbimv;

    .line 53
    .line 54
    iget v2, v1, Lbimv;->b:I

    .line 55
    .line 56
    and-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    iget-wide v2, v1, Lbimv;->c:J

    .line 61
    .line 62
    iget-wide v4, p0, Lapke;->e:J

    .line 63
    .line 64
    const-wide/high16 v6, -0x8000000000000000L

    .line 65
    .line 66
    cmp-long v6, v4, v6

    .line 67
    .line 68
    if-nez v6, :cond_3

    .line 69
    .line 70
    iget-object v4, p0, Lapke;->d:Lbdbg;

    .line 71
    .line 72
    invoke-interface {v4}, Lbdbg;->f()Lj$/time/Instant;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    iput-wide v4, p0, Lapke;->f:J

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-wide v6, p0, Lapke;->f:J

    .line 84
    .line 85
    sub-long v4, v2, v4

    .line 86
    .line 87
    add-long/2addr v6, v4

    .line 88
    iget-object v4, p0, Lapke;->d:Lbdbg;

    .line 89
    .line 90
    invoke-interface {v4}, Lbdbg;->f()Lj$/time/Instant;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    sub-long v8, v6, v8

    .line 99
    .line 100
    const-wide/16 v10, 0x0

    .line 101
    .line 102
    cmp-long v5, v8, v10

    .line 103
    .line 104
    if-lez v5, :cond_4

    .line 105
    .line 106
    iget-object v4, p0, Lapke;->g:Lapko;

    .line 107
    .line 108
    invoke-virtual {v4, v8, v9}, Lapko;->b(J)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const-wide/16 v10, -0x1388

    .line 113
    .line 114
    cmp-long v5, v8, v10

    .line 115
    .line 116
    if-gez v5, :cond_5

    .line 117
    .line 118
    invoke-interface {v4}, Lbdbg;->f()Lj$/time/Instant;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    :cond_5
    :goto_1
    iput-wide v6, p0, Lapke;->f:J

    .line 127
    .line 128
    :goto_2
    iput-wide v2, p0, Lapke;->e:J

    .line 129
    .line 130
    :cond_6
    invoke-virtual {p1}, Lapko;->e()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_7

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_7
    iget-object v2, v1, Lbimv;->d:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, p0, Lapke;->h:Lauvo;

    .line 140
    .line 141
    iget-object v3, v3, Lauvo;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Lbqph;

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lazxv;

    .line 150
    .line 151
    if-nez v3, :cond_8

    .line 152
    .line 153
    sget-object v3, Lapke;->a:Lbraj;

    .line 154
    .line 155
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-string v4, "Unsupported event in auto recording: %s"

    .line 160
    .line 161
    const/16 v5, 0x1805

    .line 162
    .line 163
    invoke-static {v3, v4, v2, v5}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    new-instance v2, Lcjvh;

    .line 168
    .line 169
    invoke-direct {v2}, Lcjvh;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v4, v1, Lbimv;->e:Lcegi;

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_9

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Lbimu;

    .line 189
    .line 190
    iget-object v6, v5, Lbimu;->b:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v5, v5, Lbimu;->c:Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    new-instance v4, Lazxw;

    .line 199
    .line 200
    iget-object v5, p0, Lapke;->d:Lbdbg;

    .line 201
    .line 202
    invoke-direct {v4, v2, v5}, Lazxw;-><init>(Ljava/util/Map;Lbdbg;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v3, v4}, Lazxv;->a(Lazxw;)Lazxt;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v3, v1, Lbimv;->d:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v3, p0, Lapke;->b:Latvi;

    .line 212
    .line 213
    invoke-interface {v3, v2}, Latvi;->d(Latvs;)V

    .line 214
    .line 215
    .line 216
    :goto_4
    iget-wide v1, v1, Lbimv;->c:J

    .line 217
    .line 218
    invoke-virtual {p1}, Lapko;->f()V
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :catch_0
    sget-object v1, Lapke;->a:Lbraj;

    .line 223
    .line 224
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 225
    .line 226
    const-string v3, "AutoRecordingReader could not read event"

    .line 227
    .line 228
    const/16 v4, 0x1803

    .line 229
    .line 230
    invoke-static {v2, v3, v4, v1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 231
    .line 232
    .line 233
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/shared/client/recording/AutoRecordingReader;->a()Lbinz;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_a
    :goto_6
    return-void
.end method
