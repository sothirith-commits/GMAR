.class public final Lj$/time/format/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/e;


# instance fields
.field public final a:Lj$/time/temporal/m;

.field public final b:Lj$/time/format/TextStyle;

.field public final c:Lj$/time/format/B;

.field public volatile d:Lj$/time/format/i;


# direct methods
.method public constructor <init>(Lj$/time/temporal/m;Lj$/time/format/TextStyle;Lj$/time/format/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/format/q;->a:Lj$/time/temporal/m;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/time/format/q;->b:Lj$/time/format/TextStyle;

    .line 7
    .line 8
    iput-object p3, p0, Lj$/time/format/q;->c:Lj$/time/format/B;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final n(Lj$/time/format/y;Ljava/lang/StringBuilder;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lj$/time/format/q;->a:Lj$/time/temporal/m;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj$/time/format/y;->a(Lj$/time/temporal/m;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    sget-object v1, Lj$/time/temporal/n;->b:Lj$/desugar/sun/nio/fs/n;

    .line 12
    .line 13
    iget-object v2, p1, Lj$/time/format/y;->a:Lj$/time/temporal/k;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Lj$/time/temporal/k;->S(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Lj$/time/chrono/l;

    .line 21
    .line 22
    iget-object v1, p1, Lj$/time/format/y;->b:Lj$/time/format/DateTimeFormatter;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    sget-object v2, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    .line 27
    .line 28
    if-ne v3, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    iget-object v7, p0, Lj$/time/format/q;->b:Lj$/time/format/TextStyle;

    .line 36
    .line 37
    iget-object v8, v1, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 38
    .line 39
    iget-object v2, p0, Lj$/time/format/q;->c:Lj$/time/format/B;

    .line 40
    .line 41
    iget-object v4, p0, Lj$/time/format/q;->a:Lj$/time/temporal/m;

    .line 42
    .line 43
    invoke-virtual/range {v2 .. v8}, Lj$/time/format/B;->b(Lj$/time/chrono/l;Lj$/time/temporal/m;JLj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget-object v5, p0, Lj$/time/format/q;->b:Lj$/time/format/TextStyle;

    .line 53
    .line 54
    iget-object v6, v1, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 55
    .line 56
    iget-object v1, p0, Lj$/time/format/q;->c:Lj$/time/format/B;

    .line 57
    .line 58
    iget-object v2, p0, Lj$/time/format/q;->a:Lj$/time/temporal/m;

    .line 59
    .line 60
    invoke-virtual/range {v1 .. v6}, Lj$/time/format/B;->c(Lj$/time/temporal/m;JLj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    const/4 v1, 0x1

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lj$/time/format/q;->d:Lj$/time/format/i;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    new-instance v0, Lj$/time/format/i;

    .line 72
    .line 73
    iget-object v2, p0, Lj$/time/format/q;->a:Lj$/time/temporal/m;

    .line 74
    .line 75
    const/16 v3, 0x13

    .line 76
    .line 77
    sget-object v4, Lj$/time/format/F;->NORMAL:Lj$/time/format/F;

    .line 78
    .line 79
    invoke-direct {v0, v2, v1, v3, v4}, Lj$/time/format/i;-><init>(Lj$/time/temporal/m;IILj$/time/format/F;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lj$/time/format/q;->d:Lj$/time/format/i;

    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lj$/time/format/q;->d:Lj$/time/format/i;

    .line 85
    .line 86
    invoke-virtual {v0, p1, p2}, Lj$/time/format/i;->n(Lj$/time/format/y;Ljava/lang/StringBuilder;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    return v1
.end method

.method public final r(Lj$/time/format/v;Ljava/lang/CharSequence;I)I
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    if-ltz p3, :cond_a

    .line 6
    .line 7
    if-gt p3, v1, :cond_a

    .line 8
    .line 9
    iget-boolean v1, p1, Lj$/time/format/v;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lj$/time/format/q;->b:Lj$/time/format/TextStyle;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Lj$/time/format/v;->c()Lj$/time/format/D;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Lj$/time/format/D;->c:Lj$/time/chrono/l;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p1, Lj$/time/format/v;->a:Lj$/time/format/DateTimeFormatter;

    .line 26
    .line 27
    iget-object v2, v2, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/chrono/l;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    .line 32
    .line 33
    :cond_1
    move-object v6, v2

    .line 34
    iget-object v2, p0, Lj$/time/format/q;->c:Lj$/time/format/B;

    .line 35
    .line 36
    iget-object v7, p0, Lj$/time/format/q;->a:Lj$/time/temporal/m;

    .line 37
    .line 38
    iget-object v3, p1, Lj$/time/format/v;->a:Lj$/time/format/DateTimeFormatter;

    .line 39
    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    sget-object v5, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    .line 43
    .line 44
    if-ne v6, v5, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v3, v3, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {v2, v6, v7, v1, v3}, Lj$/time/format/B;->d(Lj$/time/chrono/l;Lj$/time/temporal/m;Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    move-object v8, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    :goto_2
    iget-object v3, v3, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-virtual {v2, v7, v1, v3}, Lj$/time/format/B;->e(Lj$/time/temporal/m;Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :goto_3
    if-eqz v8, :cond_8

    .line 63
    .line 64
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v9, v1

    .line 75
    check-cast v9, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/4 v2, 0x0

    .line 88
    move-object v0, p1

    .line 89
    move-object v3, p2

    .line 90
    move v4, p3

    .line 91
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/v;->g(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int v5, v0, p3

    .line 112
    .line 113
    iget-object v1, p0, Lj$/time/format/q;->a:Lj$/time/temporal/m;

    .line 114
    .line 115
    move-object v0, p1

    .line 116
    move v4, p3

    .line 117
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/v;->f(Lj$/time/temporal/m;JII)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    return v0

    .line 122
    :cond_5
    sget-object v1, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 123
    .line 124
    if-ne v7, v1, :cond_7

    .line 125
    .line 126
    iget-boolean v1, p1, Lj$/time/format/v;->c:Z

    .line 127
    .line 128
    if-nez v1, :cond_7

    .line 129
    .line 130
    invoke-interface {v6}, Lj$/time/chrono/l;->P()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object v7, v1

    .line 149
    check-cast v7, Lj$/time/chrono/m;

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    const/4 v2, 0x0

    .line 160
    move-object v0, p1

    .line 161
    move-object v3, p2

    .line 162
    move v4, p3

    .line 163
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/v;->g(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    invoke-interface {v7}, Lj$/time/chrono/m;->getValue()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-long v2, v0

    .line 174
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    add-int v5, v0, p3

    .line 179
    .line 180
    iget-object v1, p0, Lj$/time/format/q;->a:Lj$/time/temporal/m;

    .line 181
    .line 182
    move-object v0, p1

    .line 183
    move v4, p3

    .line 184
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/v;->f(Lj$/time/temporal/m;JII)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    return v0

    .line 189
    :cond_7
    iget-boolean v1, p1, Lj$/time/format/v;->c:Z

    .line 190
    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    not-int v0, p3

    .line 194
    return v0

    .line 195
    :cond_8
    iget-object v1, p0, Lj$/time/format/q;->d:Lj$/time/format/i;

    .line 196
    .line 197
    if-nez v1, :cond_9

    .line 198
    .line 199
    new-instance v1, Lj$/time/format/i;

    .line 200
    .line 201
    iget-object v2, p0, Lj$/time/format/q;->a:Lj$/time/temporal/m;

    .line 202
    .line 203
    sget-object v3, Lj$/time/format/F;->NORMAL:Lj$/time/format/F;

    .line 204
    .line 205
    const/4 v5, 0x1

    .line 206
    const/16 v6, 0x13

    .line 207
    .line 208
    invoke-direct {v1, v2, v5, v6, v3}, Lj$/time/format/i;-><init>(Lj$/time/temporal/m;IILj$/time/format/F;)V

    .line 209
    .line 210
    .line 211
    iput-object v1, p0, Lj$/time/format/q;->d:Lj$/time/format/i;

    .line 212
    .line 213
    :cond_9
    iget-object v1, p0, Lj$/time/format/q;->d:Lj$/time/format/i;

    .line 214
    .line 215
    invoke-virtual {v1, p1, p2, p3}, Lj$/time/format/i;->r(Lj$/time/format/v;Ljava/lang/CharSequence;I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    return v0

    .line 220
    :cond_a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

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
    iget-object v3, p0, Lj$/time/format/q;->a:Lj$/time/temporal/m;

    .line 8
    .line 9
    iget-object v4, p0, Lj$/time/format/q;->b:Lj$/time/format/TextStyle;

    .line 10
    .line 11
    if-ne v4, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ","

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
