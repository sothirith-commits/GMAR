.class public final Laor;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laor;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lapw;->a:Lapw;

    .line 19
    .line 20
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lapw;->d:Lapw;

    .line 29
    .line 30
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/16 v4, 0x1000

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v5, Lapw;->e:Lapw;

    .line 40
    .line 41
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/16 v5, 0x2000

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v6, Lapw;->e:Lapw;

    .line 51
    .line 52
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v6, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v7, Lapw;->a:Lapw;

    .line 61
    .line 62
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v7, Lapw;->d:Lapw;

    .line 66
    .line 67
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v7, Lapw;->e:Lapw;

    .line 71
    .line 72
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object v7, Lapw;->e:Lapw;

    .line 76
    .line 77
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v7, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v8, Lapw;->a:Lapw;

    .line 86
    .line 87
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v8, Lapw;->d:Lapw;

    .line 96
    .line 97
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v2, Lapw;->e:Lapw;

    .line 101
    .line 102
    invoke-interface {v7, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const/16 v2, 0x4000

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v4, Lapw;->e:Lapw;

    .line 112
    .line 113
    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object v2, Lapw;->a:Lapw;

    .line 117
    .line 118
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const/16 v2, 0x8

    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v3, Lapw;->d:Lapw;

    .line 128
    .line 129
    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object v2, Lapw;->e:Lapw;

    .line 133
    .line 134
    invoke-interface {v7, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const v2, 0x8000

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v3, Lapw;->e:Lapw;

    .line 145
    .line 146
    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    new-instance v2, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    const/16 v3, 0x100

    .line 155
    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    sget-object v4, Lapw;->d:Lapw;

    .line 161
    .line 162
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const/16 v3, 0x200

    .line 166
    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sget-object v4, Lapw;->b:Lapw;

    .line 172
    .line 173
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string v3, "video/hevc"

    .line 177
    .line 178
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const-string v1, "video/av01"

    .line 182
    .line 183
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string v1, "video/x-vnd.on2.vp9"

    .line 187
    .line 188
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const-string v1, "video/dolby-vision"

    .line 192
    .line 193
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public static a(IIIIIIIIILandroid/util/Range;)I
    .locals 1

    .line 1
    new-instance v0, Landroid/util/Rational;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroid/util/Rational;-><init>(II)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/util/Rational;

    .line 7
    .line 8
    invoke-direct {p1, p3, p4}, Landroid/util/Rational;-><init>(II)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Landroid/util/Rational;

    .line 12
    .line 13
    invoke-direct {p2, p5, p6}, Landroid/util/Rational;-><init>(II)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Landroid/util/Rational;

    .line 17
    .line 18
    invoke-direct {p3, p7, p8}, Landroid/util/Rational;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/util/Rational;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide p4

    .line 25
    int-to-double p6, p0

    .line 26
    mul-double/2addr p6, p4

    .line 27
    invoke-virtual {p1}, Landroid/util/Rational;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    mul-double/2addr p6, p0

    .line 32
    invoke-virtual {p2}, Landroid/util/Rational;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    mul-double/2addr p6, p0

    .line 37
    invoke-virtual {p3}, Landroid/util/Rational;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    mul-double/2addr p6, p0

    .line 42
    sget-object p0, Lanp;->b:Landroid/util/Range;

    .line 43
    .line 44
    invoke-virtual {p0, p9}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    double-to-int p1, p6

    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p9, p0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {}, Laba;->a()Z

    .line 66
    .line 67
    .line 68
    return p0

    .line 69
    :cond_0
    return p1
.end method

.method static b(Lanp;Landroid/util/Range;)Laoq;
    .locals 2

    .line 1
    sget-object v0, Laca;->a:Landroid/util/Range;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iget-object p0, p0, Lanp;->e:Landroid/util/Range;

    .line 23
    .line 24
    sget-object v1, Lanp;->a:Landroid/util/Range;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move p0, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    :goto_1
    sget-object v1, Laca;->a:Landroid/util/Range;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance p1, Laoq;

    .line 50
    .line 51
    invoke-direct {p1, v0, p0}, Laoq;-><init>(II)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public static c(Lalr;Laad;Lanu;)Laou;
    .locals 11

    .line 1
    invoke-virtual {p1}, Laad;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Dynamic range must be a fully specified dynamic range [provided dynamic range: "

    .line 6
    .line 7
    const-string v2, "]"

    .line 8
    .line 9
    invoke-static {p1, v1, v2}, La;->cV(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Leni;->k(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lalr;->c:I

    .line 17
    .line 18
    const-string v0, "video/avc"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p0, v1, :cond_0

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "video/x-vnd.on2.vp8"

    .line 26
    .line 27
    :goto_0
    const/4 v3, -0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz p2, :cond_5

    .line 30
    .line 31
    iget v5, p1, Laad;->h:I

    .line 32
    .line 33
    sget-object v6, Laqc;->b:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/util/Set;

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    sget-object v5, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 48
    .line 49
    :cond_1
    iget v6, p1, Laad;->i:I

    .line 50
    .line 51
    sget-object v7, Laqc;->a:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/util/Set;

    .line 62
    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 66
    .line 67
    :cond_2
    iget-object v7, p2, Lanu;->b:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_5

    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Laey;

    .line 84
    .line 85
    iget v9, v8, Laey;->j:I

    .line 86
    .line 87
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    iget v9, v8, Laey;->h:I

    .line 98
    .line 99
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_3

    .line 108
    .line 109
    iget-object v9, v8, Laey;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_4

    .line 116
    .line 117
    :goto_1
    move-object v2, v9

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    if-ne p0, v3, :cond_3

    .line 120
    .line 121
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move p0, v3

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    move-object v8, v4

    .line 127
    :goto_2
    if-nez v8, :cond_b

    .line 128
    .line 129
    if-ne p0, v3, :cond_8

    .line 130
    .line 131
    iget p0, p1, Laad;->h:I

    .line 132
    .line 133
    if-eq p0, v1, :cond_9

    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    if-eq p0, v0, :cond_7

    .line 137
    .line 138
    const/4 v0, 0x4

    .line 139
    if-eq p0, v0, :cond_7

    .line 140
    .line 141
    const/4 v0, 0x5

    .line 142
    if-eq p0, v0, :cond_7

    .line 143
    .line 144
    const/4 v0, 0x6

    .line 145
    if-ne p0, v0, :cond_6

    .line 146
    .line 147
    const-string v0, "video/dolby-vision"

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 151
    .line 152
    const-string p2, "Unsupported dynamic range: "

    .line 153
    .line 154
    const-string v0, "\nNo supported default mime type available."

    .line 155
    .line 156
    invoke-static {p1, p2, v0}, La;->cV(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_7
    const-string v0, "video/hevc"

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    move-object v0, v2

    .line 168
    :cond_9
    :goto_3
    if-nez p2, :cond_a

    .line 169
    .line 170
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    :goto_4
    move-object v2, v0

    .line 178
    :cond_b
    if-nez v8, :cond_c

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_c
    move-object v4, v8

    .line 182
    :goto_5
    new-instance p0, Laou;

    .line 183
    .line 184
    invoke-direct {p0, v2, v4}, Laou;-><init>(Ljava/lang/String;Laey;)V

    .line 185
    .line 186
    .line 187
    return-object p0
.end method

.method public static d(Ljava/lang/String;I)Lapw;
    .locals 1

    .line 1
    sget-object v0, Laor;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lapw;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lapw;->a:Lapw;

    .line 25
    .line 26
    return-object p0
.end method
