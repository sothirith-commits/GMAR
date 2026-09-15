.class public Lj$/time/format/s;
.super Ljava/lang/Object;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"

# interfaces
.implements Lj$/time/format/e;


# static fields
.field public static volatile c:Ljava/util/AbstractMap$SimpleImmutableEntry;

.field public static volatile d:Ljava/util/AbstractMap$SimpleImmutableEntry;


# instance fields
.field public final a:Lj$/desugar/sun/nio/fs/n;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj$/desugar/sun/nio/fs/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lj$/time/format/s;->a:Lj$/desugar/sun/nio/fs/n;

    .line 6
    .line 7
    iput-object p2, p0, Lj$/time/format/s;->b:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static b(Lj$/time/format/v;Ljava/lang/CharSequence;IILj$/time/format/j;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-lt p3, v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lj$/time/format/v;->e(Lj$/time/ZoneId;)V

    .line 26
    return p3

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    move-result v1

    .line 31
    .line 32
    const/16 v2, 0x30

    .line 33
    .line 34
    if-eq v1, v2, :cond_4

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    move-result v1

    .line 39
    .line 40
    const/16 v2, 0x5a

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v2}, Lj$/time/format/v;->a(CC)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    new-instance v1, Lj$/time/format/v;

    .line 50
    .line 51
    iget-object v2, p0, Lj$/time/format/v;->a:Lj$/time/format/DateTimeFormatter;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2}, Lj$/time/format/v;-><init>(Lj$/time/format/DateTimeFormatter;)V

    .line 55
    .line 56
    iget-boolean v2, p0, Lj$/time/format/v;->b:Z

    .line 57
    .line 58
    iput-boolean v2, v1, Lj$/time/format/v;->b:Z

    .line 59
    .line 60
    iget-boolean v2, p0, Lj$/time/format/v;->c:Z

    .line 61
    .line 62
    iput-boolean v2, v1, Lj$/time/format/v;->c:Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, v1, p1, p3}, Lj$/time/format/j;->j(Lj$/time/format/v;Ljava/lang/CharSequence;I)I

    .line 66
    move-result p1

    .line 67
    .line 68
    if-gez p1, :cond_3

    .line 69
    .line 70
    :try_start_0
    sget-object p1, Lj$/time/format/j;->e:Lj$/time/format/j;

    .line 71
    .line 72
    if-ne p4, p1, :cond_2

    .line 73
    not-int p0, p2

    .line 74
    return p0

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lj$/time/format/v;->e(Lj$/time/ZoneId;)V

    .line 82
    return p3

    .line 83
    .line 84
    :cond_3
    sget-object p3, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p3}, Lj$/time/format/v;->d(Lj$/time/temporal/ChronoField;)Ljava/lang/Long;

    .line 88
    move-result-object p3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 92
    move-result-wide p3

    .line 93
    long-to-int p3, p3

    .line 94
    .line 95
    .line 96
    invoke-static {p3}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 97
    move-result-object p3

    .line 98
    .line 99
    .line 100
    invoke-static {v0, p3}, Lj$/time/ZoneId;->v(Ljava/lang/String;Lj$/time/ZoneOffset;)Lj$/time/ZoneId;

    .line 101
    move-result-object p3

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p3}, Lj$/time/format/v;->e(Lj$/time/ZoneId;)V
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    return p1

    .line 106
    :catch_0
    not-int p0, p2

    .line 107
    return p0

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_0
    invoke-static {v0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lj$/time/format/v;->e(Lj$/time/ZoneId;)V

    .line 115
    return p3
.end method


# virtual methods
.method public a(Lj$/time/format/v;)Lj$/time/format/m;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lj$/time/zone/g;->d:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget-boolean v2, p1, Lj$/time/format/v;->b:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v2, Lj$/time/format/s;->c:Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v2, Lj$/time/format/s;->d:Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 16
    .line 17
    :goto_0
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    check-cast v3, Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eq v3, v1, :cond_8

    .line 30
    :cond_1
    monitor-enter p0

    .line 31
    .line 32
    :try_start_0
    iget-boolean v2, p1, Lj$/time/format/v;->b:Z

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    sget-object v2, Lj$/time/format/s;->c:Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_5

    .line 40
    .line 41
    :cond_2
    sget-object v2, Lj$/time/format/s;->d:Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 42
    .line 43
    :goto_1
    if-eqz v2, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v3

    .line 54
    .line 55
    if-eq v3, v1, :cond_7

    .line 56
    .line 57
    :cond_3
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    const-string v3, ""

    .line 64
    .line 65
    iget-boolean v4, p1, Lj$/time/format/v;->b:Z

    .line 66
    const/4 v5, 0x0

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    new-instance v4, Lj$/time/format/m;

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, v3, v5, v5}, Lj$/time/format/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/m;)V

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_4
    new-instance v4, Lj$/time/format/l;

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, v3, v5, v5}, Lj$/time/format/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/m;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v3

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3, v3}, Lj$/time/format/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    goto :goto_3

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-direct {v2, v1, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    iget-boolean p1, p1, Lj$/time/format/v;->b:Z

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    sput-object v2, Lj$/time/format/s;->c:Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 109
    goto :goto_4

    .line 110
    .line 111
    :cond_6
    sput-object v2, Lj$/time/format/s;->d:Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 112
    :cond_7
    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    :cond_8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    check-cast p0, Lj$/time/format/m;

    .line 119
    return-object p0

    .line 120
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw p1
.end method

.method public i(Lj$/time/format/x;Ljava/lang/StringBuilder;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/time/format/s;->a:Lj$/desugar/sun/nio/fs/n;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lj$/time/format/x;->b(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lj$/time/ZoneId;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final j(Lj$/time/format/v;Ljava/lang/CharSequence;I)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gt p3, v0, :cond_9

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    not-int p0, p3

    .line 10
    return p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    move-result v1

    .line 15
    .line 16
    const/16 v2, 0x2b

    .line 17
    .line 18
    if-eq v1, v2, :cond_8

    .line 19
    .line 20
    const/16 v2, 0x2d

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_1
    add-int/lit8 v2, p3, 0x2

    .line 27
    .line 28
    if-lt v0, v2, :cond_5

    .line 29
    .line 30
    add-int/lit8 v3, p3, 0x1

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    move-result v3

    .line 35
    .line 36
    const/16 v4, 0x55

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v4}, Lj$/time/format/v;->a(CC)Z

    .line 40
    move-result v4

    .line 41
    .line 42
    const/16 v5, 0x54

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3, v5}, Lj$/time/format/v;->a(CC)Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    add-int/lit8 p0, p3, 0x3

    .line 53
    .line 54
    if-lt v0, p0, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 58
    move-result v0

    .line 59
    .line 60
    const/16 v1, 0x43

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lj$/time/format/v;->a(CC)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    sget-object v0, Lj$/time/format/j;->f:Lj$/time/format/j;

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2, p3, p0, v0}, Lj$/time/format/s;->b(Lj$/time/format/v;Ljava/lang/CharSequence;IILj$/time/format/j;)I

    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    .line 75
    :cond_2
    sget-object p0, Lj$/time/format/j;->f:Lj$/time/format/j;

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2, p3, v2, p0}, Lj$/time/format/s;->b(Lj$/time/format/v;Ljava/lang/CharSequence;IILj$/time/format/j;)I

    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    .line 82
    :cond_3
    const/16 v4, 0x47

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1, v4}, Lj$/time/format/v;->a(CC)Z

    .line 86
    move-result v4

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    add-int/lit8 v4, p3, 0x3

    .line 91
    .line 92
    if-lt v0, v4, :cond_5

    .line 93
    .line 94
    const/16 v6, 0x4d

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3, v6}, Lj$/time/format/v;->a(CC)Z

    .line 98
    move-result v3

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 104
    move-result v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2, v5}, Lj$/time/format/v;->a(CC)Z

    .line 108
    move-result v2

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    add-int/lit8 p0, p3, 0x4

    .line 113
    .line 114
    if-lt v0, p0, :cond_4

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 118
    move-result v0

    .line 119
    .line 120
    const/16 v1, 0x30

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, Lj$/time/format/v;->a(CC)Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    const-string p2, "GMT0"

    .line 129
    .line 130
    .line 131
    invoke-static {p2}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lj$/time/format/v;->e(Lj$/time/ZoneId;)V

    .line 136
    return p0

    .line 137
    .line 138
    :cond_4
    sget-object p0, Lj$/time/format/j;->f:Lj$/time/format/j;

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p2, p3, v4, p0}, Lj$/time/format/s;->b(Lj$/time/format/v;Ljava/lang/CharSequence;IILj$/time/format/j;)I

    .line 142
    move-result p0

    .line 143
    return p0

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {p0, p1}, Lj$/time/format/s;->a(Lj$/time/format/v;)Lj$/time/format/m;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    new-instance v0, Ljava/text/ParsePosition;

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, p3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p2, v0}, Lj$/time/format/m;->c(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    if-nez p0, :cond_7

    .line 159
    .line 160
    const/16 p0, 0x5a

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1, p0}, Lj$/time/format/v;->a(CC)Z

    .line 164
    move-result p0

    .line 165
    .line 166
    if-eqz p0, :cond_6

    .line 167
    .line 168
    sget-object p0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p0}, Lj$/time/format/v;->e(Lj$/time/ZoneId;)V

    .line 172
    .line 173
    add-int/lit8 p3, p3, 0x1

    .line 174
    return p3

    .line 175
    :cond_6
    not-int p0, p3

    .line 176
    return p0

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-static {p0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p0}, Lj$/time/format/v;->e(Lj$/time/ZoneId;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 187
    move-result p0

    .line 188
    return p0

    .line 189
    .line 190
    :cond_8
    :goto_0
    sget-object p0, Lj$/time/format/j;->e:Lj$/time/format/j;

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p2, p3, p3, p0}, Lj$/time/format/s;->b(Lj$/time/format/v;Ljava/lang/CharSequence;IILj$/time/format/j;)I

    .line 194
    move-result p0

    .line 195
    return p0

    .line 196
    .line 197
    :cond_9
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 198
    .line 199
    .line 200
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 201
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/time/format/s;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method
