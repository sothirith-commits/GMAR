.class public final synthetic Luim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luim;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 2

    .line 1
    iget v0, p0, Luim;->a:I

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
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Luim;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_8

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x4

    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    if-eq p0, v2, :cond_0

    .line 16
    .line 17
    check-cast p1, Lanno;

    .line 18
    .line 19
    check-cast p2, Lanno;

    .line 20
    .line 21
    iget p0, p1, Lanno;->b:I

    .line 22
    .line 23
    invoke-interface {p1, p0, p2}, Lannt;->l(ILannt;)Z

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    check-cast p1, Lanjt;

    .line 28
    .line 29
    check-cast p2, Lanjt;

    .line 30
    .line 31
    iget p0, p1, Lanjt;->b:I

    .line 32
    .line 33
    invoke-interface {p1, p0, p2}, Lankk;->n(ILankk;)Z

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    check-cast p1, Laear;

    .line 38
    .line 39
    check-cast p2, Laear;

    .line 40
    .line 41
    iget-object p0, p1, Laear;->b:Ljava/lang/Object;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_2
    iget-object p0, p2, Laear;->b:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz p0, :cond_5

    .line 49
    .line 50
    iget-object p0, p1, Laear;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    new-instance p0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p0, p1, Laear;->a:Ljava/lang/Object;

    .line 64
    .line 65
    :cond_3
    iget-object p0, p1, Laear;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v1, p2, Laear;->b:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object p0, p1, Laear;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p2, p2, Laear;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    iget-object p0, p1, Laear;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-gt p0, v2, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object p0, p1, Laear;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-interface {p0, v2, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Laear;->d(Z)Ljava/lang/RuntimeException;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    throw p0

    .line 106
    :cond_5
    :goto_0
    return-object p1

    .line 107
    :cond_6
    check-cast p1, Labhf;

    .line 108
    .line 109
    check-cast p2, Labhf;

    .line 110
    .line 111
    iget-object p0, p2, Labhw;->a:Ljava/util/Map;

    .line 112
    .line 113
    if-eqz p0, :cond_7

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_7

    .line 128
    .line 129
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Ljava/util/Map$Entry;

    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Labgt;

    .line 144
    .line 145
    invoke-virtual {p2}, Labgt;->g()Labgu;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1, v0, p2}, Labhw;->k(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    return-object p1

    .line 154
    :cond_8
    check-cast p1, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    check-cast p2, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    add-int/2addr p0, p1

    .line 167
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_9
    check-cast p1, Ljava/lang/Long;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide p0

    .line 178
    check-cast p2, Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    sget-object p2, Luin;->a:Luin;

    .line 185
    .line 186
    or-long/2addr p0, v0

    .line 187
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0
.end method
