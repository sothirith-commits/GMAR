.class public final Lytc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lqhc;


# instance fields
.field private final a:Lanpr;

.field private final b:Lanpr;

.field private final c:Lanpr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqhc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lqhc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lytc;->d:Lqhc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lanpr;Lanpr;Lanpr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lytc;->a:Lanpr;

    .line 5
    .line 6
    iput-object p2, p0, Lytc;->b:Lanpr;

    .line 7
    .line 8
    iput-object p3, p0, Lytc;->c:Lanpr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lajjy;
    .locals 8

    .line 1
    iget-object p0, p0, Lytc;->a:Lanpr;

    .line 2
    .line 3
    check-cast p0, Lalcv;

    .line 4
    .line 5
    iget-object p0, p0, Lalcv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lajjy;->a:Lajjy;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lajds;

    .line 42
    .line 43
    iget v1, v1, Lajds;->g:I

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object p0, Lajjy;->a:Lajjy;

    .line 54
    .line 55
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Laonr;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x1

    .line 66
    move v3, v2

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    div-int/lit8 v4, v4, 0x40

    .line 84
    .line 85
    add-int/2addr v4, v2

    .line 86
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v3, v2}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    div-int/lit8 v3, v2, 0x40

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    const-wide/16 v6, 0x1

    .line 142
    .line 143
    rem-int/lit8 v2, v2, 0x40

    .line 144
    .line 145
    shl-long/2addr v6, v2

    .line 146
    or-long/2addr v4, v6

    .line 147
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    invoke-virtual {p0, v1}, Laonr;->L(Ljava/lang/Iterable;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lajjy;

    .line 163
    .line 164
    return-object p0
.end method

.method public final b()Lajkj;
    .locals 4

    .line 1
    sget-object v0, Lajkj;->a:Lajkj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lytc;->b:Lanpr;

    .line 8
    .line 9
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lajkj;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lajqg;->bM(Lajqm;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p0, Lytc;->c:Lanpr;

    .line 36
    .line 37
    check-cast p0, Lalcv;

    .line 38
    .line 39
    iget-object p0, p0, Lalcv;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v1, Lytc;->d:Lqhc;

    .line 54
    .line 55
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v1, Labee;->a:Lj$/util/stream/Collector;

    .line 60
    .line 61
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 71
    .line 72
    check-cast v1, Lajkj;

    .line 73
    .line 74
    iget-object v2, v1, Lajkj;->g:Lajqv;

    .line 75
    .line 76
    invoke-interface {v2}, Lajqv;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    invoke-static {v2}, Lajqm;->cU(Lajqv;)Lajqv;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v1, Lajkj;->g:Lajqv;

    .line 87
    .line 88
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lajjn;

    .line 103
    .line 104
    iget-object v3, v1, Lajkj;->g:Lajqv;

    .line 105
    .line 106
    iget v2, v2, Lajjn;->A:I

    .line 107
    .line 108
    invoke-interface {v3, v2}, Lajqv;->h(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lajkj;

    .line 117
    .line 118
    return-object p0
.end method
