.class public Lolk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Lbwlt;

.field private final c:Lcom/google/common/collect/ImmutableList;

.field private d:Z

.field private e:Z

.field private f:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "olk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lolk;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbwlt;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lolk;->d:Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lolk;->f:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iput-object p1, p0, Lolk;->b:Lbwlt;

    .line 15
    .line 16
    iput-object p2, p0, Lolk;->c:Lcom/google/common/collect/ImmutableList;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lolk;->c:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

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
    check-cast v0, Loll;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Loll;->a()V

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
    iget-boolean v0, p0, Lolk;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lolk;->f(Z)V

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
    iput-boolean v0, p0, Lolk;->e:Z

    .line 4
    .line 5
    iget-object p0, p0, Lolk;->c:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

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
    check-cast v0, Loll;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Loll;->b()V

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
    iput-boolean v0, p0, Lolk;->e:Z

    .line 4
    .line 5
    iget-object p0, p0, Lolk;->c:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

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
    check-cast v0, Loll;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Loll;->c()V

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
    iput-boolean v0, p0, Lolk;->d:Z

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lolk;->f:Lcom/google/common/collect/ImmutableList;

    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lolk;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lolk;->b:Lbwlt;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

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
    new-instance v2, Lhgi;

    .line 23
    .line 24
    const/16 v3, 0x11

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Lhgi;-><init>(I)V

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
    iget-object v4, p0, Lolk;->f:Lcom/google/common/collect/ImmutableList;

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
    sget-object v0, Lolk;->a:Lbxfh;

    .line 68
    .line 69
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 70
    .line 71
    const-string v2, "The provided visible place cards do not correspond to the current set of placemarks."

    .line 72
    .line 73
    const/16 v3, 0x2a0

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2, v3, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

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
    new-instance v2, Lolj;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v0, v1}, Lolj;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_0
    sget-object v2, Lbxcq;->a:Lbxcq;

    .line 93
    .line 94
    new-instance v4, Lmrb;

    .line 95
    .line 96
    const/16 v5, 0x13

    .line 97
    .line 98
    .line 99
    invoke-direct {v4, v5}, Lmrb;-><init>(I)V

    .line 100
    .line 101
    new-instance v5, Lbwqi;

    .line 102
    .line 103
    .line 104
    invoke-direct {v5, v4, v2}, Lbwqi;-><init>(Lbwke;Lbxbu;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v0}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

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
    new-instance v4, Lhgi;

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, v3}, Lhgi;-><init>(I)V

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
    new-instance v4, Lkev;

    .line 138
    .line 139
    const/16 v5, 0xc

    .line 140
    .line 141
    .line 142
    invoke-direct {v4, v5}, Lkev;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 146
    move-result v3

    .line 147
    .line 148
    if-nez v3, :cond_1

    .line 149
    .line 150
    check-cast v0, Lbxcf;

    .line 151
    .line 152
    iget v0, v0, Lbxcf;->c:I

    .line 153
    .line 154
    add-int/lit8 v0, v0, -0x1

    .line 155
    const/4 v3, 0x0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    :cond_1
    new-instance v0, Lolj;

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, Lolj;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 165
    move-object v2, v0

    .line 166
    .line 167
    :goto_0
    iget-object v0, p0, Lolk;->c:Lcom/google/common/collect/ImmutableList;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v1

    .line 176
    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    check-cast v1, Loll;

    .line 184
    .line 185
    iget-object v3, p0, Lolk;->f:Lcom/google/common/collect/ImmutableList;

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v2, v3, p1}, Loll;->pa(Lolj;Lcom/google/common/collect/ImmutableList;Z)V

    .line 193
    goto :goto_1

    .line 194
    :cond_2
    const/4 p1, 0x1

    .line 195
    .line 196
    iput-boolean p1, p0, Lolk;->d:Z

    .line 197
    :cond_3
    return-void
.end method
