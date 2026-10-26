.class public final synthetic Lpcr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpcr;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpcr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lpcr;->$cid:I

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
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lpcr;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_7

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    check-cast p1, Lj$/time/Duration;

    .line 18
    .line 19
    iget-object p0, p0, Lpcr;->a:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    check-cast p0, Ladpu;

    .line 24
    .line 25
    iget-object p0, p0, Ladpu;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Ladad;->a(Lj$/time/Duration;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object p0, v2, v3

    .line 39
    .line 40
    aput-object p1, v2, v1

    .line 41
    .line 42
    const-string p0, "Time elapsed (in seconds) since event \"%s\": %.3f"

    .line 43
    .line 44
    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    check-cast p1, Lj$/time/Instant;

    .line 50
    .line 51
    iget-object p0, p0, Lpcr;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ladpu;

    .line 54
    .line 55
    iget-object p0, p0, Ladpu;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p0}, Ladag;->a()Lj$/time/Instant;

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
    goto :goto_0

    .line 66
    :cond_1
    check-cast p1, Ljava/lang/Float;

    .line 67
    .line 68
    iget-object p0, p0, Lpcr;->a:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v0, Ladxy;->a:Labyy;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    check-cast p0, Laoas;

    .line 77
    .line 78
    invoke-static {p0}, Ladzq;->e(Laoas;)Laevm;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget-object v0, p0, Laevm;->e:Laewu;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    sget-object v0, Laewu;->a:Laewu;

    .line 87
    .line 88
    :cond_2
    iget v0, v0, Laewu;->b:I

    .line 89
    .line 90
    and-int/2addr v0, v1

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object p0, p0, Laevm;->e:Laewu;

    .line 94
    .line 95
    if-nez p0, :cond_3

    .line 96
    .line 97
    sget-object p0, Laewu;->a:Laewu;

    .line 98
    .line 99
    :cond_3
    iget-object p0, p0, Laewu;->c:Lakbi;

    .line 100
    .line 101
    if-nez p0, :cond_4

    .line 102
    .line 103
    sget-object p0, Lakbi;->a:Lakbi;

    .line 104
    .line 105
    :cond_4
    iget p0, p0, Lakbi;->b:F

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
    goto :goto_0

    .line 135
    :cond_7
    iget-object p0, p0, Lpcr;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    goto :goto_0

    .line 142
    :cond_8
    check-cast p1, Laexz;

    .line 143
    .line 144
    iget-object p1, p1, Laexz;->c:Laewq;

    .line 145
    .line 146
    if-nez p1, :cond_9

    .line 147
    .line 148
    sget-object p1, Laewq;->a:Laewq;

    .line 149
    .line 150
    :cond_9
    iget-object p0, p0, Lpcr;->a:Ljava/lang/Object;

    .line 151
    .line 152
    const/4 v0, 0x5

    .line 153
    invoke-static {p1, p0, v0}, Lqav;->l(Laewq;Ljava/util/List;I)Lakbi;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    goto :goto_0

    .line 158
    :cond_a
    check-cast p1, Ljava/lang/String;

    .line 159
    .line 160
    iget-object p0, p0, Lpcr;->a:Ljava/lang/Object;

    .line 161
    .line 162
    new-instance v0, Lpff;

    .line 163
    .line 164
    check-cast p0, Lajok;

    .line 165
    .line 166
    invoke-direct {v0, p0, p1}, Lpff;-><init>(Lajok;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object p0, v0

    .line 170
    :goto_0
    return-object p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lpcr;->$cid:I

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
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    return-object p0
.end method
