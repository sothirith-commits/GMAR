.class public final Lj$/util/concurrent/f;
.super Ljava/util/concurrent/CountedCompleter;
.source "r8-map-id-9720666eb20f93b3da163d5b46cbda1f861ebfce065d6790c222ea8c308612ff"


# instance fields
.field public a:[Lj$/util/concurrent/k;

.field public b:Lj$/util/concurrent/k;

.field public c:Lj$/util/concurrent/n;

.field public d:Lj$/util/concurrent/n;

.field public e:I

.field public f:I

.field public g:I

.field public final h:I

.field public i:I

.field public final j:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Lj$/util/concurrent/f;III[Lj$/util/concurrent/k;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lj$/util/concurrent/f;->i:I

    .line 5
    .line 6
    iput p3, p0, Lj$/util/concurrent/f;->f:I

    .line 7
    .line 8
    iput p3, p0, Lj$/util/concurrent/f;->e:I

    .line 9
    .line 10
    iput-object p5, p0, Lj$/util/concurrent/f;->a:[Lj$/util/concurrent/k;

    .line 11
    .line 12
    if-nez p5, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lj$/util/concurrent/f;->g:I

    .line 16
    .line 17
    iput p1, p0, Lj$/util/concurrent/f;->h:I

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
    iput p1, p0, Lj$/util/concurrent/f;->g:I

    .line 24
    .line 25
    iput p1, p0, Lj$/util/concurrent/f;->h:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput p4, p0, Lj$/util/concurrent/f;->g:I

    .line 29
    .line 30
    iget p1, p1, Lj$/util/concurrent/f;->h:I

    .line 31
    .line 32
    iput p1, p0, Lj$/util/concurrent/f;->h:I

    .line 33
    .line 34
    :goto_0
    iput-object p6, p0, Lj$/util/concurrent/f;->j:Ljava/util/function/Consumer;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 8

    .line 1
    iget-object v6, p0, Lj$/util/concurrent/f;->j:Ljava/util/function/Consumer;

    .line 2
    .line 3
    iget v7, p0, Lj$/util/concurrent/f;->f:I

    .line 4
    .line 5
    :goto_0
    iget v0, p0, Lj$/util/concurrent/f;->i:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget v4, p0, Lj$/util/concurrent/f;->g:I

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
    new-instance v0, Lj$/util/concurrent/f;

    .line 22
    .line 23
    iget v2, p0, Lj$/util/concurrent/f;->i:I

    .line 24
    .line 25
    ushr-int/2addr v2, v1

    .line 26
    iput v2, p0, Lj$/util/concurrent/f;->i:I

    .line 27
    .line 28
    iput v3, p0, Lj$/util/concurrent/f;->g:I

    .line 29
    .line 30
    iget-object v5, p0, Lj$/util/concurrent/f;->a:[Lj$/util/concurrent/k;

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    invoke-direct/range {v0 .. v6}, Lj$/util/concurrent/f;-><init>(Lj$/util/concurrent/f;III[Lj$/util/concurrent/k;Ljava/util/function/Consumer;)V

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
    iget-object v0, p0, Lj$/util/concurrent/f;->b:Lj$/util/concurrent/k;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 45
    .line 46
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iput-object v0, p0, Lj$/util/concurrent/f;->b:Lj$/util/concurrent/k;

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_2
    iget v0, p0, Lj$/util/concurrent/f;->f:I

    .line 53
    .line 54
    iget v2, p0, Lj$/util/concurrent/f;->g:I

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-ge v0, v2, :cond_9

    .line 58
    .line 59
    iget-object v0, p0, Lj$/util/concurrent/f;->a:[Lj$/util/concurrent/k;

    .line 60
    .line 61
    if-eqz v0, :cond_9

    .line 62
    .line 63
    array-length v2, v0

    .line 64
    iget v4, p0, Lj$/util/concurrent/f;->e:I

    .line 65
    .line 66
    if-le v2, v4, :cond_9

    .line 67
    .line 68
    if-ltz v4, :cond_9

    .line 69
    .line 70
    invoke-static {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    iget v7, v5, Lj$/util/concurrent/k;->a:I

    .line 77
    .line 78
    if-gez v7, :cond_6

    .line 79
    .line 80
    instance-of v7, v5, Lj$/util/concurrent/g;

    .line 81
    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    check-cast v5, Lj$/util/concurrent/g;

    .line 85
    .line 86
    iget-object v5, v5, Lj$/util/concurrent/g;->e:[Lj$/util/concurrent/k;

    .line 87
    .line 88
    iput-object v5, p0, Lj$/util/concurrent/f;->a:[Lj$/util/concurrent/k;

    .line 89
    .line 90
    iget-object v5, p0, Lj$/util/concurrent/f;->d:Lj$/util/concurrent/n;

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    iget-object v7, v5, Lj$/util/concurrent/n;->d:Lj$/util/concurrent/n;

    .line 95
    .line 96
    iput-object v7, p0, Lj$/util/concurrent/f;->d:Lj$/util/concurrent/n;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    new-instance v5, Lj$/util/concurrent/n;

    .line 100
    .line 101
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    :goto_3
    iput-object v0, v5, Lj$/util/concurrent/n;->c:[Lj$/util/concurrent/k;

    .line 105
    .line 106
    iput v2, v5, Lj$/util/concurrent/n;->a:I

    .line 107
    .line 108
    iput v4, v5, Lj$/util/concurrent/n;->b:I

    .line 109
    .line 110
    iget-object v0, p0, Lj$/util/concurrent/f;->c:Lj$/util/concurrent/n;

    .line 111
    .line 112
    iput-object v0, v5, Lj$/util/concurrent/n;->d:Lj$/util/concurrent/n;

    .line 113
    .line 114
    iput-object v5, p0, Lj$/util/concurrent/f;->c:Lj$/util/concurrent/n;

    .line 115
    .line 116
    move-object v0, v3

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    instance-of v0, v5, Lj$/util/concurrent/p;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    check-cast v5, Lj$/util/concurrent/p;

    .line 123
    .line 124
    iget-object v0, v5, Lj$/util/concurrent/p;->f:Lj$/util/concurrent/q;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move-object v0, v3

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    move-object v0, v5

    .line 130
    :goto_4
    iget-object v5, p0, Lj$/util/concurrent/f;->c:Lj$/util/concurrent/n;

    .line 131
    .line 132
    if-eqz v5, :cond_8

    .line 133
    .line 134
    :goto_5
    iget-object v4, p0, Lj$/util/concurrent/f;->c:Lj$/util/concurrent/n;

    .line 135
    .line 136
    iget v5, p0, Lj$/util/concurrent/f;->e:I

    .line 137
    .line 138
    if-eqz v4, :cond_7

    .line 139
    .line 140
    iget v7, v4, Lj$/util/concurrent/n;->a:I

    .line 141
    .line 142
    add-int/2addr v5, v7

    .line 143
    iput v5, p0, Lj$/util/concurrent/f;->e:I

    .line 144
    .line 145
    if-lt v5, v2, :cond_1

    .line 146
    .line 147
    iget v2, v4, Lj$/util/concurrent/n;->b:I

    .line 148
    .line 149
    iput v2, p0, Lj$/util/concurrent/f;->e:I

    .line 150
    .line 151
    iget-object v2, v4, Lj$/util/concurrent/n;->c:[Lj$/util/concurrent/k;

    .line 152
    .line 153
    iput-object v2, p0, Lj$/util/concurrent/f;->a:[Lj$/util/concurrent/k;

    .line 154
    .line 155
    iput-object v3, v4, Lj$/util/concurrent/n;->c:[Lj$/util/concurrent/k;

    .line 156
    .line 157
    iget-object v2, v4, Lj$/util/concurrent/n;->d:Lj$/util/concurrent/n;

    .line 158
    .line 159
    iget-object v5, p0, Lj$/util/concurrent/f;->d:Lj$/util/concurrent/n;

    .line 160
    .line 161
    iput-object v5, v4, Lj$/util/concurrent/n;->d:Lj$/util/concurrent/n;

    .line 162
    .line 163
    iput-object v2, p0, Lj$/util/concurrent/f;->c:Lj$/util/concurrent/n;

    .line 164
    .line 165
    iput-object v4, p0, Lj$/util/concurrent/f;->d:Lj$/util/concurrent/n;

    .line 166
    .line 167
    move v2, v7

    .line 168
    goto :goto_5

    .line 169
    :cond_7
    iget v3, p0, Lj$/util/concurrent/f;->h:I

    .line 170
    .line 171
    add-int/2addr v5, v3

    .line 172
    iput v5, p0, Lj$/util/concurrent/f;->e:I

    .line 173
    .line 174
    if-lt v5, v2, :cond_1

    .line 175
    .line 176
    iget v2, p0, Lj$/util/concurrent/f;->f:I

    .line 177
    .line 178
    add-int/2addr v2, v1

    .line 179
    iput v2, p0, Lj$/util/concurrent/f;->f:I

    .line 180
    .line 181
    iput v2, p0, Lj$/util/concurrent/f;->e:I

    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :cond_8
    iget v3, p0, Lj$/util/concurrent/f;->h:I

    .line 186
    .line 187
    add-int/2addr v4, v3

    .line 188
    iput v4, p0, Lj$/util/concurrent/f;->e:I

    .line 189
    .line 190
    if-lt v4, v2, :cond_1

    .line 191
    .line 192
    iget v2, p0, Lj$/util/concurrent/f;->f:I

    .line 193
    .line 194
    add-int/2addr v2, v1

    .line 195
    iput v2, p0, Lj$/util/concurrent/f;->f:I

    .line 196
    .line 197
    iput v2, p0, Lj$/util/concurrent/f;->e:I

    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_9
    iput-object v3, p0, Lj$/util/concurrent/f;->b:Lj$/util/concurrent/k;

    .line 202
    .line 203
    move-object v0, v3

    .line 204
    :goto_6
    if-eqz v0, :cond_a

    .line 205
    .line 206
    iget-object v0, v0, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {v6, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_a
    invoke-virtual {p0}, Ljava/util/concurrent/CountedCompleter;->propagateCompletion()V

    .line 214
    .line 215
    .line 216
    return-void
.end method
