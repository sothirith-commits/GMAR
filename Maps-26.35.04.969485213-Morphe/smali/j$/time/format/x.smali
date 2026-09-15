.class public final Lj$/time/format/x;
.super Ljava/lang/Object;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"


# instance fields
.field public final a:Lj$/time/temporal/TemporalAccessor;

.field public final b:Lj$/time/format/DateTimeFormatter;

.field public c:I


# direct methods
.method public constructor <init>(Lj$/time/temporal/TemporalAccessor;Lj$/time/format/DateTimeFormatter;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p2, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/chrono/a;

    .line 6
    .line 7
    iget-object v1, p2, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/ZoneId;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    sget-object v2, Lj$/time/temporal/k;->b:Lj$/desugar/sun/nio/fs/n;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->t(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lj$/time/chrono/a;

    .line 22
    .line 23
    sget-object v3, Lj$/time/temporal/k;->a:Lj$/desugar/sun/nio/fs/n;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v3}, Lj$/time/temporal/TemporalAccessor;->t(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Lj$/time/ZoneId;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    move-object v0, v5

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    move-object v1, v5

    .line 45
    .line 46
    :cond_2
    if-nez v0, :cond_3

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_3
    if-eqz v0, :cond_4

    .line 53
    move-object v4, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    move-object v4, v2

    .line 56
    .line 57
    :goto_0
    if-eqz v1, :cond_8

    .line 58
    .line 59
    sget-object v6, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v6}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/TemporalField;)Z

    .line 63
    move-result v6

    .line 64
    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    sget-object v0, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v0}, Lj$/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Lj$/time/chrono/a;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lj$/time/Instant;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Instant;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1, v1}, Lj$/time/chrono/a;->J(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/h;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    .line 86
    :cond_5
    :try_start_0
    invoke-virtual {v1}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Lj$/time/zone/ZoneRules;->g()Z

    .line 91
    move-result v7

    .line 92
    .line 93
    if-eqz v7, :cond_6

    .line 94
    .line 95
    sget-object v7, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v7}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    .line 99
    move-result-object v6
    :try_end_0
    .catch Lj$/time/zone/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_1

    .line 101
    :catch_0
    :cond_6
    move-object v6, v1

    .line 102
    .line 103
    :goto_1
    instance-of v6, v6, Lj$/time/ZoneOffset;

    .line 104
    .line 105
    if-eqz v6, :cond_8

    .line 106
    .line 107
    sget-object v6, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v6}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/TemporalField;)Z

    .line 111
    move-result v7

    .line 112
    .line 113
    if-eqz v7, :cond_8

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v6}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    .line 117
    move-result v6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 121
    move-result-object v7

    .line 122
    .line 123
    sget-object v8, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v8}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    .line 127
    move-result-object v7

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 131
    move-result v7

    .line 132
    .line 133
    if-ne v6, v7, :cond_7

    .line 134
    goto :goto_2

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    const-string p2, "Unable to apply override zone \'"

    .line 145
    .line 146
    const-string v0, "\' because the temporal object being formatted has a different offset but does not represent an instant: "

    .line 147
    .line 148
    .line 149
    invoke-static {p2, p0, v0, p1}, Lj$/desugar/sun/nio/fs/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 154
    throw v5

    .line 155
    .line 156
    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    .line 157
    move-object v3, v1

    .line 158
    .line 159
    :cond_9
    if-eqz v0, :cond_e

    .line 160
    .line 161
    sget-object v1, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/TemporalField;)Z

    .line 165
    move-result v1

    .line 166
    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, p1}, Lj$/time/chrono/a;->n(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;

    .line 171
    move-result-object v5

    .line 172
    goto :goto_5

    .line 173
    .line 174
    :cond_a
    sget-object v1, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 175
    .line 176
    if-ne v0, v1, :cond_b

    .line 177
    .line 178
    if-eqz v2, :cond_e

    .line 179
    .line 180
    .line 181
    :cond_b
    invoke-static {}, Lj$/time/temporal/ChronoField;->values()[Lj$/time/temporal/ChronoField;

    .line 182
    move-result-object v1

    .line 183
    array-length v2, v1

    .line 184
    const/4 v6, 0x0

    .line 185
    .line 186
    :goto_3
    if-ge v6, v2, :cond_e

    .line 187
    .line 188
    aget-object v7, v1, v6

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Lj$/time/temporal/ChronoField;->isDateBased()Z

    .line 192
    move-result v8

    .line 193
    .line 194
    if-eqz v8, :cond_d

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, v7}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/TemporalField;)Z

    .line 198
    move-result v7

    .line 199
    .line 200
    if-nez v7, :cond_c

    .line 201
    goto :goto_4

    .line 202
    .line 203
    .line 204
    :cond_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    const-string p2, "Unable to apply override chronology \'"

    .line 212
    .line 213
    const-string v0, "\' because the temporal object being formatted contains date fields but does not represent a whole date: "

    .line 214
    .line 215
    .line 216
    invoke-static {p2, p0, v0, p1}, Lj$/desugar/sun/nio/fs/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object p0

    .line 218
    .line 219
    .line 220
    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 221
    throw v5

    .line 222
    .line 223
    :cond_d
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 224
    goto :goto_3

    .line 225
    .line 226
    :cond_e
    :goto_5
    new-instance v0, Lj$/time/format/w;

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, v5, p1, v4, v3}, Lj$/time/format/w;-><init>(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/TemporalAccessor;Lj$/time/chrono/a;Lj$/time/ZoneId;)V

    .line 230
    move-object p1, v0

    .line 231
    .line 232
    :goto_6
    iput-object p1, p0, Lj$/time/format/x;->a:Lj$/time/temporal/TemporalAccessor;

    .line 233
    .line 234
    iput-object p2, p0, Lj$/time/format/x;->b:Lj$/time/format/DateTimeFormatter;

    .line 235
    return-void
.end method


# virtual methods
.method public final a(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lj$/time/format/x;->c:I

    .line 3
    .line 4
    iget-object p0, p0, Lj$/time/format/x;->a:Lj$/time/temporal/TemporalAccessor;

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/TemporalField;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    .line 18
    move-result-wide p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final b(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj$/time/format/x;->a:Lj$/time/temporal/TemporalAccessor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->t(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget p0, p0, Lj$/time/format/x;->c:I

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v0, "Unable to extract "

    .line 24
    .line 25
    const-string v1, " from temporal "

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0, v1, p1}, Lj$/desugar/sun/nio/fs/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/time/format/x;->a:Lj$/time/temporal/TemporalAccessor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
