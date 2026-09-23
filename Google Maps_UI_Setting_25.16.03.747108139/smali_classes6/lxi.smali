.class public Llxi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lbqgo;

.field private final c:Lbqpa;

.field private d:Z

.field private e:Z

.field private f:Lbqpa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "lxi"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llxi;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbqgo;Lbqpa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llxi;->d:Z

    .line 6
    .line 7
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 8
    .line 9
    iput-object v0, p0, Llxi;->f:Lbqpa;

    .line 10
    .line 11
    iput-object p1, p0, Llxi;->b:Lbqgo;

    .line 12
    .line 13
    iput-object p2, p0, Llxi;->c:Lbqpa;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Llxi;->c:Lbqpa;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Lbqxl;

    .line 6
    .line 7
    iget v2, v2, Lbqxl;->c:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Llxj;

    .line 16
    .line 17
    invoke-interface {v1}, Llxj;->a()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llxi;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Llxi;->f(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llxi;->e:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Llxi;->c:Lbqpa;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lbqxl;

    .line 9
    .line 10
    iget v2, v2, Lbqxl;->c:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Llxj;

    .line 19
    .line 20
    invoke-interface {v1}, Llxj;->b()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llxi;->e:Z

    .line 3
    .line 4
    :goto_0
    iget-object v1, p0, Llxi;->c:Lbqpa;

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    check-cast v2, Lbqxl;

    .line 8
    .line 9
    iget v2, v2, Lbqxl;->c:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Llxj;

    .line 18
    .line 19
    invoke-interface {v1}, Llxj;->c()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llxi;->d:Z

    .line 3
    .line 4
    invoke-static {p1}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llxi;->f:Lbqpa;

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Llxi;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Llxi;->b:Lbqgo;

    .line 6
    .line 7
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljia;

    .line 22
    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljia;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lbqpa;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbqpa;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x0

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v6, p0, Llxi;->f:Lbqpa;

    .line 58
    .line 59
    invoke-virtual {v6}, Lbqpa;->size()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-lt v4, v6, :cond_0

    .line 64
    .line 65
    sget-object v0, Llxi;->a:Lbraj;

    .line 66
    .line 67
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 68
    .line 69
    const-string v2, "The provided visible place cards do not correspond to the current set of placemarks."

    .line 70
    .line 71
    const/16 v3, 0x156

    .line 72
    .line 73
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 77
    .line 78
    new-instance v1, Llxh;

    .line 79
    .line 80
    invoke-direct {v1, v0, v0}, Llxh;-><init>(Lbqpa;Lbqpa;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sget-object v4, Lbqxw;->a:Lbqxw;

    .line 85
    .line 86
    new-instance v6, Lkbi;

    .line 87
    .line 88
    const/16 v7, 0x11

    .line 89
    .line 90
    invoke-direct {v6, v7}, Lkbi;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v7, Lbqlf;

    .line 94
    .line 95
    invoke-direct {v7, v6, v4}, Lbqlf;-><init>(Lbqev;Lbqwz;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v0}, Lbqpa;->D(Ljava/util/Comparator;Ljava/lang/Iterable;)Lbqpa;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v6, Ljia;

    .line 107
    .line 108
    invoke-direct {v6, v3}, Ljia;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v3, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lbqpa;

    .line 120
    .line 121
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v4, Llxf;

    .line 126
    .line 127
    invoke-direct {v4, v5}, Llxf;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_1

    .line 135
    .line 136
    check-cast v0, Lbqxl;

    .line 137
    .line 138
    iget v0, v0, Lbqxl;->c:I

    .line 139
    .line 140
    add-int/lit8 v0, v0, -0x1

    .line 141
    .line 142
    invoke-virtual {v2, v5, v0}, Lbqpa;->b(II)Lbqpa;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_1
    new-instance v0, Llxh;

    .line 147
    .line 148
    invoke-direct {v0, v1, v2}, Llxh;-><init>(Lbqpa;Lbqpa;)V

    .line 149
    .line 150
    .line 151
    move-object v1, v0

    .line 152
    :goto_0
    iget-object v0, p0, Llxi;->c:Lbqpa;

    .line 153
    .line 154
    :goto_1
    move-object v2, v0

    .line 155
    check-cast v2, Lbqxl;

    .line 156
    .line 157
    iget v2, v2, Lbqxl;->c:I

    .line 158
    .line 159
    if-ge v5, v2, :cond_2

    .line 160
    .line 161
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Llxj;

    .line 166
    .line 167
    iget-object v3, p0, Llxi;->f:Lbqpa;

    .line 168
    .line 169
    invoke-static {v3}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v2, v1, v3, p1}, Llxj;->d(Llxh;Lbqpa;Z)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    const/4 p1, 0x1

    .line 180
    iput-boolean p1, p0, Llxi;->d:Z

    .line 181
    .line 182
    :cond_3
    return-void
.end method
