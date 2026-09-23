.class public final Lbgok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lbbdb;

.field private final b:Ljava/util/Deque;

.field private final c:Lbfkv;

.field private final d:I

.field private e:I


# direct methods
.method public constructor <init>(Lbbdb;Lbfkv;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbgok;->a:Lbbdb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbgok;->b:Ljava/util/Deque;

    .line 12
    .line 13
    iput-object p2, p0, Lbgok;->c:Lbfkv;

    .line 14
    .line 15
    iput p3, p0, Lbgok;->d:I

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {v0, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    iput p2, p0, Lbgok;->e:I

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Lbbdb;->D(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-direct {p0}, Lbgok;->b()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbgok;->b:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lbgok;->e:I

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lbgok;->a:Lbbdb;

    .line 28
    .line 29
    iget v3, p0, Lbgok;->e:I

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lbbdb;->D(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget-object v3, v1, Lbbdb;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget v4, p0, Lbgok;->e:I

    .line 40
    .line 41
    check-cast v3, [Lbgoj;

    .line 42
    .line 43
    aget-object v3, v3, v4

    .line 44
    .line 45
    iget-object v5, p0, Lbgok;->c:Lbfkv;

    .line 46
    .line 47
    iget v6, v3, Lbgoj;->a:I

    .line 48
    .line 49
    iget-object v7, v5, Lbfkv;->b:Lbfkm;

    .line 50
    .line 51
    iget v8, v7, Lbfkm;->a:I

    .line 52
    .line 53
    if-gt v6, v8, :cond_3

    .line 54
    .line 55
    iget v6, v3, Lbgoj;->b:I

    .line 56
    .line 57
    iget v7, v7, Lbfkm;->b:I

    .line 58
    .line 59
    if-gt v6, v7, :cond_3

    .line 60
    .line 61
    iget-object v5, v5, Lbfkv;->a:Lbfkm;

    .line 62
    .line 63
    iget v6, v3, Lbgoj;->c:I

    .line 64
    .line 65
    iget v7, v5, Lbfkm;->a:I

    .line 66
    .line 67
    if-lt v6, v7, :cond_3

    .line 68
    .line 69
    iget v3, v3, Lbgoj;->d:I

    .line 70
    .line 71
    iget v5, v5, Lbfkm;->b:I

    .line 72
    .line 73
    if-lt v3, v5, :cond_3

    .line 74
    .line 75
    iget v1, v1, Lbbdb;->a:I

    .line 76
    .line 77
    add-int/lit8 v3, v1, -0x1

    .line 78
    .line 79
    invoke-static {v3}, Lbbdb;->y(I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-ge v4, v5, :cond_2

    .line 84
    .line 85
    invoke-static {v4}, Lbbdb;->z(I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    add-int/lit8 v5, v4, 0x1

    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-static {v5}, Lbbdb;->y(I)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    sub-int/2addr v1, v5

    .line 104
    iget v5, p0, Lbgok;->d:I

    .line 105
    .line 106
    add-int/2addr v1, v2

    .line 107
    invoke-static {v3}, Lbbdb;->y(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    sub-int v6, v4, v6

    .line 112
    .line 113
    shl-int v1, v6, v1

    .line 114
    .line 115
    add-int/2addr v3, v1

    .line 116
    if-gt v3, v5, :cond_1

    .line 117
    .line 118
    iput v4, p0, Lbgok;->e:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v0, v1}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lbgok;->e:I

    .line 129
    .line 130
    invoke-static {v1}, Lbbdb;->x(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iput v1, p0, Lbgok;->e:I

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    return-void

    .line 138
    :cond_3
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_4

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, p0, Lbgok;->e:I

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_4
    :goto_1
    iput v2, p0, Lbgok;->e:I

    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbgok;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lbgok;->e:I

    .line 8
    .line 9
    invoke-direct {p0}, Lbgok;->b()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lbgok;->e:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

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

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbgok;->a()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
