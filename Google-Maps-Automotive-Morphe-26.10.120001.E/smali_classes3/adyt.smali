.class public final Ladyt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ladyx;

.field public final b:Labpw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ladyx;Labpw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Ladyt;->a:Ladyx;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Ladyt;->b:Labpw;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p1, "Null variances"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string p1, "Null polyline"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static a(Ladyx;Labpw;)Ladyt;
    .locals 4

    .line 1
    invoke-virtual {p1}, Labpw;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Labpw;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Ladyx;->d()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ladyx;->d()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Labpw;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "Polyline can either have the same number of variance points or no variances at all. Found %s polyline points and %s variance values."

    .line 28
    .line 29
    invoke-static {v1, v3, v0, v2}, Laccm;->bx(ZLjava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ladyt;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Ladyt;-><init>(Ladyx;Labpw;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method static d(Laoau;Laoau;Laoau;DD)D
    .locals 6

    .line 1
    invoke-static {p1}, Ladyt;->e(Laoau;)Laoat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ladyt;->e(Laoau;)Laoat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Laoat;->c(Laoat;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p2}, Ladyt;->e(Laoau;)Laoat;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0}, Ladyt;->e(Laoau;)Laoat;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Laoat;->c(Laoat;)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    add-double v2, v0, p0

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmpl-double p2, v2, v4

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    add-double/2addr p3, p5

    .line 34
    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    .line 35
    .line 36
    div-double/2addr p3, p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    div-double/2addr p0, v2

    .line 39
    mul-double/2addr p0, p3

    .line 40
    div-double/2addr v0, v2

    .line 41
    mul-double/2addr v0, p5

    .line 42
    add-double p3, p0, v0

    .line 43
    .line 44
    :goto_0
    return-wide p3
.end method

.method public static e(Laoau;)Laoat;
    .locals 5

    .line 1
    new-instance v0, Laoat;

    .line 2
    .line 3
    iget-wide v1, p0, Laoau;->a:D

    .line 4
    .line 5
    iget-wide v3, p0, Laoau;->b:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Laoat;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final f(Ladyw;)D
    .locals 10

    .line 1
    iget-object v0, p0, Ladyt;->b:Labpw;

    .line 2
    .line 3
    invoke-virtual {v0}, Labpw;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p1, Ladyw;->a:I

    .line 8
    .line 9
    if-le v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {v1}, Laccm;->bB(Z)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v2, 0x1

    .line 18
    .line 19
    iget-object p0, p0, Ladyt;->a:Ladyx;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ladyx;->k(I)Laoau;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0, v1}, Ladyx;->k(I)Laoau;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v0, v2}, Labpw;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Double;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-virtual {v0, v1}, Labpw;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Double;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    iget-object v3, p1, Ladyw;->b:Laoau;

    .line 50
    .line 51
    invoke-static/range {v3 .. v9}, Ladyt;->d(Laoau;Laoau;Laoau;DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    return-wide p0
.end method

.method private final g(Ladyw;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladyt;->b:Labpw;

    .line 2
    .line 3
    invoke-virtual {v0}, Labpw;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ladyt;->f(Ladyw;)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(DD)Ladyt;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p4}, Ljava/lang/Math;->min(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ladyx;->a(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static/range {p1 .. p4}, Ljava/lang/Math;->max(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v3, v4}, Ladyx;->a(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    cmpl-double v5, v1, v3

    .line 20
    .line 21
    iget-object v6, v0, Ladyt;->a:Ladyx;

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v6, v1, v2}, Ladyx;->g(D)Ladyw;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ladyx;

    .line 30
    .line 31
    invoke-direct {v2}, Ladyx;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Ladyw;->b:Laoau;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ladyx;->m(Laoau;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Ladyt;->b:Labpw;

    .line 40
    .line 41
    invoke-virtual {v3}, Labpw;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    sget-object v0, Labwi;->a:Labpw;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-direct {v0, v1}, Ladyt;->f(Ladyw;)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-static {v2, v0}, Ladyt;->a(Ladyx;Labpw;)Ladyt;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_1
    invoke-virtual {v6}, Ladyx;->b()D

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const/4 v10, 0x1

    .line 80
    const-wide/16 v11, 0x0

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v6}, Ladyx;->d()I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-ge v10, v13, :cond_4

    .line 87
    .line 88
    invoke-virtual {v6, v10}, Ladyx;->k(I)Laoau;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    add-int/lit8 v14, v10, -0x1

    .line 93
    .line 94
    invoke-virtual {v6, v14}, Ladyx;->k(I)Laoau;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-virtual {v13, v15}, Laoau;->g(Laoau;)D

    .line 99
    .line 100
    .line 101
    move-result-wide v15

    .line 102
    add-double/2addr v11, v15

    .line 103
    div-double v15, v11, v7

    .line 104
    .line 105
    invoke-virtual {v5}, Lj$/util/OptionalInt;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-eqz v13, :cond_2

    .line 110
    .line 111
    cmpl-double v13, v15, v1

    .line 112
    .line 113
    if-lez v13, :cond_2

    .line 114
    .line 115
    invoke-static {v10}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :cond_2
    invoke-virtual {v9}, Lj$/util/OptionalInt;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_3

    .line 124
    .line 125
    cmpl-double v13, v15, v3

    .line 126
    .line 127
    if-ltz v13, :cond_3

    .line 128
    .line 129
    invoke-static {v14}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v8, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v1, v2}, Ladyx;->g(D)Ladyw;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v2, v1, Ladyw;->b:Laoau;

    .line 151
    .line 152
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1, v8}, Ladyt;->g(Ladyw;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Lj$/util/OptionalInt;->isPresent()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    invoke-virtual {v9}, Lj$/util/OptionalInt;->isPresent()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    invoke-virtual {v5}, Lj$/util/OptionalInt;->getAsInt()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    :goto_2
    invoke-virtual {v9}, Lj$/util/OptionalInt;->getAsInt()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-gt v1, v2, :cond_6

    .line 179
    .line 180
    invoke-virtual {v6, v1}, Ladyx;->k(I)Laoau;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iget-object v2, v0, Ladyt;->b:Labpw;

    .line 188
    .line 189
    invoke-virtual {v2}, Labpw;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_5

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Labpw;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/lang/Double;

    .line 200
    .line 201
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    invoke-virtual {v6, v3, v4}, Ladyx;->g(D)Ladyw;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v2, v1, Ladyw;->b:Laoau;

    .line 212
    .line 213
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v1, v8}, Ladyt;->g(Ladyw;Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    cmpl-double v0, p1, p3

    .line 220
    .line 221
    if-lez v0, :cond_7

    .line 222
    .line 223
    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v8}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    new-instance v0, Ladyx;

    .line 230
    .line 231
    invoke-direct {v0}, Ladyx;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v7}, Ladyx;->j(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v8}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v0, v1}, Ladyt;->a(Ladyx;Labpw;)Ladyt;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0
