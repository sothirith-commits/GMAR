.class public final Lj$/time/format/n;
.super Ljava/lang/Object;
.source "r8-map-id-9720666eb20f93b3da163d5b46cbda1f861ebfce065d6790c222ea8c308612ff"

# interfaces
.implements Lj$/time/format/e;


# instance fields
.field public final a:Lj$/time/temporal/ChronoField;

.field public final b:Lj$/time/format/TextStyle;

.field public final c:Lj$/time/format/a;

.field public volatile d:Lj$/time/format/h;


# direct methods
.method public constructor <init>(Lj$/time/temporal/ChronoField;Lj$/time/format/TextStyle;Lj$/time/format/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/format/n;->a:Lj$/time/temporal/ChronoField;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/time/format/n;->b:Lj$/time/format/TextStyle;

    .line 7
    .line 8
    iput-object p3, p0, Lj$/time/format/n;->c:Lj$/time/format/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Lj$/time/format/u;Ljava/lang/StringBuilder;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lj$/time/format/n;->a:Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj$/time/format/u;->a(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lj$/time/format/u;->b:Lj$/time/format/DateTimeFormatter;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v2, p1, Lj$/time/format/u;->a:Lj$/time/temporal/TemporalAccessor;

    .line 14
    .line 15
    sget-object v3, Lj$/time/temporal/k;->b:Lj$/desugar/sun/nio/fs/o;

    .line 16
    .line 17
    invoke-interface {v2, v3}, Lj$/time/temporal/TemporalAccessor;->u(Lj$/desugar/sun/nio/fs/o;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lj$/time/chrono/a;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    sget-object v3, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lj$/time/format/n;->c:Lj$/time/format/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v0, p0, Lj$/time/format/n;->b:Lj$/time/format/TextStyle;

    .line 36
    .line 37
    iget-object v1, v1, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 38
    .line 39
    iget-object v1, v2, Lj$/time/format/a;->a:Lj$/nio/file/a0;

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4, v0}, Lj$/nio/file/a0;->d(JLj$/time/format/TextStyle;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, p0, Lj$/time/format/n;->c:Lj$/time/format/a;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget-object v0, p0, Lj$/time/format/n;->b:Lj$/time/format/TextStyle;

    .line 53
    .line 54
    iget-object v1, v1, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 55
    .line 56
    iget-object v1, v2, Lj$/time/format/a;->a:Lj$/nio/file/a0;

    .line 57
    .line 58
    invoke-virtual {v1, v3, v4, v0}, Lj$/nio/file/a0;->d(JLj$/time/format/TextStyle;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    const/4 v1, 0x1

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lj$/time/format/n;->d:Lj$/time/format/h;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    new-instance v0, Lj$/time/format/h;

    .line 70
    .line 71
    iget-object v2, p0, Lj$/time/format/n;->a:Lj$/time/temporal/ChronoField;

    .line 72
    .line 73
    const/16 v3, 0x13

    .line 74
    .line 75
    sget-object v4, Lj$/time/format/z;->NORMAL:Lj$/time/format/z;

    .line 76
    .line 77
    invoke-direct {v0, v2, v1, v3, v4}, Lj$/time/format/h;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/z;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lj$/time/format/n;->d:Lj$/time/format/h;

    .line 81
    .line 82
    :cond_2
    iget-object p0, p0, Lj$/time/format/n;->d:Lj$/time/format/h;

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Lj$/time/format/h;->i(Lj$/time/format/u;Ljava/lang/StringBuilder;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move p0, v1

    .line 93
    :goto_1
    return p0
.end method

.method public final n(Lj$/time/format/r;Ljava/lang/CharSequence;I)I
    .locals 12

    .line 1
    iget-object v0, p0, Lj$/time/format/n;->c:Lj$/time/format/a;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/format/n;->a:Lj$/time/temporal/ChronoField;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ltz p3, :cond_b

    .line 10
    .line 11
    if-gt p3, v2, :cond_b

    .line 12
    .line 13
    iget-boolean v2, p1, Lj$/time/format/r;->c:Z

    .line 14
    .line 15
    iget-object v3, p1, Lj$/time/format/r;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lj$/time/format/DateTimeFormatter;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lj$/time/format/n;->b:Lj$/time/format/TextStyle;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v4

    .line 26
    :goto_0
    invoke-virtual {p1}, Lj$/time/format/r;->c()Lj$/time/format/x;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v5, v5, Lj$/time/format/x;->c:Lj$/time/chrono/a;

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    iget-object v5, p1, Lj$/time/format/r;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lj$/time/format/DateTimeFormatter;

    .line 37
    .line 38
    iget-object v5, v5, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/chrono/q;

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    sget-object v5, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 43
    .line 44
    :cond_1
    if-eqz v5, :cond_2

    .line 45
    .line 46
    sget-object v6, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 47
    .line 48
    if-eq v5, v6, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, Lj$/time/format/a;->a:Lj$/nio/file/a0;

    .line 51
    .line 52
    iget-object v0, v0, Lj$/nio/file/a0;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/List;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v3, v3, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 70
    .line 71
    iget-object v0, v0, Lj$/time/format/a;->a:Lj$/nio/file/a0;

    .line 72
    .line 73
    iget-object v0, v0, Lj$/nio/file/a0;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/List;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :cond_3
    :goto_1
    if-eqz v4, :cond_8

    .line 90
    .line 91
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v7, v2

    .line 108
    check-cast v7, Ljava/lang/String;

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    move-object v6, p1

    .line 116
    move-object v9, p2

    .line 117
    move v10, p3

    .line 118
    invoke-virtual/range {v6 .. v11}, Lj$/time/format/r;->g(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    move-object v2, v7

    .line 125
    iget-object v7, p0, Lj$/time/format/n;->a:Lj$/time/temporal/ChronoField;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    add-int v11, p0, v10

    .line 142
    .line 143
    invoke-virtual/range {v6 .. v11}, Lj$/time/format/r;->f(Lj$/time/temporal/TemporalField;JII)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move-object p1, v6

    .line 149
    move-object p2, v9

    .line 150
    move p3, v10

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    move-object v6, p1

    .line 153
    move-object v9, p2

    .line 154
    move v10, p3

    .line 155
    sget-object p1, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    .line 156
    .line 157
    if-ne v1, p1, :cond_7

    .line 158
    .line 159
    iget-boolean p1, v6, Lj$/time/format/r;->c:Z

    .line 160
    .line 161
    if-nez p1, :cond_7

    .line 162
    .line 163
    invoke-virtual {v5}, Lj$/time/chrono/a;->eras()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_7

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Lj$/time/chrono/k;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    const/4 v8, 0x0

    .line 188
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    invoke-virtual/range {v6 .. v11}, Lj$/time/format/r;->g(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    if-eqz p3, :cond_6

    .line 197
    .line 198
    move-object p3, v7

    .line 199
    iget-object v7, p0, Lj$/time/format/n;->a:Lj$/time/temporal/ChronoField;

    .line 200
    .line 201
    invoke-interface {p2}, Lj$/time/chrono/k;->getValue()I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    int-to-long v8, p0

    .line 206
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    add-int v11, p0, v10

    .line 211
    .line 212
    invoke-virtual/range {v6 .. v11}, Lj$/time/format/r;->f(Lj$/time/temporal/TemporalField;JII)I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    goto :goto_3

    .line 217
    :cond_7
    iget-boolean p1, v6, Lj$/time/format/r;->c:Z

    .line 218
    .line 219
    if-eqz p1, :cond_9

    .line 220
    .line 221
    not-int p0, v10

    .line 222
    goto :goto_3

    .line 223
    :cond_8
    move-object v6, p1

    .line 224
    move-object v9, p2

    .line 225
    move v10, p3

    .line 226
    :cond_9
    iget-object p1, p0, Lj$/time/format/n;->d:Lj$/time/format/h;

    .line 227
    .line 228
    if-nez p1, :cond_a

    .line 229
    .line 230
    new-instance p1, Lj$/time/format/h;

    .line 231
    .line 232
    iget-object p2, p0, Lj$/time/format/n;->a:Lj$/time/temporal/ChronoField;

    .line 233
    .line 234
    const/16 p3, 0x13

    .line 235
    .line 236
    sget-object v0, Lj$/time/format/z;->NORMAL:Lj$/time/format/z;

    .line 237
    .line 238
    const/4 v1, 0x1

    .line 239
    invoke-direct {p1, p2, v1, p3, v0}, Lj$/time/format/h;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/z;)V

    .line 240
    .line 241
    .line 242
    iput-object p1, p0, Lj$/time/format/n;->d:Lj$/time/format/h;

    .line 243
    .line 244
    :cond_a
    iget-object p0, p0, Lj$/time/format/n;->d:Lj$/time/format/h;

    .line 245
    .line 246
    invoke-virtual {p0, v6, v9, v10}, Lj$/time/format/h;->n(Lj$/time/format/r;Ljava/lang/CharSequence;I)I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    :goto_3
    return p0

    .line 251
    :cond_b
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 252
    .line 253
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 254
    .line 255
    .line 256
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, "Text("

    .line 6
    .line 7
    iget-object v3, p0, Lj$/time/format/n;->b:Lj$/time/format/TextStyle;

    .line 8
    .line 9
    iget-object p0, p0, Lj$/time/format/n;->a:Lj$/time/temporal/ChronoField;

    .line 10
    .line 11
    if-ne v3, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v2, p0, v1}, Lj$/desugar/sun/nio/fs/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ","

    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    return-object p0
.end method
