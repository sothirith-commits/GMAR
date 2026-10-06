.class public final Lj$/time/format/q;
.super Ljava/lang/Object;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"

# interfaces
.implements Lj$/time/format/e;


# instance fields
.field public final a:Lj$/time/temporal/TemporalField;

.field public final b:Lj$/time/format/TextStyle;

.field public final c:Lj$/time/format/a0;

.field public volatile d:Lj$/time/format/i;


# direct methods
.method public constructor <init>(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;Lj$/time/format/a0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lj$/time/format/q;->a:Lj$/time/temporal/TemporalField;

    .line 6
    .line 7
    iput-object p2, p0, Lj$/time/format/q;->b:Lj$/time/format/TextStyle;

    .line 8
    .line 9
    iput-object p3, p0, Lj$/time/format/q;->c:Lj$/time/format/a0;

    .line 10
    return-void
.end method


# virtual methods
.method public final i(Lj$/time/format/x;Ljava/lang/StringBuilder;)Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lj$/time/format/q;->a:Lj$/time/temporal/TemporalField;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lj$/time/format/x;->a(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p1, Lj$/time/format/x;->b:Lj$/time/format/DateTimeFormatter;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    .line 14
    :cond_0
    iget-object v2, p1, Lj$/time/format/x;->a:Lj$/time/temporal/TemporalAccessor;

    .line 15
    .line 16
    sget-object v3, Lj$/time/temporal/k;->b:Lj$/desugar/sun/nio/fs/n;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v3}, Lj$/time/temporal/TemporalAccessor;->t(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    move-object v4, v2

    .line 22
    .line 23
    check-cast v4, Lj$/time/chrono/a;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    sget-object v2, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 28
    .line 29
    if-ne v4, v2, :cond_2

    .line 30
    :cond_1
    move-object v2, v1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    iget-object v3, p0, Lj$/time/format/q;->c:Lj$/time/format/a0;

    .line 34
    .line 35
    iget-object v5, p0, Lj$/time/format/q;->a:Lj$/time/temporal/TemporalField;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 39
    move-result-wide v6

    .line 40
    .line 41
    iget-object v8, p0, Lj$/time/format/q;->b:Lj$/time/format/TextStyle;

    .line 42
    .line 43
    iget-object v9, v1, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v3 .. v9}, Lj$/time/format/a0;->b(Lj$/time/chrono/a;Lj$/time/temporal/TemporalField;JLj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :goto_0
    iget-object v1, p0, Lj$/time/format/q;->c:Lj$/time/format/a0;

    .line 51
    move-object v3, v2

    .line 52
    .line 53
    iget-object v2, p0, Lj$/time/format/q;->a:Lj$/time/temporal/TemporalField;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 57
    move-result-wide v4

    .line 58
    move-object v0, v3

    .line 59
    move-wide v3, v4

    .line 60
    .line 61
    iget-object v5, p0, Lj$/time/format/q;->b:Lj$/time/format/TextStyle;

    .line 62
    .line 63
    iget-object v6, v0, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v1 .. v6}, Lj$/time/format/a0;->c(Lj$/time/temporal/TemporalField;JLj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    :goto_1
    const/4 v1, 0x1

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lj$/time/format/q;->d:Lj$/time/format/i;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    new-instance v0, Lj$/time/format/i;

    .line 77
    .line 78
    iget-object v2, p0, Lj$/time/format/q;->a:Lj$/time/temporal/TemporalField;

    .line 79
    .line 80
    const/16 v3, 0x13

    .line 81
    .line 82
    sget-object v4, Lj$/time/format/e0;->NORMAL:Lj$/time/format/e0;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v2, v1, v3, v4}, Lj$/time/format/i;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/e0;)V

    .line 86
    .line 87
    iput-object v0, p0, Lj$/time/format/q;->d:Lj$/time/format/i;

    .line 88
    .line 89
    :cond_3
    iget-object p0, p0, Lj$/time/format/q;->d:Lj$/time/format/i;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lj$/time/format/i;->i(Lj$/time/format/x;Ljava/lang/StringBuilder;)Z

    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    return v1
.end method

