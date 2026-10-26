.class public final Laeiv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laeiv;->$cid:I

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
    iget v0, p0, Laeiv;->$cid:I

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
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    return-object p0
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 2

    .line 1
    iget v0, p0, Laeiv;->$cid:I

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
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    return-object p0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 2

    .line 1
    iget v0, p0, Laeiv;->$cid:I

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
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    return-object p0
.end method

.method public final synthetic test(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget p0, p0, Laeiv;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p0, :cond_6

    .line 7
    .line 8
    if-eq p0, v2, :cond_3

    .line 9
    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    check-cast p1, Laeix;

    .line 13
    .line 14
    iget-object p0, p1, Laeix;->a:Laedf;

    .line 15
    .line 16
    iget-object p0, p0, Laedf;->f:Laedm;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Laedm;->a:Laedm;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Laedm;->f:Lakci;

    .line 23
    .line 24
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Laegh;

    .line 29
    .line 30
    const/16 v1, 0xd

    .line 31
    .line 32
    invoke-direct {p1, v1}, Laegh;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Laegh;

    .line 40
    .line 41
    const/16 v1, 0xe

    .line 42
    .line 43
    invoke-direct {p1, v1}, Laegh;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Laegh;

    .line 51
    .line 52
    const/16 v2, 0xf

    .line 53
    .line 54
    invoke-direct {p1, v2}, Laegh;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Laegh;

    .line 62
    .line 63
    invoke-direct {p1, v1}, Laegh;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Laeiw;

    .line 71
    .line 72
    invoke-direct {p1, v0}, Laeiw;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    check-cast p1, Laeix;

    .line 81
    .line 82
    new-instance p0, Ladbl;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, v0}, Ladbl;-><init>([B)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Laeix;->a:Laedf;

    .line 89
    .line 90
    iget-object v0, v0, Laedf;->f:Laedm;

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    sget-object v0, Laedm;->a:Laedm;

    .line 95
    .line 96
    :cond_2
    iget-object v0, v0, Laedm;->f:Lakci;

    .line 97
    .line 98
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v3, Laeiw;

    .line 103
    .line 104
    invoke-direct {v3, v2}, Laeiw;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v2, Laeiu;

    .line 112
    .line 113
    invoke-direct {v2, p0, v1}, Laeiu;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ladbl;->a()D

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    iget p0, p1, Laeix;->b:F

    .line 124
    .line 125
    float-to-double v2, p0

    .line 126
    const-wide v4, 0x3f40624dd2f1a9fcL    # 5.0E-4

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static/range {v0 .. v5}, Ladev;->aG(DDD)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    check-cast p1, Laeix;

    .line 137
    .line 138
    iget-object p0, p1, Laeix;->a:Laedf;

    .line 139
    .line 140
    iget p1, p0, Laedf;->b:I

    .line 141
    .line 142
    and-int/2addr p1, v2

    .line 143
    if-eqz p1, :cond_b

    .line 144
    .line 145
    iget-object p0, p0, Laedf;->d:Laedp;

    .line 146
    .line 147
    if-nez p0, :cond_4

    .line 148
    .line 149
    sget-object p0, Laedp;->a:Laedp;

    .line 150
    .line 151
    :cond_4
    iget-object p0, p0, Laedp;->c:Lafab;

    .line 152
    .line 153
    if-nez p0, :cond_5

    .line 154
    .line 155
    sget-object p0, Lafab;->a:Lafab;

    .line 156
    .line 157
    :cond_5
    iget-object p0, p0, Lafab;->d:Lakbu;

    .line 158
    .line 159
    invoke-interface {p0}, Lakbu;->size()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-lt p0, v1, :cond_b

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_6
    check-cast p1, Laeix;

    .line 167
    .line 168
    iget-object p0, p1, Laeix;->a:Laedf;

    .line 169
    .line 170
    iget-object p1, p0, Laedf;->f:Laedm;

    .line 171
    .line 172
    if-nez p1, :cond_7

    .line 173
    .line 174
    sget-object p1, Laedm;->a:Laedm;

    .line 175
    .line 176
    :cond_7
    iget p1, p1, Laedm;->b:I

    .line 177
    .line 178
    and-int/lit8 p1, p1, 0x4

    .line 179
    .line 180
    if-eqz p1, :cond_b

    .line 181
    .line 182
    iget-object p0, p0, Laedf;->f:Laedm;

    .line 183
    .line 184
    if-nez p0, :cond_8

    .line 185
    .line 186
    sget-object p0, Laedm;->a:Laedm;

    .line 187
    .line 188
    :cond_8
    iget-object p0, p0, Laedm;->e:Laevb;

    .line 189
    .line 190
    if-nez p0, :cond_9

    .line 191
    .line 192
    sget-object p0, Laevb;->a:Laevb;

    .line 193
    .line 194
    :cond_9
    iget p0, p0, Laevb;->e:I

    .line 195
    .line 196
    invoke-static {p0}, La;->aI(I)I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_a

    .line 201
    .line 202
    if-eq p0, v1, :cond_b

    .line 203
    .line 204
    :cond_a
    :goto_0
    move v0, v2

    .line 205
    :cond_b
    :goto_1
    return v0
.end method
