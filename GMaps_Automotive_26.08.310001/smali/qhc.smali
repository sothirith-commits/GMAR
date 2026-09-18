.class public final Lqhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqhc;->a:I

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
    iget v0, p0, Lqhc;->a:I

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
    iget p0, p0, Lqhc;->a:I

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
    if-eqz p0, :cond_a

    .line 10
    .line 11
    if-eq p0, v4, :cond_5

    .line 12
    .line 13
    check-cast p1, Lxwz;

    .line 14
    .line 15
    invoke-virtual {p1}, Lxwz;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_4

    .line 20
    .line 21
    if-eq p0, v4, :cond_3

    .line 22
    .line 23
    if-eq p0, v3, :cond_2

    .line 24
    .line 25
    if-eq p0, v2, :cond_1

    .line 26
    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lajjn;->s:Lajjn;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    sget-object p0, Lajjn;->q:Lajjn;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    sget-object p0, Lajjn;->g:Lajjn;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    sget-object p0, Lajjn;->f:Lajjn;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    sget-object p0, Lajjn;->b:Lajjn;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    check-cast p1, Lakof;

    .line 63
    .line 64
    invoke-virtual {p1}, Lakof;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_9

    .line 69
    .line 70
    if-eq p0, v4, :cond_8

    .line 71
    .line 72
    if-eq p0, v3, :cond_7

    .line 73
    .line 74
    if-ne p0, v2, :cond_6

    .line 75
    .line 76
    sget-object p0, Lxhq;->d:Lxhq;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_7
    sget-object p0, Lxhq;->c:Lxhq;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_8
    sget-object p0, Lxhq;->b:Lxhq;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_9
    sget-object p0, Lxhq;->a:Lxhq;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_a
    check-cast p1, Lakog;

    .line 107
    .line 108
    invoke-virtual {p1}, Lakog;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_f

    .line 113
    .line 114
    if-eq p0, v4, :cond_e

    .line 115
    .line 116
    if-eq p0, v3, :cond_d

    .line 117
    .line 118
    if-eq p0, v2, :cond_c

    .line 119
    .line 120
    if-ne p0, v0, :cond_b

    .line 121
    .line 122
    sget-object p0, Lxhr;->e:Lxhr;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_c
    sget-object p0, Lxhr;->d:Lxhr;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_d
    sget-object p0, Lxhr;->c:Lxhr;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_e
    sget-object p0, Lxhr;->b:Lxhr;

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_f
    sget-object p0, Lxhr;->a:Lxhr;

    .line 153
    .line 154
    return-object p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lqhc;->a:I

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
