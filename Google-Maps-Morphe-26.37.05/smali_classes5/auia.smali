.class public final Lauia;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lcom/google/common/collect/ImmutableList;

.field public final d:Lbjbg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JJLcom/google/common/collect/ImmutableList;Lbjbg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lauia;->a:J

    .line 6
    .line 7
    iput-wide p3, p0, Lauia;->b:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p5, p0, Lauia;->c:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iput-object p6, p0, Lauia;->d:Lbjbg;

    .line 15
    return-void
.end method

.method public static b(JLakps;)Laicl;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p0, p1}, Lakps;->X(J)Laicl;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    return-object p2

    .line 8
    .line 9
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Segment "

    .line 12
    .line 13
    const-string v1, " not found in graph"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0, v1}, La;->cP(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p2
.end method

.method static c(Laicl;ILakps;)Lauia;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget-object v3, v0, Laicl;->c:Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iget-wide v5, v0, Laicl;->a:J

    .line 20
    .line 21
    .line 22
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    .line 26
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    iget-object v5, v0, Laicl;->b:Lbjbg;

    .line 29
    .line 30
    new-instance v6, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Lbjbg;->z()Ljava/util/List;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    iget-wide v7, v0, Laicl;->d:J

    .line 40
    const/4 v5, 0x3

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x1

    .line 43
    .line 44
    if-eq v1, v5, :cond_2

    .line 45
    .line 46
    if-ne v1, v10, :cond_0

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
    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-static {v4, v7, v8, v3, v2}, Lauia;->d(Ljava/util/List;JLjava/util/Set;Lakps;)Laicl;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    iget-wide v11, v5, Laicl;->a:J

    .line 59
    .line 60
    .line 61
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v11

    .line 63
    const/4 v12, 0x0

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, v12, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v7, v8}, Laicl;->a(J)J

    .line 70
    move-result-wide v7

    .line 71
    .line 72
    iget-object v5, v5, Laicl;->b:Lbjbg;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lbjbg;->z()Ljava/util/List;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v11

    .line 81
    .line 82
    check-cast v11, Lbjbb;

    .line 83
    .line 84
    .line 85
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v13

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v13}, Lbjbb;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v11

    .line 91
    .line 92
    if-eqz v11, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Lbunv;->aG(Ljava/util/List;)Ljava/util/List;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 100
    move-result v11

    .line 101
    .line 102
    add-int/lit8 v11, v11, -0x1

    .line 103
    .line 104
    .line 105
    invoke-interface {v5, v12, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v12, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :goto_1
    iget-wide v7, v0, Laicl;->e:J

    .line 113
    .line 114
    if-eq v1, v9, :cond_5

    .line 115
    .line 116
    if-ne v1, v10, :cond_4

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move-wide v14, v7

    .line 119
    goto :goto_3

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_2
    invoke-static {v4, v7, v8, v3, v2}, Lauia;->d(Ljava/util/List;JLjava/util/Set;Lakps;)Laicl;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-wide v14, v0, Laicl;->a:J

    .line 128
    .line 129
    .line 130
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v7, v8}, Laicl;->a(J)J

    .line 138
    move-result-wide v7

    .line 139
    .line 140
    iget-object v0, v0, Laicl;->b:Lbjbg;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lbjbg;->z()Ljava/util/List;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-static {v6}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    check-cast v1, Lbjbb;

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v5}, Lbjbb;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v1

    .line 159
    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lbunv;->aG(Ljava/util/List;)Ljava/util/List;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 168
    move-result v1

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v10, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 176
    goto :goto_2

    .line 177
    .line 178
    :goto_3
    new-instance v11, Lauia;

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 182
    move-result-object v16

    .line 183
    .line 184
    .line 185
    invoke-static {v6}, Lbjbg;->r(Ljava/util/List;)Lbjbg;

    .line 186
    move-result-object v17

    .line 187
    .line 188
    .line 189
    invoke-direct/range {v11 .. v17}, Lauia;-><init>(JJLcom/google/common/collect/ImmutableList;Lbjbg;)V

    .line 190
    return-object v11
.end method

.method private static d(Ljava/util/List;JLjava/util/Set;Lakps;)Laicl;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4, p1, p2}, Lakps;->Y(J)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 8
    move-result p2

    .line 9
    const/4 p4, 0x2

    .line 10
    .line 11
    if-ne p2, p4, :cond_1

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p4

    .line 17
    .line 18
    check-cast p4, Laicl;

    .line 19
    .line 20
    iget-wide v0, p4, Laicl;->a:J

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object p4

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result p4

    .line 29
    .line 30
    if-eqz p4, :cond_0

    .line 31
    const/4 p2, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Laicl;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Laicl;

    .line 45
    .line 46
    :goto_0
    iget-wide v0, p1, Laicl;->a:J

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    .line 56
    if-nez p0, :cond_1

    .line 57
    .line 58
    iget-object p0, p1, Laicl;->c:Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    return-object p1

    .line 66
    :cond_1
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method


# virtual methods
.method final a()Lauia;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lauia;

    .line 3
    .line 4
    iget-object v1, p0, Lauia;->c:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lbunv;->aG(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 12
    move-result-object v5

    .line 13
    .line 14
    iget-object v1, p0, Lauia;->d:Lbjbg;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lbjbg;->z()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lbunv;->aG(Ljava/util/List;)Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lbjbg;->r(Ljava/util/List;)Lbjbg;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    iget-wide v1, p0, Lauia;->b:J

    .line 29
    .line 30
    iget-wide v3, p0, Lauia;->a:J

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v0 .. v6}, Lauia;-><init>(JJLcom/google/common/collect/ImmutableList;Lbjbg;)V

    .line 34
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lauia;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lauia;

    .line 12
    .line 13
    iget-wide v3, p0, Lauia;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lauia;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-wide v3, p0, Lauia;->b:J

    .line 22
    .line 23
    iget-wide v5, p1, Lauia;->b:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lauia;->c:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    iget-object v3, p1, Lauia;->c:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lauia;->d:Lbjbg;

    .line 40
    .line 41
    iget-object p1, p1, Lauia;->d:Lbjbg;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lbjbg;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    return v0

    .line 49
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lauia;->b:J

    .line 3
    .line 4
    iget-wide v2, p0, Lauia;->a:J

    .line 5
    .line 6
    const/16 v4, 0x20

    .line 7
    .line 8
    ushr-long v5, v2, v4

    .line 9
    xor-long/2addr v2, v5

    .line 10
    long-to-int v2, v2

    .line 11
    .line 12
    iget-object v3, p0, Lauia;->c:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    ushr-long v4, v0, v4

    .line 15
    xor-long/2addr v0, v4

    .line 16
    .line 17
    .line 18
    const v4, 0xf4243

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
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 27
    move-result v1

    .line 28
    xor-int/2addr v0, v1

    .line 29
    .line 30
    iget-object p0, p0, Lauia;->d:Lbjbg;

    .line 31
    mul-int/2addr v0, v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbjbg;->hashCode()I

    .line 35
    move-result p0

    .line 36
    xor-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lauia;->d:Lbjbg;

    .line 3
    .line 4
    iget-object v1, p0, Lauia;->c:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "{"

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-wide v3, p0, Lauia;->a:J

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, ", "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-wide v4, p0, Lauia;->b:J

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p0, "}"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
