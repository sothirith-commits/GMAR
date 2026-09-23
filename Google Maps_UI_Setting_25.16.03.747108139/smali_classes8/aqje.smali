.class public final Laqje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqix;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Map;

.field private final c:Ljava/lang/String;

.field private final d:Lbqpa;

.field private final e:Lbqpa;

.field private final f:Lbqpa;

.field private final g:Lbqpa;


# direct methods
.method public constructor <init>(Lbwsi;Ljava/util/Set;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqje;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laqje;->b:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v0, p1, Lbwsi;->c:Lcegi;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lbwgx;

    .line 35
    .line 36
    iget-object v2, v1, Lbwgx;->b:Lbwgw;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    sget-object v2, Lbwgw;->a:Lbwgw;

    .line 41
    .line 42
    :cond_0
    iget-object v2, v2, Lbwgw;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, Laqje;->b:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v1, v1, Lbwgx;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, p0, Laqje;->b:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-object v2, p0, Laqje;->a:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v0, p1, Lbwsi;->d:Lcegi;

    .line 83
    .line 84
    invoke-static {v0}, Laqje;->k(Ljava/lang/Iterable;)Lbqqn;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p1, Lbwsi;->g:Lcegi;

    .line 89
    .line 90
    invoke-static {v1}, Laqje;->k(Ljava/lang/Iterable;)Lbqqn;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p1, Lbwsi;->h:Lcegi;

    .line 95
    .line 96
    invoke-static {v2}, Laqje;->k(Ljava/lang/Iterable;)Lbqqn;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, p1, Lbwsi;->e:Lcegi;

    .line 101
    .line 102
    invoke-static {v3}, Laqje;->k(Ljava/lang/Iterable;)Lbqqn;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v4, Lxcw;

    .line 107
    .line 108
    const/4 v5, 0x3

    .line 109
    invoke-direct {v4, v1, v2, v0, v5}, Lxcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v4}, Lbncq;->R(Ljava/lang/Iterable;Lbqfl;)Ljava/lang/Iterable;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v4, Laonp;

    .line 117
    .line 118
    const/16 v5, 0x9

    .line 119
    .line 120
    invoke-direct {v4, p2, v5}, Laonp;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v4}, Lbncq;->R(Ljava/lang/Iterable;Lbqfl;)Ljava/lang/Iterable;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2}, Lbqqn;->F(Ljava/lang/Iterable;)Lbqqn;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget v3, p1, Lbwsi;->b:I

    .line 132
    .line 133
    and-int/lit8 v3, v3, 0x2

    .line 134
    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    iget-object p1, p1, Lbwsi;->f:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    const/4 p1, 0x0

    .line 141
    :goto_2
    iput-object p1, p0, Laqje;->c:Ljava/lang/String;

    .line 142
    .line 143
    iget-object p1, p0, Laqje;->b:Ljava/util/Map;

    .line 144
    .line 145
    invoke-direct {p0, v0, p1}, Laqje;->j(Lbqqn;Ljava/util/Map;)Lbqpa;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Laqje;->d:Lbqpa;

    .line 150
    .line 151
    iget-object p1, p0, Laqje;->b:Ljava/util/Map;

    .line 152
    .line 153
    invoke-direct {p0, v1, p1}, Laqje;->j(Lbqqn;Ljava/util/Map;)Lbqpa;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Laqje;->e:Lbqpa;

    .line 158
    .line 159
    iget-object p1, p0, Laqje;->b:Ljava/util/Map;

    .line 160
    .line 161
    invoke-direct {p0, v2, p1}, Laqje;->j(Lbqqn;Ljava/util/Map;)Lbqpa;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Laqje;->f:Lbqpa;

    .line 166
    .line 167
    iget-object p1, p0, Laqje;->b:Ljava/util/Map;

    .line 168
    .line 169
    invoke-direct {p0, p2, p1}, Laqje;->j(Lbqqn;Ljava/util/Map;)Lbqpa;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Laqje;->g:Lbqpa;

    .line 174
    .line 175
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final j(Lbqqn;Ljava/util/Map;)Lbqpa;
    .locals 4

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbqqn;->tC()Lbqzm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v3, Laqjd;

    .line 33
    .line 34
    invoke-direct {v3, p0, v1, v2}, Laqjd;-><init>(Laqje;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method private static k(Ljava/lang/Iterable;)Lbqqn;
    .locals 2

    .line 1
    new-instance v0, Lbqql;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqql;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbwgw;

    .line 21
    .line 22
    iget-object v1, v1, Lbwgw;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbqql;->k(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lbqql;->h()Lbqqn;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final a()Lbqpa;
    .locals 1

    .line 1
    iget-object v0, p0, Laqje;->f:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbqpa;
    .locals 4

    .line 1
    iget-object v0, p0, Laqje;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ladpv;

    .line 8
    .line 9
    iget-object v2, p0, Laqje;->b:Ljava/util/Map;

    .line 10
    .line 11
    const/16 v3, 0x12

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Ladpv;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lyog;

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lyog;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lbqpa;->d:I

    .line 32
    .line 33
    sget-object v1, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbqpa;

    .line 40
    .line 41
    return-object v0
.end method

.method public final c()Lbqpa;
    .locals 1

    .line 1
    iget-object v0, p0, Laqje;->d:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbqpa;
    .locals 1

    .line 1
    iget-object v0, p0, Laqje;->e:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbqpa;
    .locals 1

    .line 1
    iget-object v0, p0, Laqje;->g:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lbqqn;
    .locals 1

    .line 1
    iget-object v0, p0, Laqje;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laqje;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lbqqn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqje;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
