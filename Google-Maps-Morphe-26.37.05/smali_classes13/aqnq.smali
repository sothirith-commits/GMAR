.class public final Laqnq;
.super Laybq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Laqnp;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laqnq;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 8

    .line 1
    iget v0, p0, Laqnq;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    iget-object p0, p0, Laqnq;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Laqnp;

    .line 11
    .line 12
    check-cast p1, Laqar;

    .line 13
    .line 14
    iget-object p1, p1, Laqar;->a:Laqjg;

    .line 15
    .line 16
    iget-object v0, p0, Laqnp;->N:Lbbyh;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbbyh;->az()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lapyx;->e(Laqjg;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Laqnp;->t:Lapyx;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lapyx;->c(Laqjg;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Laqnp;->n:Laqna;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {p1}, Laqjg;->w()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, v0, Laqna;->j:Laqmz;

    .line 46
    .line 47
    iget-object v4, v4, Laqmz;->a:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Laqlz;

    .line 64
    .line 65
    instance-of v6, v5, Laqnv;

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    move-object v6, v5

    .line 70
    check-cast v6, Laqnv;

    .line 71
    .line 72
    iget-object v6, v6, Laqnv;->c:Laqjg;

    .line 73
    .line 74
    invoke-interface {v6}, Laqjg;->w()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    iget-object v5, v0, Laqna;->l:Lbbyh;

    .line 85
    .line 86
    invoke-virtual {v5}, Lbbyh;->ay()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v6, 0x0

    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    iget-object v5, v0, Laqna;->f:Lapyx;

    .line 94
    .line 95
    invoke-virtual {v5}, Lapyx;->a()Lapzy;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v5, v5, Lapzy;->b:Lcmfv;

    .line 100
    .line 101
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_1

    .line 110
    .line 111
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lapzx;

    .line 116
    .line 117
    iget-object v5, v5, Lapzx;->c:Lcmfv;

    .line 118
    .line 119
    invoke-virtual {v5}, Lcmfv;->size()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    :cond_1
    iget-object v5, v0, Laqna;->m:Lafoo;

    .line 124
    .line 125
    invoke-virtual {v5, p1, v6}, Lafoo;->w(Laqjg;I)Laqnv;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v2, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {v2, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    iget-object p1, v0, Laqna;->p:Lawma;

    .line 138
    .line 139
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v3, v0, Laqna;->j:Laqmz;

    .line 144
    .line 145
    invoke-virtual {v3}, Laqmz;->c()Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {p1, v2, v1, v3}, Lawma;->aE(Lcom/google/common/collect/ImmutableList;IZ)Laqmz;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, v0, Laqna;->j:Laqmz;

    .line 158
    .line 159
    iget-object p1, p0, Laqnp;->a:Lbgsg;

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    iget-object p0, p0, Laqnq;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Laqnp;

    .line 168
    .line 169
    check-cast p1, Laqaw;

    .line 170
    .line 171
    iget-object v0, p0, Laqnp;->N:Lbbyh;

    .line 172
    .line 173
    invoke-virtual {v0}, Lbbyh;->aq()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-virtual {p1}, Laqaw;->c()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-ne p1, v1, :cond_5

    .line 184
    .line 185
    invoke-virtual {p0}, Laqnp;->g()V

    .line 186
    .line 187
    .line 188
    :cond_5
    return-void

    .line 189
    :cond_6
    iget-object p0, p0, Laqnq;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Laqnp;

    .line 192
    .line 193
    check-cast p1, Laqaq;

    .line 194
    .line 195
    invoke-virtual {p0}, Laqnp;->g()V

    .line 196
    .line 197
    .line 198
    return-void
.end method
