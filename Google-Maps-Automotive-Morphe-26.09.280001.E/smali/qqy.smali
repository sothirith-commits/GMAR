.class public final Lqqy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqqy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lqqy;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lqqy;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const-string v1, "unknown enum value: "

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz p0, :cond_b

    .line 10
    .line 11
    if-eq p0, v4, :cond_6

    .line 12
    .line 13
    check-cast p1, Lyhg;

    .line 14
    .line 15
    invoke-virtual {p1}, Lyhg;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_5

    .line 20
    .line 21
    if-eq p0, v4, :cond_4

    .line 22
    .line 23
    if-eq p0, v3, :cond_3

    .line 24
    .line 25
    if-eq p0, v2, :cond_2

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    if-ne p0, v0, :cond_0

    .line 31
    .line 32
    sget-object p0, Lajvo;->B:Lajvo;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    sget-object p0, Lajvo;->s:Lajvo;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    sget-object p0, Lajvo;->q:Lajvo;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    sget-object p0, Lajvo;->g:Lajvo;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    sget-object p0, Lajvo;->f:Lajvo;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_5
    sget-object p0, Lajvo;->b:Lajvo;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_6
    check-cast p1, Lalau;

    .line 69
    .line 70
    invoke-virtual {p1}, Lalau;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_a

    .line 75
    .line 76
    if-eq p0, v4, :cond_9

    .line 77
    .line 78
    if-eq p0, v3, :cond_8

    .line 79
    .line 80
    if-ne p0, v2, :cond_7

    .line 81
    .line 82
    sget-object p0, Lxrw;->d:Lxrw;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_8
    sget-object p0, Lxrw;->c:Lxrw;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_9
    sget-object p0, Lxrw;->b:Lxrw;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_a
    sget-object p0, Lxrw;->a:Lxrw;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_b
    check-cast p1, Lalav;

    .line 113
    .line 114
    invoke-virtual {p1}, Lalav;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_10

    .line 119
    .line 120
    if-eq p0, v4, :cond_f

    .line 121
    .line 122
    if-eq p0, v3, :cond_e

    .line 123
    .line 124
    if-eq p0, v2, :cond_d

    .line 125
    .line 126
    if-ne p0, v0, :cond_c

    .line 127
    .line 128
    sget-object p0, Lxrx;->e:Lxrx;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_d
    sget-object p0, Lxrx;->d:Lxrx;

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_e
    sget-object p0, Lxrx;->c:Lxrx;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_f
    sget-object p0, Lxrx;->b:Lxrx;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_10
    sget-object p0, Lxrx;->a:Lxrx;

    .line 159
    .line 160
    return-object p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lqqy;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
