.class public final Lj$/util/concurrent/h;
.super Lj$/util/concurrent/b;
.source "SourceFile"


# instance fields
.field public final j:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Lj$/util/concurrent/h;III[Lj$/util/concurrent/m;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lj$/util/concurrent/b;-><init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/m;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iput-object p6, p1, Lj$/util/concurrent/h;->j:Ljava/util/function/Consumer;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 8

    .line 1
    iget-object v6, p0, Lj$/util/concurrent/h;->j:Ljava/util/function/Consumer;

    .line 2
    .line 3
    if-eqz v6, :cond_c

    .line 4
    .line 5
    iget v7, p0, Lj$/util/concurrent/b;->f:I

    .line 6
    .line 7
    :goto_0
    iget v0, p0, Lj$/util/concurrent/b;->i:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget v4, p0, Lj$/util/concurrent/b;->g:I

    .line 12
    .line 13
    add-int v0, v4, v7

    .line 14
    .line 15
    ushr-int/lit8 v3, v0, 0x1

    .line 16
    .line 17
    if-le v3, v7, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lj$/util/F;->m(Lj$/util/concurrent/h;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lj$/util/concurrent/h;

    .line 23
    .line 24
    iget v1, p0, Lj$/util/concurrent/b;->i:I

    .line 25
    .line 26
    ushr-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    iput v2, p0, Lj$/util/concurrent/b;->i:I

    .line 29
    .line 30
    iput v3, p0, Lj$/util/concurrent/b;->g:I

    .line 31
    .line 32
    iget-object v5, p0, Lj$/util/concurrent/b;->a:[Lj$/util/concurrent/m;

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    invoke-direct/range {v0 .. v6}, Lj$/util/concurrent/h;-><init>(Lj$/util/concurrent/h;III[Lj$/util/concurrent/m;Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->fork()Ljava/util/concurrent/ForkJoinTask;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v1, p0

    .line 43
    :goto_1
    iget-object v0, v1, Lj$/util/concurrent/b;->b:Lj$/util/concurrent/m;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lj$/util/concurrent/m;->d:Lj$/util/concurrent/m;

    .line 48
    .line 49
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iput-object v0, v1, Lj$/util/concurrent/b;->b:Lj$/util/concurrent/m;

    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_2
    iget v0, v1, Lj$/util/concurrent/b;->f:I

    .line 56
    .line 57
    iget v2, v1, Lj$/util/concurrent/b;->g:I

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-ge v0, v2, :cond_a

    .line 61
    .line 62
    iget-object v0, v1, Lj$/util/concurrent/b;->a:[Lj$/util/concurrent/m;

    .line 63
    .line 64
    if-eqz v0, :cond_a

    .line 65
    .line 66
    array-length v2, v0

    .line 67
    iget v4, v1, Lj$/util/concurrent/b;->e:I

    .line 68
    .line 69
    if-le v2, v4, :cond_a

    .line 70
    .line 71
    if-gez v4, :cond_3

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_3
    invoke-static {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/m;I)Lj$/util/concurrent/m;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_7

    .line 80
    .line 81
    iget v7, v5, Lj$/util/concurrent/m;->a:I

    .line 82
    .line 83
    if-gez v7, :cond_7

    .line 84
    .line 85
    instance-of v7, v5, Lj$/util/concurrent/i;

    .line 86
    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    check-cast v5, Lj$/util/concurrent/i;

    .line 90
    .line 91
    iget-object v5, v5, Lj$/util/concurrent/i;->e:[Lj$/util/concurrent/m;

    .line 92
    .line 93
    iput-object v5, v1, Lj$/util/concurrent/b;->a:[Lj$/util/concurrent/m;

    .line 94
    .line 95
    iget-object v5, v1, Lj$/util/concurrent/b;->d:Lj$/util/concurrent/p;

    .line 96
    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    iget-object v7, v5, Lj$/util/concurrent/p;->d:Lj$/util/concurrent/p;

    .line 100
    .line 101
    iput-object v7, v1, Lj$/util/concurrent/b;->d:Lj$/util/concurrent/p;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    new-instance v5, Lj$/util/concurrent/p;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    :goto_3
    iput-object v0, v5, Lj$/util/concurrent/p;->c:[Lj$/util/concurrent/m;

    .line 110
    .line 111
    iput v2, v5, Lj$/util/concurrent/p;->a:I

    .line 112
    .line 113
    iput v4, v5, Lj$/util/concurrent/p;->b:I

    .line 114
    .line 115
    iget-object v0, v1, Lj$/util/concurrent/b;->c:Lj$/util/concurrent/p;

    .line 116
    .line 117
    iput-object v0, v5, Lj$/util/concurrent/p;->d:Lj$/util/concurrent/p;

    .line 118
    .line 119
    iput-object v5, v1, Lj$/util/concurrent/b;->c:Lj$/util/concurrent/p;

    .line 120
    .line 121
    move-object v0, v3

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    instance-of v0, v5, Lj$/util/concurrent/r;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    check-cast v5, Lj$/util/concurrent/r;

    .line 128
    .line 129
    iget-object v0, v5, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/s;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    move-object v0, v3

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    move-object v0, v5

    .line 135
    :goto_4
    iget-object v5, v1, Lj$/util/concurrent/b;->c:Lj$/util/concurrent/p;

    .line 136
    .line 137
    if-eqz v5, :cond_9

    .line 138
    .line 139
    :goto_5
    iget-object v4, v1, Lj$/util/concurrent/b;->c:Lj$/util/concurrent/p;

    .line 140
    .line 141
    if-eqz v4, :cond_8

    .line 142
    .line 143
    iget v5, v1, Lj$/util/concurrent/b;->e:I

    .line 144
    .line 145
    iget v7, v4, Lj$/util/concurrent/p;->a:I

    .line 146
    .line 147
    add-int/2addr v5, v7

    .line 148
    iput v5, v1, Lj$/util/concurrent/b;->e:I

    .line 149
    .line 150
    if-lt v5, v2, :cond_8

    .line 151
    .line 152
    iget v2, v4, Lj$/util/concurrent/p;->b:I

    .line 153
    .line 154
    iput v2, v1, Lj$/util/concurrent/b;->e:I

    .line 155
    .line 156
    iget-object v2, v4, Lj$/util/concurrent/p;->c:[Lj$/util/concurrent/m;

    .line 157
    .line 158
    iput-object v2, v1, Lj$/util/concurrent/b;->a:[Lj$/util/concurrent/m;

    .line 159
    .line 160
    iput-object v3, v4, Lj$/util/concurrent/p;->c:[Lj$/util/concurrent/m;

    .line 161
    .line 162
    iget-object v2, v4, Lj$/util/concurrent/p;->d:Lj$/util/concurrent/p;

    .line 163
    .line 164
    iget-object v5, v1, Lj$/util/concurrent/b;->d:Lj$/util/concurrent/p;

    .line 165
    .line 166
    iput-object v5, v4, Lj$/util/concurrent/p;->d:Lj$/util/concurrent/p;

    .line 167
    .line 168
    iput-object v2, v1, Lj$/util/concurrent/b;->c:Lj$/util/concurrent/p;

    .line 169
    .line 170
    iput-object v4, v1, Lj$/util/concurrent/b;->d:Lj$/util/concurrent/p;

    .line 171
    .line 172
    move v2, v7

    .line 173
    goto :goto_5

    .line 174
    :cond_8
    if-nez v4, :cond_1

    .line 175
    .line 176
    iget v3, v1, Lj$/util/concurrent/b;->e:I

    .line 177
    .line 178
    iget v4, v1, Lj$/util/concurrent/b;->h:I

    .line 179
    .line 180
    add-int/2addr v3, v4

    .line 181
    iput v3, v1, Lj$/util/concurrent/b;->e:I

    .line 182
    .line 183
    if-lt v3, v2, :cond_1

    .line 184
    .line 185
    iget v2, v1, Lj$/util/concurrent/b;->f:I

    .line 186
    .line 187
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    iput v2, v1, Lj$/util/concurrent/b;->f:I

    .line 190
    .line 191
    iput v2, v1, Lj$/util/concurrent/b;->e:I

    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_9
    iget v3, v1, Lj$/util/concurrent/b;->h:I

    .line 196
    .line 197
    add-int/2addr v4, v3

    .line 198
    iput v4, v1, Lj$/util/concurrent/b;->e:I

    .line 199
    .line 200
    if-lt v4, v2, :cond_1

    .line 201
    .line 202
    iget v2, v1, Lj$/util/concurrent/b;->f:I

    .line 203
    .line 204
    add-int/lit8 v2, v2, 0x1

    .line 205
    .line 206
    iput v2, v1, Lj$/util/concurrent/b;->f:I

    .line 207
    .line 208
    iput v2, v1, Lj$/util/concurrent/b;->e:I

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_a
    :goto_6
    iput-object v3, v1, Lj$/util/concurrent/b;->b:Lj$/util/concurrent/m;

    .line 213
    .line 214
    move-object v0, v3

    .line 215
    :goto_7
    if-eqz v0, :cond_b

    .line 216
    .line 217
    iget-object v0, v0, Lj$/util/concurrent/m;->c:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-interface {v6, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_b
    invoke-static {p0}, Lj$/util/F;->w(Lj$/util/concurrent/h;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_c
    move-object v1, p0

    .line 229
    return-void
.end method
