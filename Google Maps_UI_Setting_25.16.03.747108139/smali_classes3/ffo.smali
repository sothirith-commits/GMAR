.class public final Lffo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/PriorityQueue;

.field public b:I

.field private final c:Lffn;

.field private final d:Ljava/util/ArrayDeque;

.field private final e:Ljava/util/ArrayDeque;

.field private f:Lffm;


# direct methods
.method public constructor <init>(Lffn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lffo;->c:Lffn;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lffo;->d:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lffo;->e:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    new-instance p1, Ljava/util/PriorityQueue;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lffo;->a:Ljava/util/PriorityQueue;

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lffo;->b:I

    .line 29
    .line 30
    return-void
.end method

.method private final d(I)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lffo;->a:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-le v1, p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lffm;

    .line 14
    .line 15
    sget v1, Lffa;->a:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_1
    iget-object v2, v0, Lffm;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v1, v3, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lffo;->c:Lffn;

    .line 27
    .line 28
    iget-wide v4, v0, Lffm;->b:J

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lfet;

    .line 35
    .line 36
    invoke-interface {v3, v4, v5, v6}, Lffn;->a(JLfet;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lffo;->d:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lfet;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lffo;->f:Lffm;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-wide v1, v1, Lffm;->b:J

    .line 61
    .line 62
    iget-wide v3, v0, Lffm;->b:J

    .line 63
    .line 64
    cmp-long v1, v1, v3

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iput-object v1, p0, Lffo;->f:Lffm;

    .line 70
    .line 71
    :cond_1
    iget-object v1, p0, Lffo;->e:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(JLfet;)V
    .locals 6

    .line 1
    iget v0, p0, Lffo;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lffo;->a:Ljava/util/PriorityQueue;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, p0, Lffo;->b:I

    .line 15
    .line 16
    if-lt v2, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lffm;

    .line 23
    .line 24
    sget v2, Lffa;->a:I

    .line 25
    .line 26
    iget-wide v2, v0, Lffm;->b:J

    .line 27
    .line 28
    cmp-long v0, p1, v2

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lffo;->d:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    new-instance v0, Lfet;

    .line 43
    .line 44
    invoke-direct {v0}, Lfet;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lfet;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {p3}, Lfet;->a()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v2}, Lfet;->F(I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p3, Lfet;->a:[B

    .line 62
    .line 63
    iget p3, p3, Lfet;->b:I

    .line 64
    .line 65
    iget-object v3, v0, Lfet;->a:[B

    .line 66
    .line 67
    invoke-virtual {v0}, Lfet;->a()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-static {v2, p3, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lffo;->f:Lffm;

    .line 76
    .line 77
    if-eqz p3, :cond_3

    .line 78
    .line 79
    iget-wide v2, p3, Lffm;->b:J

    .line 80
    .line 81
    cmp-long v2, p1, v2

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object p1, p3, Lffm;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    :goto_1
    iget-object p3, p0, Lffo;->e:Ljava/util/ArrayDeque;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    new-instance p3, Lffm;

    .line 101
    .line 102
    invoke-direct {p3}, Lffm;-><init>()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    check-cast p3, Lffm;

    .line 111
    .line 112
    :goto_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    cmp-long v2, p1, v2

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    :cond_5
    invoke-static {v5}, La;->c(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p3, Lffm;->a:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v3}, Leqe;->g(Z)V

    .line 132
    .line 133
    .line 134
    iput-wide p1, p3, Lffm;->b:J

    .line 135
    .line 136
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lffo;->a:Ljava/util/PriorityQueue;

    .line 140
    .line 141
    invoke-virtual {p1, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iput-object p3, p0, Lffo;->f:Lffm;

    .line 145
    .line 146
    iget p1, p0, Lffo;->b:I

    .line 147
    .line 148
    if-eq p1, v1, :cond_6

    .line 149
    .line 150
    invoke-direct {p0, p1}, Lffo;->d(I)V

    .line 151
    .line 152
    .line 153
    :cond_6
    return-void

    .line 154
    :cond_7
    :goto_3
    iget-object v0, p0, Lffo;->c:Lffn;

    .line 155
    .line 156
    invoke-interface {v0, p1, p2, p3}, Lffn;->a(JLfet;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lffo;->d(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Leqe;->g(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lffo;->b:I

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lffo;->d(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
