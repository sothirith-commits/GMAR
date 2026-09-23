.class public final synthetic Ladqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbqpa;

.field public final synthetic b:Lj$/time/Instant;

.field public final synthetic c:Lbstk;

.field public final synthetic d:Lbqqn;


# direct methods
.method public synthetic constructor <init>(Lbqpa;Lj$/time/Instant;Lbstk;Lbqqn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladqq;->a:Lbqpa;

    .line 5
    .line 6
    iput-object p2, p0, Ladqq;->b:Lj$/time/Instant;

    .line 7
    .line 8
    iput-object p3, p0, Ladqq;->c:Lbstk;

    .line 9
    .line 10
    iput-object p4, p0, Ladqq;->d:Lbqqn;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Ladfs;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ladfs;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ladqq;->a:Lbqpa;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lbncq;->U(Ljava/lang/Iterable;Lbqev;)Ljava/lang/Iterable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lbqql;

    .line 15
    .line 16
    invoke-direct {v1}, Lbqql;-><init>()V

    .line 17
    .line 18
    .line 19
    sget v2, Lbqpa;->d:I

    .line 20
    .line 21
    new-instance v2, Lbqov;

    .line 22
    .line 23
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v3, 0x1

    .line 31
    move v4, v3

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lbqfj;

    .line 43
    .line 44
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    iget-object v6, p0, Ladqq;->b:Lj$/time/Instant;

    .line 51
    .line 52
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ladbg;

    .line 57
    .line 58
    invoke-virtual {v7, v6}, Ladbg;->j(Lj$/time/Instant;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ladbg;

    .line 70
    .line 71
    invoke-virtual {v5}, Ladbg;->b()Lbqfj;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Lbqfj;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    xor-int/2addr v6, v3

    .line 80
    and-int/2addr v4, v6

    .line 81
    invoke-virtual {v5}, Ladbg;->i()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_2

    .line 86
    .line 87
    invoke-virtual {v5}, Ladbg;->f()Lbqqn;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v1, v6}, Lbqql;->j(Ljava/lang/Iterable;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v5}, Ladbg;->e()Lbqfj;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Lbqfj;->h()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_0

    .line 103
    .line 104
    invoke-virtual {v5}, Ladbg;->e()Lbqfj;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v2, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    :goto_1
    sget-object v4, Ladcu;->a:Ladcu;

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Lbqql;->k(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget-object v0, p0, Ladqq;->d:Lbqqn;

    .line 124
    .line 125
    new-instance v5, Lblbw;

    .line 126
    .line 127
    invoke-direct {v5}, Lblbw;-><init>()V

    .line 128
    .line 129
    .line 130
    sget-object v6, Lbqxl;->a:Lbqpa;

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Lblbw;->t(Lbqpa;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v5, Lblbw;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iput-boolean v4, v5, Lblbw;->a:Z

    .line 142
    .line 143
    iput-byte v3, v5, Lblbw;->b:B

    .line 144
    .line 145
    invoke-virtual {v1}, Lbqql;->h()Lbqqn;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object v0, v5, Lblbw;->d:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v5, v0}, Lblbw;->t(Lbqpa;)V

    .line 159
    .line 160
    .line 161
    iget-byte v0, v5, Lblbw;->b:B

    .line 162
    .line 163
    if-ne v0, v3, :cond_5

    .line 164
    .line 165
    iget-object v0, v5, Lblbw;->c:Ljava/lang/Object;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    iget-object v1, v5, Lblbw;->d:Ljava/lang/Object;

    .line 170
    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    iget-object v2, v5, Lblbw;->e:Ljava/lang/Object;

    .line 174
    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    iget-object v3, p0, Ladqq;->c:Lbstk;

    .line 178
    .line 179
    new-instance v4, Ladqr;

    .line 180
    .line 181
    iget-boolean v5, v5, Lblbw;->a:Z

    .line 182
    .line 183
    check-cast v2, Lbqpa;

    .line 184
    .line 185
    check-cast v1, Lbqqn;

    .line 186
    .line 187
    check-cast v0, Lbqqn;

    .line 188
    .line 189
    invoke-direct {v4, v0, v5, v1, v2}, Ladqr;-><init>(Lbqqn;ZLbqqn;Lbqpa;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v4}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance v0, Ljava/lang/Object;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 204
    .line 205
    .line 206
    throw v0
.end method
