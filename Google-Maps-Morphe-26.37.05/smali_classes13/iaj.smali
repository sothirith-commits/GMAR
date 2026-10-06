.class public final Liaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liam;


# static fields
.field private static final a:Lbwkl;


# instance fields
.field private final b:Lcom/google/common/collect/ImmutableList;

.field private final c:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbwke;->a:Lbwke;

    .line 2
    .line 3
    new-instance v1, Lgxy;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lgxy;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lbvze;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Lbvze;-><init>(Lbvsz;Lbwkl;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Liaj;->a:Lbwkl;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lbwkw;

    .line 6
    .line 7
    iget v0, v0, Lbwkw;->d:I

    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v0, v4, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lbzrw;->P(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Liai;

    .line 23
    .line 24
    iget-wide v5, p1, Liai;->b:J

    .line 25
    .line 26
    invoke-static {v5, v6}, Liaj;->d(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    iget-wide v7, p1, Liai;->c:J

    .line 31
    .line 32
    cmp-long v0, v7, v1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object p1, p1, Liai;->a:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Liaj;->b:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    new-array p1, v4, [J

    .line 45
    .line 46
    aput-wide v5, p1, v3

    .line 47
    .line 48
    iput-object p1, p0, Liaj;->c:[J

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p1, Liai;->a:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Liaj;->b:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    iget-wide v0, p1, Liai;->c:J

    .line 64
    .line 65
    add-long/2addr v0, v5

    .line 66
    const/4 p1, 0x2

    .line 67
    new-array p1, p1, [J

    .line 68
    .line 69
    aput-wide v5, p1, v3

    .line 70
    .line 71
    aput-wide v0, p1, v4

    .line 72
    .line 73
    iput-object p1, p0, Liaj;->c:[J

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    add-int/2addr v0, v0

    .line 77
    new-array v0, v0, [J

    .line 78
    .line 79
    iput-object v0, p0, Liaj;->c:[J

    .line 80
    .line 81
    const-wide v4, 0x7fffffffffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v0, v4, v5}, Ljava/util/Arrays;->fill([JJ)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v4, Liaj;->a:Lbwkl;

    .line 95
    .line 96
    invoke-static {v4, p1}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    move v4, v3

    .line 101
    :goto_0
    move-object v5, p1

    .line 102
    check-cast v5, Lbwkw;

    .line 103
    .line 104
    iget v5, v5, Lbwkw;->d:I

    .line 105
    .line 106
    if-ge v3, v5, :cond_6

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Liai;

    .line 113
    .line 114
    iget-wide v6, v5, Liai;->b:J

    .line 115
    .line 116
    invoke-static {v6, v7}, Liaj;->d(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    iget-wide v8, v5, Liai;->c:J

    .line 121
    .line 122
    add-long/2addr v8, v6

    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    iget-object v10, p0, Liaj;->c:[J

    .line 126
    .line 127
    add-int/lit8 v11, v4, -0x1

    .line 128
    .line 129
    aget-wide v12, v10, v11

    .line 130
    .line 131
    cmp-long v10, v12, v6

    .line 132
    .line 133
    if-gez v10, :cond_2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    if-nez v10, :cond_3

    .line 137
    .line 138
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_3

    .line 149
    .line 150
    iget-object v6, v5, Liai;->a:Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    invoke-virtual {v0, v11, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    invoke-static {}, Lgyv;->f()V

    .line 157
    .line 158
    .line 159
    iget-object v10, p0, Liaj;->c:[J

    .line 160
    .line 161
    aput-wide v6, v10, v11

    .line 162
    .line 163
    iget-object v6, v5, Liai;->a:Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    invoke-virtual {v0, v11, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    :goto_1
    iget-object v10, p0, Liaj;->c:[J

    .line 170
    .line 171
    add-int/lit8 v11, v4, 0x1

    .line 172
    .line 173
    aput-wide v6, v10, v4

    .line 174
    .line 175
    iget-object v4, v5, Liai;->a:Lcom/google/common/collect/ImmutableList;

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move v4, v11

    .line 181
    :goto_2
    iget-wide v5, v5, Liai;->c:J

    .line 182
    .line 183
    cmp-long v5, v5, v1

    .line 184
    .line 185
    if-eqz v5, :cond_5

    .line 186
    .line 187
    iget-object v5, p0, Liaj;->c:[J

    .line 188
    .line 189
    add-int/lit8 v6, v4, 0x1

    .line 190
    .line 191
    aput-wide v8, v5, v4

    .line 192
    .line 193
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move v4, v6

    .line 201
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Liaj;->b:Lcom/google/common/collect/ImmutableList;

    .line 209
    .line 210
    return-void
.end method

.method public static d(J)J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 p0, 0x0

    .line 11
    .line 12
    :cond_0
    return-wide p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Liaj;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Liaj;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    iget-object p0, p0, Liaj;->c:[J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, p1, p2, v1}, Lgzo;->aj([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ge p0, p1, :cond_0

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final c(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Liaj;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, La;->bd(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Liaj;->c:[J

    .line 16
    .line 17
    aget-wide v0, p0, p1

    .line 18
    .line 19
    return-wide v0
.end method

.method public final bridge synthetic e(J)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Liaj;->c:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, Lgzo;->ak([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Liaj;->b:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    return-object p0
.end method
