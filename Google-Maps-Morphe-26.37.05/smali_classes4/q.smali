.class public final Lq;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final b:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/util/Set;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lq;->c:I

    .line 6
    .line 7
    iput-object p2, p0, Lq;->a:Ljava/util/Set;

    .line 8
    .line 9
    iput-boolean p3, p0, Lq;->b:Z

    .line 10
    return-void
.end method

.method static a(Ljava/lang/String;)Lq;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    const-string v1, "integer"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string v1, "decimal"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_7

    .line 26
    move v1, v2

    .line 27
    :goto_0
    const/4 v4, 0x7

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    sget-object v4, Lv;->e:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    array-length v4, p0

    .line 43
    const/4 v5, 0x0

    .line 44
    move v7, v3

    .line 45
    move v6, v5

    .line 46
    move v8, v6

    .line 47
    .line 48
    :goto_1
    if-ge v6, v4, :cond_6

    .line 49
    .line 50
    aget-object v9, p0, v6

    .line 51
    .line 52
    const-string v10, "\u2026"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v10

    .line 57
    .line 58
    if-nez v10, :cond_5

    .line 59
    .line 60
    const-string v10, "..."

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v10

    .line 65
    .line 66
    if-eqz v10, :cond_1

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_1
    if-nez v8, :cond_4

    .line 70
    .line 71
    sget-object v10, Lv;->f:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 75
    move-result-object v10

    .line 76
    array-length v11, v10

    .line 77
    .line 78
    if-eq v11, v3, :cond_3

    .line 79
    .line 80
    if-ne v11, v2, :cond_2

    .line 81
    .line 82
    new-instance v9, Lo;

    .line 83
    .line 84
    aget-object v11, v10, v5

    .line 85
    .line 86
    .line 87
    invoke-direct {v9, v11}, Lo;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    new-instance v11, Lo;

    .line 90
    .line 91
    aget-object v10, v10, v3

    .line 92
    .line 93
    .line 94
    invoke-direct {v11, v10}, Lo;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v9}, Lq;->b(ILo;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v11}, Lq;->b(ILo;)V

    .line 101
    .line 102
    new-instance v10, Lp;

    .line 103
    .line 104
    .line 105
    invoke-direct {v10, v9, v11}, Lp;-><init>(Lo;Lo;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_3

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string v1, "Ill-formed number range: "

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v0

    .line 126
    .line 127
    :cond_3
    new-instance v9, Lo;

    .line 128
    .line 129
    aget-object v10, v10, v5

    .line 130
    .line 131
    .line 132
    invoke-direct {v9, v10}, Lo;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v9}, Lq;->b(ILo;)V

    .line 136
    .line 137
    new-instance v10, Lp;

    .line 138
    .line 139
    .line 140
    invoke-direct {v10, v9, v9}, Lp;-><init>(Lo;Lo;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_3

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string v1, "Can only have \u2026 at the end of samples: "

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    throw v0

    .line 161
    :cond_5
    :goto_2
    move v8, v3

    .line 162
    move v7, v5

    .line 163
    .line 164
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :cond_6
    new-instance p0, Lq;

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, v1, v0, v7}, Lq;-><init>(ILjava/util/Set;Z)V

    .line 175
    return-object p0

    .line 176
    .line 177
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    const-string v0, "Samples must start with \'integer\' or \'decimal\'"

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p0
.end method

.method private static b(ILo;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eq p0, v1, :cond_0

    .line 5
    move p0, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p0, v1

    .line 8
    .line 9
    :goto_0
    iget v2, p1, Lo;->b:I

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v0, v1

    .line 14
    .line 15
    :goto_1
    if-ne p0, v0, :cond_2

    .line 16
    return-void

    .line 17
    .line 18
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string v0, "Ill-formed number range: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "@"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lq;->c:I

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const-string v1, "DECIMAL"

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string v1, "INTEGER"

    .line 18
    .line 19
    :goto_0
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget-object v1, p0, Lq;->a:Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Lp;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    const-string v2, ","

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    :cond_1
    const/16 v2, 0x20

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const/4 v2, 0x0

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_2
    iget-boolean p0, p0, Lq;->b:Z

    .line 64
    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    const-string p0, ", \u2026"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
