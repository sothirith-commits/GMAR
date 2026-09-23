.class public final Lapri;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lbqpa;

.field public final d:Lbfkr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(JJLbqpa;Lbfkr;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lapri;->a:J

    iput-wide p3, p0, Lapri;->b:J

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lapri;->c:Lbqpa;

    iput-object p6, p0, Lapri;->d:Lbfkr;

    return-void
.end method

.method public static b(JLaesm;)Labyw;
    .locals 2

    .line 1
    invoke-virtual {p2, p0, p1}, Laesm;->p(J)Labyw;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Segment "

    .line 11
    .line 12
    const-string v1, " not found in graph"

    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, La;->db(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2
.end method

.method static c(Labyw;ILaesm;)Lapri;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Labyw;->c:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v3}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-wide v5, v0, Labyw;->a:J

    .line 19
    .line 20
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v5, v0, Labyw;->b:Lbfkr;

    .line 28
    .line 29
    new-instance v6, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v5}, Lbfkr;->v()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    iget-wide v7, v0, Labyw;->d:J

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x1

    .line 43
    if-eq v1, v5, :cond_2

    .line 44
    .line 45
    if-ne v1, v10, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, v9

    .line 49
    :cond_1
    move-wide v12, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    invoke-static {v4, v7, v8, v3, v2}, Lapri;->d(Ljava/util/List;JLjava/util/Set;Laesm;)Labyw;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    iget-wide v11, v5, Labyw;->a:J

    .line 58
    .line 59
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const/4 v12, 0x0

    .line 64
    invoke-interface {v4, v12, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v7, v8}, Labyw;->a(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    iget-object v5, v5, Labyw;->b:Lbfkr;

    .line 72
    .line 73
    invoke-virtual {v5}, Lbfkr;->v()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, Lbfkm;

    .line 82
    .line 83
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-virtual {v11, v13}, Lbfkm;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_3

    .line 92
    .line 93
    invoke-static {v5}, Lbncq;->t(Ljava/util/List;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    add-int/lit8 v11, v11, -0x1

    .line 102
    .line 103
    invoke-interface {v5, v12, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v6, v12, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    iget-wide v7, v0, Labyw;->e:J

    .line 112
    .line 113
    if-eq v1, v9, :cond_5

    .line 114
    .line 115
    if-ne v1, v10, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move-wide v14, v7

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    :goto_2
    invoke-static {v4, v7, v8, v3, v2}, Lapri;->d(Ljava/util/List;JLjava/util/Set;Laesm;)Labyw;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-wide v14, v0, Labyw;->a:J

    .line 127
    .line 128
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v7, v8}, Labyw;->a(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    iget-object v0, v0, Labyw;->b:Lbfkr;

    .line 140
    .line 141
    invoke-virtual {v0}, Lbfkr;->v()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v6}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lbfkm;

    .line 150
    .line 151
    invoke-static {v0}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v1, v5}, Lbfkm;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    invoke-static {v0}, Lbncq;->t(Ljava/util/List;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-interface {v0, v10, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :goto_3
    new-instance v11, Lapri;

    .line 178
    .line 179
    invoke-static {v4}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    invoke-static {v6}, Lbfkr;->q(Ljava/util/List;)Lbfkr;

    .line 184
    .line 185
    .line 186
    move-result-object v17

    .line 187
    invoke-direct/range {v11 .. v17}, Lapri;-><init>(JJLbqpa;Lbfkr;)V

    .line 188
    .line 189
    .line 190
    return-object v11
.end method

.method private static d(Ljava/util/List;JLjava/util/Set;Laesm;)Labyw;
    .locals 2

    .line 1
    invoke-virtual {p4, p1, p2}, Laesm;->q(J)Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbqpa;->size()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p4, 0x2

    .line 10
    if-ne p2, p4, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    check-cast p4, Labyw;

    .line 18
    .line 19
    iget-wide v0, p4, Labyw;->a:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-interface {p0, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-virtual {p1, p2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Labyw;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1, p2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Labyw;

    .line 44
    .line 45
    :goto_0
    iget-wide v0, p1, Labyw;->a:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    iget-object p0, p1, Labyw;->c:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {p0, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_1
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method


# virtual methods
.method final a()Lapri;
    .locals 7

    .line 1
    new-instance v0, Lapri;

    .line 2
    .line 3
    iget-object v1, p0, Lapri;->c:Lbqpa;

    .line 4
    .line 5
    invoke-static {v1}, Lbncq;->t(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v1, p0, Lapri;->d:Lbfkr;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbfkr;->v()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lbncq;->t(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lbfkr;->q(Ljava/util/List;)Lbfkr;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-wide v1, p0, Lapri;->b:J

    .line 28
    .line 29
    iget-wide v3, p0, Lapri;->a:J

    .line 30
    .line 31
    invoke-direct/range {v0 .. v6}, Lapri;-><init>(JJLbqpa;Lbfkr;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lapri;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lapri;

    .line 11
    .line 12
    iget-wide v3, p0, Lapri;->a:J

    .line 13
    .line 14
    iget-wide v5, p1, Lapri;->a:J

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-wide v3, p0, Lapri;->b:J

    .line 21
    .line 22
    iget-wide v5, p1, Lapri;->b:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lapri;->c:Lbqpa;

    .line 29
    .line 30
    iget-object v3, p1, Lapri;->c:Lbqpa;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lapri;->d:Lbfkr;

    .line 39
    .line 40
    iget-object p1, p1, Lapri;->d:Lbfkr;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lbfkr;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    return v0

    .line 49
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lapri;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lapri;->a:J

    .line 4
    .line 5
    const/16 v4, 0x20

    .line 6
    .line 7
    ushr-long v5, v2, v4

    .line 8
    .line 9
    xor-long/2addr v2, v5

    .line 10
    long-to-int v2, v2

    .line 11
    iget-object v3, p0, Lapri;->c:Lbqpa;

    .line 12
    .line 13
    ushr-long v4, v0, v4

    .line 14
    .line 15
    xor-long/2addr v0, v4

    .line 16
    const v4, 0xf4243

    .line 17
    .line 18
    .line 19
    xor-int/2addr v2, v4

    .line 20
    mul-int/2addr v2, v4

    .line 21
    long-to-int v0, v0

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v4

    .line 24
    invoke-virtual {v3}, Lbqpa;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    xor-int/2addr v0, v1

    .line 29
    iget-object v1, p0, Lapri;->d:Lbfkr;

    .line 30
    .line 31
    mul-int/2addr v0, v4

    .line 32
    invoke-virtual {v1}, Lbfkr;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    xor-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lapri;->d:Lbfkr;

    .line 2
    .line 3
    iget-object v1, p0, Lapri;->c:Lbqpa;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "{"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide v3, p0, Lapri;->a:J

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v4, p0, Lapri;->b:J

    .line 31
    .line 32
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "}"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
