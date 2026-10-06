.class public final synthetic Lbtrj;
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
    iput p1, p0, Lbtrj;->a:I

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
    iget v0, p0, Lbtrj;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x5

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    .line 47
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    .line 51
    .line 52
    :cond_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Lbtrj;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_9

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_8

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq p0, v1, :cond_3

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    const/4 v0, 0x4

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    const/4 v0, 0x5

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Lbwdb;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lbwdb;->a()Lbwdc;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_0
    check-cast p1, Lbwdd;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lbwdd;->b()Lbwdh;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_1
    check-cast p1, Lbwef;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lbwef;->h()Lbweh;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_2
    check-cast p1, Lbwcw;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_3
    check-cast p1, Lbvlx;

    .line 50
    .line 51
    new-instance p0, Lbwcw;

    .line 52
    .line 53
    iget-object p1, p1, Lbvlx;->a:Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v1}, Lbwcw;-><init>(I)V

    .line 61
    .line 62
    sget-object v1, Lbwkn;->a:Lbwkn;

    .line 63
    .line 64
    sget-object v1, Lbwkm;->a:Lbwkl;

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lbzrw;->A(Ljava/util/Iterator;)Lbwfo;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {p1}, Lbwfo;->hasNext()Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lbwfo;->next()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    check-cast v1, Lbwkn;

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {p1}, Lbwfo;->hasNext()Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lbwfo;->a()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    check-cast v2, Lbwkn;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lbwkn;->p(Lbwkn;)Z

    .line 103
    move-result v3

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lbwkn;->f(Lbwkn;)Lbwkn;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lbwkn;->q()Z

    .line 113
    move-result v3

    .line 114
    .line 115
    const-string v4, "Overlapping ranges not permitted but found %s overlapping %s"

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v4, v1, v2}, Lbunv;->aZ(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lbwfo;->next()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    check-cast v2, Lbwkn;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lbwkn;->i(Lbwkn;)Lbwkn;

    .line 128
    move-result-object v1

    .line 129
    goto :goto_1

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {p0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 133
    goto :goto_0

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {p0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 141
    move-result p1

    .line 142
    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    sget-object p0, Lbwee;->a:Lbwee;

    .line 146
    return-object p0

    .line 147
    :cond_6
    move-object p1, p0

    .line 148
    .line 149
    check-cast p1, Lbwkw;

    .line 150
    .line 151
    iget p1, p1, Lbwkw;->d:I

    .line 152
    .line 153
    if-ne p1, v0, :cond_7

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, Lbzrw;->P(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    check-cast p1, Lbwkn;

    .line 160
    .line 161
    sget-object v0, Lbwkn;->a:Lbwkn;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lbwkn;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result p1

    .line 166
    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    sget-object p0, Lbwee;->b:Lbwee;

    .line 170
    return-object p0

    .line 171
    .line 172
    :cond_7
    new-instance p1, Lbwee;

    .line 173
    .line 174
    .line 175
    invoke-direct {p1, p0}, Lbwee;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 176
    return-object p1

    .line 177
    .line 178
    :cond_8
    check-cast p1, Lbmuw;

    .line 179
    .line 180
    iget-object p0, p1, Lbmuw;->a:Lbmuu;

    .line 181
    .line 182
    iget-object p0, p0, Lbmuu;->o:Lcack;

    .line 183
    return-object p0

    .line 184
    .line 185
    :cond_9
    check-cast p1, Ljava/lang/String;

    .line 186
    const/4 p0, 0x0

    .line 187
    .line 188
    .line 189
    invoke-static {p1, p0}, Lbtrw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object p0

    .line 191
    .line 192
    if-eqz p0, :cond_a

    .line 193
    return-object p0

    .line 194
    .line 195
    :cond_a
    const-string p0, ""

    .line 196
    return-object p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbtrj;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x5

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    .line 47
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    .line 51
    .line 52
    :cond_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
