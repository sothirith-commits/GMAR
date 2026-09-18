.class final Ladoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladod;


# static fields
.field public static final synthetic b:I

.field private static final c:Lj$/time/Duration;

.field private static final d:Lj$/time/Duration;


# instance fields
.field public final a:Ladms;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3c

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladoe;->c:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0x5

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ladoe;->d:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ladoe;->c:Lj$/time/Duration;

    .line 5
    .line 6
    new-instance v1, Ladni;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ladni;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ladni;

    .line 14
    .line 15
    const/16 v3, 0xc

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ladni;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ladms;

    .line 21
    .line 22
    const/16 v4, 0xfa0

    .line 23
    .line 24
    invoke-direct {v3, v4, v0, v1, v2}, Ladms;-><init>(ILj$/time/Duration;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Ladoe;->a:Ladms;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    sget-object v1, Ladoe;->d:Lj$/time/Duration;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ladoe;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    iput-object p1, p0, Ladoe;->e:Ljava/util/Map;

    .line 39
    .line 40
    return-void
.end method

.method public static f(Laeqi;)Lj$/time/Duration;
    .locals 2

    .line 1
    iget v0, p0, Laeqi;->c:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laeqi;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Laeqw;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Laeqw;->a:Laeqw;

    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Laeqw;->e:Laeqv;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Laeqv;->a:Laeqv;

    .line 19
    .line 20
    :cond_1
    invoke-static {p0}, Laels;->b(Laeqv;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lj$/util/Optional;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Laels;

    .line 38
    .line 39
    iget-object p0, p0, Laels;->a:Lj$/util/Optional;

    .line 40
    .line 41
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Laelq;

    .line 52
    .line 53
    iget-object p0, p0, Laelq;->a:Lj$/time/Duration;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 57
    .line 58
    return-object p0
.end method

.method private static g(Laeqi;)Laena;
    .locals 2

    .line 1
    iget v0, p0, Laeqi;->c:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laeqi;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Laeqw;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Laeqw;->a:Laeqw;

    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Laeqw;->f:Laeng;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Laeng;->a:Laeng;

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Laeng;->c:Laelv;

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    sget-object p0, Laelv;->a:Laelv;

    .line 25
    .line 26
    :cond_2
    iget-object p0, p0, Laelv;->c:Laemn;

    .line 27
    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    sget-object p0, Laemn;->a:Laemn;

    .line 31
    .line 32
    :cond_3
    iget v0, p0, Laemn;->c:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne v0, v1, :cond_4

    .line 36
    .line 37
    iget-object p0, p0, Laemn;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Laena;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    sget-object p0, Laena;->a:Laena;

    .line 43
    .line 44
    return-object p0
.end method

.method private static h(Laeqi;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget v0, p0, Laeqi;->c:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laeqi;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Laeqw;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Laeqw;->a:Laeqw;

    .line 13
    .line 14
    :goto_0
    iget-object v0, v0, Laeqw;->f:Laeng;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Laeng;->a:Laeng;

    .line 19
    .line 20
    :cond_1
    iget-object v0, v0, Laeng;->c:Laelv;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Laelv;->a:Laelv;

    .line 25
    .line 26
    :cond_2
    iget-object v0, v0, Laelv;->c:Laemn;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    sget-object v0, Laemn;->a:Laemn;

    .line 31
    .line 32
    :cond_3
    iget v0, v0, Laemn;->b:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_9

    .line 37
    .line 38
    iget v0, p0, Laeqi;->c:I

    .line 39
    .line 40
    if-ne v0, v1, :cond_4

    .line 41
    .line 42
    iget-object p0, p0, Laeqi;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Laeqw;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    sget-object p0, Laeqw;->a:Laeqw;

    .line 48
    .line 49
    :goto_1
    iget-object p0, p0, Laeqw;->f:Laeng;

    .line 50
    .line 51
    if-nez p0, :cond_5

    .line 52
    .line 53
    sget-object p0, Laeng;->a:Laeng;

    .line 54
    .line 55
    :cond_5
    iget-object p0, p0, Laeng;->c:Laelv;

    .line 56
    .line 57
    if-nez p0, :cond_6

    .line 58
    .line 59
    sget-object p0, Laelv;->a:Laelv;

    .line 60
    .line 61
    :cond_6
    iget-object p0, p0, Laelv;->c:Laemn;

    .line 62
    .line 63
    if-nez p0, :cond_7

    .line 64
    .line 65
    sget-object p0, Laemn;->a:Laemn;

    .line 66
    .line 67
    :cond_7
    iget-object p0, p0, Laemn;->e:Laenv;

    .line 68
    .line 69
    if-nez p0, :cond_8

    .line 70
    .line 71
    sget-object p0, Laenv;->a:Laenv;

    .line 72
    .line 73
    :cond_8
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_9
    iget v0, p0, Laeqi;->c:I

    .line 79
    .line 80
    if-ne v0, v1, :cond_a

    .line 81
    .line 82
    iget-object v0, p0, Laeqi;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Laeqw;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_a
    sget-object v0, Laeqw;->a:Laeqw;

    .line 88
    .line 89
    :goto_2
    iget-object v0, v0, Laeqw;->f:Laeng;

    .line 90
    .line 91
    if-nez v0, :cond_b

    .line 92
    .line 93
    sget-object v0, Laeng;->a:Laeng;

    .line 94
    .line 95
    :cond_b
    iget-object v0, v0, Laeng;->c:Laelv;

    .line 96
    .line 97
    if-nez v0, :cond_c

    .line 98
    .line 99
    sget-object v0, Laelv;->a:Laelv;

    .line 100
    .line 101
    :cond_c
    iget-object v0, v0, Laelv;->d:Laemo;

    .line 102
    .line 103
    if-nez v0, :cond_d

    .line 104
    .line 105
    sget-object v0, Laemo;->a:Laemo;

    .line 106
    .line 107
    :cond_d
    iget-object v0, v0, Laemo;->c:Laemy;

    .line 108
    .line 109
    if-nez v0, :cond_e

    .line 110
    .line 111
    sget-object v0, Laemy;->a:Laemy;

    .line 112
    .line 113
    :cond_e
    iget v0, v0, Laemy;->b:I

    .line 114
    .line 115
    and-int/lit8 v0, v0, 0x2

    .line 116
    .line 117
    if-eqz v0, :cond_15

    .line 118
    .line 119
    iget v0, p0, Laeqi;->c:I

    .line 120
    .line 121
    if-ne v0, v1, :cond_f

    .line 122
    .line 123
    iget-object p0, p0, Laeqi;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Laeqw;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_f
    sget-object p0, Laeqw;->a:Laeqw;

    .line 129
    .line 130
    :goto_3
    iget-object p0, p0, Laeqw;->f:Laeng;

    .line 131
    .line 132
    if-nez p0, :cond_10

    .line 133
    .line 134
    sget-object p0, Laeng;->a:Laeng;

    .line 135
    .line 136
    :cond_10
    iget-object p0, p0, Laeng;->c:Laelv;

    .line 137
    .line 138
    if-nez p0, :cond_11

    .line 139
    .line 140
    sget-object p0, Laelv;->a:Laelv;

    .line 141
    .line 142
    :cond_11
    iget-object p0, p0, Laelv;->d:Laemo;

    .line 143
    .line 144
    if-nez p0, :cond_12

    .line 145
    .line 146
    sget-object p0, Laemo;->a:Laemo;

    .line 147
    .line 148
    :cond_12
    iget-object p0, p0, Laemo;->c:Laemy;

    .line 149
    .line 150
    if-nez p0, :cond_13

    .line 151
    .line 152
    sget-object p0, Laemy;->a:Laemy;

    .line 153
    .line 154
    :cond_13
    iget-object p0, p0, Laemy;->d:Lajqe;

    .line 155
    .line 156
    if-nez p0, :cond_14

    .line 157
    .line 158
    sget-object p0, Lajqe;->a:Lajqe;

    .line 159
    .line 160
    :cond_14
    sget-object v0, Laenv;->a:Laenv;

    .line 161
    .line 162
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 170
    .line 171
    check-cast v1, Laenv;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object p0, v1, Laenv;->c:Lajqe;

    .line 177
    .line 178
    iget p0, v1, Laenv;->b:I

    .line 179
    .line 180
    or-int/lit8 p0, p0, 0x1

    .line 181
    .line 182
    iput p0, v1, Laenv;->b:I

    .line 183
    .line 184
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Laenv;

    .line 189
    .line 190
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0
.end method

.method private static i(Laeqi;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget v0, p0, Laeqi;->c:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laeqi;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Laeqw;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Laeqw;->a:Laeqw;

    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Laeqw;->f:Laeng;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Laeng;->a:Laeng;

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Laeng;->d:Lajre;

    .line 21
    .line 22
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Ladoa;

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-direct {v0, v1}, Ladoa;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Lj$/util/stream/Stream;->findAny()Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lj$/util/Optional;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Laeoq;

    .line 56
    .line 57
    iget-object p0, p0, Laeoq;->f:Laenz;

    .line 58
    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    sget-object p0, Laenz;->a:Laenz;

    .line 62
    .line 63
    :cond_3
    iget-object p0, p0, Laenz;->d:Lajqe;

    .line 64
    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    sget-object p0, Lajqe;->a:Lajqe;

    .line 68
    .line 69
    :cond_4
    iget p0, p0, Lajqe;->b:F

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method private static j(Laeqi;)Lj$/util/Optional;
    .locals 6

    .line 1
    iget v0, p0, Laeqi;->c:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laeqi;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Laeqw;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Laeqw;->a:Laeqw;

    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Laeqw;->f:Laeng;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Laeng;->a:Laeng;

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Laeng;->d:Lajre;

    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x0

    .line 31
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_7

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Laeoq;

    .line 43
    .line 44
    iget-object v4, v2, Laeoq;->c:Laenr;

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    sget-object v4, Laenr;->a:Laenr;

    .line 49
    .line 50
    :cond_3
    iget v4, v4, Laenr;->f:I

    .line 51
    .line 52
    invoke-static {v4}, Laeqh;->b(I)Laeqh;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    sget-object v4, Laeqh;->t:Laeqh;

    .line 59
    .line 60
    :cond_4
    sget-object v5, Laeqh;->e:Laeqh;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Laeqh;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    iget-boolean v0, v2, Laeoq;->h:Z

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    if-nez v1, :cond_6

    .line 78
    .line 79
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_2
    move v1, v3

    .line 89
    goto :goto_1

    .line 90
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eq v3, p0, :cond_8

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_8
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Laeoq;

    .line 102
    .line 103
    iget-object p0, p0, Laeoq;->c:Laenr;

    .line 104
    .line 105
    if-nez p0, :cond_9

    .line 106
    .line 107
    sget-object p0, Laenr;->a:Laenr;

    .line 108
    .line 109
    :cond_9
    iget-object p0, p0, Laenr;->d:Lajpm;

    .line 110
    .line 111
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method


# virtual methods
.method public final a()Lj$/time/Duration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladoe;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ladoe;->a:Ladms;

    .line 8
    .line 9
    invoke-virtual {p0}, Ladms;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Laeqi;

    .line 14
    .line 15
    invoke-static {p0}, Ladoe;->f(Laeqi;)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 21
    .line 22
    return-object p0
.end method

.method public final b(Lj$/time/Duration;)Lj$/util/Optional;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lj$/time/Duration;->toMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ladoe;->a()Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0}, Ladoe;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, Ladoe;->a:Ladms;

    .line 18
    .line 19
    iget-object v4, v4, Ladms;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Laeqi;

    .line 26
    .line 27
    invoke-static {v4}, Ladoe;->f(Laeqi;)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 38
    .line 39
    .line 40
    iget-object v5, v0, Ladoe;->a:Ladms;

    .line 41
    .line 42
    iget-object v5, v5, Ladms;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v7, v6

    .line 50
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_5

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Laeqi;

    .line 61
    .line 62
    invoke-static {v8}, Ladoe;->f(Laeqi;)Lj$/time/Duration;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v9, v10}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-gez v9, :cond_3

    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-static {v6}, Ladoe;->f(Laeqi;)Lj$/time/Duration;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v8}, Ladoe;->f(Laeqi;)Lj$/time/Duration;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v9, v10}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-gez v9, :cond_3

    .line 91
    .line 92
    :cond_2
    move-object v6, v8

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v8}, Ladoe;->f(Laeqi;)Lj$/time/Duration;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v9, v10}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-ltz v9, :cond_1

    .line 107
    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    invoke-static {v7}, Ladoe;->f(Laeqi;)Lj$/time/Duration;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v8}, Ladoe;->f(Laeqi;)Lj$/time/Duration;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v9, v10}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-ltz v9, :cond_1

    .line 123
    .line 124
    :cond_4
    move-object v7, v8

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    if-eqz v6, :cond_23

    .line 127
    .line 128
    if-nez v7, :cond_6

    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_6
    invoke-static {v6}, Ladoe;->g(Laeqi;)Laena;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v6}, Ladoe;->j(Laeqi;)Lj$/util/Optional;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v7}, Ladoe;->g(Laeqi;)Laena;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v7}, Ladoe;->j(Laeqi;)Lj$/util/Optional;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v6}, Ladoe;->h(Laeqi;)Lj$/util/Optional;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-static {v7}, Ladoe;->h(Laeqi;)Lj$/util/Optional;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v9}, Lj$/util/Optional;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-nez v11, :cond_22

    .line 161
    .line 162
    invoke-virtual {v10}, Lj$/util/Optional;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_7

    .line 167
    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :cond_7
    invoke-static {v6}, Ladoe;->f(Laeqi;)Lj$/time/Duration;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v11}, Lj$/time/Duration;->toMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v11

    .line 178
    invoke-static {v7}, Ladoe;->f(Laeqi;)Lj$/time/Duration;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-virtual {v13}, Lj$/time/Duration;->toMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v13

    .line 186
    cmp-long v15, v11, v13

    .line 187
    .line 188
    if-nez v15, :cond_8

    .line 189
    .line 190
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :cond_8
    iget-object v15, v0, Ladoe;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196
    .line 197
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    check-cast v16, Lj$/time/Duration;

    .line 202
    .line 203
    invoke-virtual/range {v16 .. v16}, Lj$/time/Duration;->toMillis()J

    .line 204
    .line 205
    .line 206
    move-result-wide v16

    .line 207
    sub-long/2addr v13, v11

    .line 208
    cmp-long v16, v13, v16

    .line 209
    .line 210
    if-gtz v16, :cond_21

    .line 211
    .line 212
    iget-object v15, v6, Laeqi;->g:Laeqj;

    .line 213
    .line 214
    if-nez v15, :cond_9

    .line 215
    .line 216
    sget-object v15, Laeqj;->a:Laeqj;

    .line 217
    .line 218
    :cond_9
    iget-object v15, v15, Laeqj;->f:Laenr;

    .line 219
    .line 220
    if-nez v15, :cond_a

    .line 221
    .line 222
    sget-object v15, Laenr;->a:Laenr;

    .line 223
    .line 224
    :cond_a
    move-wide/from16 v16, v1

    .line 225
    .line 226
    iget-object v1, v7, Laeqi;->g:Laeqj;

    .line 227
    .line 228
    if-nez v1, :cond_b

    .line 229
    .line 230
    sget-object v1, Laeqj;->a:Laeqj;

    .line 231
    .line 232
    :cond_b
    iget-object v1, v1, Laeqj;->f:Laenr;

    .line 233
    .line 234
    if-nez v1, :cond_c

    .line 235
    .line 236
    sget-object v1, Laenr;->a:Laenr;

    .line 237
    .line 238
    :cond_c
    invoke-virtual {v15, v1}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_f

    .line 243
    .line 244
    iget-object v0, v0, Ladoe;->e:Ljava/util/Map;

    .line 245
    .line 246
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ladwo;

    .line 251
    .line 252
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ladwo;

    .line 261
    .line 262
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    if-nez v15, :cond_e

    .line 271
    .line 272
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    if-eqz v15, :cond_d

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_d
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Ladwo;

    .line 284
    .line 285
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ladwo;

    .line 290
    .line 291
    invoke-static {v3}, Laeln;->a(Laena;)Laeln;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v3}, Ladwl;->c(Laeln;)Ladwl;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v2, v3}, Ladwn;->c(Ladwl;)Ladwm;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v0, v2}, Ladwn;->a(Ladwm;)Ladwl;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ladwl;->a()Laeln;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Laeln;->b()Laena;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    goto :goto_3

    .line 316
    :cond_e
    :goto_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :cond_f
    :goto_3
    sub-long v11, v16, v11

    .line 322
    .line 323
    sget-object v0, Laena;->a:Laena;

    .line 324
    .line 325
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    long-to-float v2, v13

    .line 330
    iget-object v13, v3, Laena;->c:Lajqe;

    .line 331
    .line 332
    if-nez v13, :cond_10

    .line 333
    .line 334
    sget-object v13, Lajqe;->a:Lajqe;

    .line 335
    .line 336
    :cond_10
    long-to-float v11, v11

    .line 337
    div-float/2addr v11, v2

    .line 338
    iget v2, v13, Lajqe;->b:F

    .line 339
    .line 340
    const/high16 v12, 0x3f800000    # 1.0f

    .line 341
    .line 342
    sub-float/2addr v12, v11

    .line 343
    mul-float/2addr v2, v12

    .line 344
    iget-object v13, v5, Laena;->c:Lajqe;

    .line 345
    .line 346
    if-nez v13, :cond_11

    .line 347
    .line 348
    sget-object v13, Lajqe;->a:Lajqe;

    .line 349
    .line 350
    :cond_11
    iget v13, v13, Lajqe;->b:F

    .line 351
    .line 352
    mul-float/2addr v13, v11

    .line 353
    add-float/2addr v2, v13

    .line 354
    invoke-static {v2}, Lajqe;->c(F)Lajqe;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 359
    .line 360
    .line 361
    iget-object v13, v0, Lajqg;->b:Lajqm;

    .line 362
    .line 363
    check-cast v13, Laena;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iput-object v2, v13, Laena;->c:Lajqe;

    .line 369
    .line 370
    iget v2, v13, Laena;->b:I

    .line 371
    .line 372
    const/4 v14, 0x1

    .line 373
    or-int/2addr v2, v14

    .line 374
    iput v2, v13, Laena;->b:I

    .line 375
    .line 376
    iget-object v2, v3, Laena;->d:Lajqe;

    .line 377
    .line 378
    if-nez v2, :cond_12

    .line 379
    .line 380
    sget-object v2, Lajqe;->a:Lajqe;

    .line 381
    .line 382
    :cond_12
    iget v2, v2, Lajqe;->b:F

    .line 383
    .line 384
    mul-float/2addr v2, v12

    .line 385
    iget-object v13, v5, Laena;->d:Lajqe;

    .line 386
    .line 387
    if-nez v13, :cond_13

    .line 388
    .line 389
    sget-object v13, Lajqe;->a:Lajqe;

    .line 390
    .line 391
    :cond_13
    iget v13, v13, Lajqe;->b:F

    .line 392
    .line 393
    mul-float/2addr v13, v11

    .line 394
    add-float/2addr v2, v13

    .line 395
    invoke-static {v2}, Lajqe;->c(F)Lajqe;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 400
    .line 401
    .line 402
    iget-object v13, v0, Lajqg;->b:Lajqm;

    .line 403
    .line 404
    check-cast v13, Laena;

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iput-object v2, v13, Laena;->d:Lajqe;

    .line 410
    .line 411
    iget v2, v13, Laena;->b:I

    .line 412
    .line 413
    or-int/lit8 v2, v2, 0x2

    .line 414
    .line 415
    iput v2, v13, Laena;->b:I

    .line 416
    .line 417
    iget-object v2, v3, Laena;->e:Lajqe;

    .line 418
    .line 419
    if-nez v2, :cond_14

    .line 420
    .line 421
    sget-object v2, Lajqe;->a:Lajqe;

    .line 422
    .line 423
    :cond_14
    iget v2, v2, Lajqe;->b:F

    .line 424
    .line 425
    mul-float/2addr v2, v12

    .line 426
    iget-object v13, v5, Laena;->e:Lajqe;

    .line 427
    .line 428
    if-nez v13, :cond_15

    .line 429
    .line 430
    sget-object v13, Lajqe;->a:Lajqe;

    .line 431
    .line 432
    :cond_15
    iget v13, v13, Lajqe;->b:F

    .line 433
    .line 434
    add-float/2addr v2, v13

    .line 435
    mul-float/2addr v2, v11

    .line 436
    invoke-static {v2}, Lajqe;->c(F)Lajqe;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 441
    .line 442
    .line 443
    iget-object v13, v0, Lajqg;->b:Lajqm;

    .line 444
    .line 445
    check-cast v13, Laena;

    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iput-object v2, v13, Laena;->e:Lajqe;

    .line 451
    .line 452
    iget v2, v13, Laena;->b:I

    .line 453
    .line 454
    or-int/lit8 v2, v2, 0x4

    .line 455
    .line 456
    iput v2, v13, Laena;->b:I

    .line 457
    .line 458
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Laena;

    .line 463
    .line 464
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    check-cast v2, Laenv;

    .line 473
    .line 474
    invoke-static {v2}, Ladbm;->c(Laenv;)Lnxo;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v9, Laenv;

    .line 479
    .line 480
    invoke-static {v9}, Ladbm;->c(Laenv;)Lnxo;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    invoke-virtual {v2, v2, v9, v11}, Lnxo;->k(Lnxo;Lnxo;F)V

    .line 485
    .line 486
    .line 487
    invoke-static {v2}, Ladbm;->d(Lnxo;)Laenv;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    iget-object v9, v3, Laena;->c:Lajqe;

    .line 492
    .line 493
    if-nez v9, :cond_16

    .line 494
    .line 495
    sget-object v9, Lajqe;->a:Lajqe;

    .line 496
    .line 497
    :cond_16
    iget v9, v9, Lajqe;->b:F

    .line 498
    .line 499
    iget-object v9, v3, Laena;->d:Lajqe;

    .line 500
    .line 501
    if-nez v9, :cond_17

    .line 502
    .line 503
    sget-object v9, Lajqe;->a:Lajqe;

    .line 504
    .line 505
    :cond_17
    iget v9, v9, Lajqe;->b:F

    .line 506
    .line 507
    iget-object v3, v3, Laena;->e:Lajqe;

    .line 508
    .line 509
    if-nez v3, :cond_18

    .line 510
    .line 511
    sget-object v3, Lajqe;->a:Lajqe;

    .line 512
    .line 513
    :cond_18
    iget v3, v3, Lajqe;->b:F

    .line 514
    .line 515
    iget-object v3, v0, Laena;->c:Lajqe;

    .line 516
    .line 517
    if-nez v3, :cond_19

    .line 518
    .line 519
    sget-object v3, Lajqe;->a:Lajqe;

    .line 520
    .line 521
    :cond_19
    iget v3, v3, Lajqe;->b:F

    .line 522
    .line 523
    iget-object v3, v0, Laena;->d:Lajqe;

    .line 524
    .line 525
    if-nez v3, :cond_1a

    .line 526
    .line 527
    sget-object v3, Lajqe;->a:Lajqe;

    .line 528
    .line 529
    :cond_1a
    iget v3, v3, Lajqe;->b:F

    .line 530
    .line 531
    iget-object v3, v0, Laena;->e:Lajqe;

    .line 532
    .line 533
    if-nez v3, :cond_1b

    .line 534
    .line 535
    sget-object v3, Lajqe;->a:Lajqe;

    .line 536
    .line 537
    :cond_1b
    iget v3, v3, Lajqe;->b:F

    .line 538
    .line 539
    iget-object v3, v5, Laena;->c:Lajqe;

    .line 540
    .line 541
    if-nez v3, :cond_1c

    .line 542
    .line 543
    sget-object v3, Lajqe;->a:Lajqe;

    .line 544
    .line 545
    :cond_1c
    iget v3, v3, Lajqe;->b:F

    .line 546
    .line 547
    iget-object v3, v5, Laena;->d:Lajqe;

    .line 548
    .line 549
    if-nez v3, :cond_1d

    .line 550
    .line 551
    sget-object v3, Lajqe;->a:Lajqe;

    .line 552
    .line 553
    :cond_1d
    iget v3, v3, Lajqe;->b:F

    .line 554
    .line 555
    iget-object v3, v5, Laena;->e:Lajqe;

    .line 556
    .line 557
    if-nez v3, :cond_1e

    .line 558
    .line 559
    sget-object v3, Lajqe;->a:Lajqe;

    .line 560
    .line 561
    :cond_1e
    iget v3, v3, Lajqe;->b:F

    .line 562
    .line 563
    sget-object v3, Laemn;->a:Laemn;

    .line 564
    .line 565
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 570
    .line 571
    .line 572
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 573
    .line 574
    check-cast v5, Laemn;

    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    iput-object v2, v5, Laemn;->e:Laenv;

    .line 580
    .line 581
    iget v2, v5, Laemn;->b:I

    .line 582
    .line 583
    or-int/2addr v2, v14

    .line 584
    iput v2, v5, Laemn;->b:I

    .line 585
    .line 586
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 587
    .line 588
    .line 589
    iget-object v2, v3, Lajqg;->b:Lajqm;

    .line 590
    .line 591
    check-cast v2, Laemn;

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iput-object v0, v2, Laemn;->d:Ljava/lang/Object;

    .line 597
    .line 598
    iput v14, v2, Laemn;->c:I

    .line 599
    .line 600
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Laemn;

    .line 605
    .line 606
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-eqz v3, :cond_1f

    .line 615
    .line 616
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-eqz v3, :cond_1f

    .line 621
    .line 622
    invoke-virtual {v4, v8}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-eqz v3, :cond_1f

    .line 627
    .line 628
    goto :goto_4

    .line 629
    :cond_1f
    move-object v4, v2

    .line 630
    :goto_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-static {v6}, Ladoe;->i(Laeqi;)Lj$/util/Optional;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-static {v7}, Ladoe;->i(Laeqi;)Lj$/util/Optional;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    if-eqz v6, :cond_20

    .line 647
    .line 648
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    if-eqz v6, :cond_20

    .line 653
    .line 654
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    check-cast v6, Ljava/lang/Float;

    .line 659
    .line 660
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    check-cast v7, Ljava/lang/Float;

    .line 673
    .line 674
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 679
    .line 680
    .line 681
    move-result v7

    .line 682
    cmpl-float v6, v6, v7

    .line 683
    .line 684
    if-nez v6, :cond_20

    .line 685
    .line 686
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    check-cast v2, Ljava/lang/Float;

    .line 691
    .line 692
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    mul-float/2addr v2, v12

    .line 697
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    check-cast v3, Ljava/lang/Float;

    .line 702
    .line 703
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    mul-float/2addr v3, v11

    .line 708
    add-float/2addr v2, v3

    .line 709
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    :cond_20
    new-instance v3, Ladoc;

    .line 718
    .line 719
    invoke-direct {v3, v0, v1, v4, v2}, Ladoc;-><init>(Laemn;Laenr;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    return-object v0

    .line 727
    :cond_21
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Lj$/time/Duration;

    .line 732
    .line 733
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 734
    .line 735
    .line 736
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    return-object v0

    .line 741
    :cond_22
    :goto_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    return-object v0

    .line 746
    :cond_23
    :goto_6
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 750
    .line 751
    .line 752
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    return-object v0
.end method

.method public final c(Laeqi;)V
    .locals 2

    .line 1
    iget-object v0, p1, Laeqi;->e:Laepw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laepw;->a:Laepw;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Laepw;->c:Laepy;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Laepy;->a:Laepy;

    .line 12
    .line 13
    :cond_1
    iget v0, v0, Laepy;->b:I

    .line 14
    .line 15
    invoke-static {v0}, Laepx;->b(I)Laepx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Laepx;->r:Laepx;

    .line 22
    .line 23
    :cond_2
    sget-object v1, Laepx;->c:Laepx;

    .line 24
    .line 25
    if-ne v0, v1, :cond_6

    .line 26
    .line 27
    iget v0, p1, Laeqi;->c:I

    .line 28
    .line 29
    const/16 v1, 0xf

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    iget-object v0, p1, Laeqi;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Laeqw;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    sget-object v0, Laeqw;->a:Laeqw;

    .line 39
    .line 40
    :goto_0
    iget-object v0, v0, Laeqw;->f:Laeng;

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    sget-object v0, Laeng;->a:Laeng;

    .line 45
    .line 46
    :cond_4
    iget v0, v0, Laeng;->b:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object p0, p0, Ladoe;->a:Ladms;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ladms;->a(Ljava/lang/Object;)Labhe;

    .line 55
    .line 56
    .line 57
    :cond_5
    return-void

    .line 58
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public final d(Lj$/time/Duration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ladoe;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ladoe;->a:Ladms;

    .line 2
    .line 3
    iget-object p0, p0, Ladms;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
