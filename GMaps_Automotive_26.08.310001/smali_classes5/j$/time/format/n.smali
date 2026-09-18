.class public final Lj$/time/format/n;
.super Ljava/lang/Object;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"

# interfaces
.implements Lj$/time/format/e;


# instance fields
.field public final a:Lj$/time/temporal/TemporalField;

.field public final b:Lj$/time/format/TextStyle;

.field public final c:Lj$/time/format/a;

.field public volatile d:Lj$/time/format/h;


# direct methods
.method public constructor <init>(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;Lj$/time/format/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/format/n;->a:Lj$/time/temporal/TemporalField;

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
    iget-object v0, p0, Lj$/time/format/n;->a:Lj$/time/temporal/TemporalField;

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
    return p0

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
    if-eqz v2, :cond_2

    .line 24
    .line 25
    sget-object v3, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 26
    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, p0, Lj$/time/format/n;->c:Lj$/time/format/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-object v0, p0, Lj$/time/format/n;->b:Lj$/time/format/TextStyle;

    .line 37
    .line 38
    iget-object v1, v1, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 39
    .line 40
    iget-object v1, v2, Lj$/time/format/a;->a:Lj$/nio/file/a0;

    .line 41
    .line 42
    invoke-virtual {v1, v3, v4, v0}, Lj$/nio/file/a0;->d(JLj$/time/format/TextStyle;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    iget-object v2, p0, Lj$/time/format/n;->c:Lj$/time/format/a;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-object v0, p0, Lj$/time/format/n;->b:Lj$/time/format/TextStyle;

    .line 54
    .line 55
    iget-object v1, v1, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 56
    .line 57
    iget-object v1, v2, Lj$/time/format/a;->a:Lj$/nio/file/a0;

    .line 58
    .line 59
    invoke-virtual {v1, v3, v4, v0}, Lj$/nio/file/a0;->d(JLj$/time/format/TextStyle;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    const/4 v1, 0x1

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lj$/time/format/n;->d:Lj$/time/format/h;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    new-instance v0, Lj$/time/format/h;

    .line 71
    .line 72
    iget-object v2, p0, Lj$/time/format/n;->a:Lj$/time/temporal/TemporalField;

    .line 73
    .line 74
    const/16 v3, 0x13

    .line 75
    .line 76
    sget-object v4, Lj$/time/format/z;->NORMAL:Lj$/time/format/z;

    .line 77
    .line 78
    invoke-direct {v0, v2, v1, v3, v4}, Lj$/time/format/h;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/z;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lj$/time/format/n;->d:Lj$/time/format/h;

    .line 82
    .line 83
    :cond_3
    iget-object p0, p0, Lj$/time/format/n;->d:Lj$/time/format/h;

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lj$/time/format/h;->i(Lj$/time/format/u;Ljava/lang/StringBuilder;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    return v1
.end method

.method public final n(Lj$/time/format/r;Ljava/lang/CharSequence;I)I
    .locals 11

    .line 1
    iget-object v2, p0, Lj$/time/format/n;->c:Lj$/time/format/a;

    .line 2
    .line 3
    iget-object v7, p0, Lj$/time/format/n;->a:Lj$/time/temporal/TemporalField;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ltz p3, :cond_b

    .line 10
    .line 11
    if-gt p3, v3, :cond_b

    .line 12
    .line 13
    iget-boolean v3, p1, Lj$/time/format/r;->c:Z

    .line 14
    .line 15
    iget-object v5, p1, Lj$/time/format/r;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lj$/time/format/DateTimeFormatter;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lj$/time/format/n;->b:Lj$/time/format/TextStyle;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v6

    .line 26
    :goto_0
    invoke-virtual {p1}, Lj$/time/format/r;->c()Lj$/time/format/x;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-object v8, v8, Lj$/time/format/x;->c:Lj$/time/chrono/a;

    .line 31
    .line 32
    if-nez v8, :cond_1

    .line 33
    .line 34
    iget-object v8, p1, Lj$/time/format/r;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v8, Lj$/time/format/DateTimeFormatter;

    .line 37
    .line 38
    iget-object v8, v8, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/chrono/a;

    .line 39
    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    sget-object v8, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 43
    .line 44
    :cond_1
    if-eqz v8, :cond_4

    .line 45
    .line 46
    sget-object v9, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 47
    .line 48
    if-ne v8, v9, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object v2, v2, Lj$/time/format/a;->a:Lj$/nio/file/a0;

    .line 52
    .line 53
    iget-object v2, v2, Lj$/nio/file/a0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/util/List;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :cond_3
    :goto_1
    move-object v9, v6

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    :goto_2
    iget-object v5, v5, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 72
    .line 73
    iget-object v2, v2, Lj$/time/format/a;->a:Lj$/nio/file/a0;

    .line 74
    .line 75
    iget-object v2, v2, Lj$/nio/file/a0;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/util/List;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    goto :goto_1

    .line 92
    :goto_3
    if-eqz v9, :cond_9

    .line 93
    .line 94
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v10, v2

    .line 105
    check-cast v10, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    move-object v1, p1

    .line 119
    move-object v4, p2

    .line 120
    move v5, p3

    .line 121
    invoke-virtual/range {v1 .. v6}, Lj$/time/format/r;->g(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    iget-object v1, p0, Lj$/time/format/n;->a:Lj$/time/temporal/TemporalField;

    .line 128
    .line 129
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int v5, v0, p3

    .line 144
    .line 145
    move-object v0, p1

    .line 146
    move-wide v2, v3

    .line 147
    move v4, p3

    .line 148
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/r;->f(Lj$/time/temporal/TemporalField;JII)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    return v0

    .line 153
    :cond_6
    sget-object v2, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    .line 154
    .line 155
    if-ne v7, v2, :cond_8

    .line 156
    .line 157
    iget-boolean v2, p1, Lj$/time/format/r;->c:Z

    .line 158
    .line 159
    if-nez v2, :cond_8

    .line 160
    .line 161
    invoke-virtual {v8}, Lj$/time/chrono/a;->eras()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object v8, v2

    .line 180
    check-cast v8, Lj$/time/chrono/k;

    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    move-object v1, p1

    .line 192
    move-object v4, p2

    .line 193
    move v5, p3

    .line 194
    invoke-virtual/range {v1 .. v6}, Lj$/time/format/r;->g(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_7

    .line 199
    .line 200
    iget-object v1, p0, Lj$/time/format/n;->a:Lj$/time/temporal/TemporalField;

    .line 201
    .line 202
    invoke-interface {v8}, Lj$/time/chrono/k;->getValue()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    int-to-long v3, v0

    .line 207
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    add-int v5, v0, p3

    .line 212
    .line 213
    move-object v0, p1

    .line 214
    move-wide v2, v3

    .line 215
    move v4, p3

    .line 216
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/r;->f(Lj$/time/temporal/TemporalField;JII)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    return v0

    .line 221
    :cond_8
    iget-boolean v2, p1, Lj$/time/format/r;->c:Z

    .line 222
    .line 223
    if-eqz v2, :cond_9

    .line 224
    .line 225
    not-int v0, p3

    .line 226
    return v0

    .line 227
    :cond_9
    iget-object v2, p0, Lj$/time/format/n;->d:Lj$/time/format/h;

    .line 228
    .line 229
    if-nez v2, :cond_a

    .line 230
    .line 231
    new-instance v2, Lj$/time/format/h;

    .line 232
    .line 233
    iget-object v3, p0, Lj$/time/format/n;->a:Lj$/time/temporal/TemporalField;

    .line 234
    .line 235
    const/16 v5, 0x13

    .line 236
    .line 237
    sget-object v6, Lj$/time/format/z;->NORMAL:Lj$/time/format/z;

    .line 238
    .line 239
    const/4 v7, 0x1

    .line 240
    invoke-direct {v2, v3, v7, v5, v6}, Lj$/time/format/h;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/z;)V

    .line 241
    .line 242
    .line 243
    iput-object v2, p0, Lj$/time/format/n;->d:Lj$/time/format/h;

    .line 244
    .line 245
    :cond_a
    iget-object v0, p0, Lj$/time/format/n;->d:Lj$/time/format/h;

    .line 246
    .line 247
    invoke-virtual {v0, p1, p2, p3}, Lj$/time/format/h;->n(Lj$/time/format/r;Ljava/lang/CharSequence;I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    return v0

    .line 252
    :cond_b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 253
    .line 254
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 255
    .line 256
    .line 257
    throw v0
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
    iget-object p0, p0, Lj$/time/format/n;->a:Lj$/time/temporal/TemporalField;

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
    return-object p0

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
    return-object p0
.end method