.end method

.method public final c(Lachw;Lachw;)Ladyt;
    .locals 5

    .line 1
    iget-object v0, p0, Ladyt;->a:Ladyx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladyx;->b()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmpl-double v1, v1, v3

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const-string v2, "Polyline must have a nonzero positive length."

    .line 17
    .line 18
    invoke-static {v1, v2}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lachx;->a()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0}, Ladyx;->b()D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    div-double/2addr v1, v3

    .line 30
    invoke-virtual {p2}, Lachx;->a()D

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-virtual {v0}, Ladyx;->b()D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    div-double/2addr p1, v3

    .line 39
    invoke-virtual {p0, v1, v2, p1, p2}, Ladyt;->b(DD)Ladyt;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Ladyt;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Ladyt;

    .line 10
    .line 11
    iget-object v1, p0, Ladyt;->a:Ladyx;

    .line 12
    .line 13
    iget-object v3, p1, Ladyt;->a:Ladyx;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ladyx;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Ladyt;->b:Labpw;

    .line 22
    .line 23
    iget-object p1, p1, Ladyt;->b:Labpw;

    .line 24
    .line 25
    invoke-static {p0, p1}, Laccm;->ae(Ljava/util/List;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    :cond_0
    move v0, v2

    .line 32
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ladyt;->a:Ladyx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladyx;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object p0, p0, Ladyt;->b:Labpw;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Labpw;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    xor-int/2addr v0, p0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ladyt;->b:Labpw;

    .line 2
    .line 3
    iget-object p0, p0, Ladyt;->a:Ladyx;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "PolylineWithVariance{polyline="

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", variances="

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p0, 0x7d

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
