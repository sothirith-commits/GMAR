.class final Lbrik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrij;


# instance fields
.field final a:Ljava/util/PriorityQueue;

.field b:Lbrin;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbrik;->a:Ljava/util/PriorityQueue;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbrik;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Cannot call nextEdge() on empty Edges."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbrik;->b:Lbrin;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbrin;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, Lbrik;->a:Ljava/util/PriorityQueue;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lbrin;

    .line 31
    .line 32
    invoke-virtual {v2}, Lbrin;->a()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v2, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lbrin;

    .line 43
    .line 44
    iget v3, v2, Lbrin;->a:I

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    iput v3, v2, Lbrin;->a:I

    .line 49
    .line 50
    iget-object v4, v2, Lbrin;->b:Lbrnf;

    .line 51
    .line 52
    invoke-virtual {v4}, Lbrmi;->c()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eq v3, v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v2, p0, Lbrik;->b:Lbrin;

    .line 63
    .line 64
    iget v3, v2, Lbrin;->a:I

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    iput v3, v2, Lbrin;->a:I

    .line 69
    .line 70
    iget-object v2, v2, Lbrin;->b:Lbrnf;

    .line 71
    .line 72
    invoke-virtual {v2}, Lbrmi;->c()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ne v3, v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lbrin;

    .line 91
    .line 92
    :goto_1
    iput-object v1, p0, Lbrik;->b:Lbrin;

    .line 93
    .line 94
    return v0

    .line 95
    :cond_3
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    iget-object v2, p0, Lbrik;->b:Lbrin;

    .line 102
    .line 103
    invoke-virtual {v2}, Lbrin;->a()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lbrin;

    .line 112
    .line 113
    invoke-virtual {v3}, Lbrin;->a()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-le v2, v3, :cond_4

    .line 118
    .line 119
    iget-object v2, p0, Lbrik;->b:Lbrin;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lbrin;

    .line 129
    .line 130
    iput-object v1, p0, Lbrik;->b:Lbrin;

    .line 131
    .line 132
    :cond_4
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbrik;->b:Lbrin;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
