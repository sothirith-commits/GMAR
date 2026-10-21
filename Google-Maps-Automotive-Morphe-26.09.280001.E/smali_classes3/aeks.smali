.class public final Laeks;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laeks;->a:I

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
    iget v0, p0, Laeks;->a:I

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
    iget v0, p0, Laeks;->a:I

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
    iget v0, p0, Laeks;->a:I

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
    iget p0, p0, Laeks;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p0, :cond_7

    .line 7
    .line 8
    if-eq p0, v2, :cond_3

    .line 9
    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    check-cast p1, Laeku;

    .line 13
    .line 14
    iget-object p0, p1, Laeku;->a:Laeff;

    .line 15
    .line 16
    iget-object p0, p0, Laeff;->f:Laefm;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Laefm;->a:Laefm;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Laefm;->f:Lakdp;

    .line 23
    .line 24
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Laeip;

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    invoke-direct {p1, v0}, Laeip;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Laeip;

    .line 40
    .line 41
    const/16 v0, 0xb

    .line 42
    .line 43
    invoke-direct {p1, v0}, Laeip;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Laeip;

    .line 51
    .line 52
    const/16 v2, 0xc

    .line 53
    .line 54
    invoke-direct {p1, v2}, Laeip;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Laeip;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Laeip;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Laekt;

    .line 71
    .line 72
    invoke-direct {p1, v1}, Laekt;-><init>(I)V

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
    check-cast p1, Laeku;

    .line 81
    .line 82
    new-instance p0, Laddi;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {p0, v1}, Laddi;-><init>([B)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p1, Laeku;->a:Laeff;

    .line 89
    .line 90
    iget-object v1, v1, Laeff;->f:Laefm;

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    sget-object v1, Laefm;->a:Laefm;

    .line 95
    .line 96
    :cond_2
    iget-object v1, v1, Laefm;->f:Lakdp;

    .line 97
    .line 98
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Laekt;

    .line 103
    .line 104
    invoke-direct {v2, v0}, Laekt;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Ladzt;

    .line 112
    .line 113
    const/16 v2, 0x13

    .line 114
    .line 115
    invoke-direct {v1, p0, v2}, Ladzt;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Laddi;->a()D

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    iget p0, p1, Laeku;->b:F

    .line 126
    .line 127
    float-to-double v5, p0

    .line 128
    const-wide v7, 0x3f40624dd2f1a9fcL    # 5.0E-4

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static/range {v3 .. v8}, Ladgt;->aF(DDD)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    return p0

    .line 138
    :cond_3
    check-cast p1, Laeku;

    .line 139
    .line 140
    iget-object p0, p1, Laeku;->a:Laeff;

    .line 141
    .line 142
    iget p1, p0, Laeff;->b:I

    .line 143
    .line 144
    and-int/2addr p1, v2

    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    iget-object p0, p0, Laeff;->d:Laefp;

    .line 148
    .line 149
    if-nez p0, :cond_4

    .line 150
    .line 151
    sget-object p0, Laefp;->a:Laefp;

    .line 152
    .line 153
    :cond_4
    iget-object p0, p0, Laefp;->c:Lafbz;

    .line 154
    .line 155
    if-nez p0, :cond_5

    .line 156
    .line 157
    sget-object p0, Lafbz;->a:Lafbz;

    .line 158
    .line 159
    :cond_5
    iget-object p0, p0, Lafbz;->d:Lakdb;

    .line 160
    .line 161
    invoke-interface {p0}, Lakdb;->size()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-lt p0, v1, :cond_6

    .line 166
    .line 167
    return v2

    .line 168
    :cond_6
    return v0

    .line 169
    :cond_7
    check-cast p1, Laeku;

    .line 170
    .line 171
    iget-object p0, p1, Laeku;->a:Laeff;

    .line 172
    .line 173
    iget-object p1, p0, Laeff;->f:Laefm;

    .line 174
    .line 175
    if-nez p1, :cond_8

    .line 176
    .line 177
    sget-object p1, Laefm;->a:Laefm;

    .line 178
    .line 179
    :cond_8
    iget p1, p1, Laefm;->b:I

    .line 180
    .line 181
    and-int/lit8 p1, p1, 0x4

    .line 182
    .line 183
    if-eqz p1, :cond_c

    .line 184
    .line 185
    iget-object p0, p0, Laeff;->f:Laefm;

    .line 186
    .line 187
    if-nez p0, :cond_9

    .line 188
    .line 189
    sget-object p0, Laefm;->a:Laefm;

    .line 190
    .line 191
    :cond_9
    iget-object p0, p0, Laefm;->e:Laewz;

    .line 192
    .line 193
    if-nez p0, :cond_a

    .line 194
    .line 195
    sget-object p0, Laewz;->a:Laewz;

    .line 196
    .line 197
    :cond_a
    iget p0, p0, Laewz;->e:I

    .line 198
    .line 199
    invoke-static {p0}, La;->ar(I)I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-nez p0, :cond_b

    .line 204
    .line 205
    return v2

    .line 206
    :cond_b
    if-eq p0, v1, :cond_c

    .line 207
    .line 208
    return v2

    .line 209
    :cond_c
    return v0
.end method
