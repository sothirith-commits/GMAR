.class public final synthetic Lajjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/ImmutableList;

.field public final synthetic b:Lj$/time/Instant;

.field public final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic d:Lbwvl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/ImmutableList;Lj$/time/Instant;Lcom/google/common/util/concurrent/SettableFuture;Lbwvl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajjw;->a:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput-object p2, p0, Lajjw;->b:Lj$/time/Instant;

    .line 7
    .line 8
    iput-object p3, p0, Lajjw;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lajjw;->d:Lbwvl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lajjv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lajjv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lajjw;->a:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-static {v2, v0}, Lbvep;->ci(Ljava/lang/Iterable;Lbwke;)Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lbwvj;

    .line 14
    .line 15
    invoke-direct {v2}, Lbwvj;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v4, 0x1

    .line 27
    move v5, v4

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_4

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lbwkq;

    .line 39
    .line 40
    invoke-virtual {v6}, Lbwkq;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    iget-object v7, p0, Lajjw;->b:Lj$/time/Instant;

    .line 47
    .line 48
    invoke-virtual {v6}, Lbwkq;->d()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Laiwc;

    .line 53
    .line 54
    invoke-virtual {v8, v7}, Laiwc;->j(Lj$/time/Instant;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v6}, Lbwkq;->d()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Laiwc;

    .line 66
    .line 67
    invoke-virtual {v6}, Laiwc;->b()Lbwkq;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7}, Lbwkq;->i()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    xor-int/2addr v7, v4

    .line 76
    and-int/2addr v5, v7

    .line 77
    invoke-virtual {v6}, Laiwc;->i()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_2

    .line 82
    .line 83
    invoke-virtual {v6}, Laiwc;->f()Lbwvl;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v2, v7}, Lbwvj;->j(Ljava/lang/Iterable;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v6}, Laiwc;->e()Lbwkq;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7}, Lbwkq;->i()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_0

    .line 99
    .line 100
    invoke-virtual {v6}, Laiwc;->e()Lbwkq;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Lbwkq;->d()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v3, v6}, Lbwua;->i(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    :goto_1
    sget-object v5, Laixs;->a:Laixs;

    .line 113
    .line 114
    invoke-virtual {v2, v5}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move v5, v1

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    iget-object v0, p0, Lajjw;->d:Lbwvl;

    .line 120
    .line 121
    new-instance v1, Lbpyq;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v1, v6}, Lbpyq;->s(Lcom/google/common/collect/ImmutableList;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v1, Lbpyq;->c:Ljava/lang/Object;

    .line 138
    .line 139
    iput-boolean v5, v1, Lbpyq;->a:Z

    .line 140
    .line 141
    iput-byte v4, v1, Lbpyq;->b:B

    .line 142
    .line 143
    invoke-virtual {v2}, Lbwvj;->h()Lbwvl;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v0, v1, Lbpyq;->d:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Lbpyq;->s(Lcom/google/common/collect/ImmutableList;)V

    .line 157
    .line 158
    .line 159
    iget-byte v0, v1, Lbpyq;->b:B

    .line 160
    .line 161
    if-ne v0, v4, :cond_5

    .line 162
    .line 163
    iget-object v0, v1, Lbpyq;->c:Ljava/lang/Object;

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    iget-object v2, v1, Lbpyq;->d:Ljava/lang/Object;

    .line 168
    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    iget-object v3, v1, Lbpyq;->e:Ljava/lang/Object;

    .line 172
    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    iget-object p0, p0, Lajjw;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 176
    .line 177
    new-instance v4, Lajjx;

    .line 178
    .line 179
    iget-boolean v1, v1, Lbpyq;->a:Z

    .line 180
    .line 181
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    check-cast v2, Lbwvl;

    .line 184
    .line 185
    check-cast v0, Lbwvl;

    .line 186
    .line 187
    invoke-direct {v4, v0, v1, v2, v3}, Lajjx;-><init>(Lbwvl;ZLbwvl;Lcom/google/common/collect/ImmutableList;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v4}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance p0, Ljava/lang/Object;

    .line 194
    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw p0
.end method
