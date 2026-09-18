.class public final Lalam;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laiti;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalam;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lalam;->a:Z

    .line 7
    .line 8
    iget-object p2, p1, Laiti;->i:Lajre;

    .line 9
    .line 10
    invoke-interface {p2}, Lajre;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    new-array p2, p2, [Lmtg;

    .line 15
    .line 16
    iput-object p2, p0, Lalam;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    move v0, p2

    .line 20
    :goto_0
    iget-object v1, p0, Lalam;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, [Lmtg;

    .line 23
    .line 24
    array-length v2, v1

    .line 25
    if-ge v0, v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lmtg;

    .line 28
    .line 29
    iget-object v3, p1, Laiti;->i:Lajre;

    .line 30
    .line 31
    invoke-interface {v3, v0}, Lajre;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lairh;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lmtg;-><init>(Lairh;)V

    .line 38
    .line 39
    .line 40
    aput-object v2, v1, v0

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p1, Laiti;->i:Lajre;

    .line 46
    .line 47
    invoke-interface {v0}, Lajre;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-le v0, v1, :cond_1

    .line 53
    .line 54
    iget-object p1, p1, Laiti;->i:Lajre;

    .line 55
    .line 56
    invoke-interface {p1, p2}, Lajre;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lairh;

    .line 61
    .line 62
    iget-object p1, p1, Lairh;->c:Laish;

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    sget-object p1, Laish;->a:Laish;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object p1, p1, Laiti;->h:Laish;

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    sget-object p1, Laish;->a:Laish;

    .line 74
    .line 75
    :cond_2
    :goto_1
    iget-object p1, p1, Laish;->i:Laipi;

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    sget-object p1, Laipi;->a:Laipi;

    .line 80
    .line 81
    :cond_3
    iget-object p2, p1, Laipi;->m:Lajre;

    .line 82
    .line 83
    iget-object v0, p1, Laipi;->n:Lajre;

    .line 84
    .line 85
    iget-object p1, p1, Laipi;->o:Lajre;

    .line 86
    .line 87
    new-instance v1, Lmsn;

    .line 88
    .line 89
    invoke-static {p2}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {v0}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Laiph;

    .line 117
    .line 118
    iget-object v4, v3, Laiph;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    sget-object p1, Labnz;->b:Labhl;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    sget-object p1, Lmtx;->c:Labqj;

    .line 136
    .line 137
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v2, "Route has multiple RelativeLabels items with the same compared_to_semantic_label_trip_id."

    .line 142
    .line 143
    const/16 v3, 0x84d

    .line 144
    .line 145
    invoke-static {p1, v2, v3}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Labnz;->b:Labhl;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    iget-object v3, v3, Laiph;->e:Lajre;

    .line 152
    .line 153
    invoke-static {v3}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    invoke-static {v2}, Labhl;->i(Ljava/util/Map;)Labhl;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_3
    invoke-direct {v1, p2, v0, p1}, Lmsn;-><init>(Labhe;Labhe;Labhl;)V

    .line 166
    .line 167
    .line 168
    iput-object v1, p0, Lalam;->c:Ljava/lang/Object;

    .line 169
    .line 170
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLalaa;)V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalam;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lalam;->a:Z

    new-instance p3, Lakzw;

    invoke-direct {p3, p1, p2}, Lakzw;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    iput-object p3, p0, Lalam;->c:Ljava/lang/Object;

    iput-object p4, p0, Lalam;->d:Ljava/lang/Object;

    return-void
.end method

.method static a(Lalal;)Lalae;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalal;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x28

    .line 11
    .line 12
    invoke-static {p0}, Lalae;->b(I)Lalae;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/16 p0, 0x1a

    .line 18
    .line 19
    invoke-static {p0}, Lalae;->b(I)Lalae;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    const/16 p0, 0x9

    .line 25
    .line 26
    invoke-static {p0}, Lalae;->b(I)Lalae;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method static final d([[[Lalai;ILalai;)V
    .locals 3

    .line 1
    iget v0, p2, Lalai;->d:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    aget-object p0, p0, p1

    .line 5
    .line 6
    iget p1, p2, Lalai;->c:I

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    sget-object p1, Lalab;->a:Lalab;

    .line 11
    .line 12
    iget-object p1, p2, Lalai;->a:Lalab;

    .line 13
    .line 14
    invoke-virtual {p1}, Lalab;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v0, v2, :cond_3

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "Illegal mode "

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    const/4 v1, 0x3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v1, v2

    .line 51
    :cond_3
    :goto_0
    aget-object p1, p0, v1

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget v0, p2, Lalai;->f:I

    .line 56
    .line 57
    iget p1, p1, Lalai;->f:I

    .line 58
    .line 59
    if-le p1, v0, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    return-void

    .line 63
    :cond_5
    :goto_1
    aput-object p2, p0, v1

    .line 64
    .line 65
    return-void
.end method

.method static final e(Lalab;C)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lalab;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p0, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-eq p0, v2, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lalag;->e(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    invoke-static {p1}, Lalag;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 p1, -0x1

    .line 34
    if-eq p0, p1, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    return v0

    .line 38
    :cond_4
    const/16 p0, 0x30

    .line 39
    .line 40
    if-lt p1, p0, :cond_5

    .line 41
    .line 42
    const/16 p0, 0x39

    .line 43
    .line 44
    if-gt p1, p0, :cond_5

    .line 45
    .line 46
    return v1

    .line 47
    :cond_5
    return v0
.end method


# virtual methods
.method final b(Lalae;)Lalak;
    .locals 12

    .line 1
    iget-object v0, p0, Lalam;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lalam;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lakzw;

    .line 12
    .line 13
    add-int/lit8 v3, v1, 0x1

    .line 14
    .line 15
    invoke-virtual {v2}, Lakzw;->a()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x3

    .line 20
    new-array v5, v5, [I

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x4

    .line 24
    aput v7, v5, v6

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    aput v4, v5, v6

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput v3, v5, v4

    .line 31
    .line 32
    const-class v3, Lalai;

    .line 33
    .line 34
    invoke-static {v3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, [[[Lalai;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {p0, p1, v3, v4, v5}, Lalam;->c(Lalae;[[[Lalai;ILalai;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    if-gt v6, v1, :cond_3

    .line 45
    .line 46
    move v5, v4

    .line 47
    :goto_1
    invoke-virtual {v2}, Lakzw;->a()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-ge v5, v8, :cond_2

    .line 52
    .line 53
    move v8, v4

    .line 54
    :goto_2
    if-ge v8, v7, :cond_1

    .line 55
    .line 56
    aget-object v9, v3, v6

    .line 57
    .line 58
    aget-object v9, v9, v5

    .line 59
    .line 60
    aget-object v9, v9, v8

    .line 61
    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    if-ge v6, v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0, p1, v3, v6, v9}, Lalam;->c(Lalae;[[[Lalai;ILalai;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v5, -0x1

    .line 79
    const v6, 0x7fffffff

    .line 80
    .line 81
    .line 82
    move v9, v4

    .line 83
    move v8, v6

    .line 84
    move v6, v5

    .line 85
    :goto_3
    invoke-virtual {v2}, Lakzw;->a()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-ge v9, v10, :cond_6

    .line 90
    .line 91
    move v10, v4

    .line 92
    :goto_4
    if-ge v10, v7, :cond_5

    .line 93
    .line 94
    aget-object v11, v3, v1

    .line 95
    .line 96
    aget-object v11, v11, v9

    .line 97
    .line 98
    aget-object v11, v11, v10

    .line 99
    .line 100
    if-eqz v11, :cond_4

    .line 101
    .line 102
    iget v11, v11, Lalai;->f:I

    .line 103
    .line 104
    if-ge v11, v8, :cond_4

    .line 105
    .line 106
    move v5, v9

    .line 107
    move v6, v10

    .line 108
    move v8, v11

    .line 109
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    if-ltz v5, :cond_7

    .line 116
    .line 117
    new-instance v0, Lalak;

    .line 118
    .line 119
    aget-object v1, v3, v1

    .line 120
    .line 121
    aget-object v1, v1, v5

    .line 122
    .line 123
    aget-object v1, v1, v6

    .line 124
    .line 125
    invoke-direct {v0, p0, p1, v1}, Lalak;-><init>(Lalam;Lalae;Lalai;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_7
    new-instance p0, Lakzs;

    .line 130
    .line 131
    const-string p1, "Internal error: failed to encode \""

    .line 132
    .line 133
    const-string v1, "\""

    .line 134
    .line 135
    invoke-static {v0, p1, v1}, La;->bm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p0, p1}, Lakzs;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method final c(Lalae;[[[Lalai;ILalai;)V
    .locals 12

    .line 1
    move v3, p3

    .line 2
    iget-object v0, p0, Lalam;->c:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v8, v0

    .line 5
    check-cast v8, Lakzw;

    .line 6
    .line 7
    iget v0, v8, Lakzw;->b:I

    .line 8
    .line 9
    invoke-virtual {v8}, Lakzw;->a()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object v5, p0, Lalam;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v5, p3}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v8, v5, v0}, Lakzw;->c(CI)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    add-int/lit8 v2, v0, 0x1

    .line 31
    .line 32
    move v4, v0

    .line 33
    :cond_0
    move v9, v2

    .line 34
    :goto_0
    iget-object v0, p0, Lalam;->b:Ljava/lang/Object;

    .line 35
    .line 36
    if-ge v4, v9, :cond_2

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v8, v0, v4}, Lakzw;->c(CI)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Lalai;

    .line 51
    .line 52
    sget-object v2, Lalab;->e:Lalab;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    move-object v1, p0

    .line 56
    move-object v7, p1

    .line 57
    move-object/from16 v6, p4

    .line 58
    .line 59
    invoke-direct/range {v0 .. v7}, Lalai;-><init>(Lalam;Lalab;IIILalai;Lalae;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p3, v0}, Lalam;->d([[[Lalai;ILalai;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v8, v0

    .line 69
    check-cast v8, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sget-object v2, Lalab;->g:Lalab;

    .line 76
    .line 77
    invoke-static {v2, v0}, Lalam;->e(Lalab;C)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    new-instance v0, Lalai;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x1

    .line 87
    move-object v1, p0

    .line 88
    move-object v7, p1

    .line 89
    move-object/from16 v6, p4

    .line 90
    .line 91
    invoke-direct/range {v0 .. v7}, Lalai;-><init>(Lalam;Lalab;IIILalai;Lalae;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, p3, v0}, Lalam;->d([[[Lalai;ILalai;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sget-object v2, Lalab;->c:Lalab;

    .line 106
    .line 107
    invoke-static {v2, v0}, Lalam;->e(Lalab;C)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v10, 0x2

    .line 112
    const/4 v11, 0x1

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    add-int/lit8 v0, v3, 0x1

    .line 116
    .line 117
    new-instance v1, Lalai;

    .line 118
    .line 119
    if-ge v0, v9, :cond_5

    .line 120
    .line 121
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v2, v0}, Lalam;->e(Lalab;C)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move v5, v10

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    :goto_1
    move v5, v11

    .line 135
    :goto_2
    const/4 v4, 0x0

    .line 136
    move-object v7, p1

    .line 137
    move-object/from16 v6, p4

    .line 138
    .line 139
    move-object v0, v1

    .line 140
    move-object v1, p0

    .line 141
    invoke-direct/range {v0 .. v7}, Lalai;-><init>(Lalam;Lalab;IIILalai;Lalae;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p2, p3, v0}, Lalam;->d([[[Lalai;ILalai;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    sget-object v2, Lalab;->b:Lalab;

    .line 152
    .line 153
    invoke-static {v2, v0}, Lalam;->e(Lalab;C)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    add-int/lit8 v0, v3, 0x1

    .line 160
    .line 161
    new-instance v1, Lalai;

    .line 162
    .line 163
    if-ge v0, v9, :cond_a

    .line 164
    .line 165
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v2, v0}, Lalam;->e(Lalab;C)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    add-int/lit8 v0, v3, 0x2

    .line 177
    .line 178
    if-ge v0, v9, :cond_9

    .line 179
    .line 180
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v2, v0}, Lalam;->e(Lalab;C)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    const/4 v10, 0x3

    .line 192
    :cond_9
    :goto_3
    move v5, v10

    .line 193
    goto :goto_5

    .line 194
    :cond_a
    :goto_4
    move v5, v11

    .line 195
    :goto_5
    const/4 v4, 0x0

    .line 196
    move-object v7, p1

    .line 197
    move-object/from16 v6, p4

    .line 198
    .line 199
    move-object v0, v1

    .line 200
    move-object v1, p0

    .line 201
    invoke-direct/range {v0 .. v7}, Lalai;-><init>(Lalam;Lalab;IIILalai;Lalae;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p2, p3, v0}, Lalam;->d([[[Lalai;ILalai;)V

    .line 205
    .line 206
    .line 207
    :cond_b
    return-void
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lalam;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laiti;

    .line 4
    .line 5
    iget p0, p0, Laiti;->m:I

    .line 6
    .line 7
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lalam;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Lmtg;

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public final h(I)Lmtg;
    .locals 0

    .line 1
    iget-object p0, p0, Lalam;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Lmtg;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    return-object p0
.end method

.method public final i()Laipq;
    .locals 0

    .line 1
    iget-object p0, p0, Lalam;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laiti;

    .line 4
    .line 5
    iget-object p0, p0, Laiti;->z:Laipq;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Laipq;->a:Laipq;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final j()Lairb;
    .locals 0

    .line 1
    iget-object p0, p0, Lalam;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laiti;

    .line 4
    .line 5
    iget p0, p0, Laiti;->f:I

    .line 6
    .line 7
    invoke-static {p0}, Lairb;->b(I)Lairb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lairb;->a:Lairb;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final k()Laish;
    .locals 0

    .line 1
    iget-object p0, p0, Lalam;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laiti;

    .line 4
    .line 5
    iget-object p0, p0, Laiti;->h:Laish;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Laish;->a:Laish;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final l()Laiso;
    .locals 0

    .line 1
    iget-object p0, p0, Lalam;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laiti;

    .line 4
    .line 5
    iget-object p0, p0, Laiti;->j:Laiso;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Laiso;->a:Laiso;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final m()Laitg;
    .locals 0

    .line 1
    iget-object p0, p0, Lalam;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laiti;

    .line 4
    .line 5
    iget-object p0, p0, Laiti;->w:Laitg;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Laitg;->a:Laitg;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final n()Laiuf;
    .locals 0

    .line 1
    iget-object p0, p0, Lalam;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laiti;

    .line 4
    .line 5
    iget-object p0, p0, Laiti;->A:Laiuf;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Laiuf;->a:Laiuf;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final o()Lajae;
    .locals 0

    .line 1
    iget-object p0, p0, Lalam;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laiti;

    .line 4
    .line 5
    iget-object p0, p0, Laiti;->k:Lajae;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lajae;->a:Lajae;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final p()Lajpm;
    .locals 0

    .line 1
    iget-object p0, p0, Lalam;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laiti;

    .line 4
    .line 5
    iget-object p0, p0, Laiti;->u:Lajpm;

    .line 6
    .line 7
    return-object p0
.end method

.method public final q()Lj$/time/Duration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalam;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lalam;->k()Laish;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Laish;->i:Laipi;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Laipi;->a:Laipi;

    .line 16
    .line 17
    :cond_0
    iget v0, v0, Laipi;->b:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x40

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lalam;->k()Laish;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Laish;->i:Laipi;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Laipi;->a:Laipi;

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Laipi;->h:Laedw;

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    sget-object p0, Laedw;->a:Laedw;

    .line 38
    .line 39
    :cond_2
    invoke-static {p0}, Lmiw;->aH(Laedw;)Lj$/time/Duration;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_3
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 45
    .line 46
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lalam;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laiti;

    .line 4
    .line 5
    iget-object p0, p0, Laiti;->d:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lalam;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laiti;

    .line 4
    .line 5
    iget v0, p0, Laiti;->b:I

    .line 6
    .line 7
    const/high16 v1, 0x80000

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Laiti;->t:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lalam;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laiti;

    .line 4
    .line 5
    iget-object p0, p0, Laiti;->C:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lalam;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laiti;

    .line 4
    .line 5
    iget-object p0, p0, Laiti;->e:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lalam;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laiti;

    .line 4
    .line 5
    iget p0, p0, Laiti;->b:I

    .line 6
    .line 7
    and-int/lit16 p0, p0, 0x200

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final w()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lalam;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laiti;

    .line 4
    .line 5
    iget-object v1, v0, Laiti;->i:Lajre;

    .line 6
    .line 7
    invoke-interface {v1}, Lajre;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    move v1, v2

    .line 15
    :goto_0
    iget-object v3, v0, Laiti;->i:Lajre;

    .line 16
    .line 17
    invoke-interface {v3}, Lajre;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v1, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lalam;->h(I)Lmtg;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v3, v3, Lmtg;->e:Laiof;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    return v2
.end method

.method public final x()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lalam;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lalam;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Laiti;

    .line 13
    .line 14
    iget-object v3, v3, Laiti;->i:Lajre;

    .line 15
    .line 16
    invoke-interface {v3}, Lajre;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v0, v3, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lalam;->h(I)Lmtg;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v3, v3, Lmtg;->e:Laiof;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget v4, v3, Laiof;->g:I

    .line 31
    .line 32
    invoke-static {v4}, La;->ai(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v5, 0x4

    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget v3, v3, Laiof;->g:I

    .line 47
    .line 48
    invoke-static {v3}, La;->ai(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    if-ne v3, v1, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return v2

    .line 61
    :cond_4
    return v1
.end method

.method public final y()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lalam;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laiti;

    .line 4
    .line 5
    iget-object p0, p0, Laiti;->x:Lajre;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laitj;

    .line 22
    .line 23
    iget v0, v0, Laitj;->b:I

    .line 24
    .line 25
    invoke-static {v0}, La;->an(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    move v0, v1

    .line 33
    :cond_1
    const/4 v2, 0x2

    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0
.end method
