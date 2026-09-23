.class public final Lbpxf;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lclgs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lclgs;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lbqfj;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static bridge synthetic A(Lbrov;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lbrov;->b(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static B(Lbrov;Lbror;)V
    .locals 2

    .line 1
    iget v0, p1, Lbror;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, p1, v1, v0}, Lbpxf;->C(Lbrov;Lbror;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static C(Lbrov;Lbror;II)V
    .locals 7

    .line 1
    :cond_0
    :goto_0
    sub-int v0, p3, p2

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-lt v0, v1, :cond_d

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    const/16 v3, 0x64

    .line 10
    .line 11
    if-le v2, v3, :cond_1

    .line 12
    .line 13
    shr-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    add-int v2, p2, v0

    .line 16
    .line 17
    add-int v3, v0, v0

    .line 18
    .line 19
    add-int/2addr v3, p2

    .line 20
    invoke-static {p0, p1, p2, v2, v3}, Lbpxf;->aj(Lbrov;Lbror;III)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    mul-int/lit8 v3, v0, 0x3

    .line 25
    .line 26
    add-int/2addr v3, p2

    .line 27
    mul-int/lit8 v4, v0, 0x4

    .line 28
    .line 29
    add-int/2addr v4, p2

    .line 30
    mul-int/lit8 v5, v0, 0x5

    .line 31
    .line 32
    add-int/2addr v5, p2

    .line 33
    invoke-static {p0, p1, v3, v4, v5}, Lbpxf;->aj(Lbrov;Lbror;III)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    mul-int/lit8 v4, v0, 0x6

    .line 38
    .line 39
    add-int/2addr v4, p2

    .line 40
    mul-int/lit8 v5, v0, 0x7

    .line 41
    .line 42
    add-int/2addr v5, p2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    add-int/2addr v0, p2

    .line 45
    invoke-static {p0, p1, v4, v5, v0}, Lbpxf;->aj(Lbrov;Lbror;III)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p0, p1, v2, v3, v0}, Lbpxf;->aj(Lbrov;Lbror;III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int v0, p2, p3

    .line 55
    .line 56
    div-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    invoke-static {p0, p1, p2, v0, p3}, Lbpxf;->aj(Lbrov;Lbror;III)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_1
    move v1, p2

    .line 63
    move v3, v1

    .line 64
    move v2, p3

    .line 65
    move v4, v2

    .line 66
    :goto_2
    if-gt v1, v2, :cond_3

    .line 67
    .line 68
    invoke-static {p0, p1, v0, v1}, Lbpxf;->al(Lbrov;Lbror;II)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    invoke-static {p0, p1, v1, v0}, Lbpxf;->al(Lbrov;Lbror;II)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1, v3, v1}, Lbror;->z(II)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v3, 0x1

    .line 84
    .line 85
    move v6, v3

    .line 86
    move v3, v0

    .line 87
    move v0, v6

    .line 88
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_3
    if-gt v1, v2, :cond_5

    .line 92
    .line 93
    invoke-static {p0, p1, v2, v0}, Lbpxf;->al(Lbrov;Lbror;II)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_5

    .line 98
    .line 99
    invoke-static {p0, p1, v0, v2}, Lbpxf;->al(Lbrov;Lbror;II)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1, v2, v4}, Lbror;->z(II)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v0, v4, -0x1

    .line 109
    .line 110
    move v6, v4

    .line 111
    move v4, v0

    .line 112
    move v0, v6

    .line 113
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    if-le v1, v2, :cond_a

    .line 117
    .line 118
    sub-int v0, v3, p2

    .line 119
    .line 120
    sub-int v3, v1, v3

    .line 121
    .line 122
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    sub-int v5, v1, v0

    .line 127
    .line 128
    invoke-static {p1, p2, v5, v0}, Lbpxf;->ak(Lbror;III)V

    .line 129
    .line 130
    .line 131
    sub-int v0, v4, v2

    .line 132
    .line 133
    sub-int v2, p3, v4

    .line 134
    .line 135
    add-int/lit8 v4, p3, 0x1

    .line 136
    .line 137
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    sub-int v5, v4, v2

    .line 142
    .line 143
    invoke-static {p1, v1, v5, v2}, Lbpxf;->ak(Lbror;III)V

    .line 144
    .line 145
    .line 146
    add-int/2addr v3, p2

    .line 147
    add-int/lit8 v3, v3, -0x1

    .line 148
    .line 149
    sub-int v1, v3, p2

    .line 150
    .line 151
    sub-int/2addr v4, v0

    .line 152
    sub-int v0, p3, v4

    .line 153
    .line 154
    if-ge v1, v0, :cond_6

    .line 155
    .line 156
    move v2, v3

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    move v2, p3

    .line 159
    :goto_4
    if-ge v1, v0, :cond_7

    .line 160
    .line 161
    move v5, p2

    .line 162
    goto :goto_5

    .line 163
    :cond_7
    move v5, v4

    .line 164
    :goto_5
    if-lt v1, v0, :cond_8

    .line 165
    .line 166
    move p3, v3

    .line 167
    :cond_8
    if-ge v1, v0, :cond_9

    .line 168
    .line 169
    move p2, v4

    .line 170
    :cond_9
    if-ge v5, v2, :cond_0

    .line 171
    .line 172
    invoke-static {p0, p1, v5, v2}, Lbpxf;->C(Lbrov;Lbror;II)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_a
    if-ne v1, v0, :cond_b

    .line 178
    .line 179
    move v0, v2

    .line 180
    goto :goto_6

    .line 181
    :cond_b
    if-ne v2, v0, :cond_c

    .line 182
    .line 183
    move v0, v1

    .line 184
    :cond_c
    :goto_6
    invoke-virtual {p1, v1, v2}, Lbror;->z(II)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    add-int/lit8 v2, v2, -0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_d
    move v0, p2

    .line 193
    :goto_7
    if-gt v0, p3, :cond_f

    .line 194
    .line 195
    move v1, v0

    .line 196
    :goto_8
    if-le v1, p2, :cond_e

    .line 197
    .line 198
    add-int/lit8 v2, v1, -0x1

    .line 199
    .line 200
    invoke-static {p0, p1, v1, v2}, Lbpxf;->al(Lbrov;Lbror;II)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_e

    .line 205
    .line 206
    invoke-virtual {p1, v1, v2}, Lbror;->z(II)V

    .line 207
    .line 208
    .line 209
    move v1, v2

    .line 210
    goto :goto_8

    .line 211
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_f
    return-void
.end method

