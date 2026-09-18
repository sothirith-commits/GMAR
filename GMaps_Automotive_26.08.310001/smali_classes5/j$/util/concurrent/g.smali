.class public final Lj$/util/concurrent/g;
.super Ljava/util/concurrent/CountedCompleter;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"


# instance fields
.field public a:[Lj$/util/concurrent/l;

.field public b:Lj$/util/concurrent/l;

.field public c:Lj$/util/concurrent/o;

.field public d:Lj$/util/concurrent/o;

.field public e:I

.field public f:I

.field public g:I

.field public final h:I

.field public i:I

.field public final j:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Lj$/util/concurrent/g;III[Lj$/util/concurrent/l;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lj$/util/concurrent/g;->i:I

    .line 5
    .line 6
    iput p3, p0, Lj$/util/concurrent/g;->f:I

    .line 7
    .line 8
    iput p3, p0, Lj$/util/concurrent/g;->e:I

    .line 9
    .line 10
    iput-object p5, p0, Lj$/util/concurrent/g;->a:[Lj$/util/concurrent/l;

    .line 11
    .line 12
    if-nez p5, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lj$/util/concurrent/g;->g:I

    .line 16
    .line 17
    iput p1, p0, Lj$/util/concurrent/g;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    array-length p1, p5

    .line 23
    iput p1, p0, Lj$/util/concurrent/g;->g:I

    .line 24
    .line 25
    iput p1, p0, Lj$/util/concurrent/g;->h:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput p4, p0, Lj$/util/concurrent/g;->g:I

    .line 29
    .line 30
    iget p1, p1, Lj$/util/concurrent/g;->h:I

    .line 31
    .line 32
    iput p1, p0, Lj$/util/concurrent/g;->h:I

    .line 33
    .line 34
    :goto_0
    iput-object p6, p0, Lj$/util/concurrent/g;->j:Ljava/util/function/Consumer;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 8

    .line 1
    iget-object v6, p0, Lj$/util/concurrent/g;->j:Ljava/util/function/Consumer;

    .line 2
    .line 3
    iget v7, p0, Lj$/util/concurrent/g;->f:I

    .line 4
    .line 5
    :goto_0
    iget v0, p0, Lj$/util/concurrent/g;->i:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget v4, p0, Lj$/util/concurrent/g;->g:I

    .line 11
    .line 12
    add-int v0, v4, v7

    .line 13
    .line 14
    ushr-int/lit8 v3, v0, 0x1

    .line 15
    .line 16
    if-le v3, v7, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lj$/util/concurrent/g;

    .line 22
    .line 23
    iget v2, p0, Lj$/util/concurrent/g;->i:I

    .line 24
    .line 25
    ushr-int/2addr v2, v1

    .line 26
    iput v2, p0, Lj$/util/concurrent/g;->i:I

    .line 27
    .line 28
    iput v3, p0, Lj$/util/concurrent/g;->g:I

    .line 29
    .line 30
    iget-object v5, p0, Lj$/util/concurrent/g;->a:[Lj$/util/concurrent/l;

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    invoke-direct/range {v0 .. v6}, Lj$/util/concurrent/g;-><init>(Lj$/util/concurrent/g;III[Lj$/util/concurrent/l;Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->fork()Ljava/util/concurrent/ForkJoinTask;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :goto_1
    iget-object v0, p0, Lj$/util/concurrent/g;->b:Lj$/util/concurrent/l;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 45
    .line 46
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iput-object v0, p0, Lj$/util/concurrent/g;->b:Lj$/util/concurrent/l;

    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_2
    iget v0, p0, Lj$/util/concurrent/g;->f:I

    .line 53
    .line 54
    iget v2, p0, Lj$/util/concurrent/g;->g:I

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-ge v0, v2, :cond_a

    .line 58
    .line 59
    iget-object v0, p0, Lj$/util/concurrent/g;->a:[Lj$/util/concurrent/l;

    .line 60
    .line 61
    if-eqz v0, :cond_a

    .line 62
    .line 63
    array-length v2, v0

    .line 64
    iget v4, p0, Lj$/util/concurrent/g;->e:I

    .line 65
    .line 66
    if-le v2, v4, :cond_a

    .line 67
    .line 68
    if-gez v4, :cond_3

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_3
    invoke-static {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_7

    .line 77
    .line 78
    iget v7, v5, Lj$/util/concurrent/l;->a:I

    .line 79
    .line 80
    if-gez v7, :cond_7

    .line 81
    .line 82
    instance-of v7, v5, Lj$/util/concurrent/h;

    .line 83
    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    check-cast v5, Lj$/util/concurrent/h;

    .line 87
    .line 88
    iget-object v5, v5, Lj$/util/concurrent/h;->e:[Lj$/util/concurrent/l;

    .line 89
    .line 90
    iput-object v5, p0, Lj$/util/concurrent/g;->a:[Lj$/util/concurrent/l;

    .line 91
    .line 92
    iget-object v5, p0, Lj$/util/concurrent/g;->d:Lj$/util/concurrent/o;

    .line 93
    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    iget-object v7, v5, Lj$/util/concurrent/o;->d:Lj$/util/concurrent/o;

    .line 97
    .line 98
    iput-object v7, p0, Lj$/util/concurrent/g;->d:Lj$/util/concurrent/o;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    new-instance v5, Lj$/util/concurrent/o;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    :goto_3
    iput-object v0, v5, Lj$/util/concurrent/o;->c:[Lj$/util/concurrent/l;

    .line 107
    .line 108
    iput v2, v5, Lj$/util/concurrent/o;->a:I

    .line 109
    .line 110
    iput v4, v5, Lj$/util/concurrent/o;->b:I

    .line 111
    .line 112
    iget-object v0, p0, Lj$/util/concurrent/g;->c:Lj$/util/concurrent/o;

    .line 113
    .line 114
    iput-object v0, v5, Lj$/util/concurrent/o;->d:Lj$/util/concurrent/o;

    .line 115
    .line 116
    iput-object v5, p0, Lj$/util/concurrent/g;->c:Lj$/util/concurrent/o;

    .line 117
    .line 118
    move-object v0, v3

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    instance-of v0, v5, Lj$/util/concurrent/q;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    check-cast v5, Lj$/util/concurrent/q;

    .line 125
    .line 126
    iget-object v0, v5, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    move-object v0, v3

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    move-object v0, v5

    .line 132
    :goto_4
    iget-object v5, p0, Lj$/util/concurrent/g;->c:Lj$/util/concurrent/o;

    .line 133
    .line 134
    if-eqz v5, :cond_9

    .line 135
    .line 136
    :goto_5
    iget-object v4, p0, Lj$/util/concurrent/g;->c:Lj$/util/concurrent/o;

    .line 137
    .line 138
    iget v5, p0, Lj$/util/concurrent/g;->e:I

    .line 139
    .line 140
    if-eqz v4, :cond_8

    .line 141
    .line 142
    iget v7, v4, Lj$/util/concurrent/o;->a:I

    .line 143
    .line 144
    add-int/2addr v5, v7

    .line 145
    iput v5, p0, Lj$/util/concurrent/g;->e:I

    .line 146
    .line 147
    if-lt v5, v2, :cond_1

    .line 148
    .line 149
    iget v2, v4, Lj$/util/concurrent/o;->b:I

    .line 150
    .line 151
    iput v2, p0, Lj$/util/concurrent/g;->e:I

    .line 152
    .line 153
    iget-object v2, v4, Lj$/util/concurrent/o;->c:[Lj$/util/concurrent/l;

    .line 154
    .line 155
    iput-object v2, p0, Lj$/util/concurrent/g;->a:[Lj$/util/concurrent/l;

    .line 156
    .line 157
    iput-object v3, v4, Lj$/util/concurrent/o;->c:[Lj$/util/concurrent/l;

    .line 158
    .line 159
    iget-object v2, v4, Lj$/util/concurrent/o;->d:Lj$/util/concurrent/o;

    .line 160
    .line 161
    iget-object v5, p0, Lj$/util/concurrent/g;->d:Lj$/util/concurrent/o;

    .line 162
    .line 163
    iput-object v5, v4, Lj$/util/concurrent/o;->d:Lj$/util/concurrent/o;

    .line 164
    .line 165
    iput-object v2, p0, Lj$/util/concurrent/g;->c:Lj$/util/concurrent/o;

    .line 166
    .line 167
    iput-object v4, p0, Lj$/util/concurrent/g;->d:Lj$/util/concurrent/o;

    .line 168
    .line 169
    move v2, v7

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    iget v3, p0, Lj$/util/concurrent/g;->h:I

    .line 172
    .line 173
    add-int/2addr v5, v3

    .line 174
    iput v5, p0, Lj$/util/concurrent/g;->e:I

    .line 175
    .line 176
    if-lt v5, v2, :cond_1

    .line 177
    .line 178
    iget v2, p0, Lj$/util/concurrent/g;->f:I

    .line 179
    .line 180
    add-int/2addr v2, v1

    .line 181
    iput v2, p0, Lj$/util/concurrent/g;->f:I

    .line 182
    .line 183
    iput v2, p0, Lj$/util/concurrent/g;->e:I

    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_9
    iget v3, p0, Lj$/util/concurrent/g;->h:I

    .line 188
    .line 189
    add-int/2addr v4, v3

    .line 190
    iput v4, p0, Lj$/util/concurrent/g;->e:I

    .line 191
    .line 192
    if-lt v4, v2, :cond_1

    .line 193
    .line 194
    iget v2, p0, Lj$/util/concurrent/g;->f:I

    .line 195
    .line 196
    add-int/2addr v2, v1

    .line 197
    iput v2, p0, Lj$/util/concurrent/g;->f:I

    .line 198
    .line 199
    iput v2, p0, Lj$/util/concurrent/g;->e:I

    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_a
    :goto_6
    iput-object v3, p0, Lj$/util/concurrent/g;->b:Lj$/util/concurrent/l;

    .line 204
    .line 205
    move-object v0, v3

    .line 206
    :goto_7
    if-eqz v0, :cond_b

    .line 207
    .line 208
    iget-object v0, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {v6, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_b
    invoke-virtual {p0}, Ljava/util/concurrent/CountedCompleter;->propagateCompletion()V

    .line 216
    .line 217
    .line 218
    return-void
.end method