.method public final j(Lj$/time/format/v;Ljava/lang/CharSequence;I)I
    .locals 11

    .line 1
    .line 2
    iget-object v2, p0, Lj$/time/format/q;->c:Lj$/time/format/a0;

    .line 3
    .line 4
    iget-object v7, p0, Lj$/time/format/q;->a:Lj$/time/temporal/TemporalField;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v3

    .line 9
    .line 10
    if-ltz p3, :cond_a

    .line 11
    .line 12
    if-gt p3, v3, :cond_a

    .line 13
    .line 14
    iget-boolean v3, p1, Lj$/time/format/v;->c:Z

    .line 15
    .line 16
    iget-object v5, p1, Lj$/time/format/v;->a:Lj$/time/format/DateTimeFormatter;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lj$/time/format/q;->b:Lj$/time/format/TextStyle;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Lj$/time/format/v;->c()Lj$/time/format/c0;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    iget-object v6, v6, Lj$/time/format/c0;->c:Lj$/time/chrono/a;

    .line 29
    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    iget-object v6, p1, Lj$/time/format/v;->a:Lj$/time/format/DateTimeFormatter;

    .line 33
    .line 34
    iget-object v6, v6, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/chrono/a;

    .line 35
    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    sget-object v6, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 39
    :cond_1
    move-object v8, v6

    .line 40
    .line 41
    if-eqz v8, :cond_3

    .line 42
    .line 43
    sget-object v6, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 44
    .line 45
    if-ne v8, v6, :cond_2

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    iget-object v5, v5, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v8, v7, v3, v5}, Lj$/time/format/a0;->d(Lj$/time/chrono/a;Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;

    .line 52
    move-result-object v2

    .line 53
    :goto_1
    move-object v9, v2

    .line 54
    goto :goto_3

    .line 55
    .line 56
    :cond_3
    :goto_2
    iget-object v5, v5, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v7, v3, v5}, Lj$/time/format/a0;->e(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;

    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :goto_3
    if-eqz v9, :cond_8

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    move-object v10, v2

    .line 75
    .line 76
    check-cast v10, Ljava/util/Map$Entry;

    .line 77
    .line 78
    .line 79
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    const/4 v3, 0x0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 87
    move-result v6

    .line 88
    move-object v1, p1

    .line 89
    move-object v4, p2

    .line 90
    move v5, p3

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v1 .. v6}, Lj$/time/format/v;->g(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 94
    move-result v3

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    iget-object v1, p0, Lj$/time/format/q;->a:Lj$/time/temporal/TemporalField;

    .line 99
    .line 100
    .line 101
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 108
    move-result-wide v3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 112
    move-result v0

    .line 113
    .line 114
    add-int v5, v0, p3

    .line 115
    move-object v0, p1

    .line 116
    move-wide v2, v3

    .line 117
    move v4, p3

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/v;->f(Lj$/time/temporal/TemporalField;JII)I

    .line 121
    move-result v0

    .line 122
    return v0

    .line 123
    .line 124
    :cond_5
    sget-object v2, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    .line 125
    .line 126
    if-ne v7, v2, :cond_7

    .line 127
    .line 128
    iget-boolean v2, p1, Lj$/time/format/v;->c:Z

    .line 129
    .line 130
    if-nez v2, :cond_7

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Lj$/time/chrono/a;->eras()Ljava/util/List;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v7

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v2

    .line 143
    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    .line 147
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    move-object v8, v2

    .line 150
    .line 151
    check-cast v8, Lj$/time/chrono/k;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    const/4 v3, 0x0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 160
    move-result v6

    .line 161
    move-object v1, p1

    .line 162
    move-object v4, p2

    .line 163
    move v5, p3

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v1 .. v6}, Lj$/time/format/v;->g(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 167
    move-result v3

    .line 168
    .line 169
    if-eqz v3, :cond_6

    .line 170
    .line 171
    iget-object v1, p0, Lj$/time/format/q;->a:Lj$/time/temporal/TemporalField;

    .line 172
    .line 173
    .line 174
    invoke-interface {v8}, Lj$/time/chrono/k;->getValue()I

    .line 175
    move-result v0

    .line 176
    int-to-long v3, v0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 180
    move-result v0

    .line 181
    .line 182
    add-int v5, v0, p3

    .line 183
    move-object v0, p1

    .line 184
    move-wide v2, v3

    .line 185
    move v4, p3

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/v;->f(Lj$/time/temporal/TemporalField;JII)I

    .line 189
    move-result v0

    .line 190
    return v0

    .line 191
    .line 192
    :cond_7
    iget-boolean v2, p1, Lj$/time/format/v;->c:Z

    .line 193
    .line 194
    if-eqz v2, :cond_8

    .line 195
    not-int v0, p3

    .line 196
    return v0

    .line 197
    .line 198
    :cond_8
    iget-object v2, p0, Lj$/time/format/q;->d:Lj$/time/format/i;

    .line 199
    .line 200
    if-nez v2, :cond_9

    .line 201
    .line 202
    new-instance v2, Lj$/time/format/i;

    .line 203
    .line 204
    iget-object v3, p0, Lj$/time/format/q;->a:Lj$/time/temporal/TemporalField;

    .line 205
    .line 206
    const/16 v5, 0x13

    .line 207
    .line 208
    sget-object v6, Lj$/time/format/e0;->NORMAL:Lj$/time/format/e0;

    .line 209
    const/4 v7, 0x1

    .line 210
    .line 211
    .line 212
    invoke-direct {v2, v3, v7, v5, v6}, Lj$/time/format/i;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/e0;)V

    .line 213
    .line 214
    iput-object v2, p0, Lj$/time/format/q;->d:Lj$/time/format/i;

    .line 215
    .line 216
    :cond_9
    iget-object v0, p0, Lj$/time/format/q;->d:Lj$/time/format/i;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p1, p2, p3}, Lj$/time/format/i;->j(Lj$/time/format/v;Ljava/lang/CharSequence;I)I

    .line 220
    move-result v0

    .line 221
    return v0

    .line 222
    .line 223
    :cond_a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 224
    .line 225
    .line 226
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 227
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 3
    .line 4
    const-string v1, ")"

    .line 5
    .line 6
    const-string v2, "Text("

    .line 7
    .line 8
    iget-object v3, p0, Lj$/time/format/q;->b:Lj$/time/format/TextStyle;

    .line 9
    .line 10
    iget-object p0, p0, Lj$/time/format/q;->a:Lj$/time/temporal/TemporalField;

    .line 11
    .line 12
    if-ne v3, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p0, v1}, Lj$/desugar/sun/nio/fs/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p0, ","

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
