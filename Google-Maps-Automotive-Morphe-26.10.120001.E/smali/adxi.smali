.class final Ladxi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladxh;


# static fields
.field public static final synthetic b:I

.field private static final c:Lj$/time/Duration;

.field private static final d:Lj$/time/Duration;


# instance fields
.field public final a:Ladvw;

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
    sput-object v0, Ladxi;->c:Lj$/time/Duration;

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
    sput-object v0, Ladxi;->d:Lj$/time/Duration;

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
    sget-object v0, Ladxi;->c:Lj$/time/Duration;

    .line 5
    .line 6
    new-instance v1, Ladwn;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ladwn;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ladwn;

    .line 14
    .line 15
    const/16 v3, 0xd

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ladwn;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ladvw;

    .line 21
    .line 22
    const/16 v4, 0xfa0

    .line 23
    .line 24
    invoke-direct {v3, v4, v0, v1, v2}, Ladvw;-><init>(ILj$/time/Duration;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Ladxi;->a:Ladvw;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    sget-object v1, Ladxi;->d:Lj$/time/Duration;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ladxi;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    iput-object p1, p0, Ladxi;->e:Ljava/util/Map;

    .line 39
    .line 40
    return-void
.end method

.method public static f(Laezh;)Lj$/time/Duration;
    .locals 2

    .line 1
    iget v0, p0, Laezh;->c:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laezh;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Laezv;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Laezv;->a:Laezv;

    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Laezv;->e:Laezu;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Laezu;->a:Laezu;

    .line 19
    .line 20
    :cond_1
    invoke-static {p0}, Laeur;->b(Laezu;)Lj$/util/Optional;

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
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Laeur;

    .line 38
    .line 39
    iget-object p0, p0, Laeur;->a:Lj$/util/Optional;

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
    check-cast p0, Laeup;

    .line 52
    .line 53
    iget-object p0, p0, Laeup;->a:Lj$/time/Duration;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 57
    .line 58
    :goto_1
    return-object p0
.end method

.method private static g(Laezh;)Laevz;
    .locals 2

    .line 1
    iget v0, p0, Laezh;->c:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laezh;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Laezv;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Laezv;->a:Laezv;

    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Laezv;->f:Laewf;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Laewf;->a:Laewf;

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Laewf;->c:Laeuu;

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    sget-object p0, Laeuu;->a:Laeuu;

    .line 25
    .line 26
    :cond_2
    iget-object p0, p0, Laeuu;->c:Laevm;

    .line 27
    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    sget-object p0, Laevm;->a:Laevm;

    .line 31
    .line 32
    :cond_3
    iget v0, p0, Laevm;->c:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne v0, v1, :cond_4

    .line 36
    .line 37
    iget-object p0, p0, Laevm;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Laevz;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    sget-object p0, Laevz;->a:Laevz;

    .line 43
    .line 44
    :goto_1
    return-object p0
.end method

.method private static h(Laezh;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget v0, p0, Laezh;->c:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laezh;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Laezv;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Laezv;->a:Laezv;

    .line 13
    .line 14
    :goto_0
    iget-object v0, v0, Laezv;->f:Laewf;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Laewf;->a:Laewf;

    .line 19
    .line 20
    :cond_1
    iget-object v0, v0, Laewf;->c:Laeuu;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Laeuu;->a:Laeuu;

    .line 25
    .line 26
    :cond_2
    iget-object v0, v0, Laeuu;->c:Laevm;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    sget-object v0, Laevm;->a:Laevm;

    .line 31
    .line 32
    :cond_3
    iget v0, v0, Laevm;->b:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_9

    .line 37
    .line 38
    iget v0, p0, Laezh;->c:I

    .line 39
    .line 40
    if-ne v0, v1, :cond_4

    .line 41
    .line 42
    iget-object p0, p0, Laezh;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Laezv;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    sget-object p0, Laezv;->a:Laezv;

    .line 48
    .line 49
    :goto_1
    iget-object p0, p0, Laezv;->f:Laewf;

    .line 50
    .line 51
    if-nez p0, :cond_5

    .line 52
    .line 53
    sget-object p0, Laewf;->a:Laewf;

    .line 54
    .line 55
    :cond_5
    iget-object p0, p0, Laewf;->c:Laeuu;

    .line 56
    .line 57
    if-nez p0, :cond_6

    .line 58
    .line 59
    sget-object p0, Laeuu;->a:Laeuu;

    .line 60
    .line 61
    :cond_6
    iget-object p0, p0, Laeuu;->c:Laevm;

    .line 62
    .line 63
    if-nez p0, :cond_7

    .line 64
    .line 65
    sget-object p0, Laevm;->a:Laevm;

    .line 66
    .line 67
    :cond_7
    iget-object p0, p0, Laevm;->e:Laewu;

    .line 68
    .line 69
    if-nez p0, :cond_8

    .line 70
    .line 71
    sget-object p0, Laewu;->a:Laewu;

    .line 72
    .line 73
    :cond_8
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_4

    .line 78
    :cond_9
    iget v0, p0, Laezh;->c:I

    .line 79
    .line 80
    if-ne v0, v1, :cond_a

    .line 81
    .line 82
    iget-object v0, p0, Laezh;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Laezv;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_a
    sget-object v0, Laezv;->a:Laezv;

    .line 88
    .line 89
    :goto_2
    iget-object v0, v0, Laezv;->f:Laewf;

    .line 90
    .line 91
    if-nez v0, :cond_b

    .line 92
    .line 93
    sget-object v0, Laewf;->a:Laewf;

    .line 94
    .line 95
    :cond_b
    iget-object v0, v0, Laewf;->c:Laeuu;

    .line 96
    .line 97
    if-nez v0, :cond_c

    .line 98
    .line 99
    sget-object v0, Laeuu;->a:Laeuu;

    .line 100
    .line 101
    :cond_c
    iget-object v0, v0, Laeuu;->d:Laevn;

    .line 102
    .line 103
    if-nez v0, :cond_d

    .line 104
    .line 105
    sget-object v0, Laevn;->a:Laevn;

    .line 106
    .line 107
    :cond_d
    iget-object v0, v0, Laevn;->c:Laevx;

    .line 108
    .line 109
    if-nez v0, :cond_e

    .line 110
    .line 111
    sget-object v0, Laevx;->a:Laevx;

    .line 112
    .line 113
    :cond_e
    iget v0, v0, Laevx;->b:I

    .line 114
    .line 115
    and-int/lit8 v0, v0, 0x2

    .line 116
    .line 117
    if-eqz v0, :cond_15

    .line 118
    .line 119
    iget v0, p0, Laezh;->c:I

    .line 120
    .line 121
    if-ne v0, v1, :cond_f

    .line 122
    .line 123
    iget-object p0, p0, Laezh;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Laezv;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_f
    sget-object p0, Laezv;->a:Laezv;

    .line 129
    .line 130
    :goto_3
    iget-object p0, p0, Laezv;->f:Laewf;

    .line 131
    .line 132
    if-nez p0, :cond_10

    .line 133
    .line 134
    sget-object p0, Laewf;->a:Laewf;

    .line 135
    .line 136
    :cond_10
    iget-object p0, p0, Laewf;->c:Laeuu;

    .line 137
    .line 138
    if-nez p0, :cond_11

    .line 139
    .line 140
    sget-object p0, Laeuu;->a:Laeuu;

    .line 141
    .line 142
    :cond_11
    iget-object p0, p0, Laeuu;->d:Laevn;

    .line 143
    .line 144
    if-nez p0, :cond_12

    .line 145
    .line 146
    sget-object p0, Laevn;->a:Laevn;

    .line 147
    .line 148
    :cond_12
    iget-object p0, p0, Laevn;->c:Laevx;

    .line 149
    .line 150
    if-nez p0, :cond_13

    .line 151
    .line 152
    sget-object p0, Laevx;->a:Laevx;

    .line 153
    .line 154
    :cond_13
    iget-object p0, p0, Laevx;->d:Lakbi;

    .line 155
    .line 156
    if-nez p0, :cond_14

    .line 157
    .line 158
    sget-object p0, Lakbi;->a:Lakbi;

    .line 159
    .line 160
    :cond_14
    sget-object v0, Laewu;->a:Laewu;

    .line 161
    .line 162
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 170
    .line 171
    check-cast v1, Laewu;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object p0, v1, Laewu;->c:Lakbi;

    .line 177
    .line 178
    iget p0, v1, Laewu;->b:I

    .line 179
    .line 180
    or-int/lit8 p0, p0, 0x1

    .line 181
    .line 182
    iput p0, v1, Laewu;->b:I

    .line 183
    .line 184
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Laewu;

    .line 189
    .line 190
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    goto :goto_4

    .line 195
    :cond_15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    :goto_4
    return-object p0
.end method

.method private static i(Laezh;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget v0, p0, Laezh;->c:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laezh;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Laezv;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Laezv;->a:Laezv;

    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Laezv;->f:Laewf;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Laewf;->a:Laewf;

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Laewf;->d:Lakci;

    .line 21
    .line 22
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Ladxe;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-direct {v0, v1}, Ladxe;-><init>(I)V

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
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Laexp;

    .line 56
    .line 57
    iget-object p0, p0, Laexp;->f:Laewy;

    .line 58
    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    sget-object p0, Laewy;->a:Laewy;

    .line 62
    .line 63
    :cond_3
    iget-object p0, p0, Laewy;->d:Lakbi;

    .line 64
    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    sget-object p0, Lakbi;->a:Lakbi;

    .line 68
    .line 69
    :cond_4
    iget p0, p0, Lakbi;->b:F

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
    :goto_1
    return-object p0
.end method

.method private static j(Laezh;)Lj$/util/Optional;
    .locals 6

    .line 1
    iget v0, p0, Laezh;->c:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laezh;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Laezv;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Laezv;->a:Laezv;

    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Laezv;->f:Laewf;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Laewf;->a:Laewf;

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Laewf;->d:Lakci;

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
    check-cast v2, Laexp;

    .line 43
    .line 44
    iget-object v4, v2, Laexp;->c:Laewq;

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    sget-object v4, Laewq;->a:Laewq;

    .line 49
    .line 50
    :cond_3
    iget v4, v4, Laewq;->f:I

    .line 51
    .line 52
    invoke-static {v4}, Laezg;->b(I)Laezg;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    sget-object v4, Laezg;->t:Laezg;

    .line 59
    .line 60
    :cond_4
    sget-object v5, Laezg;->e:Laezg;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Laezg;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    iget-boolean v0, v2, Laexp;->h:Z

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
    if-ne v3, p0, :cond_9

    .line 95
    .line 96
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Laexp;

    .line 101
    .line 102
    iget-object p0, p0, Laexp;->c:Laewq;

    .line 103
    .line 104
    if-nez p0, :cond_8

    .line 105
    .line 106
    sget-object p0, Laewq;->a:Laewq;

    .line 107
    .line 108
    :cond_8
    iget-object p0, p0, Laewq;->d:Lakaq;

    .line 109
    .line 110
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_9
    return-object v0
.end method


# virtual methods
.method public final a()Lj$/time/Duration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladxi;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ladxi;->a:Ladvw;

    .line 8
    .line 9
    invoke-virtual {p0}, Ladvw;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Laezh;

    .line 14
    .line 15
    invoke-static {p0}, Ladxi;->f(Laezh;)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 21
    .line 22
    :goto_0
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
    invoke-virtual {v0}, Ladxi;->a()Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0}, Ladxi;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, Ladxi;->a:Ladvw;

    .line 18
    .line 19
    iget-object v4, v4, Ladvw;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Laezh;

    .line 26
    .line 27
    invoke-static {v4}, Ladxi;->f(Laezh;)Lj$/time/Duration;

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
    iget-object v5, v0, Ladxi;->a:Ladvw;

    .line 41
    .line 42
    iget-object v5, v5, Ladvw;->a:Ljava/util/concurrent/PriorityBlockingQueue;

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
    check-cast v8, Laezh;

    .line 61
    .line 62
    invoke-static {v8}, Ladxi;->f(Laezh;)Lj$/time/Duration;

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
    invoke-static {v6}, Ladxi;->f(Laezh;)Lj$/time/Duration;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v8}, Ladxi;->f(Laezh;)Lj$/time/Duration;

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
    invoke-static {v8}, Ladxi;->f(Laezh;)Lj$/time/Duration;

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
    invoke-static {v7}, Ladxi;->f(Laezh;)Lj$/time/Duration;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v8}, Ladxi;->f(Laezh;)Lj$/time/Duration;

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
    if-eqz v6, :cond_21

    .line 127
    .line 128
    if-eqz v7, :cond_21

    .line 129
    .line 130
    invoke-static {v6}, Ladxi;->g(Laezh;)Laevz;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v6}, Ladxi;->j(Laezh;)Lj$/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v7}, Ladxi;->g(Laezh;)Laevz;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v7}, Ladxi;->j(Laezh;)Lj$/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v6}, Ladxi;->h(Laezh;)Lj$/util/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-static {v7}, Ladxi;->h(Laezh;)Lj$/util/Optional;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v9}, Lj$/util/Optional;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-nez v11, :cond_20

    .line 159
    .line 160
    invoke-virtual {v10}, Lj$/util/Optional;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-nez v11, :cond_20

    .line 165
    .line 166
    invoke-static {v6}, Ladxi;->f(Laezh;)Lj$/time/Duration;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-virtual {v11}, Lj$/time/Duration;->toMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v11

    .line 174
    invoke-static {v7}, Ladxi;->f(Laezh;)Lj$/time/Duration;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-virtual {v13}, Lj$/time/Duration;->toMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v13

    .line 182
    cmp-long v15, v11, v13

    .line 183
    .line 184
    if-nez v15, :cond_6

    .line 185
    .line 186
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :cond_6
    iget-object v15, v0, Ladxi;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 192
    .line 193
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    check-cast v16, Lj$/time/Duration;

    .line 198
    .line 199
    invoke-virtual/range {v16 .. v16}, Lj$/time/Duration;->toMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v16

    .line 203
    sub-long/2addr v13, v11

    .line 204
    cmp-long v16, v13, v16

    .line 205
    .line 206
    if-gtz v16, :cond_1f

    .line 207
    .line 208
    iget-object v15, v6, Laezh;->g:Laezi;

    .line 209
    .line 210
    if-nez v15, :cond_7

    .line 211
    .line 212
    sget-object v15, Laezi;->a:Laezi;

    .line 213
    .line 214
    :cond_7
    iget-object v15, v15, Laezi;->f:Laewq;

    .line 215
    .line 216
    if-nez v15, :cond_8

    .line 217
    .line 218
    sget-object v15, Laewq;->a:Laewq;

    .line 219
    .line 220
    :cond_8
    move-wide/from16 v16, v1

    .line 221
    .line 222
    iget-object v1, v7, Laezh;->g:Laezi;

    .line 223
    .line 224
    if-nez v1, :cond_9

    .line 225
    .line 226
    sget-object v1, Laezi;->a:Laezi;

    .line 227
    .line 228
    :cond_9
    iget-object v1, v1, Laezi;->f:Laewq;

    .line 229
    .line 230
    if-nez v1, :cond_a

    .line 231
    .line 232
    sget-object v1, Laewq;->a:Laewq;

    .line 233
    .line 234
    :cond_a
    invoke-virtual {v15, v1}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_c

    .line 239
    .line 240
    iget-object v0, v0, Ladxi;->e:Ljava/util/Map;

    .line 241
    .line 242
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Laefp;

    .line 247
    .line 248
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Laefp;

    .line 257
    .line 258
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    if-nez v15, :cond_b

    .line 267
    .line 268
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    if-nez v15, :cond_b

    .line 273
    .line 274
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Laefp;

    .line 279
    .line 280
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Laefp;

    .line 285
    .line 286
    invoke-static {v3}, Laeum;->a(Laevz;)Laeum;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v3}, Laefm;->c(Laeum;)Laefm;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v2, v3}, Laefo;->c(Laefm;)Laefn;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v0, v2}, Laefo;->a(Laefn;)Laefm;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Laefm;->a()Laeum;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Laeum;->b()Laevz;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    goto :goto_2

    .line 311
    :cond_b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :cond_c
    :goto_2
    sub-long v11, v16, v11

    .line 317
    .line 318
    sget-object v0, Laevz;->a:Laevz;

    .line 319
    .line 320
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    long-to-float v2, v13

    .line 325
    iget-object v13, v3, Laevz;->c:Lakbi;

    .line 326
    .line 327
    if-nez v13, :cond_d

    .line 328
    .line 329
    sget-object v13, Lakbi;->a:Lakbi;

    .line 330
    .line 331
    :cond_d
    long-to-float v11, v11

    .line 332
    div-float/2addr v11, v2

    .line 333
    iget v2, v13, Lakbi;->b:F

    .line 334
    .line 335
    const/high16 v12, 0x3f800000    # 1.0f

    .line 336
    .line 337
    sub-float/2addr v12, v11

    .line 338
    mul-float/2addr v2, v12

    .line 339
    iget-object v13, v5, Laevz;->c:Lakbi;

    .line 340
    .line 341
    if-nez v13, :cond_e

    .line 342
    .line 343
    sget-object v13, Lakbi;->a:Lakbi;

    .line 344
    .line 345
    :cond_e
    iget v13, v13, Lakbi;->b:F

    .line 346
    .line 347
    mul-float/2addr v13, v11

    .line 348
    add-float/2addr v2, v13

    .line 349
    invoke-static {v2}, Lakbi;->c(F)Lakbi;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 354
    .line 355
    .line 356
    iget-object v13, v0, Lakbk;->b:Lakbq;

    .line 357
    .line 358
    check-cast v13, Laevz;

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iput-object v2, v13, Laevz;->c:Lakbi;

    .line 364
    .line 365
    iget v2, v13, Laevz;->b:I

    .line 366
    .line 367
    const/4 v14, 0x1

    .line 368
    or-int/2addr v2, v14

    .line 369
    iput v2, v13, Laevz;->b:I

    .line 370
    .line 371
    iget-object v2, v3, Laevz;->d:Lakbi;

    .line 372
    .line 373
    if-nez v2, :cond_f

    .line 374
    .line 375
    sget-object v2, Lakbi;->a:Lakbi;

    .line 376
    .line 377
    :cond_f
    iget v2, v2, Lakbi;->b:F

    .line 378
    .line 379
    mul-float/2addr v2, v12

    .line 380
    iget-object v13, v5, Laevz;->d:Lakbi;

    .line 381
    .line 382
    if-nez v13, :cond_10

    .line 383
    .line 384
    sget-object v13, Lakbi;->a:Lakbi;

    .line 385
    .line 386
    :cond_10
    iget v13, v13, Lakbi;->b:F

    .line 387
    .line 388
    mul-float/2addr v13, v11

    .line 389
    add-float/2addr v2, v13

    .line 390
    invoke-static {v2}, Lakbi;->c(F)Lakbi;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 395
    .line 396
    .line 397
    iget-object v13, v0, Lakbk;->b:Lakbq;

    .line 398
    .line 399
    check-cast v13, Laevz;

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iput-object v2, v13, Laevz;->d:Lakbi;

    .line 405
    .line 406
    iget v2, v13, Laevz;->b:I

    .line 407
    .line 408
    or-int/lit8 v2, v2, 0x2

    .line 409
    .line 410
    iput v2, v13, Laevz;->b:I

    .line 411
    .line 412
    iget-object v2, v3, Laevz;->e:Lakbi;

    .line 413
    .line 414
    if-nez v2, :cond_11

    .line 415
    .line 416
    sget-object v2, Lakbi;->a:Lakbi;

    .line 417
    .line 418
    :cond_11
    iget v2, v2, Lakbi;->b:F

    .line 419
    .line 420
    mul-float/2addr v2, v12

    .line 421
    iget-object v13, v5, Laevz;->e:Lakbi;

    .line 422
    .line 423
    if-nez v13, :cond_12

    .line 424
    .line 425
    sget-object v13, Lakbi;->a:Lakbi;

    .line 426
    .line 427
    :cond_12
    iget v13, v13, Lakbi;->b:F

    .line 428
    .line 429
    add-float/2addr v2, v13

    .line 430
    mul-float/2addr v2, v11

    .line 431
    invoke-static {v2}, Lakbi;->c(F)Lakbi;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 436
    .line 437
    .line 438
    iget-object v13, v0, Lakbk;->b:Lakbq;

    .line 439
    .line 440
    check-cast v13, Laevz;

    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iput-object v2, v13, Laevz;->e:Lakbi;

    .line 446
    .line 447
    iget v2, v13, Laevz;->b:I

    .line 448
    .line 449
    or-int/lit8 v2, v2, 0x4

    .line 450
    .line 451
    iput v2, v13, Laevz;->b:I

    .line 452
    .line 453
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Laevz;

    .line 458
    .line 459
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    check-cast v2, Laewu;

    .line 468
    .line 469
    invoke-static {v2}, Ladzy;->h(Laewu;)Logf;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v9, Laewu;

    .line 474
    .line 475
    invoke-static {v9}, Ladzy;->h(Laewu;)Logf;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    invoke-virtual {v2, v2, v9, v11}, Logf;->k(Logf;Logf;F)V

    .line 480
    .line 481
    .line 482
    invoke-static {v2}, Ladzy;->i(Logf;)Laewu;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    iget-object v9, v3, Laevz;->c:Lakbi;

    .line 487
    .line 488
    if-nez v9, :cond_13

    .line 489
    .line 490
    sget-object v9, Lakbi;->a:Lakbi;

    .line 491
    .line 492
    :cond_13
    iget v9, v9, Lakbi;->b:F

    .line 493
    .line 494
    iget-object v9, v3, Laevz;->d:Lakbi;

    .line 495
    .line 496
    if-nez v9, :cond_14

    .line 497
    .line 498
    sget-object v9, Lakbi;->a:Lakbi;

    .line 499
    .line 500
    :cond_14
    iget v9, v9, Lakbi;->b:F

    .line 501
    .line 502
    iget-object v3, v3, Laevz;->e:Lakbi;

    .line 503
    .line 504
    if-nez v3, :cond_15

    .line 505
    .line 506
    sget-object v3, Lakbi;->a:Lakbi;

    .line 507
    .line 508
    :cond_15
    iget v3, v3, Lakbi;->b:F

    .line 509
    .line 510
    iget-object v3, v0, Laevz;->c:Lakbi;

    .line 511
    .line 512
    if-nez v3, :cond_16

    .line 513
    .line 514
    sget-object v3, Lakbi;->a:Lakbi;

    .line 515
    .line 516
    :cond_16
    iget v3, v3, Lakbi;->b:F

    .line 517
    .line 518
    iget-object v3, v0, Laevz;->d:Lakbi;

    .line 519
    .line 520
    if-nez v3, :cond_17

    .line 521
    .line 522
    sget-object v3, Lakbi;->a:Lakbi;

    .line 523
    .line 524
    :cond_17
    iget v3, v3, Lakbi;->b:F

    .line 525
    .line 526
    iget-object v3, v0, Laevz;->e:Lakbi;

    .line 527
    .line 528
    if-nez v3, :cond_18

    .line 529
    .line 530
    sget-object v3, Lakbi;->a:Lakbi;

    .line 531
    .line 532
    :cond_18
    iget v3, v3, Lakbi;->b:F

    .line 533
    .line 534
    iget-object v3, v5, Laevz;->c:Lakbi;

    .line 535
    .line 536
    if-nez v3, :cond_19

    .line 537
    .line 538
    sget-object v3, Lakbi;->a:Lakbi;

    .line 539
    .line 540
    :cond_19
    iget v3, v3, Lakbi;->b:F

    .line 541
    .line 542
    iget-object v3, v5, Laevz;->d:Lakbi;

    .line 543
    .line 544
    if-nez v3, :cond_1a

    .line 545
    .line 546
    sget-object v3, Lakbi;->a:Lakbi;

    .line 547
    .line 548
    :cond_1a
    iget v3, v3, Lakbi;->b:F

    .line 549
    .line 550
    iget-object v3, v5, Laevz;->e:Lakbi;

    .line 551
    .line 552
    if-nez v3, :cond_1b

    .line 553
    .line 554
    sget-object v3, Lakbi;->a:Lakbi;

    .line 555
    .line 556
    :cond_1b
    iget v3, v3, Lakbi;->b:F

    .line 557
    .line 558
    sget-object v3, Laevm;->a:Laevm;

    .line 559
    .line 560
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 565
    .line 566
    .line 567
    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 568
    .line 569
    check-cast v5, Laevm;

    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    iput-object v2, v5, Laevm;->e:Laewu;

    .line 575
    .line 576
    iget v2, v5, Laevm;->b:I

    .line 577
    .line 578
    or-int/2addr v2, v14

    .line 579
    iput v2, v5, Laevm;->b:I

    .line 580
    .line 581
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 582
    .line 583
    .line 584
    iget-object v2, v3, Lakbk;->b:Lakbq;

    .line 585
    .line 586
    check-cast v2, Laevm;

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    iput-object v0, v2, Laevm;->d:Ljava/lang/Object;

    .line 592
    .line 593
    iput v14, v2, Laevm;->c:I

    .line 594
    .line 595
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Laevm;

    .line 600
    .line 601
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-eqz v3, :cond_1c

    .line 610
    .line 611
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-eqz v3, :cond_1c

    .line 616
    .line 617
    invoke-virtual {v4, v8}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-nez v3, :cond_1d

    .line 622
    .line 623
    :cond_1c
    move-object v4, v2

    .line 624
    :cond_1d
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-static {v6}, Ladxi;->i(Laezh;)Lj$/util/Optional;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-static {v7}, Ladxi;->i(Laezh;)Lj$/util/Optional;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    if-eqz v6, :cond_1e

    .line 641
    .line 642
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    if-eqz v6, :cond_1e

    .line 647
    .line 648
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    check-cast v6, Ljava/lang/Float;

    .line 653
    .line 654
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    check-cast v7, Ljava/lang/Float;

    .line 667
    .line 668
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    cmpl-float v6, v6, v7

    .line 677
    .line 678
    if-nez v6, :cond_1e

    .line 679
    .line 680
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    check-cast v2, Ljava/lang/Float;

    .line 685
    .line 686
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    mul-float/2addr v2, v12

    .line 691
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    check-cast v3, Ljava/lang/Float;

    .line 696
    .line 697
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    mul-float/2addr v3, v11

    .line 702
    add-float/2addr v2, v3

    .line 703
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    :cond_1e
    new-instance v3, Ladxg;

    .line 712
    .line 713
    invoke-direct {v3, v0, v1, v4, v2}, Ladxg;-><init>(Laevm;Laewq;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    goto :goto_3

    .line 721
    :cond_1f
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, Lj$/time/Duration;

    .line 726
    .line 727
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 728
    .line 729
    .line 730
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    goto :goto_3

    .line 735
    :cond_20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    goto :goto_3

    .line 740
    :cond_21
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 744
    .line 745
    .line 746
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    :goto_3
    return-object v0
.end method

.method public final c(Laezh;)V
    .locals 2

    .line 1
    iget-object v0, p1, Laezh;->e:Laeyv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laeyv;->a:Laeyv;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Laeyv;->c:Laeyx;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Laeyx;->a:Laeyx;

    .line 12
    .line 13
    :cond_1
    iget v0, v0, Laeyx;->b:I

    .line 14
    .line 15
    invoke-static {v0}, Laeyw;->b(I)Laeyw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Laeyw;->r:Laeyw;

    .line 22
    .line 23
    :cond_2
    sget-object v1, Laeyw;->c:Laeyw;

    .line 24
    .line 25
    if-ne v0, v1, :cond_6

    .line 26
    .line 27
    iget v0, p1, Laezh;->c:I

    .line 28
    .line 29
    const/16 v1, 0xf

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    iget-object v0, p1, Laezh;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Laezv;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    sget-object v0, Laezv;->a:Laezv;

    .line 39
    .line 40
    :goto_0
    iget-object v0, v0, Laezv;->f:Laewf;

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    sget-object v0, Laewf;->a:Laewf;

    .line 45
    .line 46
    :cond_4
    iget v0, v0, Laewf;->b:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object p0, p0, Ladxi;->a:Ladvw;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ladvw;->a(Ljava/lang/Object;)Labpw;

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
    iget-object p0, p0, Ladxi;->f:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object p0, p0, Ladxi;->a:Ladvw;

    .line 2
    .line 3
    iget-object p0, p0, Ladvw;->a:Ljava/util/concurrent/PriorityBlockingQueue;

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
