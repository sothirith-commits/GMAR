.class public Lomt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Lbvuo;

.field private final c:Lcom/google/common/collect/ImmutableList;

.field private d:Z

.field private e:Z

.field private f:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "omt"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lomt;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbvuo;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lomt;->d:Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lomt;->f:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iput-object p1, p0, Lomt;->b:Lbvuo;

    .line 15
    .line 16
    iput-object p2, p0, Lomt;->c:Lcom/google/common/collect/ImmutableList;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lomt;->c:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lomu;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lomu;->a()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lomt;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lomt;->f(Z)V

    .line 9
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lomt;->e:Z

    .line 4
    .line 5
    iget-object p0, p0, Lomt;->c:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lomu;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lomu;->b()V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lomt;->e:Z

    .line 4
    .line 5
    iget-object p0, p0, Lomt;->c:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lomu;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lomu;->c()V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lomt;->d:Z

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lomt;->f:Lcom/google/common/collect/ImmutableList;

    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lomt;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lomt;->b:Lbvuo;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Lhgz;

    .line 23
    .line 24
    const/16 v3, 0x11

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Lhgz;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v2

    .line 58
    .line 59
    iget-object v4, p0, Lomt;->f:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 63
    move-result v4

    .line 64
    .line 65
    if-lt v2, v4, :cond_0

    .line 66
    .line 67
    sget-object v0, Lomt;->a:Lbwny;

    .line 68
    .line 69
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 70
    .line 71
    const-string v2, "The provided visible place cards do not correspond to the current set of placemarks."

    .line 72
    .line 73
    const/16 v3, 0x2a2

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2, v3, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    new-instance v2, Loms;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v0, v1}, Loms;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_0
    sget-object v2, Lbwlh;->a:Lbwlh;

    .line 93
    .line 94
    new-instance v4, Lmsq;

    .line 95
    .line 96
    const/16 v5, 0xc

    .line 97
    .line 98
    .line 99
    invoke-direct {v4, v5}, Lmsq;-><init>(I)V

    .line 100
    .line 101
    new-instance v6, Lbvze;

    .line 102
    .line 103
    .line 104
    invoke-direct {v6, v4, v2}, Lbvze;-><init>(Lbvsz;Lbwkl;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v0}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    new-instance v4, Lhgz;

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, v3}, Lhgz;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    new-instance v4, Lkfy;

    .line 138
    .line 139
    .line 140
    invoke-direct {v4, v5}, Lkfy;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 144
    move-result v3

    .line 145
    .line 146
    if-nez v3, :cond_1

    .line 147
    .line 148
    check-cast v0, Lbwkw;

    .line 149
    .line 150
    iget v0, v0, Lbwkw;->d:I

    .line 151
    .line 152
    add-int/lit8 v0, v0, -0x1

    .line 153
    const/4 v3, 0x0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    :cond_1
    new-instance v0, Loms;

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v1, v2}, Loms;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 163
    move-object v2, v0

    .line 164
    .line 165
    :goto_0
    iget-object v0, p0, Lomt;->c:Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v1

    .line 174
    .line 175
    if-eqz v1, :cond_2

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    check-cast v1, Lomu;

    .line 182
    .line 183
    iget-object v3, p0, Lomt;->f:Lcom/google/common/collect/ImmutableList;

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    .line 190
    invoke-interface {v1, v2, v3, p1}, Lomu;->d(Loms;Lcom/google/common/collect/ImmutableList;Z)V

    .line 191
    goto :goto_1

    .line 192
    :cond_2
    const/4 p1, 0x1

    .line 193
    .line 194
    iput-boolean p1, p0, Lomt;->d:Z

    .line 195
    :cond_3
    return-void
.end method
