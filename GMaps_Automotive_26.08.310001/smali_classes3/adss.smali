.class public final Ladss;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lalpl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/List;)Labhe;
    .locals 9

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ladwy;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ladwy;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Labee;->a:Lj$/util/stream/Collector;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Labgz;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ladxs;

    .line 45
    .line 46
    new-instance v3, Labgz;

    .line 47
    .line 48
    invoke-direct {v3, v1}, Labgs;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v2, Ladxs;->a:Lajpm;

    .line 52
    .line 53
    new-instance v5, Lptk;

    .line 54
    .line 55
    new-instance v6, Lptl;

    .line 56
    .line 57
    invoke-direct {v6, v4}, Lptl;-><init>(Lajpm;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, v6}, Lptk;-><init>(Lamvw;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v2, Ladxs;->b:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v6, 0x0

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {v4}, Labhe;->d(I)Labgz;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    :goto_2
    if-ge v6, v4, :cond_0

    .line 91
    .line 92
    invoke-virtual {v5}, Lptk;->a()Ladxp;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v7, v8}, Labgz;->i(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_0
    invoke-virtual {v7}, Labgz;->h()Labhe;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Labgz;->i(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    new-instance v2, Labgz;

    .line 111
    .line 112
    invoke-direct {v2, v1}, Labgs;-><init>(I)V

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-virtual {v5}, Lptk;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    invoke-virtual {v5}, Lptk;->a()Ladxp;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v2, v4}, Labgz;->i(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    goto :goto_3

    .line 130
    :cond_2
    if-eqz v6, :cond_3

    .line 131
    .line 132
    invoke-virtual {v2}, Labgz;->h()Labhe;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v3, v2}, Labgz;->i(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {v3}, Labgz;->h()Labhe;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v2}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method

.method public static b(Lahzy;)Lajde;
    .locals 4

    .line 1
    iget v0, p0, Lahzy;->c:I

    .line 2
    .line 3
    iget v1, p0, Lahzy;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Lzfl;->aG(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lajde;

    .line 15
    .line 16
    iget v2, p0, Lahzy;->d:I

    .line 17
    .line 18
    iget-object v3, p0, Lahzy;->b:Lahzz;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    sget-object v3, Lahzz;->a:Lahzz;

    .line 23
    .line 24
    :cond_1
    iget v3, v3, Lahzz;->c:I

    .line 25
    .line 26
    ushr-int/2addr v3, v0

    .line 27
    iget-object p0, p0, Lahzy;->b:Lahzz;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lahzz;->a:Lahzz;

    .line 32
    .line 33
    :cond_2
    iget p0, p0, Lahzz;->d:I

    .line 34
    .line 35
    ushr-int/2addr p0, v0

    .line 36
    invoke-direct {v1, v2, v3, p0}, Lajde;-><init>(III)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