.method public static D(Lbrjy;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lbriw;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lbriw;-><init>(Lbrjy;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbriw;->b()D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Lbpxf;->q(D)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x3a

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbriw;->c()D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Lbpxf;->q(D)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static E(Ljava/lang/Iterable;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbrjy;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lbpxf;->D(Lbrjy;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, ", "

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public static final F(Ljava/lang/Class;Lbrib;Ljava/util/IdentityHashMap;Ljava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p3}, Lbpxf;->an(ILjava/util/Map;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2}, Lbpxf;->am(Ljava/lang/Class;Ljava/util/IdentityHashMap;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, p0, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final G(Ljava/util/List;Lbrib;ILjava/util/IdentityHashMap;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-static {p2, p4}, Lbpxf;->an(ILjava/util/Map;)V

    .line 2
    .line 3
    .line 4
    check-cast p0, Lbqpa;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbqpa;->E()Lbqzn;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {v0, p3}, Lbpxf;->am(Ljava/lang/Class;Ljava/util/IdentityHashMap;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p3, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p4, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static H(Lbrlv;)D
    .locals 20

    .line 1
    invoke-interface/range {p0 .. p0}, Lbrlv;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_c

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-interface/range {p0 .. p0}, Lbrlv;->d()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const-wide v7, 0x402921fb54442d18L    # 12.566370614359172

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    if-ge v1, v6, :cond_a

    .line 22
    .line 23
    new-instance v6, Lbrnr;

    .line 24
    .line 25
    move-object/from16 v9, p0

    .line 26
    .line 27
    invoke-direct {v6, v9, v1}, Lbrnr;-><init>(Lbrlv;I)V

    .line 28
    .line 29
    .line 30
    new-instance v10, Lbrnu;

    .line 31
    .line 32
    invoke-direct {v10}, Lbrnu;-><init>()V

    .line 33
    .line 34
    .line 35
    iget v11, v6, Lbrnr;->a:I

    .line 36
    .line 37
    const/4 v12, 0x3

    .line 38
    if-ge v11, v12, :cond_0

    .line 39
    .line 40
    const-wide/16 v16, 0x0

    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_0
    invoke-virtual {v6, v0}, Lbrnr;->a(I)Lbrjy;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    const/4 v13, 0x1

    .line 48
    move-object v14, v12

    .line 49
    :goto_1
    add-int/lit8 v15, v13, 0x1

    .line 50
    .line 51
    if-ge v15, v11, :cond_4

    .line 52
    .line 53
    invoke-virtual {v6, v13}, Lbrnr;->a(I)Lbrjy;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-virtual {v6, v15}, Lbrnr;->a(I)Lbrjy;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v14}, Lbrjy;->a(Lbrjy;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v16

    .line 65
    const-wide v18, 0x400921f61616cadfL    # 3.141582653589793

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmpl-double v16, v16, v18

    .line 71
    .line 72
    if-lez v16, :cond_3

    .line 73
    .line 74
    invoke-virtual {v14, v12}, Lbrjy;->s(Lbrjy;)Z

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    if-eqz v16, :cond_1

    .line 79
    .line 80
    invoke-static {v12, v13}, Lbpxf;->X(Lbrjy;Lbrjy;)Lbrjy;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    invoke-static/range {v16 .. v16}, Lbrjy;->o(Lbrjy;)Lbrjy;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    move-object/from16 v2, v16

    .line 89
    .line 90
    :goto_2
    const-wide/16 v16, 0x0

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_1
    invoke-virtual {v13, v12}, Lbrjy;->a(Lbrjy;)D

    .line 94
    .line 95
    .line 96
    move-result-wide v16

    .line 97
    cmpg-double v16, v16, v18

    .line 98
    .line 99
    if-gez v16, :cond_2

    .line 100
    .line 101
    move-object v2, v12

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const-wide/16 v16, 0x0

    .line 104
    .line 105
    invoke-static {v12, v14}, Lbrjy;->k(Lbrjy;Lbrjy;)Lbrjy;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v12, v14, v2, v10}, Lbpxf;->K(Lbrjy;Lbrjy;Lbrjy;Lbrnu;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-static {v14, v13, v2, v10}, Lbpxf;->K(Lbrjy;Lbrjy;Lbrjy;Lbrnu;)V

    .line 113
    .line 114
    .line 115
    move-object v14, v2

    .line 116
    goto :goto_4

    .line 117
    :cond_3
    const-wide/16 v16, 0x0

    .line 118
    .line 119
    :goto_4
    invoke-static {v14, v13, v0, v10}, Lbpxf;->K(Lbrjy;Lbrjy;Lbrjy;Lbrnu;)V

    .line 120
    .line 121
    .line 122
    move v13, v15

    .line 123
    const/4 v0, 0x0

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const-wide/16 v16, 0x0

    .line 126
    .line 127
    invoke-virtual {v14, v12}, Lbrjy;->s(Lbrjy;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    add-int/lit8 v0, v11, -0x1

    .line 134
    .line 135
    invoke-virtual {v6, v0}, Lbrnr;->a(I)Lbrjy;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v14, v0, v12, v10}, Lbpxf;->K(Lbrjy;Lbrjy;Lbrjy;Lbrnu;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_5
    sget-wide v2, Lbrfn;->a:D

    .line 143
    .line 144
    iget-wide v2, v10, Lbrnu;->a:D

    .line 145
    .line 146
    rem-double/2addr v2, v7

    .line 147
    const-wide v7, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    cmpl-double v0, v2, v7

    .line 153
    .line 154
    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    move-wide v2, v7

    .line 162
    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    invoke-static {v11}, Lbrfn;->a(I)D

    .line 167
    .line 168
    .line 169
    move-result-wide v10

    .line 170
    cmpg-double v0, v12, v10

    .line 171
    .line 172
    if-gtz v0, :cond_9

    .line 173
    .line 174
    invoke-static {v6}, Lbpxf;->I(Ljava/util/List;)D

    .line 175
    .line 176
    .line 177
    move-result-wide v10

    .line 178
    cmpl-double v0, v10, v7

    .line 179
    .line 180
    if-nez v0, :cond_7

    .line 181
    .line 182
    move-wide/from16 v2, v16

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_7
    cmpg-double v0, v2, v16

    .line 186
    .line 187
    if-gtz v0, :cond_8

    .line 188
    .line 189
    cmpl-double v0, v10, v16

    .line 190
    .line 191
    if-lez v0, :cond_8

    .line 192
    .line 193
    const-wide/16 v2, 0x1

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_8
    cmpl-double v0, v2, v16

    .line 197
    .line 198
    if-ltz v0, :cond_9

    .line 199
    .line 200
    cmpg-double v0, v10, v16

    .line 201
    .line 202
    if-gez v0, :cond_9

    .line 203
    .line 204
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :cond_9
    :goto_6
    add-double/2addr v4, v2

    .line 210
    add-int/lit8 v1, v1, 0x1

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_a
    const-wide/16 v16, 0x0

    .line 216
    .line 217
    cmpg-double v0, v4, v16

    .line 218
    .line 219
    if-gez v0, :cond_b

    .line 220
    .line 221
    add-double/2addr v4, v7

    .line 222
    :cond_b
    return-wide v4

    .line 223
    :cond_c
    const-wide/16 v16, 0x0

    .line 224
    .line 225
    return-wide v16
.end method

.method public static I(Ljava/util/List;)D
    .locals 14

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lbncq;->q(I)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, -0x1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbrjy;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lbrjy;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lbrjy;->s(Lbrjy;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x2

    .line 55
    if-lt v3, v4, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/lit8 v3, v3, -0x2

    .line 62
    .line 63
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lbrjy;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lbrjy;->s(Lbrjy;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v1, v2

    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    const/4 v1, 0x3

    .line 93
    const/4 v3, 0x0

    .line 94
    if-ge p0, v1, :cond_4

    .line 95
    .line 96
    sget p0, Lbqpa;->d:I

    .line 97
    .line 98
    sget-object p0, Lbqxl;->a:Lbqpa;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lbrjy;

    .line 106
    .line 107
    invoke-static {v0}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lbrjy;

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lbrjy;->s(Lbrjy;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    add-int/2addr p0, v2

    .line 124
    invoke-interface {v0, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_5
    move p0, v3

    .line 128
    :goto_1
    add-int/lit8 v1, p0, 0x1

    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lbrjy;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    sub-int/2addr v5, p0

    .line 141
    add-int/2addr v5, v2

    .line 142
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lbrjy;

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Lbrjy;->s(Lbrjy;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    move p0, v1

    .line 155
    goto :goto_1

    .line 156
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    sub-int/2addr v1, p0

    .line 161
    invoke-interface {v0, p0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_f

    .line 170
    .line 171
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const/4 v1, 0x1

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    new-instance v0, Lbrns;

    .line 179
    .line 180
    invoke-direct {v0, v3, v1}, Lbrns;-><init>(II)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-array v4, v1, [Ljava/lang/Integer;

    .line 190
    .line 191
    aput-object v0, v4, v3

    .line 192
    .line 193
    invoke-static {v4}, Lbncq;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move v4, v1

    .line 198
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-ge v4, v5, :cond_a

    .line 203
    .line 204
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Lbrjy;

    .line 209
    .line 210
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Lbrjy;

    .line 225
    .line 226
    invoke-virtual {v5, v6}, Lbrjy;->h(Lbrjy;)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-gtz v5, :cond_9

    .line 231
    .line 232
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Lbrjy;

    .line 237
    .line 238
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Lbrjy;

    .line 253
    .line 254
    invoke-virtual {v5, v6}, Lbrjy;->h(Lbrjy;)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-gez v5, :cond_8

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 261
    .line 262
    .line 263
    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_a
    new-instance v4, Lbrns;

    .line 274
    .line 275
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-direct {v4, v5, v1}, Lbrns;-><init>(II)V

    .line 286
    .line 287
    .line 288
    new-instance v5, Lbrnt;

    .line 289
    .line 290
    invoke-direct {v5, p0}, Lbrnt;-><init>(Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    move v7, v3

    .line 298
    :goto_4
    if-ge v7, v6, :cond_d

    .line 299
    .line 300
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    check-cast v8, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    new-instance v9, Lbrns;

    .line 311
    .line 312
    invoke-direct {v9, v8, v1}, Lbrns;-><init>(II)V

    .line 313
    .line 314
    .line 315
    new-instance v10, Lbrns;

    .line 316
    .line 317
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    add-int/2addr v8, v11

    .line 322
    invoke-direct {v10, v8, v2}, Lbrns;-><init>(II)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v5, v9, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-gez v8, :cond_b

    .line 330
    .line 331
    move-object v4, v9

    .line 332
    :cond_b
    invoke-interface {v5, v10, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-gez v8, :cond_c

    .line 337
    .line 338
    move-object v4, v10

    .line 339
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_d
    move-object v0, v4

    .line 343
    :goto_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    iget v2, v0, Lbrns;->a:I

    .line 348
    .line 349
    add-int v4, v2, v1

    .line 350
    .line 351
    iget v0, v0, Lbrns;->b:I

    .line 352
    .line 353
    sub-int/2addr v4, v0

    .line 354
    rem-int/2addr v4, v1

    .line 355
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Lbrjy;

    .line 360
    .line 361
    rem-int v5, v2, v1

    .line 362
    .line 363
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    check-cast v5, Lbrjy;

    .line 368
    .line 369
    add-int v6, v2, v0

    .line 370
    .line 371
    rem-int/2addr v6, v1

    .line 372
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    check-cast v6, Lbrjy;

    .line 377
    .line 378
    invoke-static {v4, v5, v6}, Lbrfn;->c(Lbrjy;Lbrjy;Lbrjy;)D

    .line 379
    .line 380
    .line 381
    move-result-wide v4

    .line 382
    const-wide/16 v6, 0x0

    .line 383
    .line 384
    :goto_6
    add-int/lit8 v8, v1, -0x1

    .line 385
    .line 386
    if-ge v3, v8, :cond_e

    .line 387
    .line 388
    add-int/2addr v2, v0

    .line 389
    sub-int v8, v2, v0

    .line 390
    .line 391
    rem-int/2addr v8, v1

    .line 392
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    check-cast v8, Lbrjy;

    .line 397
    .line 398
    rem-int v9, v2, v1

    .line 399
    .line 400
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    check-cast v9, Lbrjy;

    .line 405
    .line 406
    add-int v10, v2, v0

    .line 407
    .line 408
    rem-int/2addr v10, v1

    .line 409
    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    check-cast v10, Lbrjy;

    .line 414
    .line 415
    invoke-static {v8, v9, v10}, Lbrfn;->c(Lbrjy;Lbrjy;Lbrjy;)D

    .line 416
    .line 417
    .line 418
    move-result-wide v8

    .line 419
    add-double/2addr v8, v6

    .line 420
    add-double v6, v4, v8

    .line 421
    .line 422
    sub-double/2addr v4, v6

    .line 423
    add-double/2addr v4, v8

    .line 424
    add-int/lit8 v3, v3, 0x1

    .line 425
    .line 426
    move-wide v12, v6

    .line 427
    move-wide v6, v4

    .line 428
    move-wide v4, v12

    .line 429
    goto :goto_6

    .line 430
    :cond_e
    add-double/2addr v4, v6

    .line 431
    int-to-double v0, v0

    .line 432
    mul-double/2addr v0, v4

    .line 433
    const-wide v2, 0x401921fb54442d17L    # 6.283185307179585

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 439
    .line 440
    .line 441
    move-result-wide v0

    .line 442
    const-wide v2, -0x3fe6de04abbbd2e9L    # -6.283185307179585

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 448
    .line 449
    .line 450
    move-result-wide v0

    .line 451
    return-wide v0

    .line 452
    :cond_f
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    return-wide v0

    .line 458
    :cond_10
    const-wide v0, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    return-wide v0
.end method

.method public static J(Lbrps;Lbodc;Lbrir;)Lbrps;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbrps;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lbrpm;

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lbrpm;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lbrkm;

    .line 29
    .line 30
    invoke-static {}, Lbrjs;->r()Lbrjs;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Lbrkm;-><init>(Lbrjs;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lbret;->am(Lbrkm;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lbrir;

    .line 41
    .line 42
    invoke-direct {v1}, Lbrir;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p1, p2, v0, p0}, Lbret;->al(Lbrir;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbrpm;)Lbrps;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lbrps;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance p0, Lbrni;

    .line 57
    .line 58
    invoke-direct {p0}, Lbrni;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lbrpo;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lbrpo;-><init>(Lbrni;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    new-instance v0, Lbrni;

    .line 68
    .line 69
    invoke-direct {v0}, Lbrni;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lbret;->aj(Lbrni;)Lbrhq;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lbrgn;

    .line 77
    .line 78
    invoke-direct {v3, p1}, Lbrgn;-><init>(Lbodc;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lbrps;->a()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 v4, 0x0

    .line 86
    if-gtz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Lbrps;->c()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-lez p1, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move p1, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    :goto_0
    move p1, v1

    .line 98
    :goto_1
    iput-boolean p1, v3, Lbrgn;->a:Z

    .line 99
    .line 100
    new-instance p1, Lbrgs;

    .line 101
    .line 102
    invoke-direct {p1, v3}, Lbrgs;-><init>(Lbrgn;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lbrhq;->e()Lbrhc;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p1, v3}, Lbrgs;->f(Lbrhc;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lbrpi;

    .line 113
    .line 114
    invoke-direct {v3, p0, v1}, Lbrpi;-><init>(Lbrps;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lbrpi;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lbrlv;

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Lbrgs;->d(Lbrlv;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-virtual {v2}, Lbrhq;->d()Lbrhc;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1, v1}, Lbrgs;->f(Lbrhc;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lbrpi;

    .line 145
    .line 146
    const/4 v3, 0x2

    .line 147
    invoke-direct {v1, p0, v3}, Lbrpi;-><init>(Lbrps;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lbrpi;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lbrlv;

    .line 165
    .line 166
    invoke-virtual {p1, v3}, Lbrgs;->d(Lbrlv;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    invoke-virtual {v2}, Lbrhq;->f()Lbrhc;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p1, v1}, Lbrgs;->f(Lbrhc;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lbrpi;

    .line 178
    .line 179
    const/4 v2, 0x3

    .line 180
    invoke-direct {v1, p0, v2}, Lbrpi;-><init>(Lbrps;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lbrpi;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_6

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lbrlv;

    .line 198
    .line 199
    invoke-virtual {p1, v2}, Lbrgs;->d(Lbrlv;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    new-instance v1, Lbrph;

    .line 204
    .line 205
    invoke-direct {v1, p0, v4}, Lbrph;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v1}, Lbrgs;->c(Lbrgq;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p2}, Lbrgs;->h(Lbrir;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Lbrir;->b()Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_7

    .line 219
    .line 220
    const/4 p0, 0x0

    .line 221
    return-object p0

    .line 222
    :cond_7
    invoke-static {v0, p2}, Lbret;->ak(Lbrni;Lbrir;)Lbrps;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0
.end method

.method public static final K(Lbrjy;Lbrjy;Lbrjy;Lbrnu;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-wide v3, v2, Lbrnu;->a:D

    .line 8
    .line 9
    invoke-static/range {p0 .. p2}, Lbrkz;->i(Lbrjy;Lbrjy;Lbrjy;)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    int-to-double v5, v5

    .line 14
    invoke-static/range {p1 .. p2}, Lbrfn;->b(Lbrjy;Lbrjy;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    invoke-static {v1, v0}, Lbrfn;->b(Lbrjy;Lbrjy;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v9

    .line 22
    add-double v11, v7, v9

    .line 23
    .line 24
    invoke-static/range {p0 .. p1}, Lbrfn;->b(Lbrjy;Lbrjy;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v13

    .line 28
    add-double/2addr v11, v13

    .line 29
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 30
    .line 31
    mul-double/2addr v11, v15

    .line 32
    const-wide v17, 0x3f33a92a30553261L    # 3.0E-4

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmpl-double v17, v11, v17

    .line 38
    .line 39
    move-wide/from16 v18, v3

    .line 40
    .line 41
    if-ltz v17, :cond_0

    .line 42
    .line 43
    mul-double v20, v11, v11

    .line 44
    .line 45
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    sub-double v3, v11, v3

    .line 54
    .line 55
    const-wide v22, 0x3f847ae147ae147bL    # 0.01

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-double v22, v22, v11

    .line 61
    .line 62
    mul-double v22, v22, v20

    .line 63
    .line 64
    mul-double v22, v22, v20

    .line 65
    .line 66
    cmpg-double v17, v3, v22

    .line 67
    .line 68
    if-gez v17, :cond_0

    .line 69
    .line 70
    move-wide/from16 v20, v15

    .line 71
    .line 72
    invoke-static/range {p0 .. p1}, Lbpxf;->X(Lbrjy;Lbrjy;)Lbrjy;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    move-wide/from16 v16, v3

    .line 77
    .line 78
    invoke-static/range {p1 .. p2}, Lbpxf;->X(Lbrjy;Lbrjy;)Lbrjy;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v0, v1}, Lbpxf;->X(Lbrjy;Lbrjy;)Lbrjy;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v15, v0}, Lbrjy;->a(Lbrjy;)D

    .line 87
    .line 88
    .line 89
    move-result-wide v22

    .line 90
    invoke-virtual {v15, v3}, Lbrjy;->a(Lbrjy;)D

    .line 91
    .line 92
    .line 93
    move-result-wide v24

    .line 94
    sub-double v22, v22, v24

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Lbrjy;->a(Lbrjy;)D

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    add-double v0, v22, v0

    .line 101
    .line 102
    const-wide/16 v3, 0x0

    .line 103
    .line 104
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    const-wide v3, 0x3cf6849b86a12b9bL    # 5.0E-15

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    add-double/2addr v3, v0

    .line 114
    const-wide v22, 0x3fb999999999999aL    # 0.1

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    mul-double v3, v3, v22

    .line 120
    .line 121
    mul-double/2addr v3, v11

    .line 122
    cmpg-double v3, v16, v3

    .line 123
    .line 124
    if-gez v3, :cond_1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    move-wide/from16 v20, v15

    .line 128
    .line 129
    :cond_1
    mul-double v15, v11, v20

    .line 130
    .line 131
    sub-double v0, v11, v7

    .line 132
    .line 133
    mul-double v0, v0, v20

    .line 134
    .line 135
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->tan(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    mul-double/2addr v3, v0

    .line 144
    sub-double v0, v11, v9

    .line 145
    .line 146
    mul-double v0, v0, v20

    .line 147
    .line 148
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    mul-double/2addr v3, v0

    .line 153
    sub-double/2addr v11, v13

    .line 154
    mul-double v11, v11, v20

    .line 155
    .line 156
    invoke-static {v11, v12}, Ljava/lang/Math;->tan(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    mul-double/2addr v3, v0

    .line 161
    const-wide/16 v0, 0x0

    .line 162
    .line 163
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    .line 176
    .line 177
    mul-double/2addr v0, v3

    .line 178
    :goto_0
    mul-double/2addr v5, v0

    .line 179
    add-double v3, v18, v5

    .line 180
    .line 181
    iput-wide v3, v2, Lbrnu;->a:D

    .line 182
    .line 183
    return-void
.end method

.method public static L(Lbrni;)D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbrni;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbrlv;

    .line 22
    .line 23
    invoke-static {v2}, Lbpxf;->H(Lbrlv;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    add-double/2addr v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-wide v0
.end method

.method public static synthetic M(II)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    add-long/2addr v0, p0

    .line 4
    long-to-int p0, v0

    .line 5
    int-to-long v2, p0

    .line 6
    cmp-long p1, v0, v2

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static N(Lbrmc;II)Lbrjy;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lbrmc;->c(I)I

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1, p2}, Lbrmc;->o(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-interface {p0, p1}, Lbrmc;->r(I)Lbrjy;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static O(Lbrmc;IILbrlr;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lbrmc;->c(I)I

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1, p2}, Lbrmc;->o(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-interface {p0, p1}, Lbrmc;->r(I)Lbrjy;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lbrmc;->r(I)Lbrjy;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p3, p2, p0}, Lbrlr;->a(Lbrjy;Lbrjy;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static P(Lbrmc;ILbrlr;)V
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lbrmc;->s(I)I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p0, v0, p1}, Lbrmc;->o(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p0, p1}, Lbrmc;->r(I)Lbrjy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lbrmc;->r(I)Lbrjy;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p2, v0, p0}, Lbrlr;->a(Lbrjy;Lbrjy;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static Q(Lbrmb;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lbrmb;->q()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static R(Lbrmb;II)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbrmb;->t(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p2, v0, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Lbrmb;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static S(Lbrmb;II)Lbrjy;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lbrmb;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    invoke-interface {p0, p1, v0}, Lbrmb;->o(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p0, p1}, Lbrmb;->r(I)Lbrjy;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static T(Lbrmb;IILbrlr;)V
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lbrmb;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    add-int/lit8 p2, v0, 0x1

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lbrmb;->r(I)Lbrjy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0, p1, p2}, Lbrmb;->o(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p0, p1}, Lbrmb;->r(I)Lbrjy;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p3, v0, p0}, Lbrlr;->a(Lbrjy;Lbrjy;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static U(Lbrmb;ILbrlr;)V
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lbrmb;->r(I)Lbrjy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p1}, Lbrmb;->s(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-interface {p0, v1, p1}, Lbrmb;->o(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {p0, p1}, Lbrmb;->r(I)Lbrjy;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p2, v0, p0}, Lbrlr;->a(Lbrjy;Lbrjy;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static V(Lbrlv;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lbrlv;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Lbrlv;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-lt v0, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lbrlv;->d()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    return v3

    .line 24
    :cond_1
    return v1
.end method

.method public static W(Lbrlv;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lbrlv;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lbrlv;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lbrlv;->d()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static X(Lbrjy;Lbrjy;)Lbrjy;
    .locals 11

    .line 1
    invoke-static {p1, p0}, Lbrjy;->j(Lbrjy;Lbrjy;)Lbrjy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p0}, Lbrjy;->p(Lbrjy;Lbrjy;)Lbrjy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lbrjy;->k(Lbrjy;Lbrjy;)Lbrjy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbrjy;->f()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    sget-wide v3, Lbrfn;->e:D

    .line 18
    .line 19
    sget-wide v5, Lbrfn;->e:D

    .line 20
    .line 21
    mul-double/2addr v3, v5

    .line 22
    cmpg-double v1, v1, v3

    .line 23
    .line 24
    if-gez v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_b

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lbrjy;->s(Lbrjy;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, Lbrfn;->f(Lbrjy;)Lbrjy;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    invoke-static {p0, p1}, Lbpxf;->Z(Lbrjy;Lbrjy;)Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_2
    new-instance v0, Lbrev;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lbrev;-><init>(Lbrjy;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lbrev;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Lbrev;-><init>(Lbrjy;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lbrev;->b(Lbrev;)Lbrev;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, v0, Lbrev;->a:Ljava/math/BigDecimal;

    .line 84
    .line 85
    iget-object v2, v0, Lbrev;->b:Ljava/math/BigDecimal;

    .line 86
    .line 87
    iget-object v0, v0, Lbrev;->c:Ljava/math/BigDecimal;

    .line 88
    .line 89
    new-instance v3, Lbrjy;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    invoke-direct/range {v3 .. v9}, Lbrjy;-><init>(DDD)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Lbpxf;->ap(Lbrjy;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_7

    .line 111
    .line 112
    invoke-static {v1}, Lbpxf;->aa(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Ljava/math/BigDecimal;->scale()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    neg-int v3, v3

    .line 121
    invoke-static {v1}, Lbpxf;->aa(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Ljava/math/BigDecimal;->precision()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    add-int/lit8 v4, v4, -0x1

    .line 130
    .line 131
    invoke-static {v2}, Lbpxf;->aa(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Ljava/math/BigDecimal;->scale()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    neg-int v5, v5

    .line 140
    invoke-static {v2}, Lbpxf;->aa(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Ljava/math/BigDecimal;->precision()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    add-int/lit8 v6, v6, -0x1

    .line 149
    .line 150
    invoke-static {v0}, Lbpxf;->aa(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v7}, Ljava/math/BigDecimal;->scale()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    neg-int v7, v7

    .line 159
    invoke-static {v0}, Lbpxf;->aa(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v8}, Ljava/math/BigDecimal;->precision()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    add-int/lit8 v8, v8, -0x1

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/math/BigDecimal;->signum()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    const/high16 v10, -0x80000000

    .line 174
    .line 175
    if-eqz v9, :cond_3

    .line 176
    .line 177
    add-int/2addr v3, v4

    .line 178
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    goto :goto_1

    .line 183
    :cond_3
    move v3, v10

    .line 184
    :goto_1
    invoke-virtual {v2}, Ljava/math/BigDecimal;->signum()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_4

    .line 189
    .line 190
    add-int/2addr v5, v6

    .line 191
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    :cond_4
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_5

    .line 200
    .line 201
    add-int/2addr v7, v8

    .line 202
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    :cond_5
    if-ne v3, v10, :cond_6

    .line 207
    .line 208
    sget-object v3, Lbrjy;->a:Lbrjy;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    neg-int v3, v3

    .line 212
    add-int/lit8 v3, v3, -0x1

    .line 213
    .line 214
    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 227
    .line 228
    .line 229
    move-result-wide v7

    .line 230
    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 235
    .line 236
    .line 237
    move-result-wide v9

    .line 238
    new-instance v4, Lbrjy;

    .line 239
    .line 240
    invoke-direct/range {v4 .. v10}, Lbrjy;-><init>(DDD)V

    .line 241
    .line 242
    .line 243
    move-object v3, v4

    .line 244
    :cond_7
    :goto_2
    sget-object v0, Lbrjy;->a:Lbrjy;

    .line 245
    .line 246
    invoke-virtual {v3, v0}, Lbrjy;->s(Lbrjy;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto :goto_3

    .line 257
    :cond_8
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_9

    .line 266
    .line 267
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    goto :goto_4

    .line 272
    :cond_9
    invoke-virtual {p0, p1}, Lbrjy;->t(Lbrjy;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    invoke-static {p0, p1}, Lbpxf;->Y(Lbrjy;Lbrjy;)Lbrjy;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-static {p0}, Lbpxf;->ao(Lbrjy;)Lbrjy;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    goto :goto_4

    .line 287
    :cond_a
    invoke-static {p1, p0}, Lbpxf;->Y(Lbrjy;Lbrjy;)Lbrjy;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-static {p0}, Lbpxf;->ao(Lbrjy;)Lbrjy;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-static {p0}, Lbrjy;->n(Lbrjy;)Lbrjy;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    :goto_4
    check-cast p0, Lbrjy;

    .line 300
    .line 301
    return-object p0

    .line 302
    :cond_b
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    check-cast p0, Lbrjy;

    .line 307
    .line 308
    return-object p0
.end method

.method static Y(Lbrjy;Lbrjy;)Lbrjy;
    .locals 12

    .line 1
    iget-wide v3, p1, Lbrjy;->h:D

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmpl-double v2, v3, v0

    .line 6
    .line 7
    if-nez v2, :cond_3

    .line 8
    .line 9
    iget-wide v5, p1, Lbrjy;->i:D

    .line 10
    .line 11
    cmpl-double v2, v5, v0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-wide v2, p1, Lbrjy;->j:D

    .line 17
    .line 18
    cmpl-double p1, v2, v0

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :goto_0
    move-wide v5, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-wide v2, p0, Lbrjy;->h:D

    .line 25
    .line 26
    cmpl-double p1, v2, v0

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-wide v4, p0, Lbrjy;->i:D

    .line 31
    .line 32
    cmpl-double p1, v4, v0

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    new-instance v4, Lbrjy;

    .line 40
    .line 41
    const-wide/16 v7, 0x0

    .line 42
    .line 43
    const-wide/16 v9, 0x0

    .line 44
    .line 45
    invoke-direct/range {v4 .. v10}, Lbrjy;-><init>(DDD)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    iget-wide v6, p0, Lbrjy;->i:D

    .line 50
    .line 51
    neg-double v8, v2

    .line 52
    new-instance v5, Lbrjy;

    .line 53
    .line 54
    const-wide/16 v10, 0x0

    .line 55
    .line 56
    invoke-direct/range {v5 .. v11}, Lbrjy;-><init>(DDD)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_3
    :goto_2
    iget-wide p0, p1, Lbrjy;->i:D

    .line 61
    .line 62
    neg-double v1, p0

    .line 63
    new-instance v0, Lbrjy;

    .line 64
    .line 65
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    invoke-direct/range {v0 .. v6}, Lbrjy;-><init>(DDD)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method static Z(Lbrjy;Lbrjy;)Lj$/util/Optional;
    .locals 13

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lbrjy;->j(Lbrjy;Lbrjy;)Lbrjy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p0}, Lbrjy;->p(Lbrjy;Lbrjy;)Lbrjy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-wide v1, v0, Lbrjy;->i:D

    .line 10
    .line 11
    iget-wide v3, p0, Lbrjy;->j:D

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4}, Lbrff;->c(DD)Lbrff;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-wide v5, v0, Lbrjy;->j:D

    .line 18
    .line 19
    iget-wide v7, p0, Lbrjy;->i:D

    .line 20
    .line 21
    invoke-static {v5, v6, v7, v8}, Lbrff;->c(DD)Lbrff;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-virtual {p1, v9}, Lbrff;->d(Lbrff;)Lbrff;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-wide v9, p0, Lbrjy;->h:D

    .line 30
    .line 31
    invoke-static {v5, v6, v9, v10}, Lbrff;->c(DD)Lbrff;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-wide v5, v0, Lbrjy;->h:D

    .line 36
    .line 37
    invoke-static {v5, v6, v3, v4}, Lbrff;->c(DD)Lbrff;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lbrff;->d(Lbrff;)Lbrff;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v5, v6, v7, v8}, Lbrff;->c(DD)Lbrff;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v2, v9, v10}, Lbrff;->c(DD)Lbrff;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lbrff;->d(Lbrff;)Lbrff;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lbrjy;

    .line 58
    .line 59
    invoke-virtual {p1}, Lbrff;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {p0}, Lbrff;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-virtual {v0}, Lbrff;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-direct/range {v1 .. v7}, Lbrjy;-><init>(DDD)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lbpxf;->ap(Lbrjy;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-wide p0, v1, Lbrjy;->h:D

    .line 82
    .line 83
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    iget-wide v4, v1, Lbrjy;->i:D

    .line 88
    .line 89
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    iget-wide v0, v1, Lbrjy;->j:D

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    const/4 v10, 0x3

    .line 100
    new-array v10, v10, [D

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    aput-wide v2, v10, v11

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    aput-wide v6, v10, v2

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    aput-wide v8, v10, v2

    .line 110
    .line 111
    invoke-static {v10}, Lbsob;->b([D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    new-instance v6, Lbrjy;

    .line 116
    .line 117
    div-double v7, p0, v2

    .line 118
    .line 119
    div-double v9, v4, v2

    .line 120
    .line 121
    div-double v11, v0, v2

    .line 122
    .line 123
    invoke-direct/range {v6 .. v12}, Lbrjy;-><init>(DDD)V

    .line 124
    .line 125
    .line 126
    move-object v1, v6

    .line 127
    :goto_0
    sget-object p0, Lbrjy;->a:Lbrjy;

    .line 128
    .line 129
    invoke-virtual {v1, p0}, Lbrjy;->s(Lbrjy;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_2

    .line 134
    .line 135
    invoke-static {v1}, Lbpxf;->ap(Lbrjy;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_2
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 148
    .line 149
    .line 150
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    return-object p0

    .line 152
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method

.method public static final a(Lexs;Lexr;Lckgh;Lckek;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lexr;->b:Lexr;

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Leyc;

    .line 7
    .line 8
    iget-object v0, v0, Leyc;->b:Lexr;

    .line 9
    .line 10
    sget-object v1, Lexr;->a:Lexr;

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Lbptu;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p1, p0, p2, v1}, Lbptu;-><init>(Lexr;Lexs;Lckgh;Lckek;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p3}, Lcklx;->k(Lckgh;Lckek;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lckes;->a:Lckes;

    .line 39
    .line 40
    if-ne p0, p1, :cond_0

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    sget-object p0, Lckcg;->a:Lckcg;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "repeatOnLifecycle must be called from the main thread."

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p1, "repeatOnLifecycle cannot start after its input Lifecycle has already been destroyed."

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p1, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static synthetic aa(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/math/BigDecimal;

    .line 8
    .line 9
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static ab(Lclgs;JI)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge v0, p3, :cond_0

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    add-long/2addr v3, p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lclgs;->e(J)B

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long p1, p1

    .line 14
    const-wide/16 v5, 0xff

    .line 15
    .line 16
    and-long/2addr p1, v5

    .line 17
    mul-int/lit8 v5, v0, 0x8

    .line 18
    .line 19
    shl-long/2addr p1, v5

    .line 20
    add-long/2addr v1, p1

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    move-wide p1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v1
.end method

.method public static ac(Lclgs;Lbrez;I)J
    .locals 6

    .line 1
    iget-wide v0, p1, Lbrez;->a:J

    .line 2
    .line 3
    invoke-static {p0, v0, v1, p2}, Lbpxf;->ab(Lclgs;JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p1, Lbrez;->a:J

    .line 8
    .line 9
    int-to-long v4, p2

    .line 10
    add-long/2addr v2, v4

    .line 11
    iput-wide v2, p1, Lbrez;->a:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public static ad(Lclgs;Lbrez;)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v0, v3, :cond_1

    .line 7
    .line 8
    iget-wide v3, p1, Lbrez;->a:J

    .line 9
    .line 10
    const-wide/16 v5, 0x1

    .line 11
    .line 12
    add-long/2addr v5, v3

    .line 13
    iput-wide v5, p1, Lbrez;->a:J

    .line 14
    .line 15
    invoke-virtual {p0, v3, v4}, Lclgs;->e(J)B

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x7f

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    shl-long/2addr v4, v0

    .line 23
    or-long/2addr v1, v4

    .line 24
    and-int/lit16 v3, v3, 0x80

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    return-wide v1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "Malformed varint."

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static ae(Lclgs;J)Lbrez;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lclgs;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, p1, p2, v0, v1}, Lbpxf;->af(Lclgs;JJ)Lbrez;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static af(Lclgs;JJ)Lbrez;
    .locals 4

    .line 1
    cmp-long v0, p1, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lclgs;->h()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    cmp-long p0, p1, v2

    .line 11
    .line 12
    if-gtz p0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    invoke-static {v1}, La;->c(Z)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lbrez;

    .line 19
    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lbrez;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method private static ag(Ljava/util/List;I)I
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbrjy;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr p1, v1

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge p1, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lbrjy;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lbrjy;->s(Lbrjy;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v1
.end method

.method private static ah(Lbrpg;III)I
    .locals 1

    .line 1
    invoke-interface {p0, p1, p2}, Lbrpg;->A(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p2, p3}, Lbrpg;->A(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0, p1, p3}, Lbrpg;->A(II)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0, p3, p2}, Lbrpg;->A(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0, p3, p1}, Lbrpg;->A(II)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    :goto_0
    return p1

    .line 33
    :cond_1
    return p3

    .line 34
    :cond_2
    return p2
.end method

.method private static ai(Lbrpg;III)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_0

    .line 3
    .line 4
    add-int v1, p1, v0

    .line 5
    .line 6
    add-int v2, p2, v0

    .line 7
    .line 8
    invoke-interface {p0, v1, v2}, Lbrpg;->z(II)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method private static aj(Lbrov;Lbror;III)I
    .locals 1

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbpxf;->al(Lbrov;Lbror;II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p3, p4}, Lbpxf;->al(Lbrov;Lbror;II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-static {p0, p1, p2, p4}, Lbpxf;->al(Lbrov;Lbror;II)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0, p1, p4, p3}, Lbpxf;->al(Lbrov;Lbror;II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {p0, p1, p4, p2}, Lbpxf;->al(Lbrov;Lbror;II)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    :goto_0
    return p2

    .line 33
    :cond_1
    return p4

    .line 34
    :cond_2
    return p3
.end method

.method private static ak(Lbror;III)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_0

    .line 3
    .line 4
    add-int v1, p1, v0

    .line 5
    .line 6
    add-int v2, p2, v0

    .line 7
    .line 8
    invoke-virtual {p0, v1, v2}, Lbror;->z(II)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method private static al(Lbrov;Lbror;II)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lbror;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p3}, Lbror;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p0, p2, p1}, Lbrov;->a(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-gez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static final am(Ljava/lang/Class;Ljava/util/IdentityHashMap;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    const-string v0, "Duplicate class: %s"

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, v0, p0}, Lbmtv;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final an(ILjava/util/Map;)V
    .locals 3

    .line 1
    const-string v0, "Type tag must be greater than %s, got: %s"

    .line 2
    .line 3
    const/16 v1, 0x2000

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2, v0, v1, p0}, Lbmtv;->A(ZLjava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    xor-int/2addr p1, v2

    .line 18
    const-string v0, "Duplicate type tag: %s"

    .line 19
    .line 20
    invoke-static {p1, v0, p0}, Lbmtv;->w(ZLjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static ao(Lbrjy;)Lbrjy;
    .locals 8

    .line 1
    invoke-static {p0}, Lbpxf;->ap(Lbrjy;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-wide v0, p0, Lbrjy;->h:D

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lbrjy;->i:D

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-wide v4, p0, Lbrjy;->j:D

    .line 21
    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const/4 v6, 0x3

    .line 27
    new-array v6, v6, [D

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    aput-wide v0, v6, v7

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-wide v2, v6, v0

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aput-wide v4, v6, v0

    .line 37
    .line 38
    invoke-static {v6}, Lbsob;->b([D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->getExponent(D)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    rsub-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    int-to-double v0, v0

    .line 49
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 50
    .line 51
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {p0, v0, v1}, Lbrjy;->m(Lbrjy;D)Lbrjy;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method private static ap(Lbrjy;)Z
    .locals 9

    .line 1
    iget-wide v0, p0, Lbrjy;->h:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lbrjy;->i:D

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, p0, Lbrjy;->j:D

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const/4 p0, 0x3

    .line 20
    new-array p0, p0, [D

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput-wide v0, p0, v6

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-wide v2, p0, v0

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aput-wide v4, p0, v1

    .line 30
    .line 31
    invoke-static {p0}, Lbsob;->b([D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 36
    .line 37
    const-wide v7, -0x3f91c00000000000L    # -242.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    cmpl-double p0, v1, v3

    .line 47
    .line 48
    if-ltz p0, :cond_0

    .line 49
    .line 50
    return v0

    .line 51
    :cond_0
    return v6
.end method

.method private static aq(ILbmtv;Landroid/util/SparseArray;)Lbpvd;
    .locals 1

    .line 1
    sget-object v0, Lbpvf;->a:Lbpvg;

    .line 2
    .line 3
    invoke-virtual {p2, p0, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbpvg;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lbpvg;->i(Lbmtv;Lbpvg;)Lbpvd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final b(Lckep;Lexs;)Lcklu;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcknw;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcknw;-><init>(Lcknb;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lnyv;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lnyv;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lexs;->b(Lexz;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lbpts;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p1, p0, v0, v1}, Lbpts;-><init>(Lckep;Lcknd;I)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static final c(Lbpwu;Landroid/util/SparseArray;F)Lbpym;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbpyi;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lbpyi;-><init>(Lbpwu;Landroid/util/SparseArray;F)V

    .line 7
    .line 8
    .line 9
    iget-object p0, v0, Lbpyi;->k:Lclbf;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lckyx;

    .line 16
    .line 17
    sget-object p2, Lckyx;->a:Lckyx;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Lbmtv;->G(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lbpyi;->d:Lbpwu;

    .line 27
    .line 28
    iget-object p2, p1, Lbpwu;->e:Lcegi;

    .line 29
    .line 30
    invoke-interface {p2}, Lcegi;->size()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-lez p2, :cond_0

    .line 37
    .line 38
    move p2, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p2, v1

    .line 41
    :goto_0
    invoke-static {p2}, Lbmtv;->G(Z)V

    .line 42
    .line 43
    .line 44
    iget-wide v3, p1, Lbpwu;->f:J

    .line 45
    .line 46
    invoke-static {v3, v4}, Lcejf;->b(J)Lceid;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lclbf;->instance:Lcefq;

    .line 54
    .line 55
    check-cast v3, Lckyx;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p2, v3, Lckyx;->g:Lceid;

    .line 61
    .line 62
    iget p2, v3, Lckyx;->b:I

    .line 63
    .line 64
    or-int/lit8 p2, p2, 0x10

    .line 65
    .line 66
    iput p2, v3, Lckyx;->b:I

    .line 67
    .line 68
    invoke-static {p1}, Lbpjb;->v(Lbpwu;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lclbf;->instance:Lcefq;

    .line 76
    .line 77
    check-cast p2, Lckyx;

    .line 78
    .line 79
    iget v5, p2, Lckyx;->b:I

    .line 80
    .line 81
    or-int/2addr v5, v2

    .line 82
    iput v5, p2, Lckyx;->b:I

    .line 83
    .line 84
    iput-wide v3, p2, Lckyx;->c:J

    .line 85
    .line 86
    iget p2, v0, Lbpyi;->e:F

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    cmpl-float v3, p2, v3

    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    if-lez v3, :cond_1

    .line 93
    .line 94
    sget-object v3, Lckyv;->a:Lckyv;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 104
    .line 105
    check-cast v5, Lckyv;

    .line 106
    .line 107
    iput v4, v5, Lckyv;->b:I

    .line 108
    .line 109
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, v5, Lckyv;->c:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lclbf;->instance:Lcefq;

    .line 119
    .line 120
    check-cast p2, Lckyx;

    .line 121
    .line 122
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lckyv;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object v3, p2, Lckyx;->e:Lckyv;

    .line 132
    .line 133
    iget v3, p2, Lckyx;->b:I

    .line 134
    .line 135
    or-int/lit8 v3, v3, 0x4

    .line 136
    .line 137
    iput v3, p2, Lckyx;->b:I

    .line 138
    .line 139
    :cond_1
    iget p2, p1, Lbpwu;->b:I

    .line 140
    .line 141
    and-int/lit8 p2, p2, 0x20

    .line 142
    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    iget-object p2, p1, Lbpwu;->i:Lbpty;

    .line 146
    .line 147
    if-nez p2, :cond_2

    .line 148
    .line 149
    sget-object p2, Lbpty;->a:Lbpty;

    .line 150
    .line 151
    :cond_2
    iget v3, p2, Lbpty;->b:I

    .line 152
    .line 153
    and-int/2addr v3, v2

    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    iget-object v3, p2, Lbpty;->c:Lbptx;

    .line 157
    .line 158
    if-nez v3, :cond_3

    .line 159
    .line 160
    sget-object v3, Lbptx;->a:Lbptx;

    .line 161
    .line 162
    :cond_3
    iget v3, v3, Lbptx;->c:I

    .line 163
    .line 164
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v5, p0, Lclbf;->instance:Lcefq;

    .line 168
    .line 169
    check-cast v5, Lckyx;

    .line 170
    .line 171
    iget v6, v5, Lckyx;->b:I

    .line 172
    .line 173
    or-int/lit8 v6, v6, 0x40

    .line 174
    .line 175
    iput v6, v5, Lckyx;->b:I

    .line 176
    .line 177
    iput v3, v5, Lckyx;->i:I

    .line 178
    .line 179
    :cond_4
    iget v3, p2, Lbpty;->b:I

    .line 180
    .line 181
    and-int/2addr v3, v4

    .line 182
    if-eqz v3, :cond_6

    .line 183
    .line 184
    sget-object v3, Lckyw;->a:Lckyw;

    .line 185
    .line 186
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object p2, p2, Lbpty;->d:Lbptw;

    .line 191
    .line 192
    if-nez p2, :cond_5

    .line 193
    .line 194
    sget-object p2, Lbptw;->a:Lbptw;

    .line 195
    .line 196
    :cond_5
    iget-wide v5, p2, Lbptw;->c:J

    .line 197
    .line 198
    invoke-static {v5, v6}, Lcejd;->d(J)Lceex;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 206
    .line 207
    check-cast v5, Lckyw;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object p2, v5, Lckyw;->c:Lceex;

    .line 213
    .line 214
    iget p2, v5, Lckyw;->b:I

    .line 215
    .line 216
    or-int/2addr p2, v2

    .line 217
    iput p2, v5, Lckyw;->b:I

    .line 218
    .line 219
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object p2, p0, Lclbf;->instance:Lcefq;

    .line 223
    .line 224
    check-cast p2, Lckyx;

    .line 225
    .line 226
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lckyw;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iput-object v3, p2, Lckyx;->j:Lckyw;

    .line 236
    .line 237
    iget v3, p2, Lckyx;->b:I

    .line 238
    .line 239
    or-int/lit16 v3, v3, 0x80

    .line 240
    .line 241
    iput v3, p2, Lckyx;->b:I

    .line 242
    .line 243
    :cond_6
    iget-object p2, p1, Lbpwu;->e:Lcegi;

    .line 244
    .line 245
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_7

    .line 254
    .line 255
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Lbpvb;

    .line 260
    .line 261
    invoke-virtual {v0, v3}, Lbpyi;->b(Lbpvb;)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_7
    iget-object p2, v0, Lbpyi;->b:Ljava/util/Set;

    .line 266
    .line 267
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_8

    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :cond_8
    iget-object v3, v0, Lbpyi;->c:Ljava/util/Map;

    .line 276
    .line 277
    new-instance v5, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_9

    .line 299
    .line 300
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    check-cast v6, Ljava/util/Map$Entry;

    .line 305
    .line 306
    sget-object v7, Lckyt;->a:Lckyt;

    .line 307
    .line 308
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    check-cast v8, Ljava/lang/Long;

    .line 317
    .line 318
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 319
    .line 320
    .line 321
    move-result-wide v8

    .line 322
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object v10, v7, Lcefi;->instance:Lcefq;

    .line 326
    .line 327
    check-cast v10, Lckyt;

    .line 328
    .line 329
    iget v11, v10, Lckyt;->b:I

    .line 330
    .line 331
    or-int/2addr v11, v2

    .line 332
    iput v11, v10, Lckyt;->b:I

    .line 333
    .line 334
    iput-wide v8, v10, Lckyt;->c:J

    .line 335
    .line 336
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    check-cast v6, Ljava/lang/Long;

    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 343
    .line 344
    .line 345
    move-result-wide v8

    .line 346
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 347
    .line 348
    .line 349
    iget-object v6, v7, Lcefi;->instance:Lcefq;

    .line 350
    .line 351
    check-cast v6, Lckyt;

    .line 352
    .line 353
    iget v10, v6, Lckyt;->b:I

    .line 354
    .line 355
    or-int/2addr v10, v4

    .line 356
    iput v10, v6, Lckyt;->b:I

    .line 357
    .line 358
    iput-wide v8, v6, Lckyt;->d:J

    .line 359
    .line 360
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    check-cast v6, Lckyt;

    .line 365
    .line 366
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_9
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_c

    .line 379
    .line 380
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Ljava/lang/Long;

    .line 385
    .line 386
    sget-object v6, Lckyu;->a:Lckyu;

    .line 387
    .line 388
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 393
    .line 394
    .line 395
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 396
    .line 397
    check-cast v7, Lckyu;

    .line 398
    .line 399
    iput v4, v7, Lckyu;->e:I

    .line 400
    .line 401
    iget v8, v7, Lckyu;->b:I

    .line 402
    .line 403
    or-int/2addr v8, v2

    .line 404
    iput v8, v7, Lckyu;->b:I

    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 410
    .line 411
    .line 412
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 413
    .line 414
    check-cast v7, Lckyu;

    .line 415
    .line 416
    iput v4, v7, Lckyu;->c:I

    .line 417
    .line 418
    iput-object v3, v7, Lckyu;->d:Ljava/lang/Object;

    .line 419
    .line 420
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 421
    .line 422
    .line 423
    iget-object v3, v6, Lcefi;->instance:Lcefq;

    .line 424
    .line 425
    check-cast v3, Lckyu;

    .line 426
    .line 427
    iget-object v7, v3, Lckyu;->f:Lcegi;

    .line 428
    .line 429
    invoke-interface {v7}, Lcegi;->c()Z

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    if-nez v8, :cond_a

    .line 434
    .line 435
    invoke-static {v7}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    iput-object v7, v3, Lckyu;->f:Lcegi;

    .line 440
    .line 441
    :cond_a
    iget-object v3, v3, Lckyu;->f:Lcegi;

    .line 442
    .line 443
    invoke-static {v5, v3}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 447
    .line 448
    .line 449
    iget-object v3, p0, Lclbf;->instance:Lcefq;

    .line 450
    .line 451
    check-cast v3, Lckyx;

    .line 452
    .line 453
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    check-cast v6, Lckyu;

    .line 458
    .line 459
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    iget-object v7, v3, Lckyx;->f:Lcegi;

    .line 463
    .line 464
    invoke-interface {v7}, Lcegi;->c()Z

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    if-nez v8, :cond_b

    .line 469
    .line 470
    invoke-static {v7}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    iput-object v7, v3, Lckyx;->f:Lcegi;

    .line 475
    .line 476
    :cond_b
    iget-object v3, v3, Lckyx;->f:Lcegi;

    .line 477
    .line 478
    invoke-interface {v3, v6}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto :goto_3

    .line 482
    :cond_c
    :goto_4
    iget-object p2, v0, Lbpyi;->j:Lbpvb;

    .line 483
    .line 484
    if-nez p2, :cond_d

    .line 485
    .line 486
    iget-object p2, v0, Lbpyi;->i:Lbpvb;

    .line 487
    .line 488
    iput-object p2, v0, Lbpyi;->j:Lbpvb;

    .line 489
    .line 490
    :cond_d
    iget-object p2, v0, Lbpyi;->j:Lbpvb;

    .line 491
    .line 492
    iget-object p2, p2, Lbpvb;->c:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 495
    .line 496
    .line 497
    iget-object v3, p0, Lclbf;->instance:Lcefq;

    .line 498
    .line 499
    check-cast v3, Lckyx;

    .line 500
    .line 501
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iget v5, v3, Lckyx;->b:I

    .line 505
    .line 506
    or-int/2addr v4, v5

    .line 507
    iput v4, v3, Lckyx;->b:I

    .line 508
    .line 509
    iput-object p2, v3, Lckyx;->d:Ljava/lang/String;

    .line 510
    .line 511
    iget-object p2, p1, Lbpwu;->e:Lcegi;

    .line 512
    .line 513
    invoke-interface {p2}, Lcegi;->size()I

    .line 514
    .line 515
    .line 516
    move-result p2

    .line 517
    if-ne p2, v2, :cond_f

    .line 518
    .line 519
    iget-wide v3, p1, Lbpwu;->g:J

    .line 520
    .line 521
    iget-wide v5, v0, Lbpyi;->f:J

    .line 522
    .line 523
    cmp-long p2, v3, v5

    .line 524
    .line 525
    if-nez p2, :cond_f

    .line 526
    .line 527
    iget p2, p1, Lbpwu;->b:I

    .line 528
    .line 529
    and-int/lit8 p2, p2, 0x20

    .line 530
    .line 531
    if-eqz p2, :cond_e

    .line 532
    .line 533
    goto :goto_5

    .line 534
    :cond_e
    move v10, v2

    .line 535
    goto :goto_6

    .line 536
    :cond_f
    :goto_5
    move v10, v1

    .line 537
    :goto_6
    iget-wide v3, v0, Lbpyi;->g:J

    .line 538
    .line 539
    const-wide v5, 0x7fffffffffffffffL

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    cmp-long p2, v3, v5

    .line 545
    .line 546
    if-eqz p2, :cond_10

    .line 547
    .line 548
    move p2, v2

    .line 549
    goto :goto_7

    .line 550
    :cond_10
    move p2, v1

    .line 551
    :goto_7
    invoke-static {p2}, Lbmtv;->G(Z)V

    .line 552
    .line 553
    .line 554
    iget-wide v3, v0, Lbpyi;->h:J

    .line 555
    .line 556
    const-wide/high16 v5, -0x8000000000000000L

    .line 557
    .line 558
    cmp-long p2, v3, v5

    .line 559
    .line 560
    if-eqz p2, :cond_11

    .line 561
    .line 562
    move v1, v2

    .line 563
    :cond_11
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 564
    .line 565
    .line 566
    iget-wide v3, v0, Lbpyi;->h:J

    .line 567
    .line 568
    iget-wide v5, v0, Lbpyi;->g:J

    .line 569
    .line 570
    sub-long/2addr v3, v5

    .line 571
    invoke-static {v3, v4}, Lcejd;->e(J)Lceex;

    .line 572
    .line 573
    .line 574
    move-result-object p2

    .line 575
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 576
    .line 577
    .line 578
    iget-object v1, p0, Lclbf;->instance:Lcefq;

    .line 579
    .line 580
    check-cast v1, Lckyx;

    .line 581
    .line 582
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    iput-object p2, v1, Lckyx;->h:Lceex;

    .line 586
    .line 587
    iget p2, v1, Lckyx;->b:I

    .line 588
    .line 589
    or-int/lit8 p2, p2, 0x20

    .line 590
    .line 591
    iput p2, v1, Lckyx;->b:I

    .line 592
    .line 593
    sget-object p2, Lclae;->a:Lclae;

    .line 594
    .line 595
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 596
    .line 597
    .line 598
    move-result-object p2

    .line 599
    iget-wide v3, p1, Lbpwu;->g:J

    .line 600
    .line 601
    const-wide/32 v5, 0xf4240

    .line 602
    .line 603
    .line 604
    mul-long/2addr v3, v5

    .line 605
    iget v1, p1, Lbpwu;->h:I

    .line 606
    .line 607
    int-to-long v5, v1

    .line 608
    add-long/2addr v3, v5

    .line 609
    invoke-static {v3, v4}, Lcejd;->e(J)Lceex;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 614
    .line 615
    .line 616
    iget-object v3, p2, Lcefi;->instance:Lcefq;

    .line 617
    .line 618
    check-cast v3, Lclae;

    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    iput-object v1, v3, Lclae;->d:Lceex;

    .line 624
    .line 625
    iget v1, v3, Lclae;->b:I

    .line 626
    .line 627
    or-int/2addr v1, v2

    .line 628
    iput v1, v3, Lclae;->b:I

    .line 629
    .line 630
    iget-object v1, v0, Lbpyi;->a:Ljava/util/Map;

    .line 631
    .line 632
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-eqz v2, :cond_13

    .line 645
    .line 646
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    check-cast v2, Lcefi;

    .line 651
    .line 652
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    check-cast v2, Lclad;

    .line 657
    .line 658
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 659
    .line 660
    .line 661
    iget-object v3, p2, Lcefi;->instance:Lcefq;

    .line 662
    .line 663
    check-cast v3, Lclae;

    .line 664
    .line 665
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    iget-object v4, v3, Lclae;->c:Lcegi;

    .line 669
    .line 670
    invoke-interface {v4}, Lcegi;->c()Z

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    if-nez v5, :cond_12

    .line 675
    .line 676
    invoke-static {v4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    iput-object v4, v3, Lclae;->c:Lcegi;

    .line 681
    .line 682
    :cond_12
    iget-object v3, v3, Lclae;->c:Lcegi;

    .line 683
    .line 684
    invoke-interface {v3, v2}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    goto :goto_8

    .line 688
    :cond_13
    iget-object v1, v0, Lbpyi;->j:Lbpvb;

    .line 689
    .line 690
    iget-object v2, v1, Lbpvb;->c:Ljava/lang/String;

    .line 691
    .line 692
    new-instance v4, Lbmob;

    .line 693
    .line 694
    invoke-direct {v4, v2}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v1}, Lbpyi;->a(Lbpvb;)Lbqfj;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    move-object v5, v1

    .line 706
    check-cast v5, Lckya;

    .line 707
    .line 708
    iget-wide v6, p1, Lbpwu;->g:J

    .line 709
    .line 710
    iget-wide v0, v0, Lbpyi;->f:J

    .line 711
    .line 712
    add-long v8, v6, v0

    .line 713
    .line 714
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 715
    .line 716
    .line 717
    move-result-object p0

    .line 718
    move-object v11, p0

    .line 719
    check-cast v11, Lckyx;

    .line 720
    .line 721
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 722
    .line 723
    .line 724
    move-result-object p0

    .line 725
    move-object v12, p0

    .line 726
    check-cast v12, Lclae;

    .line 727
    .line 728
    new-instance v3, Lbpym;

    .line 729
    .line 730
    invoke-direct/range {v3 .. v12}, Lbpym;-><init>(Lbmob;Lckya;JJZLckyx;Lclae;)V

    .line 731
    .line 732
    .line 733
    return-object v3
.end method

.method public static d(Lbpyl;)Lbpyj;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    invoke-static {v1, v2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lbqpa;->d:I

    .line 10
    .line 11
    new-instance v2, Lbqov;

    .line 12
    .line 13
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lbpyl;->a:Lbpwu;

    .line 17
    .line 18
    iget-object v4, v3, Lbpwu;->e:Lcegi;

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v8, -0x1

    .line 30
    const/4 v9, 0x4

    .line 31
    const/4 v10, 0x2

    .line 32
    const/4 v11, 0x1

    .line 33
    if-eqz v6, :cond_18

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lbpvb;

    .line 40
    .line 41
    iget-object v12, v0, Lbpyl;->b:Landroid/util/SparseArray;

    .line 42
    .line 43
    sget-object v13, Lclak;->a:Lclak;

    .line 44
    .line 45
    invoke-virtual {v13}, Lcefq;->createBuilder()Lcefi;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    iget v14, v6, Lbpvb;->b:I

    .line 50
    .line 51
    and-int/2addr v14, v11

    .line 52
    if-eqz v14, :cond_0

    .line 53
    .line 54
    iget-object v14, v6, Lbpvb;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v15, v13, Lcefi;->instance:Lcefq;

    .line 60
    .line 61
    check-cast v15, Lclak;

    .line 62
    .line 63
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget v7, v15, Lclak;->b:I

    .line 67
    .line 68
    or-int/2addr v7, v11

    .line 69
    iput v7, v15, Lclak;->b:I

    .line 70
    .line 71
    iput-object v14, v15, Lclak;->c:Ljava/lang/String;

    .line 72
    .line 73
    :cond_0
    iget v7, v6, Lbpvb;->b:I

    .line 74
    .line 75
    and-int/2addr v7, v10

    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    iget v7, v6, Lbpvb;->d:I

    .line 79
    .line 80
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v14, v13, Lcefi;->instance:Lcefq;

    .line 84
    .line 85
    check-cast v14, Lclak;

    .line 86
    .line 87
    iget v15, v14, Lclak;->b:I

    .line 88
    .line 89
    or-int/2addr v15, v10

    .line 90
    iput v15, v14, Lclak;->b:I

    .line 91
    .line 92
    iput v7, v14, Lclak;->d:I

    .line 93
    .line 94
    :cond_1
    iget v7, v6, Lbpvb;->b:I

    .line 95
    .line 96
    and-int/2addr v7, v9

    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    iget v7, v6, Lbpvb;->e:I

    .line 100
    .line 101
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v14, v13, Lcefi;->instance:Lcefq;

    .line 105
    .line 106
    check-cast v14, Lclak;

    .line 107
    .line 108
    iget v15, v14, Lclak;->b:I

    .line 109
    .line 110
    or-int/2addr v15, v9

    .line 111
    iput v15, v14, Lclak;->b:I

    .line 112
    .line 113
    iput v7, v14, Lclak;->e:I

    .line 114
    .line 115
    :cond_2
    iget v7, v6, Lbpvb;->b:I

    .line 116
    .line 117
    and-int/lit8 v14, v7, 0x8

    .line 118
    .line 119
    if-eqz v14, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    and-int/lit8 v7, v7, 0x10

    .line 123
    .line 124
    if-eqz v7, :cond_4

    .line 125
    .line 126
    :goto_1
    iget-wide v14, v6, Lbpvb;->f:J

    .line 127
    .line 128
    invoke-static {v14, v15}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget v14, v6, Lbpvb;->g:I

    .line 133
    .line 134
    int-to-long v14, v14

    .line 135
    invoke-virtual {v7, v14, v15}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v7}, Lccqe;->e(Lj$/time/Duration;)Lceex;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v14, v13, Lcefi;->instance:Lcefq;

    .line 147
    .line 148
    check-cast v14, Lclak;

    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object v7, v14, Lclak;->f:Lceex;

    .line 154
    .line 155
    iget v7, v14, Lclak;->b:I

    .line 156
    .line 157
    or-int/lit8 v7, v7, 0x8

    .line 158
    .line 159
    iput v7, v14, Lclak;->b:I

    .line 160
    .line 161
    :cond_4
    iget v7, v6, Lbpvb;->b:I

    .line 162
    .line 163
    and-int/lit8 v14, v7, 0x20

    .line 164
    .line 165
    if-eqz v14, :cond_5

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    and-int/lit8 v7, v7, 0x40

    .line 169
    .line 170
    if-eqz v7, :cond_6

    .line 171
    .line 172
    :goto_2
    iget-wide v14, v6, Lbpvb;->h:J

    .line 173
    .line 174
    invoke-static {v14, v15}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iget v14, v6, Lbpvb;->i:I

    .line 179
    .line 180
    int-to-long v14, v14

    .line 181
    invoke-virtual {v7, v14, v15}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v7}, Lccqe;->e(Lj$/time/Duration;)Lceex;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v14, v13, Lcefi;->instance:Lcefq;

    .line 193
    .line 194
    check-cast v14, Lclak;

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iput-object v7, v14, Lclak;->g:Lceex;

    .line 200
    .line 201
    iget v7, v14, Lclak;->b:I

    .line 202
    .line 203
    or-int/lit8 v7, v7, 0x10

    .line 204
    .line 205
    iput v7, v14, Lclak;->b:I

    .line 206
    .line 207
    :cond_6
    iget v7, v6, Lbpvb;->b:I

    .line 208
    .line 209
    and-int/lit16 v7, v7, 0x80

    .line 210
    .line 211
    if-eqz v7, :cond_7

    .line 212
    .line 213
    iget v7, v6, Lbpvb;->j:I

    .line 214
    .line 215
    int-to-long v14, v7

    .line 216
    invoke-static {v14, v15}, Lcejd;->d(J)Lceex;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v14, v13, Lcefi;->instance:Lcefq;

    .line 224
    .line 225
    check-cast v14, Lclak;

    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iput-object v7, v14, Lclak;->h:Lceex;

    .line 231
    .line 232
    iget v7, v14, Lclak;->b:I

    .line 233
    .line 234
    or-int/lit8 v7, v7, 0x20

    .line 235
    .line 236
    iput v7, v14, Lclak;->b:I

    .line 237
    .line 238
    :cond_7
    iget v7, v6, Lbpvb;->b:I

    .line 239
    .line 240
    and-int/lit16 v7, v7, 0x200

    .line 241
    .line 242
    if-eqz v7, :cond_c

    .line 243
    .line 244
    iget v7, v6, Lbpvb;->l:I

    .line 245
    .line 246
    invoke-static {v7}, La;->bZ(I)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-nez v7, :cond_8

    .line 251
    .line 252
    move v7, v11

    .line 253
    :cond_8
    add-int/2addr v7, v8

    .line 254
    if-eqz v7, :cond_b

    .line 255
    .line 256
    if-eq v7, v11, :cond_a

    .line 257
    .line 258
    if-eq v7, v10, :cond_9

    .line 259
    .line 260
    move v7, v9

    .line 261
    goto :goto_3

    .line 262
    :cond_9
    const/4 v7, 0x3

    .line 263
    goto :goto_3

    .line 264
    :cond_a
    move v7, v10

    .line 265
    goto :goto_3

    .line 266
    :cond_b
    move v7, v11

    .line 267
    :goto_3
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v9, v13, Lcefi;->instance:Lcefq;

    .line 271
    .line 272
    check-cast v9, Lclak;

    .line 273
    .line 274
    add-int/2addr v7, v8

    .line 275
    iput v7, v9, Lclak;->j:I

    .line 276
    .line 277
    iget v7, v9, Lclak;->b:I

    .line 278
    .line 279
    or-int/lit16 v7, v7, 0x80

    .line 280
    .line 281
    iput v7, v9, Lclak;->b:I

    .line 282
    .line 283
    :cond_c
    iget v7, v6, Lbpvb;->b:I

    .line 284
    .line 285
    and-int/lit16 v7, v7, 0x400

    .line 286
    .line 287
    if-eqz v7, :cond_d

    .line 288
    .line 289
    iget-boolean v7, v6, Lbpvb;->m:Z

    .line 290
    .line 291
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v9, v13, Lcefi;->instance:Lcefq;

    .line 295
    .line 296
    check-cast v9, Lclak;

    .line 297
    .line 298
    iget v10, v9, Lclak;->b:I

    .line 299
    .line 300
    or-int/lit16 v10, v10, 0x100

    .line 301
    .line 302
    iput v10, v9, Lclak;->b:I

    .line 303
    .line 304
    iput-boolean v7, v9, Lclak;->k:Z

    .line 305
    .line 306
    :cond_d
    iget v7, v6, Lbpvb;->b:I

    .line 307
    .line 308
    and-int/lit8 v7, v7, 0x20

    .line 309
    .line 310
    if-eqz v7, :cond_e

    .line 311
    .line 312
    iget-wide v9, v6, Lbpvb;->h:J

    .line 313
    .line 314
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    iget v9, v6, Lbpvb;->i:I

    .line 319
    .line 320
    int-to-long v9, v9

    .line 321
    invoke-virtual {v7, v9, v10}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-static {v7}, Lccqe;->e(Lj$/time/Duration;)Lceex;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    iget-object v9, v13, Lcefi;->instance:Lcefq;

    .line 333
    .line 334
    check-cast v9, Lclak;

    .line 335
    .line 336
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iput-object v7, v9, Lclak;->g:Lceex;

    .line 340
    .line 341
    iget v7, v9, Lclak;->b:I

    .line 342
    .line 343
    or-int/lit8 v7, v7, 0x10

    .line 344
    .line 345
    iput v7, v9, Lclak;->b:I

    .line 346
    .line 347
    :cond_e
    iget v7, v6, Lbpvb;->e:I

    .line 348
    .line 349
    if-ne v7, v8, :cond_f

    .line 350
    .line 351
    iget-object v5, v6, Lbpvb;->c:Ljava/lang/String;

    .line 352
    .line 353
    :cond_f
    iget v7, v6, Lbpvb;->b:I

    .line 354
    .line 355
    and-int/lit16 v7, v7, 0x100

    .line 356
    .line 357
    if-eqz v7, :cond_10

    .line 358
    .line 359
    iget-boolean v7, v6, Lbpvb;->k:Z

    .line 360
    .line 361
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 362
    .line 363
    .line 364
    iget-object v8, v13, Lcefi;->instance:Lcefq;

    .line 365
    .line 366
    check-cast v8, Lclak;

    .line 367
    .line 368
    iget v9, v8, Lclak;->b:I

    .line 369
    .line 370
    or-int/lit8 v9, v9, 0x40

    .line 371
    .line 372
    iput v9, v8, Lclak;->b:I

    .line 373
    .line 374
    iput-boolean v7, v8, Lclak;->i:Z

    .line 375
    .line 376
    :cond_10
    iget v7, v6, Lbpvb;->d:I

    .line 377
    .line 378
    sget-object v8, Lbpyd;->a:Lbmtv;

    .line 379
    .line 380
    invoke-static {v7, v8, v12}, Lbpxf;->aq(ILbmtv;Landroid/util/SparseArray;)Lbpvd;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-virtual {v7}, Lbpvd;->b()Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-eqz v8, :cond_12

    .line 389
    .line 390
    invoke-virtual {v7}, Lbpvd;->a()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    check-cast v8, Lbpyc;

    .line 395
    .line 396
    invoke-interface {v8}, Lbpyc;->a()Lbqfj;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-virtual {v8}, Lbqfj;->h()Z

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    if-eqz v8, :cond_11

    .line 405
    .line 406
    invoke-virtual {v7}, Lbpvd;->a()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    check-cast v8, Lbpyc;

    .line 411
    .line 412
    invoke-interface {v8}, Lbpyc;->a()Lbqfj;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-virtual {v8}, Lbqfj;->c()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    check-cast v8, Lckya;

    .line 421
    .line 422
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 423
    .line 424
    .line 425
    iget-object v9, v13, Lcefi;->instance:Lcefq;

    .line 426
    .line 427
    check-cast v9, Lclak;

    .line 428
    .line 429
    iput-object v8, v9, Lclak;->m:Lckya;

    .line 430
    .line 431
    iget v8, v9, Lclak;->b:I

    .line 432
    .line 433
    or-int/lit16 v8, v8, 0x400

    .line 434
    .line 435
    iput v8, v9, Lclak;->b:I

    .line 436
    .line 437
    :cond_11
    invoke-virtual {v7}, Lbpvd;->a()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    check-cast v7, Lbpyc;

    .line 442
    .line 443
    invoke-interface {v7}, Lbpyc;->b()Z

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    if-eqz v7, :cond_12

    .line 448
    .line 449
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 450
    .line 451
    .line 452
    iget-object v7, v13, Lcefi;->instance:Lcefq;

    .line 453
    .line 454
    check-cast v7, Lclak;

    .line 455
    .line 456
    iget v8, v7, Lclak;->b:I

    .line 457
    .line 458
    or-int/lit16 v8, v8, 0x200

    .line 459
    .line 460
    iput v8, v7, Lclak;->b:I

    .line 461
    .line 462
    iput-boolean v11, v7, Lclak;->l:Z

    .line 463
    .line 464
    :cond_12
    iget v7, v6, Lbpvb;->d:I

    .line 465
    .line 466
    sget-object v8, Lbmnw;->a:Lbmtv;

    .line 467
    .line 468
    invoke-static {v7, v8, v12}, Lbpxf;->aq(ILbmtv;Landroid/util/SparseArray;)Lbpvd;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-virtual {v7}, Lbpvd;->b()Z

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    if-eqz v8, :cond_13

    .line 477
    .line 478
    invoke-virtual {v7}, Lbpvd;->a()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    check-cast v7, Ljava/lang/Long;

    .line 483
    .line 484
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 485
    .line 486
    .line 487
    move-result-wide v7

    .line 488
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 489
    .line 490
    .line 491
    iget-object v9, v13, Lcefi;->instance:Lcefq;

    .line 492
    .line 493
    check-cast v9, Lclak;

    .line 494
    .line 495
    iget v10, v9, Lclak;->b:I

    .line 496
    .line 497
    or-int/lit16 v10, v10, 0x800

    .line 498
    .line 499
    iput v10, v9, Lclak;->b:I

    .line 500
    .line 501
    iput-wide v7, v9, Lclak;->n:J

    .line 502
    .line 503
    :cond_13
    iget v7, v6, Lbpvb;->d:I

    .line 504
    .line 505
    sget-object v8, Lbmnw;->b:Lbmtv;

    .line 506
    .line 507
    invoke-static {v7, v8, v12}, Lbpxf;->aq(ILbmtv;Landroid/util/SparseArray;)Lbpvd;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-virtual {v7}, Lbpvd;->b()Z

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    if-eqz v8, :cond_14

    .line 516
    .line 517
    invoke-virtual {v7}, Lbpvd;->a()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    check-cast v7, Ljava/lang/Long;

    .line 522
    .line 523
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 524
    .line 525
    .line 526
    move-result-wide v7

    .line 527
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 528
    .line 529
    .line 530
    iget-object v9, v13, Lcefi;->instance:Lcefq;

    .line 531
    .line 532
    check-cast v9, Lclak;

    .line 533
    .line 534
    iget v10, v9, Lclak;->b:I

    .line 535
    .line 536
    or-int/lit16 v10, v10, 0x1000

    .line 537
    .line 538
    iput v10, v9, Lclak;->b:I

    .line 539
    .line 540
    iput-wide v7, v9, Lclak;->o:J

    .line 541
    .line 542
    :cond_14
    iget-wide v7, v6, Lbpvb;->f:J

    .line 543
    .line 544
    iget-wide v9, v6, Lbpvb;->h:J

    .line 545
    .line 546
    add-long/2addr v7, v9

    .line 547
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    invoke-virtual {v1, v7}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    if-gez v8, :cond_15

    .line 556
    .line 557
    move-object v1, v7

    .line 558
    :cond_15
    iget v6, v6, Lbpvb;->d:I

    .line 559
    .line 560
    sget-object v7, Lbpvf;->a:Lbpvg;

    .line 561
    .line 562
    invoke-virtual {v12, v6, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    check-cast v6, Lbpvg;

    .line 567
    .line 568
    invoke-static {v6}, Lbpwb;->a(Lbpvg;)Lbqqn;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    if-eqz v6, :cond_17

    .line 573
    .line 574
    invoke-virtual {v6}, Lbqqn;->isEmpty()Z

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    if-nez v7, :cond_17

    .line 579
    .line 580
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 581
    .line 582
    .line 583
    iget-object v7, v13, Lcefi;->instance:Lcefq;

    .line 584
    .line 585
    check-cast v7, Lclak;

    .line 586
    .line 587
    iget-object v8, v7, Lclak;->p:Lcegc;

    .line 588
    .line 589
    invoke-interface {v8}, Lcegc;->c()Z

    .line 590
    .line 591
    .line 592
    move-result v9

    .line 593
    if-nez v9, :cond_16

    .line 594
    .line 595
    invoke-static {v8}, Lcefq;->mutableCopy(Lcegc;)Lcegc;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    iput-object v8, v7, Lclak;->p:Lcegc;

    .line 600
    .line 601
    :cond_16
    iget-object v7, v7, Lclak;->p:Lcegc;

    .line 602
    .line 603
    invoke-static {v6, v7}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 604
    .line 605
    .line 606
    :cond_17
    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    check-cast v6, Lclak;

    .line 611
    .line 612
    invoke-virtual {v2, v6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_0

    .line 616
    .line 617
    :cond_18
    sget-object v4, Lclal;->a:Lclal;

    .line 618
    .line 619
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-static {v3}, Lbpjb;->v(Lbpwu;)J

    .line 624
    .line 625
    .line 626
    move-result-wide v6

    .line 627
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 628
    .line 629
    .line 630
    iget-object v12, v4, Lcefi;->instance:Lcefq;

    .line 631
    .line 632
    check-cast v12, Lclal;

    .line 633
    .line 634
    iget v13, v12, Lclal;->b:I

    .line 635
    .line 636
    or-int/2addr v13, v11

    .line 637
    iput v13, v12, Lclal;->b:I

    .line 638
    .line 639
    iput-wide v6, v12, Lclal;->c:J

    .line 640
    .line 641
    iget-boolean v6, v0, Lbpyl;->c:Z

    .line 642
    .line 643
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 644
    .line 645
    .line 646
    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 647
    .line 648
    check-cast v7, Lclal;

    .line 649
    .line 650
    iget v12, v7, Lclal;->b:I

    .line 651
    .line 652
    or-int/lit8 v12, v12, 0x20

    .line 653
    .line 654
    iput v12, v7, Lclal;->b:I

    .line 655
    .line 656
    iput-boolean v6, v7, Lclal;->i:Z

    .line 657
    .line 658
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 663
    .line 664
    .line 665
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 666
    .line 667
    check-cast v6, Lclal;

    .line 668
    .line 669
    iget-object v7, v6, Lclal;->d:Lcegi;

    .line 670
    .line 671
    invoke-interface {v7}, Lcegi;->c()Z

    .line 672
    .line 673
    .line 674
    move-result v12

    .line 675
    if-nez v12, :cond_19

    .line 676
    .line 677
    invoke-static {v7}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    iput-object v7, v6, Lclal;->d:Lcegi;

    .line 682
    .line 683
    :cond_19
    iget-object v6, v6, Lclal;->d:Lcegi;

    .line 684
    .line 685
    invoke-static {v2, v6}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 686
    .line 687
    .line 688
    iget v2, v3, Lbpwu;->b:I

    .line 689
    .line 690
    and-int/2addr v2, v9

    .line 691
    if-eqz v2, :cond_1a

    .line 692
    .line 693
    iget-wide v6, v3, Lbpwu;->f:J

    .line 694
    .line 695
    invoke-static {v6, v7}, Lcejf;->b(J)Lceid;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 700
    .line 701
    .line 702
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 703
    .line 704
    check-cast v6, Lclal;

    .line 705
    .line 706
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    iput-object v2, v6, Lclal;->e:Lceid;

    .line 710
    .line 711
    iget v2, v6, Lclal;->b:I

    .line 712
    .line 713
    or-int/2addr v2, v10

    .line 714
    iput v2, v6, Lclal;->b:I

    .line 715
    .line 716
    :cond_1a
    iget v2, v3, Lbpwu;->b:I

    .line 717
    .line 718
    and-int/lit8 v6, v2, 0x8

    .line 719
    .line 720
    if-eqz v6, :cond_1b

    .line 721
    .line 722
    goto :goto_4

    .line 723
    :cond_1b
    and-int/lit8 v2, v2, 0x10

    .line 724
    .line 725
    if-eqz v2, :cond_1c

    .line 726
    .line 727
    :goto_4
    iget-wide v6, v3, Lbpwu;->g:J

    .line 728
    .line 729
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    iget v6, v3, Lbpwu;->h:I

    .line 734
    .line 735
    int-to-long v6, v6

    .line 736
    invoke-virtual {v2, v6, v7}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-static {v2}, Lccqe;->e(Lj$/time/Duration;)Lceex;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 745
    .line 746
    .line 747
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 748
    .line 749
    check-cast v6, Lclal;

    .line 750
    .line 751
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    iput-object v2, v6, Lclal;->f:Lceex;

    .line 755
    .line 756
    iget v2, v6, Lclal;->b:I

    .line 757
    .line 758
    or-int/2addr v2, v9

    .line 759
    iput v2, v6, Lclal;->b:I

    .line 760
    .line 761
    :cond_1c
    iget v2, v3, Lbpwu;->b:I

    .line 762
    .line 763
    and-int/lit8 v2, v2, 0x40

    .line 764
    .line 765
    if-eqz v2, :cond_20

    .line 766
    .line 767
    iget v2, v3, Lbpwu;->j:I

    .line 768
    .line 769
    invoke-static {v2}, La;->bY(I)I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-nez v2, :cond_1d

    .line 774
    .line 775
    move v2, v11

    .line 776
    :cond_1d
    add-int/2addr v2, v8

    .line 777
    if-eqz v2, :cond_1f

    .line 778
    .line 779
    if-eq v2, v11, :cond_1e

    .line 780
    .line 781
    const/4 v7, 0x3

    .line 782
    goto :goto_5

    .line 783
    :cond_1e
    move v7, v10

    .line 784
    goto :goto_5

    .line 785
    :cond_1f
    move v7, v11

    .line 786
    :goto_5
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 787
    .line 788
    .line 789
    iget-object v2, v4, Lcefi;->instance:Lcefq;

    .line 790
    .line 791
    check-cast v2, Lclal;

    .line 792
    .line 793
    add-int/2addr v7, v8

    .line 794
    iput v7, v2, Lclal;->h:I

    .line 795
    .line 796
    iget v6, v2, Lclal;->b:I

    .line 797
    .line 798
    or-int/lit8 v6, v6, 0x10

    .line 799
    .line 800
    iput v6, v2, Lclal;->b:I

    .line 801
    .line 802
    :cond_20
    iget-object v2, v3, Lbpwu;->i:Lbpty;

    .line 803
    .line 804
    if-nez v2, :cond_21

    .line 805
    .line 806
    sget-object v2, Lbpty;->a:Lbpty;

    .line 807
    .line 808
    :cond_21
    sget-object v6, Lclaj;->a:Lclaj;

    .line 809
    .line 810
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    iget v7, v2, Lbpty;->b:I

    .line 815
    .line 816
    and-int/2addr v7, v11

    .line 817
    const/4 v8, 0x0

    .line 818
    if-eqz v7, :cond_23

    .line 819
    .line 820
    sget-object v7, Lclai;->a:Lclai;

    .line 821
    .line 822
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    iget-object v9, v2, Lbpty;->c:Lbptx;

    .line 827
    .line 828
    if-nez v9, :cond_22

    .line 829
    .line 830
    sget-object v9, Lbptx;->a:Lbptx;

    .line 831
    .line 832
    :cond_22
    iget v9, v9, Lbptx;->c:I

    .line 833
    .line 834
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 835
    .line 836
    .line 837
    iget-object v12, v7, Lcefi;->instance:Lcefq;

    .line 838
    .line 839
    check-cast v12, Lclai;

    .line 840
    .line 841
    iget v13, v12, Lclai;->b:I

    .line 842
    .line 843
    or-int/2addr v13, v11

    .line 844
    iput v13, v12, Lclai;->b:I

    .line 845
    .line 846
    iput v9, v12, Lclai;->c:I

    .line 847
    .line 848
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 849
    .line 850
    .line 851
    move-result-object v7

    .line 852
    check-cast v7, Lclai;

    .line 853
    .line 854
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 855
    .line 856
    .line 857
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 858
    .line 859
    check-cast v9, Lclaj;

    .line 860
    .line 861
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    iput-object v7, v9, Lclaj;->c:Lclai;

    .line 865
    .line 866
    iget v7, v9, Lclaj;->b:I

    .line 867
    .line 868
    or-int/2addr v7, v11

    .line 869
    iput v7, v9, Lclaj;->b:I

    .line 870
    .line 871
    move v7, v11

    .line 872
    goto :goto_6

    .line 873
    :cond_23
    move v7, v8

    .line 874
    :goto_6
    iget v9, v2, Lbpty;->b:I

    .line 875
    .line 876
    and-int/2addr v9, v10

    .line 877
    if-eqz v9, :cond_26

    .line 878
    .line 879
    sget-object v7, Lclah;->a:Lclah;

    .line 880
    .line 881
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 882
    .line 883
    .line 884
    move-result-object v7

    .line 885
    iget-object v9, v2, Lbpty;->d:Lbptw;

    .line 886
    .line 887
    if-nez v9, :cond_24

    .line 888
    .line 889
    sget-object v9, Lbptw;->a:Lbptw;

    .line 890
    .line 891
    :cond_24
    iget-wide v12, v9, Lbptw;->c:J

    .line 892
    .line 893
    invoke-static {v12, v13}, Lcejd;->d(J)Lceex;

    .line 894
    .line 895
    .line 896
    move-result-object v9

    .line 897
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 898
    .line 899
    .line 900
    iget-object v12, v7, Lcefi;->instance:Lcefq;

    .line 901
    .line 902
    check-cast v12, Lclah;

    .line 903
    .line 904
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    iput-object v9, v12, Lclah;->c:Lceex;

    .line 908
    .line 909
    iget v9, v12, Lclah;->b:I

    .line 910
    .line 911
    or-int/2addr v9, v11

    .line 912
    iput v9, v12, Lclah;->b:I

    .line 913
    .line 914
    iget-object v2, v2, Lbpty;->d:Lbptw;

    .line 915
    .line 916
    if-nez v2, :cond_25

    .line 917
    .line 918
    sget-object v2, Lbptw;->a:Lbptw;

    .line 919
    .line 920
    :cond_25
    iget v2, v2, Lbptw;->d:I

    .line 921
    .line 922
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 923
    .line 924
    .line 925
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 926
    .line 927
    check-cast v9, Lclah;

    .line 928
    .line 929
    iget v12, v9, Lclah;->b:I

    .line 930
    .line 931
    or-int/2addr v12, v10

    .line 932
    iput v12, v9, Lclah;->b:I

    .line 933
    .line 934
    iput v2, v9, Lclah;->d:I

    .line 935
    .line 936
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    check-cast v2, Lclah;

    .line 941
    .line 942
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 943
    .line 944
    .line 945
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 946
    .line 947
    check-cast v7, Lclaj;

    .line 948
    .line 949
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    iput-object v2, v7, Lclaj;->d:Lclah;

    .line 953
    .line 954
    iget v2, v7, Lclaj;->b:I

    .line 955
    .line 956
    or-int/2addr v2, v10

    .line 957
    iput v2, v7, Lclaj;->b:I

    .line 958
    .line 959
    goto :goto_7

    .line 960
    :cond_26
    if-nez v7, :cond_27

    .line 961
    .line 962
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    goto :goto_8

    .line 967
    :cond_27
    :goto_7
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    check-cast v2, Lclaj;

    .line 972
    .line 973
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    :goto_8
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 978
    .line 979
    .line 980
    move-result v6

    .line 981
    if-eqz v6, :cond_28

    .line 982
    .line 983
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 988
    .line 989
    .line 990
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 991
    .line 992
    check-cast v6, Lclal;

    .line 993
    .line 994
    check-cast v2, Lclaj;

    .line 995
    .line 996
    iput-object v2, v6, Lclal;->g:Lclaj;

    .line 997
    .line 998
    iget v2, v6, Lclal;->b:I

    .line 999
    .line 1000
    or-int/lit8 v2, v2, 0x8

    .line 1001
    .line 1002
    iput v2, v6, Lclal;->b:I

    .line 1003
    .line 1004
    :cond_28
    iget v0, v0, Lbpyl;->d:F

    .line 1005
    .line 1006
    const/4 v2, 0x0

    .line 1007
    cmpl-float v2, v0, v2

    .line 1008
    .line 1009
    if-lez v2, :cond_29

    .line 1010
    .line 1011
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 1012
    .line 1013
    .line 1014
    iget-object v2, v4, Lcefi;->instance:Lcefq;

    .line 1015
    .line 1016
    check-cast v2, Lclal;

    .line 1017
    .line 1018
    iget v6, v2, Lclal;->b:I

    .line 1019
    .line 1020
    or-int/lit8 v6, v6, 0x40

    .line 1021
    .line 1022
    iput v6, v2, Lclal;->b:I

    .line 1023
    .line 1024
    iput v0, v2, Lclal;->j:F

    .line 1025
    .line 1026
    :cond_29
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    check-cast v0, Lclal;

    .line 1031
    .line 1032
    if-eqz v0, :cond_2c

    .line 1033
    .line 1034
    new-instance v2, Lbmob;

    .line 1035
    .line 1036
    invoke-direct {v2, v5}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v4, v3, Lbpwu;->e:Lcegi;

    .line 1040
    .line 1041
    invoke-interface {v4}, Lcegi;->size()I

    .line 1042
    .line 1043
    .line 1044
    move-result v4

    .line 1045
    if-ne v4, v11, :cond_2a

    .line 1046
    .line 1047
    iget-wide v4, v3, Lbpwu;->g:J

    .line 1048
    .line 1049
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    iget v5, v3, Lbpwu;->h:I

    .line 1054
    .line 1055
    int-to-long v5, v5

    .line 1056
    invoke-virtual {v4, v5, v6}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    invoke-virtual {v4, v1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    if-eqz v1, :cond_2a

    .line 1065
    .line 1066
    iget v1, v3, Lbpwu;->b:I

    .line 1067
    .line 1068
    and-int/lit8 v1, v1, 0x20

    .line 1069
    .line 1070
    if-eqz v1, :cond_2b

    .line 1071
    .line 1072
    :cond_2a
    move v11, v8

    .line 1073
    :cond_2b
    new-instance v1, Lbpyj;

    .line 1074
    .line 1075
    invoke-direct {v1, v0, v2, v11}, Lbpyj;-><init>(Lclal;Lbmob;Z)V

    .line 1076
    .line 1077
    .line 1078
    return-object v1

    .line 1079
    :cond_2c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1080
    .line 1081
    const-string v1, "Null traceRecord"

    .line 1082
    .line 1083
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    throw v0
.end method

.method public static e(Lcipb;)Lcipb;
    .locals 3

    .line 1
    invoke-static {}, Lbpuk;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Lbpuk;->c()Lbpvp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lbpxz;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v0, p0, v2}, Lbpxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public static synthetic f(Lcklu;Lckgh;)Lcknb;
    .locals 1

    .line 1
    sget-object v0, Lckeq;->a:Lckeq;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p1}, Lbpcx;->m(Lcklu;Lckep;Lckgh;)Lcknb;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final g(Lbrjy;Ljava/util/List;Ljava/util/List;)I
    .locals 12

    .line 1
    invoke-static {p0}, Lbrfn;->f(Lbrjy;)Lbrjy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v6, v0

    .line 13
    move v2, v1

    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    move v5, v4

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-lt v2, v7, :cond_3

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-ge v3, v7, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {v5}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_1
    invoke-virtual {p0}, Lj$/util/OptionalInt;->getAsInt()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-ne v2, v7, :cond_4

    .line 51
    .line 52
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lbrjy;

    .line 57
    .line 58
    invoke-static {p2, v3}, Lbpxf;->ag(Ljava/util/List;I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    neg-int v8, v8

    .line 63
    sub-int/2addr v3, v8

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-ne v3, v7, :cond_5

    .line 70
    .line 71
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lbrjy;

    .line 76
    .line 77
    invoke-static {p1, v2}, Lbpxf;->ag(Ljava/util/List;I)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    :goto_3
    add-int/2addr v2, v8

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lbrjy;

    .line 88
    .line 89
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lbrjy;

    .line 94
    .line 95
    invoke-virtual {v7, v8}, Lbrjy;->h(Lbrjy;)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-gez v9, :cond_6

    .line 100
    .line 101
    invoke-static {p1, v2}, Lbpxf;->ag(Ljava/util/List;I)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    if-lez v9, :cond_7

    .line 107
    .line 108
    invoke-static {p2, v3}, Lbpxf;->ag(Ljava/util/List;I)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    neg-int v7, v7

    .line 113
    sub-int/2addr v3, v7

    .line 114
    move-object v11, v8

    .line 115
    move v8, v7

    .line 116
    move-object v7, v11

    .line 117
    goto :goto_4

    .line 118
    :cond_7
    invoke-static {p1, v2}, Lbpxf;->ag(Ljava/util/List;I)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-static {p2, v3}, Lbpxf;->ag(Ljava/util/List;I)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    sub-int v10, v8, v9

    .line 127
    .line 128
    add-int/2addr v2, v8

    .line 129
    add-int/2addr v3, v9

    .line 130
    move v8, v10

    .line 131
    :goto_4
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    const/4 v10, 0x1

    .line 136
    if-le v9, v10, :cond_8

    .line 137
    .line 138
    move v9, v10

    .line 139
    goto :goto_5

    .line 140
    :cond_8
    move v9, v1

    .line 141
    :goto_5
    or-int/2addr v4, v9

    .line 142
    if-eqz v8, :cond_0

    .line 143
    .line 144
    invoke-static {v0, v6, v7, p0}, Lbrkz;->n(Lbrjy;Lbrjy;Lbrjy;Lbrjy;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-ne v10, v9, :cond_9

    .line 149
    .line 150
    move v5, v8

    .line 151
    :cond_9
    if-ne v10, v9, :cond_0

    .line 152
    .line 153
    move-object v6, v7

    .line 154
    goto/16 :goto_0
.end method

.method public static final h(Lbrjy;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i(Lbrjy;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j()Lbrfg;
    .locals 2

    .line 1
    const-wide v0, 0x4051800000000000L    # 70.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lbrfg;->f(D)Lbrfg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final k(ILbrgs;ILjava/util/HashSet;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lbrgs;->g:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p1, Lbrgs;->j:Lbocp;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lbocp;->o(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbrjy;

    .line 14
    .line 15
    iget-object p1, p1, Lbrgs;->i:Lbrgo;

    .line 16
    .line 17
    iget-object v1, p1, Lbrgo;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbror;

    .line 28
    .line 29
    new-instance v2, Lbrgr;

    .line 30
    .line 31
    iget-object p1, p1, Lbrgo;->b:Lbrgs;

    .line 32
    .line 33
    invoke-direct {v2, p1, v0}, Lbrgr;-><init>(Lbrgs;Lbrjy;)V

    .line 34
    .line 35
    .line 36
    iget p1, v1, Lbror;->b:I

    .line 37
    .line 38
    new-instance v0, Lbron;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2, p2}, Lbron;-><init>(Lbror;Lbrov;I)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v2, p1, v0}, Lbror;->f(IILbrpa;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget v0, v1, Lbror;->b:I

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lbror;->e(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq v0, p2, :cond_1

    .line 58
    .line 59
    :cond_0
    move v2, v3

    .line 60
    :cond_1
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1, p2}, Lbror;->n(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static l(III)J
    .locals 3

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, La;->c(Z)V

    .line 7
    .line 8
    .line 9
    int-to-long v0, p0

    .line 10
    int-to-long p0, p1

    .line 11
    const/16 v2, 0x3f

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    shl-long/2addr p0, v2

    .line 17
    or-long/2addr p0, v0

    .line 18
    int-to-long v0, p2

    .line 19
    or-long/2addr p0, v0

    .line 20
    return-wide p0
.end method

.method public static m(I)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, La;->c(Z)V

    .line 3
    .line 4
    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static n(ILbrfc;)D
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-wide p0, p1, Lbrfc;->b:D

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    iget-wide p0, p1, Lbrfc;->a:D

    .line 9
    .line 10
    return-wide p0
.end method

.method public static o(ILbrfc;D)V
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iput-wide p2, p1, Lbrfc;->b:D

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p2, p1, Lbrfc;->a:D

    .line 9
    .line 10
    return-void
.end method

.method public static p(Lbrjy;Lbrjy;Lbrjy;)I
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-wide v1, p1, Lbrjy;->i:D

    .line 3
    .line 4
    iget-wide v3, p2, Lbrjy;->j:D

    .line 5
    .line 6
    invoke-static {v1, v2, v3, v4}, Lbrff;->c(DD)Lbrff;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-wide v6, p1, Lbrjy;->j:D

    .line 11
    .line 12
    iget-wide v8, p2, Lbrjy;->i:D

    .line 13
    .line 14
    invoke-static {v6, v7, v8, v9}, Lbrff;->c(DD)Lbrff;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    iget-wide v11, p2, Lbrjy;->h:D

    .line 19
    .line 20
    invoke-static {v6, v7, v11, v12}, Lbrff;->c(DD)Lbrff;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-wide v6, p1, Lbrjy;->h:D

    .line 25
    .line 26
    invoke-static {v6, v7, v3, v4}, Lbrff;->c(DD)Lbrff;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v6, v7, v8, v9}, Lbrff;->c(DD)Lbrff;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v1, v2, v11, v12}, Lbrff;->c(DD)Lbrff;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v5, v10}, Lbrff;->d(Lbrff;)Lbrff;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p2, p1}, Lbrff;->d(Lbrff;)Lbrff;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v3, v1}, Lbrff;->d(Lbrff;)Lbrff;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-wide v3, p0, Lbrjy;->h:D

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Lbrff;->b(D)Lbrff;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-wide v2, p0, Lbrjy;->i:D

    .line 57
    .line 58
    invoke-virtual {p1, v2, v3}, Lbrff;->b(D)Lbrff;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-wide v2, p0, Lbrjy;->j:D

    .line 63
    .line 64
    invoke-virtual {p2, v2, v3}, Lbrff;->b(D)Lbrff;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v1, p1}, Lbrff;->a(Lbrff;)Lbrff;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p0}, Lbrff;->a(Lbrff;)Lbrff;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object p0, p0, Lbrff;->a:[D

    .line 77
    .line 78
    array-length p1, p0

    .line 79
    const/4 p2, -0x1

    .line 80
    add-int/2addr p1, p2

    .line 81
    aget-wide v1, p0, p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    const-wide/16 p0, 0x0

    .line 84
    .line 85
    cmpl-double v3, v1, p0

    .line 86
    .line 87
    if-lez v3, :cond_0

    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_0
    cmpg-double p0, v1, p0

    .line 92
    .line 93
    if-gez p0, :cond_1

    .line 94
    .line 95
    return p2

    .line 96
    :catch_0
    :cond_1
    return v0
.end method

.method public static q(D)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmpl-double v1, p0, v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string p0, "0"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    new-array p1, p1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p0, p1, v2

    .line 26
    .line 27
    const-string p0, "%.15g"

    .line 28
    .line 29
    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/16 p1, 0x2e

    .line 41
    .line 42
    const/16 v1, 0x30

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    if-ge p0, v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/lit8 p0, p0, -0x4

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/16 v3, 0x65

    .line 59
    .line 60
    if-ne p0, v3, :cond_3

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-lt p0, v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/lit8 p0, p0, -0x5

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-ne p0, v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/lit8 p0, p0, -0x5

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/lit8 p0, p0, -0x5

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-ne p0, p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    add-int/lit8 p0, p0, -0x5

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-lez p0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    add-int/lit8 p0, p0, -0x1

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-ne p0, v1, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    add-int/lit8 p0, p0, -0x1

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-lez p0, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    add-int/lit8 p0, p0, -0x1

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-ne p0, p1, :cond_5

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    add-int/lit8 p0, p0, -0x1

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method

.method public static r(Ljava/lang/Class;)Ljava/util/logging/Logger;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static s(D)D
    .locals 2

    .line 1
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->IEEEremainder(DD)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static t(Ljava/io/InputStream;)B
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    and-int/lit16 p0, p0, 0xff

    .line 8
    .line 9
    int-to-byte p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v0, "EOF"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static u(Ljava/util/List;Lbrir;)Lbrkm;
    .locals 39

    move-object/from16 v0, p1

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move-object/from16 v1, p0

    .line 2
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrkm;

    return-object v0

    :cond_0
    move-object/from16 v1, p0

    new-instance v4, Lbodc;

    sget-object v5, Lbrfg;->b:Lbrfg;

    .line 3
    invoke-direct {v4, v5}, Lbodc;-><init>(Lbrfg;)V

    new-instance v5, Lbqyz;

    sget-object v6, Lbqws;->a:Lbqws;

    .line 4
    invoke-direct {v5, v6, v6}, Lbqyz;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbrkm;

    iget v7, v6, Lbrkm;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 6
    invoke-virtual {v5, v7, v6}, Lbqyz;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v5}, Lbqyz;->h()Ljava/util/Set;

    move-result-object v1

    .line 8
    :goto_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-le v1, v3, :cond_35

    .line 9
    invoke-virtual {v5}, Lbqyz;->h()Ljava/util/Set;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 11
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 13
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbrkm;

    .line 14
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 15
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 17
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbrkm;

    .line 18
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    new-instance v6, Lbrku;

    .line 19
    invoke-direct {v6}, Lbrku;-><init>()V

    new-instance v11, Lbrgh;

    invoke-direct {v11}, Lbrgh;-><init>()V

    iput-object v4, v11, Lbrgh;->f:Lbodc;

    new-instance v12, Lbtmn;

    .line 20
    invoke-static {v6}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    move-result-object v13

    new-instance v14, Lbrgh;

    invoke-direct {v14, v11}, Lbrgh;-><init>(Lbrgh;)V

    invoke-direct {v12, v13, v14}, Lbtmn;-><init>(Ljava/util/List;Lbrgh;)V

    iget-object v7, v7, Lbrkm;->d:Lbrni;

    iget-object v9, v9, Lbrkm;->d:Lbrni;

    .line 21
    invoke-virtual {v12, v7, v9, v0}, Lbtmn;->b(Lbrni;Lbrni;Lbrir;)Z

    move-result v7

    const/4 v9, 0x0

    if-nez v7, :cond_2

    return-object v9

    .line 22
    :cond_2
    invoke-virtual {v6}, Lbrku;->d()Lbrkm;

    move-result-object v6

    move v7, v2

    .line 23
    :goto_2
    invoke-virtual {v6}, Lbrkm;->b()I

    move-result v11

    const/4 v13, 0x3

    if-ge v7, v11, :cond_d

    .line 24
    invoke-virtual {v6, v7}, Lbrkm;->c(I)Lbrjs;

    move-result-object v11

    iget-object v14, v11, Lbrjs;->f:Lbriy;

    .line 25
    invoke-virtual {v14}, Lbriz;->r()Z

    move-result v14

    const/16 v15, 0xb

    move-object/from16 p0, v9

    const-string v9, "Loop "

    if-eqz v14, :cond_c

    iget-object v14, v11, Lbrjs;->g:Lbriy;

    invoke-virtual {v14}, Lbriz;->r()Z

    move-result v14

    if-nez v14, :cond_3

    goto/16 :goto_6

    :cond_3
    move v14, v2

    .line 26
    :goto_3
    iget v3, v11, Lbrjs;->e:I

    if-ge v14, v3, :cond_5

    .line 27
    invoke-virtual {v11, v14}, Lbrjs;->t(I)Lbrjy;

    move-result-object v3

    invoke-static {v3}, Lbrfn;->g(Lbrjy;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v1, "Vertex "

    const-string v3, " is not unit length."

    .line 28
    invoke-static {v14, v1, v3}, La;->cT(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    .line 29
    invoke-virtual {v0, v15, v1, v3}, Lbrir;->c(ILjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_5
    if-ge v3, v13, :cond_7

    .line 30
    invoke-virtual {v11}, Lbrjs;->A()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    .line 31
    :cond_6
    new-array v1, v2, [Ljava/lang/Object;

    const/16 v3, 0x10

    const-string v4, "Non-empty, non-full loops must have at least 3 vertices"

    .line 32
    invoke-virtual {v0, v3, v4, v1}, Lbrir;->c(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    move v13, v2

    :goto_4
    if-ge v13, v3, :cond_9

    .line 33
    invoke-virtual {v11, v13}, Lbrjs;->t(I)Lbrjy;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v11, v15}, Lbrjs;->t(I)Lbrjy;

    move-result-object v12

    invoke-virtual {v14, v12}, Lbrjy;->s(Lbrjy;)Z

    move-result v12

    if-eqz v12, :cond_8

    const-string v1, "Edge "

    const-string v3, " is degenerate (duplicate vertex)."

    .line 34
    invoke-static {v13, v1, v3}, La;->cT(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const/16 v4, 0xc

    .line 35
    invoke-virtual {v0, v4, v1, v3}, Lbrir;->c(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    move v13, v15

    goto :goto_4

    .line 36
    :cond_9
    :goto_5
    invoke-virtual {v6, v7}, Lbrkm;->c(I)Lbrjs;

    move-result-object v3

    invoke-virtual {v3}, Lbrjs;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v1, ": empty loops are not allowed."

    .line 37
    invoke-static {v7, v9, v1}, La;->cT(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x14

    .line 38
    invoke-virtual {v0, v3, v1, v2}, Lbrir;->c(ILjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 39
    :cond_a
    invoke-virtual {v6, v7}, Lbrkm;->c(I)Lbrjs;

    move-result-object v3

    invoke-virtual {v3}, Lbrjs;->m()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v6}, Lbrkm;->b()I

    move-result v3

    const/4 v11, 0x1

    if-le v3, v11, :cond_b

    const-string v1, ": full loop appears in non-full polygon (more than one loop)."

    .line 40
    invoke-static {v7, v9, v1}, La;->cT(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x15

    .line 41
    invoke-virtual {v0, v3, v1, v2}, Lbrir;->c(ILjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_b
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v9, p0

    const/4 v3, 0x1

    goto/16 :goto_2

    .line 42
    :cond_c
    :goto_6
    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "Invalid loop bound, possibly due to vertices that are not unit length."

    .line 43
    invoke-virtual {v0, v15, v3, v1}, Lbrir;->c(ILjava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    iget v1, v0, Lbrir;->b:I

    iget-object v3, v0, Lbrir;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3, v2}, Lbrir;->c(ILjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_d
    move-object/from16 p0, v9

    .line 45
    iget-object v3, v6, Lbrkm;->d:Lbrni;

    iget-object v7, v6, Lbrkm;->c:Ljava/util/List;

    .line 46
    invoke-virtual {v3}, Lbrni;->a()Lbriu;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Lbriv;->f()Z

    move-result v9

    if-nez v9, :cond_25

    .line 47
    invoke-interface {v3}, Lbriv;->a()Lbrit;

    move-result-object v9

    check-cast v9, Lbrmi;

    move v14, v2

    .line 48
    :goto_9
    invoke-virtual {v9}, Lbrmi;->a()I

    move-result v15

    const/16 v17, -0x2

    if-ge v14, v15, :cond_16

    .line 49
    invoke-virtual {v9, v14}, Lbrmi;->b(I)Lbrnf;

    move-result-object v15

    const/16 v18, -0x1

    .line 50
    invoke-virtual {v15}, Lbrnf;->f()I

    move-result v11

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbrjs;

    move/from16 v19, v13

    .line 51
    invoke-virtual {v15}, Lbrmi;->c()I

    move-result v13

    move/from16 v20, v2

    :goto_a
    add-int/lit8 v12, v13, -0x1

    if-ge v2, v12, :cond_15

    .line 52
    invoke-virtual {v15, v2}, Lbrnf;->e(I)I

    move-result v12

    move-object/from16 v22, v1

    add-int/lit8 v1, v2, 0x1

    move/from16 v23, v2

    .line 53
    invoke-virtual {v15, v1}, Lbrnf;->e(I)I

    move-result v2

    move/from16 v24, v1

    add-int/lit8 v1, v12, 0x1

    if-ne v2, v1, :cond_10

    add-int/lit8 v2, v23, 0x2

    if-lt v2, v13, :cond_f

    move-object/from16 v25, v3

    :cond_e
    move-object/from16 v27, v4

    :goto_b
    const/16 v2, 0xc

    goto/16 :goto_f

    :cond_f
    move/from16 v23, v2

    goto :goto_c

    :cond_10
    move/from16 v23, v24

    :goto_c
    new-instance v2, Lbrip;

    move-object/from16 v25, v3

    .line 54
    invoke-virtual {v11, v12}, Lbrjs;->t(I)Lbrjy;

    move-result-object v3

    invoke-virtual {v11, v1}, Lbrjs;->t(I)Lbrjy;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lbrip;-><init>(Lbrjy;Lbrjy;)V

    move/from16 v3, v17

    move/from16 v1, v23

    :goto_d
    if-ge v1, v13, :cond_e

    move/from16 v23, v3

    .line 55
    invoke-virtual {v15, v1}, Lbrnf;->e(I)I

    move-result v3

    move/from16 v26, v1

    sub-int v1, v3, v12

    move-object/from16 v27, v4

    iget v4, v11, Lbrjs;->e:I

    add-int/lit8 v4, v4, -0x1

    if-ne v1, v4, :cond_11

    goto :goto_b

    :cond_11
    const/16 v16, 0x1

    add-int/lit8 v1, v23, 0x1

    if-eq v3, v1, :cond_12

    .line 56
    invoke-virtual {v11, v3}, Lbrjs;->t(I)Lbrjy;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbrip;->d(Lbrjy;)V

    :cond_12
    add-int/lit8 v1, v3, 0x1

    .line 57
    invoke-virtual {v11, v1}, Lbrjs;->t(I)Lbrjy;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbrip;->a(Lbrjy;)I

    move-result v1

    if-gez v1, :cond_13

    add-int/lit8 v1, v26, 0x1

    move-object/from16 v4, v27

    goto :goto_d

    :cond_13
    if-nez v1, :cond_14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v20

    const/16 v16, 0x1

    aput-object v2, v3, v16

    const-string v1, "Edge %d has duplicate vertex with edge %d"

    const/16 v2, 0xc

    .line 58
    invoke-virtual {v0, v2, v1, v3}, Lbrir;->c(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :cond_14
    const/4 v4, 0x2

    const/16 v16, 0x1

    .line 59
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v20

    aput-object v2, v3, v16

    const/16 v1, 0x11

    const-string v2, "Edge %d crosses edge %d"

    .line 60
    invoke-virtual {v0, v1, v2, v3}, Lbrir;->c(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :goto_e
    iget v1, v0, Lbrir;->b:I

    .line 62
    invoke-virtual {v15}, Lbrnf;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lbrir;->a:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v20

    aput-object v3, v4, v16

    const-string v2, "Loop %d: %s"

    invoke-virtual {v0, v1, v2, v4}, Lbrir;->c(ILjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :goto_f
    move-object/from16 v1, v22

    move/from16 v2, v24

    move-object/from16 v3, v25

    move-object/from16 v4, v27

    goto/16 :goto_a

    :cond_15
    move-object/from16 v22, v1

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    const/16 v2, 0xc

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v19

    move/from16 v2, v20

    goto/16 :goto_9

    :cond_16
    move-object/from16 v22, v1

    move/from16 v20, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move/from16 v19, v13

    const/16 v2, 0xc

    const/16 v18, -0x1

    .line 63
    invoke-interface/range {v25 .. v25}, Lbriv;->a()Lbrit;

    move-result-object v1

    check-cast v1, Lbrmi;

    invoke-virtual {v1}, Lbrmi;->a()I

    move-result v1

    const/4 v4, 0x2

    if-lt v1, v4, :cond_24

    invoke-interface/range {v25 .. v25}, Lbriv;->a()Lbrit;

    move-result-object v1

    check-cast v1, Lbrmi;

    move/from16 v3, v20

    .line 64
    :goto_10
    invoke-virtual {v1}, Lbrmi;->a()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_24

    add-int/lit8 v4, v3, 0x1

    .line 65
    invoke-virtual {v1, v3}, Lbrmi;->b(I)Lbrnf;

    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lbrnf;->f()I

    move-result v9

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbrjs;

    .line 67
    invoke-virtual {v3}, Lbrmi;->c()I

    move-result v11

    move/from16 v12, v20

    :goto_11
    if-ge v12, v11, :cond_23

    .line 68
    invoke-virtual {v3, v12}, Lbrnf;->e(I)I

    move-result v13

    add-int/lit8 v14, v13, 0x1

    new-instance v15, Lbrip;

    .line 69
    invoke-virtual {v9, v13}, Lbrjs;->t(I)Lbrjy;

    move-result-object v2

    move-object/from16 v23, v3

    invoke-virtual {v9, v14}, Lbrjs;->t(I)Lbrjy;

    move-result-object v3

    invoke-direct {v15, v2, v3}, Lbrip;-><init>(Lbrjy;Lbrjy;)V

    move v2, v4

    .line 70
    :goto_12
    invoke-virtual {v1}, Lbrmi;->a()I

    move-result v3

    if-ge v2, v3, :cond_22

    .line 71
    invoke-virtual {v1, v2}, Lbrmi;->b(I)Lbrnf;

    move-result-object v3

    move-object/from16 v24, v1

    .line 72
    invoke-virtual {v3}, Lbrnf;->f()I

    move-result v1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrjs;

    move/from16 v26, v2

    .line 73
    invoke-virtual {v3}, Lbrmi;->c()I

    move-result v2

    move/from16 v28, v4

    move/from16 v29, v17

    move/from16 v4, v20

    :goto_13
    if-ge v4, v2, :cond_21

    move/from16 v30, v2

    .line 74
    invoke-virtual {v3, v4}, Lbrnf;->e(I)I

    move-result v2

    move-object/from16 v31, v3

    add-int/lit8 v3, v2, 0x1

    move/from16 v32, v4

    const/16 v16, 0x1

    add-int/lit8 v4, v29, 0x1

    if-eq v2, v4, :cond_17

    .line 75
    invoke-virtual {v1, v2}, Lbrjs;->t(I)Lbrjy;

    move-result-object v4

    invoke-virtual {v15, v4}, Lbrip;->d(Lbrjy;)V

    .line 76
    :cond_17
    invoke-virtual {v1, v3}, Lbrjs;->t(I)Lbrjy;

    move-result-object v4

    invoke-virtual {v15, v4}, Lbrip;->a(Lbrjy;)I

    move-result v4

    if-gez v4, :cond_19

    move/from16 v33, v8

    :cond_18
    move/from16 v34, v10

    move/from16 v35, v11

    move/from16 v36, v12

    goto/16 :goto_16

    :cond_19
    move/from16 v29, v4

    const-string v4, "Loop %d edge %d crosses loop %d edge %d"

    move/from16 v33, v8

    const/4 v8, 0x4

    if-lez v29, :cond_1a

    .line 77
    invoke-static {v7, v9}, Lbrny;->a(Ljava/util/List;Lbrlv;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 78
    invoke-static {v7, v1}, Lbrny;->a(Ljava/util/List;Lbrlv;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v3, v6, v20

    const/16 v16, 0x1

    aput-object v5, v6, v16

    const/16 v21, 0x2

    aput-object v1, v6, v21

    aput-object v2, v6, v19

    const/16 v1, 0x13

    .line 79
    invoke-virtual {v0, v1, v4, v6}, Lbrir;->c(ILjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 80
    :cond_1a
    invoke-virtual {v9, v14}, Lbrjs;->t(I)Lbrjy;

    move-result-object v8

    invoke-virtual {v1, v3}, Lbrjs;->t(I)Lbrjy;

    move-result-object v3

    invoke-virtual {v8, v3}, Lbrjy;->s(Lbrjy;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 81
    invoke-virtual {v9, v13}, Lbrjs;->t(I)Lbrjy;

    move-result-object v3

    invoke-virtual {v1, v2}, Lbrjs;->t(I)Lbrjy;

    move-result-object v8

    invoke-virtual {v3, v8}, Lbrjy;->s(Lbrjy;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 82
    invoke-virtual {v9, v13}, Lbrjs;->t(I)Lbrjy;

    move-result-object v3

    add-int/lit8 v8, v2, 0x2

    move/from16 v34, v10

    invoke-virtual {v1, v8}, Lbrjs;->t(I)Lbrjy;

    move-result-object v10

    invoke-virtual {v3, v10}, Lbrjy;->s(Lbrjy;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto/16 :goto_15

    .line 83
    :cond_1b
    invoke-virtual {v9, v13}, Lbrjs;->t(I)Lbrjy;

    move-result-object v3

    .line 84
    invoke-virtual {v9, v14}, Lbrjs;->t(I)Lbrjy;

    move-result-object v10

    move/from16 v35, v11

    add-int/lit8 v11, v13, 0x2

    .line 85
    invoke-virtual {v9, v11}, Lbrjs;->t(I)Lbrjy;

    move-result-object v11

    move/from16 v36, v12

    .line 86
    invoke-virtual {v1, v2}, Lbrjs;->t(I)Lbrjy;

    move-result-object v12

    .line 87
    invoke-virtual {v1, v8}, Lbrjs;->t(I)Lbrjy;

    move-result-object v8

    .line 88
    sget-wide v37, Lbriq;->a:D

    .line 89
    invoke-virtual {v3, v12}, Lbrjy;->s(Lbrjy;)Z

    move-result v37

    if-eqz v37, :cond_1c

    invoke-virtual {v11, v8}, Lbrjy;->s(Lbrjy;)Z

    move-result v37

    if-nez v37, :cond_20

    .line 90
    :cond_1c
    invoke-static {v3, v11, v8, v10}, Lbrkz;->n(Lbrjy;Lbrjy;Lbrjy;Lbrjy;)Z

    move-result v37

    if-eqz v37, :cond_1d

    .line 91
    invoke-static {v8, v12, v3, v10}, Lbrkz;->n(Lbrjy;Lbrjy;Lbrjy;Lbrjy;)Z

    move-result v3

    if-nez v3, :cond_20

    .line 92
    invoke-virtual {v11, v8}, Lbrjy;->s(Lbrjy;)Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_14

    .line 93
    :cond_1d
    invoke-static {v3, v12, v8, v10}, Lbrkz;->n(Lbrjy;Lbrjy;Lbrjy;Lbrjy;)Z

    move-result v8

    if-nez v8, :cond_20

    .line 94
    invoke-static {v3, v12, v11, v10}, Lbrkz;->n(Lbrjy;Lbrjy;Lbrjy;Lbrjy;)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_16

    .line 95
    :cond_1e
    :goto_14
    invoke-static {v7, v9}, Lbrny;->a(Ljava/util/List;Lbrlv;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 96
    invoke-static {v7, v1}, Lbrny;->a(Ljava/util/List;Lbrlv;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v20

    const/16 v16, 0x1

    aput-object v5, v6, v16

    const/16 v21, 0x2

    aput-object v1, v6, v21

    aput-object v2, v6, v19

    const/16 v1, 0x13

    .line 97
    invoke-virtual {v0, v1, v4, v6}, Lbrir;->c(ILjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 98
    :cond_1f
    :goto_15
    invoke-static {v7, v9}, Lbrny;->a(Ljava/util/List;Lbrlv;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 99
    invoke-static {v7, v1}, Lbrny;->a(Ljava/util/List;Lbrlv;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 100
    invoke-virtual {v9, v13}, Lbrjs;->t(I)Lbrjy;

    move-result-object v5

    invoke-virtual {v5}, Lbrjy;->q()Ljava/lang/String;

    move-result-object v5

    .line 101
    invoke-virtual {v9, v14}, Lbrjs;->t(I)Lbrjy;

    move-result-object v6

    invoke-virtual {v6}, Lbrjy;->q()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v20

    const/16 v16, 0x1

    aput-object v4, v7, v16

    const/16 v21, 0x2

    aput-object v1, v7, v21

    aput-object v2, v7, v19

    const/16 v29, 0x4

    aput-object v5, v7, v29

    const/4 v1, 0x5

    aput-object v6, v7, v1

    const/16 v1, 0x12

    const-string v2, "Loop %d edge %d has duplicate near loop %d edge %d: (%s)-(%s)"

    .line 102
    invoke-virtual {v0, v1, v2, v7}, Lbrir;->c(ILjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_20
    :goto_16
    add-int/lit8 v4, v32, 0x1

    move/from16 v29, v2

    move/from16 v2, v30

    move-object/from16 v3, v31

    move/from16 v8, v33

    move/from16 v10, v34

    move/from16 v11, v35

    move/from16 v12, v36

    goto/16 :goto_13

    :cond_21
    move/from16 v33, v8

    move/from16 v34, v10

    move/from16 v35, v11

    move/from16 v36, v12

    add-int/lit8 v2, v26, 0x1

    move-object/from16 v1, v24

    move/from16 v4, v28

    goto/16 :goto_12

    :cond_22
    move-object/from16 v24, v1

    move/from16 v28, v4

    move/from16 v33, v8

    move/from16 v34, v10

    move/from16 v35, v11

    move/from16 v36, v12

    add-int/lit8 v12, v36, 0x1

    move-object/from16 v3, v23

    const/16 v2, 0xc

    goto/16 :goto_11

    :cond_23
    move/from16 v28, v4

    move/from16 v3, v28

    goto/16 :goto_10

    :cond_24
    move/from16 v33, v8

    move/from16 v34, v10

    .line 103
    invoke-interface/range {v25 .. v25}, Lbriv;->h()V

    move/from16 v13, v19

    move/from16 v2, v20

    move-object/from16 v1, v22

    move-object/from16 v3, v25

    move-object/from16 v4, v27

    move/from16 v8, v33

    move/from16 v10, v34

    goto/16 :goto_8

    :cond_25
    move-object/from16 v22, v1

    move/from16 v20, v2

    move-object/from16 v27, v4

    move/from16 v33, v8

    move/from16 v34, v10

    move/from16 v19, v13

    const/16 v18, -0x1

    move/from16 v11, v18

    move/from16 v1, v20

    .line 104
    :goto_17
    invoke-virtual {v6}, Lbrkm;->b()I

    move-result v2

    if-ge v1, v2, :cond_28

    .line 105
    invoke-virtual {v6, v1}, Lbrkm;->c(I)Lbrjs;

    move-result-object v2

    iget v2, v2, Lbrjs;->i:I

    const/16 v16, 0x1

    if-ltz v2, :cond_27

    add-int/lit8 v11, v11, 0x1

    if-le v2, v11, :cond_26

    goto :goto_18

    :cond_26
    add-int/lit8 v1, v1, 0x1

    move v11, v2

    goto :goto_17

    :cond_27
    :goto_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v20

    aput-object v2, v3, v16

    const/16 v1, 0x17

    const-string v2, "Loop %d: invalid loop depth (%d)"

    .line 106
    invoke-virtual {v0, v1, v2, v3}, Lbrir;->c(ILjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_28
    move/from16 v1, v20

    .line 107
    :goto_19
    invoke-virtual {v6}, Lbrkm;->b()I

    move-result v2

    if-ge v1, v2, :cond_34

    add-int/lit8 v2, v1, 0x1

    .line 108
    invoke-virtual {v6, v1}, Lbrkm;->a(I)I

    move-result v3

    move/from16 v4, v20

    .line 109
    :goto_1a
    invoke-virtual {v6}, Lbrkm;->b()I

    move-result v7

    if-ge v4, v7, :cond_33

    if-ne v1, v4, :cond_29

    const/4 v10, 0x1

    :goto_1b
    move/from16 v7, v19

    const/16 v21, 0x2

    goto/16 :goto_21

    :cond_29
    if-lt v4, v2, :cond_2a

    if-gt v4, v3, :cond_2a

    const/4 v11, 0x1

    goto :goto_1c

    :cond_2a
    move/from16 v11, v20

    .line 110
    :goto_1c
    invoke-virtual {v6, v1}, Lbrkm;->c(I)Lbrjs;

    move-result-object v7

    invoke-virtual {v6, v4}, Lbrkm;->c(I)Lbrjs;

    move-result-object v8

    iget-object v9, v7, Lbrjs;->f:Lbriy;

    iget-object v10, v8, Lbrjs;->f:Lbriy;

    .line 111
    invoke-virtual {v9, v10}, Lbriz;->p(Lbriz;)Z

    move-result v9

    if-nez v9, :cond_2b

    :goto_1d
    move/from16 v7, v20

    :goto_1e
    const/4 v10, 0x1

    goto :goto_1f

    .line 112
    :cond_2b
    invoke-virtual {v7}, Lbrjs;->m()Z

    move-result v9

    if-eqz v9, :cond_2c

    const/4 v7, 0x1

    goto :goto_1e

    .line 113
    :cond_2c
    invoke-virtual {v8}, Lbrjs;->m()Z

    move-result v9

    if-eqz v9, :cond_2d

    goto :goto_1d

    :cond_2d
    move/from16 v9, v20

    .line 114
    invoke-virtual {v8, v9}, Lbrjs;->t(I)Lbrjy;

    move-result-object v10

    invoke-virtual {v7, v10}, Lbrjs;->q(Lbrjy;)I

    move-result v10

    if-gez v10, :cond_2e

    .line 115
    invoke-virtual {v8, v9}, Lbrjs;->t(I)Lbrjy;

    move-result-object v8

    invoke-virtual {v7, v8}, Lbrjs;->y(Lbrjy;)Z

    move-result v7

    goto :goto_1e

    :cond_2e
    add-int/lit8 v9, v10, -0x1

    .line 116
    invoke-virtual {v7, v9}, Lbrjs;->t(I)Lbrjy;

    move-result-object v9

    invoke-virtual {v7, v10}, Lbrjs;->t(I)Lbrjy;

    move-result-object v12

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v7, v10}, Lbrjs;->t(I)Lbrjy;

    move-result-object v7

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Lbrjs;->t(I)Lbrjy;

    move-result-object v8

    .line 117
    invoke-virtual {v8, v9}, Lbrjy;->s(Lbrjy;)Z

    move-result v13

    if-nez v13, :cond_30

    .line 118
    invoke-virtual {v8, v7}, Lbrjy;->s(Lbrjy;)Z

    move-result v13

    if-eqz v13, :cond_2f

    move v7, v10

    goto :goto_1f

    .line 119
    :cond_2f
    invoke-static {v9, v7, v8, v12}, Lbrkz;->n(Lbrjy;Lbrjy;Lbrjy;Lbrjy;)Z

    move-result v7

    goto :goto_1f

    :cond_30
    const/4 v7, 0x0

    :goto_1f
    if-eq v7, v11, :cond_32

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eq v10, v11, :cond_31

    const-string v2, "not "

    goto :goto_20

    .line 121
    :cond_31
    const-string v2, ""

    .line 122
    :goto_20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v7, v19

    new-array v4, v7, [Ljava/lang/Object;

    const/16 v20, 0x0

    aput-object v1, v4, v20

    aput-object v2, v4, v10

    const/16 v21, 0x2

    aput-object v3, v4, v21

    const/16 v1, 0x18

    const-string v2, "Invalid nesting: loop %d should %scontain loop %d"

    .line 123
    invoke-virtual {v0, v1, v2, v4}, Lbrir;->c(ILjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_32
    const/16 v20, 0x0

    goto/16 :goto_1b

    :goto_21
    add-int/lit8 v4, v4, 0x1

    move/from16 v19, v7

    goto/16 :goto_1a

    :cond_33
    const/16 v21, 0x2

    move v1, v2

    goto/16 :goto_19

    :cond_34
    const/4 v10, 0x1

    add-int v8, v33, v34

    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 125
    invoke-virtual {v5, v1, v6}, Lbqyz;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move v3, v10

    move/from16 v2, v20

    move-object/from16 v1, v22

    move-object/from16 v4, v27

    goto/16 :goto_1

    :cond_35
    invoke-virtual {v5}, Lbqyz;->G()Z

    move-result v0

    if-eqz v0, :cond_36

    new-instance v0, Lbrkm;

    .line 126
    invoke-direct {v0}, Lbrkm;-><init>()V

    return-object v0

    :cond_36
    invoke-virtual {v5}, Lbqyz;->h()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lbncq;->ab(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrkm;

    return-object v0
.end method

.method public static v(Lbrpg;II)V
    .locals 7

    .line 1
    :cond_0
    :goto_0
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-lt v0, v1, :cond_d

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    const/16 v3, 0x64

    .line 10
    .line 11
    if-le v2, v3, :cond_1

    .line 12
    .line 13
    shr-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    add-int v2, p1, v0

    .line 16
    .line 17
    add-int v3, v0, v0

    .line 18
    .line 19
    add-int/2addr v3, p1

    .line 20
    invoke-static {p0, p1, v2, v3}, Lbpxf;->ah(Lbrpg;III)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    mul-int/lit8 v3, v0, 0x3

    .line 25
    .line 26
    add-int/2addr v3, p1

    .line 27
    mul-int/lit8 v4, v0, 0x4

    .line 28
    .line 29
    add-int/2addr v4, p1

    .line 30
    mul-int/lit8 v5, v0, 0x5

    .line 31
    .line 32
    add-int/2addr v5, p1

    .line 33
    invoke-static {p0, v3, v4, v5}, Lbpxf;->ah(Lbrpg;III)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    mul-int/lit8 v4, v0, 0x6

    .line 38
    .line 39
    add-int/2addr v4, p1

    .line 40
    mul-int/lit8 v5, v0, 0x7

    .line 41
    .line 42
    add-int/2addr v5, p1

    .line 43
    mul-int/2addr v0, v1

    .line 44
    add-int/2addr v0, p1

    .line 45
    invoke-static {p0, v4, v5, v0}, Lbpxf;->ah(Lbrpg;III)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p0, v2, v3, v0}, Lbpxf;->ah(Lbrpg;III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int v0, p1, p2

    .line 55
    .line 56
    div-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    invoke-static {p0, p1, v0, p2}, Lbpxf;->ah(Lbrpg;III)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_1
    move v1, p1

    .line 63
    move v3, v1

    .line 64
    move v2, p2

    .line 65
    move v4, v2

    .line 66
    :goto_2
    if-gt v1, v2, :cond_3

    .line 67
    .line 68
    invoke-interface {p0, v0, v1}, Lbrpg;->A(II)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    invoke-interface {p0, v1, v0}, Lbrpg;->A(II)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    invoke-interface {p0, v3, v1}, Lbrpg;->z(II)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v3, 0x1

    .line 84
    .line 85
    move v6, v3

    .line 86
    move v3, v0

    .line 87
    move v0, v6

    .line 88
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_3
    if-gt v1, v2, :cond_5

    .line 92
    .line 93
    invoke-interface {p0, v2, v0}, Lbrpg;->A(II)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_5

    .line 98
    .line 99
    invoke-interface {p0, v0, v2}, Lbrpg;->A(II)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    invoke-interface {p0, v2, v4}, Lbrpg;->z(II)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v0, v4, -0x1

    .line 109
    .line 110
    move v6, v4

    .line 111
    move v4, v0

    .line 112
    move v0, v6

    .line 113
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    if-le v1, v2, :cond_a

    .line 117
    .line 118
    sub-int v0, v3, p1

    .line 119
    .line 120
    sub-int v3, v1, v3

    .line 121
    .line 122
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    sub-int v5, v1, v0

    .line 127
    .line 128
    invoke-static {p0, p1, v5, v0}, Lbpxf;->ai(Lbrpg;III)V

    .line 129
    .line 130
    .line 131
    sub-int v0, v4, v2

    .line 132
    .line 133
    sub-int v2, p2, v4

    .line 134
    .line 135
    add-int/lit8 v4, p2, 0x1

    .line 136
    .line 137
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    sub-int v5, v4, v2

    .line 142
    .line 143
    invoke-static {p0, v1, v5, v2}, Lbpxf;->ai(Lbrpg;III)V

    .line 144
    .line 145
    .line 146
    add-int/2addr v3, p1

    .line 147
    add-int/lit8 v3, v3, -0x1

    .line 148
    .line 149
    sub-int v1, v3, p1

    .line 150
    .line 151
    sub-int/2addr v4, v0

    .line 152
    sub-int v0, p2, v4

    .line 153
    .line 154
    if-ge v1, v0, :cond_6

    .line 155
    .line 156
    move v2, v3

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    move v2, p2

    .line 159
    :goto_4
    if-ge v1, v0, :cond_7

    .line 160
    .line 161
    move v5, p1

    .line 162
    goto :goto_5

    .line 163
    :cond_7
    move v5, v4

    .line 164
    :goto_5
    if-lt v1, v0, :cond_8

    .line 165
    .line 166
    move p2, v3

    .line 167
    :cond_8
    if-ge v1, v0, :cond_9

    .line 168
    .line 169
    move p1, v4

    .line 170
    :cond_9
    if-ge v5, v2, :cond_0

    .line 171
    .line 172
    invoke-static {p0, v5, v2}, Lbpxf;->v(Lbrpg;II)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_a
    if-ne v1, v0, :cond_b

    .line 178
    .line 179
    move v0, v2

    .line 180
    goto :goto_6

    .line 181
    :cond_b
    if-ne v2, v0, :cond_c

    .line 182
    .line 183
    move v0, v1

    .line 184
    :cond_c
    :goto_6
    invoke-interface {p0, v1, v2}, Lbrpg;->z(II)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    add-int/lit8 v2, v2, -0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_d
    move v0, p1

    .line 193
    :goto_7
    if-gt v0, p2, :cond_f

    .line 194
    .line 195
    move v1, v0

    .line 196
    :goto_8
    if-le v1, p1, :cond_e

    .line 197
    .line 198
    add-int/lit8 v2, v1, -0x1

    .line 199
    .line 200
    invoke-interface {p0, v1, v2}, Lbrpg;->A(II)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_e

    .line 205
    .line 206
    invoke-interface {p0, v1, v2}, Lbrpg;->z(II)V

    .line 207
    .line 208
    .line 209
    move v1, v2

    .line 210
    goto :goto_8

    .line 211
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_f
    return-void
.end method

.method public static w(Lbrpb;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IntSequence of "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lbrpb;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " elements"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lbrpb;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string p0, "."

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-interface {p0}, Lbrpb;->b()Lbrpc;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, ": ["

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lbrpc;->a()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    :goto_0
    invoke-interface {v1}, Lbrpc;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    add-int/lit8 v3, v2, 0x1

    .line 62
    .line 63
    if-ge v2, v4, :cond_1

    .line 64
    .line 65
    const-string v2, ", "

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Lbrpc;->a()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move v2, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {p0}, Lbrpb;->a()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-le p0, v4, :cond_2

    .line 84
    .line 85
    const-string p0, "..."

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_2
    const-string p0, "]"

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static x(Lbrpb;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lbrpb;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static y(Lbrpb;)[I
    .locals 2

    .line 1
    invoke-interface {p0}, Lbrpb;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    new-instance v1, Lbros;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbros;-><init>([I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v1}, Lbrpb;->c(Lbrow;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static z(Lbrov;Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-interface {p0, p1, p2}, Lbrov;->a(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
