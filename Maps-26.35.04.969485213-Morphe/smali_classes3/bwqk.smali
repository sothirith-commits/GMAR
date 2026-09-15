.class public final synthetic Lbwqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbwqk;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbwqk;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    .line 44
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Lbwqk;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    const/4 v0, 0x4

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lbwuf;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbwuf;->a()Lbwug;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    check-cast p1, Lbwuh;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lbwuh;->b()Lbwul;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_1
    check-cast p1, Lbwvj;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lbwvj;->h()Lbwvl;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_2
    check-cast p1, Lbwua;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 47
    const/4 p0, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p0}, Lbuiu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    if-eqz p0, :cond_4

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_4
    const-string p0, ""

    .line 57
    return-object p0

    .line 58
    .line 59
    :cond_5
    check-cast p1, Lbwcu;

    .line 60
    .line 61
    new-instance p0, Lbwua;

    .line 62
    .line 63
    iget-object p1, p1, Lbwcu;->a:Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    move-result v1

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v1}, Lbwtt;-><init>(I)V

    .line 71
    .line 72
    sget-object v1, Lbxbw;->a:Lbxbw;

    .line 73
    .line 74
    sget-object v1, Lbxbv;->a:Lbxbu;

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lbvep;->ca(Ljava/util/Iterator;)Lbwws;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {p1}, Lbwws;->hasNext()Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lbwws;->next()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    check-cast v1, Lbxbw;

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {p1}, Lbwws;->hasNext()Z

    .line 101
    move-result v2

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lbwws;->a()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    check-cast v2, Lbxbw;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lbxbw;->p(Lbxbw;)Z

    .line 113
    move-result v3

    .line 114
    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lbxbw;->f(Lbxbw;)Lbxbw;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lbxbw;->q()Z

    .line 123
    move-result v3

    .line 124
    .line 125
    const-string v4, "Overlapping ranges not permitted but found %s overlapping %s"

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v4, v1, v2}, Lbvep;->P(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lbwws;->next()Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    check-cast v2, Lbxbw;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lbxbw;->i(Lbxbw;)Lbxbw;

    .line 138
    move-result-object v1

    .line 139
    goto :goto_1

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {p0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 143
    goto :goto_0

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 151
    move-result p1

    .line 152
    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    sget-object p0, Lbwvi;->a:Lbwvi;

    .line 156
    return-object p0

    .line 157
    :cond_8
    move-object p1, p0

    .line 158
    .line 159
    check-cast p1, Lbxcf;

    .line 160
    .line 161
    iget p1, p1, Lbxcf;->c:I

    .line 162
    .line 163
    if-ne p1, v0, :cond_9

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Lbvep;->cp(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    check-cast p1, Lbxbw;

    .line 170
    .line 171
    sget-object v0, Lbxbw;->a:Lbxbw;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lbxbw;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result p1

    .line 176
    .line 177
    if-eqz p1, :cond_9

    .line 178
    .line 179
    sget-object p0, Lbwvi;->b:Lbwvi;

    .line 180
    return-object p0

    .line 181
    .line 182
    :cond_9
    new-instance p1, Lbwvi;

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, p0}, Lbwvi;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 186
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbwqk;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    .line 44
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
