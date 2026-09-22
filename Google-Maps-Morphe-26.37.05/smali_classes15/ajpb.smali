.class public final synthetic Lajpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/ImmutableList;

.field public final synthetic b:Lj$/time/Instant;

.field public final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic d:Lbweh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/ImmutableList;Lj$/time/Instant;Lcom/google/common/util/concurrent/SettableFuture;Lbweh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajpb;->a:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput-object p2, p0, Lajpb;->b:Lj$/time/Instant;

    .line 7
    .line 8
    iput-object p3, p0, Lajpb;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lajpb;->d:Lbweh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lajgo;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lajgo;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lajpb;->a:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lbzrw;->I(Ljava/lang/Iterable;Lbvsz;)Ljava/lang/Iterable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lbwef;

    .line 15
    .line 16
    invoke-direct {v1}, Lbwef;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x1

    .line 28
    move v4, v3

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lbvtl;

    .line 40
    .line 41
    invoke-virtual {v5}, Lbvtl;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    iget-object v6, p0, Lajpb;->b:Lj$/time/Instant;

    .line 48
    .line 49
    invoke-virtual {v5}, Lbvtl;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lajbk;

    .line 54
    .line 55
    invoke-virtual {v7, v6}, Lajbk;->j(Lj$/time/Instant;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v5}, Lbvtl;->d()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lajbk;

    .line 67
    .line 68
    invoke-virtual {v5}, Lajbk;->b()Lbvtl;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Lbvtl;->i()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    xor-int/2addr v6, v3

    .line 77
    and-int/2addr v4, v6

    .line 78
    invoke-virtual {v5}, Lajbk;->i()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    invoke-virtual {v5}, Lajbk;->f()Lbweh;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v1, v6}, Lbwef;->k(Ljava/lang/Iterable;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v5}, Lajbk;->e()Lbvtl;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Lbvtl;->i()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_0

    .line 100
    .line 101
    invoke-virtual {v5}, Lajbk;->e()Lbvtl;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lbvtl;->d()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v2, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    :goto_1
    sget-object v4, Lajcz;->a:Lajcz;

    .line 114
    .line 115
    invoke-virtual {v1, v4}, Lbwef;->i(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    iget-object v0, p0, Lajpb;->d:Lbweh;

    .line 121
    .line 122
    new-instance v5, Lbphg;

    .line 123
    .line 124
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v5, v6}, Lbphg;->s(Lcom/google/common/collect/ImmutableList;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v5, Lbphg;->c:Ljava/lang/Object;

    .line 139
    .line 140
    iput-boolean v4, v5, Lbphg;->a:Z

    .line 141
    .line 142
    iput-byte v3, v5, Lbphg;->b:B

    .line 143
    .line 144
    invoke-virtual {v1}, Lbwef;->h()Lbweh;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v0, v5, Lbphg;->d:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v5, v0}, Lbphg;->s(Lcom/google/common/collect/ImmutableList;)V

    .line 158
    .line 159
    .line 160
    iget-byte v0, v5, Lbphg;->b:B

    .line 161
    .line 162
    if-ne v0, v3, :cond_5

    .line 163
    .line 164
    iget-object v0, v5, Lbphg;->c:Ljava/lang/Object;

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    iget-object v1, v5, Lbphg;->d:Ljava/lang/Object;

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    iget-object v2, v5, Lbphg;->e:Ljava/lang/Object;

    .line 173
    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    iget-object p0, p0, Lajpb;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 177
    .line 178
    new-instance v3, Lajpc;

    .line 179
    .line 180
    iget-boolean v4, v5, Lbphg;->a:Z

    .line 181
    .line 182
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    check-cast v1, Lbweh;

    .line 185
    .line 186
    check-cast v0, Lbweh;

    .line 187
    .line 188
    invoke-direct {v3, v0, v4, v1, v2}, Lajpc;-><init>(Lbweh;ZLbweh;Lcom/google/common/collect/ImmutableList;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v3}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance p0, Ljava/lang/Object;

    .line 195
    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw p0
.end method
