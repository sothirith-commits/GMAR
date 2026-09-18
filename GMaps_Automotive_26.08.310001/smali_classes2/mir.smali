.class public final synthetic Lmir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmir;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmir;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lmir;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lmir;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_8

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_7

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v0, v4, :cond_1

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-eq v0, v4, :cond_0

    .line 17
    .line 18
    check-cast p1, Lj$/time/Duration;

    .line 19
    .line 20
    iget-object p0, p0, Lmir;->a:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    check-cast p0, Ladzb;

    .line 25
    .line 26
    iget-object p0, p0, Ladzb;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lacrk;->a(Lj$/time/Duration;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p0, v3, v1

    .line 39
    .line 40
    aput-object p1, v3, v2

    .line 41
    .line 42
    const-string p0, "Time elapsed (in seconds) since event \"%s\": %.3f"

    .line 43
    .line 44
    invoke-static {v0, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    check-cast p1, Lj$/time/Instant;

    .line 50
    .line 51
    iget-object p0, p0, Lmir;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ladzb;

    .line 54
    .line 55
    iget-object p0, p0, Ladzb;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p0}, Lacrn;->a()Lj$/time/Instant;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p1, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    check-cast p1, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object p0, p0, Lmir;->a:Ljava/lang/Object;

    .line 73
    .line 74
    sget-object v0, Ladow;->a:Labqj;

    .line 75
    .line 76
    check-cast p0, Lanpt;

    .line 77
    .line 78
    invoke-static {p0}, Ladbm;->e(Lanpt;)Laemn;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget-object v0, p0, Laemn;->e:Laenv;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    sget-object v0, Laenv;->a:Laenv;

    .line 87
    .line 88
    :cond_2
    iget v0, v0, Laenv;->b:I

    .line 89
    .line 90
    and-int/2addr v0, v2

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object p0, p0, Laemn;->e:Laenv;

    .line 94
    .line 95
    if-nez p0, :cond_3

    .line 96
    .line 97
    sget-object p0, Laenv;->a:Laenv;

    .line 98
    .line 99
    :cond_3
    iget-object p0, p0, Laenv;->c:Lajqe;

    .line 100
    .line 101
    if-nez p0, :cond_4

    .line 102
    .line 103
    sget-object p0, Lajqe;->a:Lajqe;

    .line 104
    .line 105
    :cond_4
    iget p0, p0, Lajqe;->b:F

    .line 106
    .line 107
    sub-float/2addr p1, p0

    .line 108
    const p0, -0x3fb6f025

    .line 109
    .line 110
    .line 111
    cmpg-float p0, p1, p0

    .line 112
    .line 113
    if-gtz p0, :cond_5

    .line 114
    .line 115
    const p0, 0x40c90fdb

    .line 116
    .line 117
    .line 118
    add-float/2addr p1, p0

    .line 119
    :cond_5
    const p0, 0x40490fdb    # (float)Math.PI

    .line 120
    .line 121
    .line 122
    cmpl-float p0, p1, p0

    .line 123
    .line 124
    if-lez p0, :cond_6

    .line 125
    .line 126
    const p0, -0x3f36f025

    .line 127
    .line 128
    .line 129
    add-float/2addr p1, p0

    .line 130
    :cond_6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_7
    check-cast p1, Ljava/lang/String;

    .line 136
    .line 137
    iget-object p0, p0, Lmir;->a:Ljava/lang/Object;

    .line 138
    .line 139
    new-instance v0, Lovu;

    .line 140
    .line 141
    check-cast p0, Lajdq;

    .line 142
    .line 143
    invoke-direct {v0, p0, p1}, Lovu;-><init>(Lajdq;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_8
    iget-object p0, p0, Lmir;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lkts;

    .line 150
    .line 151
    iget-object p0, p0, Lkts;->b:Landroid/content/Context;

    .line 152
    .line 153
    check-cast p1, Lmsx;

    .line 154
    .line 155
    invoke-virtual {p1, v1, p0}, Lmsx;->a(ILandroid/content/Context;)Lmtp;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_9
    check-cast p1, Laepa;

    .line 161
    .line 162
    iget-object p1, p1, Laepa;->c:Laenr;

    .line 163
    .line 164
    if-nez p1, :cond_a

    .line 165
    .line 166
    sget-object p1, Laenr;->a:Laenr;

    .line 167
    .line 168
    :cond_a
    iget-object p0, p0, Lmir;->a:Ljava/lang/Object;

    .line 169
    .line 170
    const/4 v0, 0x5

    .line 171
    invoke-static {p1, p0, v0}, Lpqy;->i(Laenr;Ljava/util/List;I)Lj$/util/Optional;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lmir;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
