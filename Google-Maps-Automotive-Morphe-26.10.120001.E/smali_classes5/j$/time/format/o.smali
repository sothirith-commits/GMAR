.class public Lj$/time/format/o;
.super Ljava/lang/Object;
.source "r8-map-id-9720666eb20f93b3da163d5b46cbda1f861ebfce065d6790c222ea8c308612ff"

# interfaces
.implements Lj$/time/format/e;


# static fields
.field public static volatile c:Ljava/util/AbstractMap$SimpleImmutableEntry;

.field public static volatile d:Ljava/util/AbstractMap$SimpleImmutableEntry;


# instance fields
.field public final a:Lj$/desugar/sun/nio/fs/o;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj$/desugar/sun/nio/fs/o;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/format/o;->a:Lj$/desugar/sun/nio/fs/o;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/time/format/o;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lj$/time/format/r;Ljava/lang/CharSequence;IILj$/time/format/i;)I
    .locals 3

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lt p3, v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lj$/time/format/r;->e(Lj$/time/ZoneId;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x30

    .line 32
    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    .line 35
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x5a

    .line 40
    .line 41
    invoke-virtual {p0, v1, v2}, Lj$/time/format/r;->a(CC)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    new-instance v1, Lj$/time/format/r;

    .line 48
    .line 49
    iget-object v2, p0, Lj$/time/format/r;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lj$/time/format/DateTimeFormatter;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lj$/time/format/r;-><init>(Lj$/time/format/DateTimeFormatter;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v2, p0, Lj$/time/format/r;->b:Z

    .line 57
    .line 58
    iput-boolean v2, v1, Lj$/time/format/r;->b:Z

    .line 59
    .line 60
    iget-boolean v2, p0, Lj$/time/format/r;->c:Z

    .line 61
    .line 62
    iput-boolean v2, v1, Lj$/time/format/r;->c:Z

    .line 63
    .line 64
    invoke-virtual {p4, v1, p1, p3}, Lj$/time/format/i;->n(Lj$/time/format/r;Ljava/lang/CharSequence;I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-gez p1, :cond_1

    .line 69
    .line 70
    :try_start_0
    sget-object p1, Lj$/time/format/i;->e:Lj$/time/format/i;

    .line 71
    .line 72
    if-eq p4, p1, :cond_2

    .line 73
    .line 74
    invoke-static {v0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lj$/time/format/r;->e(Lj$/time/ZoneId;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget-object p3, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    .line 83
    .line 84
    invoke-virtual {v1, p3}, Lj$/time/format/r;->d(Lj$/time/temporal/ChronoField;)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide p3

    .line 92
    long-to-int p3, p3

    .line 93
    invoke-static {p3}, Lj$/time/ZoneOffset;->J(I)Lj$/time/ZoneOffset;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-static {v0, p3}, Lj$/time/ZoneId;->y(Ljava/lang/String;Lj$/time/ZoneOffset;)Lj$/time/ZoneId;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p0, p3}, Lj$/time/format/r;->e(Lj$/time/ZoneId;)V
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    move p3, p1

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    :cond_2
    not-int p3, p2

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-static {v0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Lj$/time/format/r;->e(Lj$/time/ZoneId;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    return p3
.end method


# virtual methods
.method public a(Lj$/time/format/r;)Lj$/time/format/k;
    .locals 6

    .line 1
    sget-object v0, Lj$/time/zone/g;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v2, p1, Lj$/time/format/r;->b:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lj$/time/format/o;->c:Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lj$/time/format/o;->d:Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 15
    .line 16
    :goto_0
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v3, v1, :cond_8

    .line 29
    .line 30
    :cond_1
    monitor-enter p0

    .line 31
    :try_start_0
    iget-boolean v2, p1, Lj$/time/format/r;->b:Z

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    sget-object v2, Lj$/time/format/o;->c:Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget-object v2, Lj$/time/format/o;->d:Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 39
    .line 40
    :goto_1
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eq v3, v1, :cond_7

    .line 53
    .line 54
    :cond_3
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v3, ""

    .line 61
    .line 62
    iget-boolean v4, p1, Lj$/time/format/r;->b:Z

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    new-instance v4, Lj$/time/format/k;

    .line 68
    .line 69
    invoke-direct {v4, v3, v5, v5}, Lj$/time/format/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/k;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    new-instance v4, Lj$/time/format/j;

    .line 74
    .line 75
    invoke-direct {v4, v3, v5, v5}, Lj$/time/format/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/k;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v4, v3, v3}, Lj$/time/format/k;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    invoke-direct {v2, v1, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-boolean p1, p1, Lj$/time/format/r;->b:Z

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    sput-object v2, Lj$/time/format/o;->c:Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    sput-object v2, Lj$/time/format/o;->d:Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 109
    .line 110
    :cond_7
    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :cond_8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lj$/time/format/k;

    .line 116
    .line 117
    return-object p0

    .line 118
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw p1

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto :goto_5
.end method

.method public i(Lj$/time/format/u;Ljava/lang/StringBuilder;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/format/o;->a:Lj$/desugar/sun/nio/fs/o;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lj$/time/format/u;->b(Lj$/desugar/sun/nio/fs/o;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/time/ZoneId;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    :goto_0
    return p0
.end method

.method public final n(Lj$/time/format/r;Ljava/lang/CharSequence;I)I
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p3, v0, :cond_7

    .line 6
    .line 7
    if-eq p3, v0, :cond_4

    .line 8
    .line 9
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x2b

    .line 14
    .line 15
    if-eq v1, v2, :cond_6

    .line 16
    .line 17
    const/16 v2, 0x2d

    .line 18
    .line 19
    if-eq v1, v2, :cond_6

    .line 20
    .line 21
    add-int/lit8 v2, p3, 0x2

    .line 22
    .line 23
    if-lt v0, v2, :cond_3

    .line 24
    .line 25
    add-int/lit8 v3, p3, 0x1

    .line 26
    .line 27
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x55

    .line 32
    .line 33
    invoke-virtual {p1, v1, v4}, Lj$/time/format/r;->a(CC)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/16 v5, 0x54

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v3, v5}, Lj$/time/format/r;->a(CC)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    add-int/lit8 p0, p3, 0x3

    .line 48
    .line 49
    if-lt v0, p0, :cond_0

    .line 50
    .line 51
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x43

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lj$/time/format/r;->a(CC)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    sget-object v0, Lj$/time/format/i;->f:Lj$/time/format/i;

    .line 64
    .line 65
    invoke-static {p1, p2, p3, p0, v0}, Lj$/time/format/o;->b(Lj$/time/format/r;Ljava/lang/CharSequence;IILj$/time/format/i;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object p0, Lj$/time/format/i;->f:Lj$/time/format/i;

    .line 71
    .line 72
    invoke-static {p1, p2, p3, v2, p0}, Lj$/time/format/o;->b(Lj$/time/format/r;Ljava/lang/CharSequence;IILj$/time/format/i;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/16 v4, 0x47

    .line 78
    .line 79
    invoke-virtual {p1, v1, v4}, Lj$/time/format/r;->a(CC)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    add-int/lit8 v4, p3, 0x3

    .line 86
    .line 87
    if-lt v0, v4, :cond_3

    .line 88
    .line 89
    const/16 v6, 0x4d

    .line 90
    .line 91
    invoke-virtual {p1, v3, v6}, Lj$/time/format/r;->a(CC)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {p1, v2, v5}, Lj$/time/format/r;->a(CC)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    add-int/lit8 p0, p3, 0x4

    .line 108
    .line 109
    if-lt v0, p0, :cond_2

    .line 110
    .line 111
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/16 v1, 0x30

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Lj$/time/format/r;->a(CC)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    const-string p2, "GMT0"

    .line 124
    .line 125
    invoke-static {p2}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1, p2}, Lj$/time/format/r;->e(Lj$/time/ZoneId;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    sget-object p0, Lj$/time/format/i;->f:Lj$/time/format/i;

    .line 134
    .line 135
    invoke-static {p1, p2, p3, v4, p0}, Lj$/time/format/o;->b(Lj$/time/format/r;Ljava/lang/CharSequence;IILj$/time/format/i;)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-virtual {p0, p1}, Lj$/time/format/o;->a(Lj$/time/format/r;)Lj$/time/format/k;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance v0, Ljava/text/ParsePosition;

    .line 145
    .line 146
    invoke-direct {v0, p3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p2, v0}, Lj$/time/format/k;->c(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-nez p0, :cond_5

    .line 154
    .line 155
    const/16 p0, 0x5a

    .line 156
    .line 157
    invoke-virtual {p1, v1, p0}, Lj$/time/format/r;->a(CC)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_4

    .line 162
    .line 163
    sget-object p0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Lj$/time/format/r;->e(Lj$/time/ZoneId;)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 p0, p3, 0x1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    not-int p0, p3

    .line 172
    goto :goto_0

    .line 173
    :cond_5
    invoke-static {p0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p1, p0}, Lj$/time/format/r;->e(Lj$/time/ZoneId;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    goto :goto_0

    .line 185
    :cond_6
    sget-object p0, Lj$/time/format/i;->e:Lj$/time/format/i;

    .line 186
    .line 187
    invoke-static {p1, p2, p3, p3, p0}, Lj$/time/format/o;->b(Lj$/time/format/r;Ljava/lang/CharSequence;IILj$/time/format/i;)I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    :goto_0
    return p0

    .line 192
    :cond_7
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 193
    .line 194
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 195
    .line 196
    .line 197
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/format/o;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
