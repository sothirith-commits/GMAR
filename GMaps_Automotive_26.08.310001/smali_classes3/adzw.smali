.class public final Ladzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladzw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 2

    .line 1
    iget v0, p0, Ladzw;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 2

    .line 1
    iget v0, p0, Ladzw;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 2

    .line 1
    iget v0, p0, Ladzw;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final synthetic test(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget p0, p0, Ladzw;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p0, :cond_7

    .line 7
    .line 8
    if-eq p0, v2, :cond_3

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Ladzz;

    .line 13
    .line 14
    iget-object p0, p1, Ladzz;->a:Ladue;

    .line 15
    .line 16
    iget-object p0, p0, Ladue;->f:Ladul;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Ladul;->a:Ladul;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Ladul;->f:Lajre;

    .line 23
    .line 24
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Ladwy;

    .line 29
    .line 30
    const/16 v1, 0xe

    .line 31
    .line 32
    invoke-direct {p1, v1}, Ladwy;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Ladwy;

    .line 40
    .line 41
    const/16 v1, 0xf

    .line 42
    .line 43
    invoke-direct {p1, v1}, Ladwy;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Ladwy;

    .line 51
    .line 52
    const/16 v2, 0x10

    .line 53
    .line 54
    invoke-direct {p1, v2}, Ladwy;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Ladwy;

    .line 62
    .line 63
    invoke-direct {p1, v1}, Ladwy;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Ladzx;

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ladzx;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_1
    check-cast p1, Ladzz;

    .line 81
    .line 82
    new-instance p0, Lacss;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, v0}, Lacss;-><init>([B)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Ladzz;->a:Ladue;

    .line 89
    .line 90
    iget-object v0, v0, Ladue;->f:Ladul;

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    sget-object v0, Ladul;->a:Ladul;

    .line 95
    .line 96
    :cond_2
    iget-object v0, v0, Ladul;->f:Lajre;

    .line 97
    .line 98
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v2, Ladzx;

    .line 103
    .line 104
    invoke-direct {v2, v1}, Ladzx;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v2, Ladzy;

    .line 112
    .line 113
    invoke-direct {v2, p0, v1}, Ladzy;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lacss;->a()D

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    iget p0, p1, Ladzz;->b:F

    .line 124
    .line 125
    float-to-double v5, p0

    .line 126
    const-wide v7, 0x3f40624dd2f1a9fcL    # 5.0E-4

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static/range {v3 .. v8}, Labtx;->t(DDD)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    return p0

    .line 136
    :cond_3
    check-cast p1, Ladzz;

    .line 137
    .line 138
    iget-object p0, p1, Ladzz;->a:Ladue;

    .line 139
    .line 140
    iget p1, p0, Ladue;->b:I

    .line 141
    .line 142
    and-int/2addr p1, v2

    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    iget-object p0, p0, Ladue;->d:Laduo;

    .line 146
    .line 147
    if-nez p0, :cond_4

    .line 148
    .line 149
    sget-object p0, Laduo;->a:Laduo;

    .line 150
    .line 151
    :cond_4
    iget-object p0, p0, Laduo;->c:Laerc;

    .line 152
    .line 153
    if-nez p0, :cond_5

    .line 154
    .line 155
    sget-object p0, Laerc;->a:Laerc;

    .line 156
    .line 157
    :cond_5
    iget-object p0, p0, Laerc;->d:Lajqq;

    .line 158
    .line 159
    invoke-interface {p0}, Lajqq;->size()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-lt p0, v0, :cond_6

    .line 164
    .line 165
    return v2

    .line 166
    :cond_6
    return v1

    .line 167
    :cond_7
    check-cast p1, Ladzz;

    .line 168
    .line 169
    iget-object p0, p1, Ladzz;->a:Ladue;

    .line 170
    .line 171
    iget-object p1, p0, Ladue;->f:Ladul;

    .line 172
    .line 173
    if-nez p1, :cond_8

    .line 174
    .line 175
    sget-object p1, Ladul;->a:Ladul;

    .line 176
    .line 177
    :cond_8
    iget p1, p1, Ladul;->b:I

    .line 178
    .line 179
    and-int/lit8 p1, p1, 0x4

    .line 180
    .line 181
    if-eqz p1, :cond_c

    .line 182
    .line 183
    iget-object p0, p0, Ladue;->f:Ladul;

    .line 184
    .line 185
    if-nez p0, :cond_9

    .line 186
    .line 187
    sget-object p0, Ladul;->a:Ladul;

    .line 188
    .line 189
    :cond_9
    iget-object p0, p0, Ladul;->e:Laemc;

    .line 190
    .line 191
    if-nez p0, :cond_a

    .line 192
    .line 193
    sget-object p0, Laemc;->a:Laemc;

    .line 194
    .line 195
    :cond_a
    iget p0, p0, Laemc;->e:I

    .line 196
    .line 197
    invoke-static {p0}, La;->Y(I)I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-nez p0, :cond_b

    .line 202
    .line 203
    return v2

    .line 204
    :cond_b
    if-eq p0, v0, :cond_c

    .line 205
    .line 206
    return v2

    .line 207
    :cond_c
    return v1
.end method
