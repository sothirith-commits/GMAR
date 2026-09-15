.class public final Laqkq;
.super Laxzb;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Laqkp;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laqkq;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 8

    .line 1
    iget v0, p0, Laqkq;->a:I

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
    iget-object p0, p0, Laqkq;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Laqkp;

    .line 11
    .line 12
    check-cast p1, Lapxq;

    .line 13
    .line 14
    iget-object p1, p1, Lapxq;->a:Laqge;

    .line 15
    .line 16
    iget-object v0, p0, Laqkp;->L:Lbeew;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbeew;->aP()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lapvw;->e(Laqge;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Laqkp;->s:Lapvw;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lapvw;->c(Laqge;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Laqkp;->m:Laqjy;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {p1}, Laqge;->w()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, v0, Laqjy;->j:Laqjx;

    .line 46
    .line 47
    iget-object v4, v4, Laqjx;->a:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

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
    check-cast v5, Laqix;

    .line 64
    .line 65
    instance-of v6, v5, Laqkv;

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    move-object v6, v5

    .line 70
    check-cast v6, Laqkv;

    .line 71
    .line 72
    iget-object v6, v6, Laqkv;->c:Laqge;

    .line 73
    .line 74
    invoke-interface {v6}, Laqge;->w()Ljava/lang/String;

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
    iget-object v5, v0, Laqjy;->m:Lbeew;

    .line 85
    .line 86
    invoke-virtual {v5}, Lbeew;->aO()Z

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
    iget-object v5, v0, Laqjy;->f:Lapvw;

    .line 94
    .line 95
    invoke-virtual {v5}, Lapvw;->a()Lapwx;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v5, v5, Lapwx;->b:Lcmwr;

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
    check-cast v5, Lapww;

    .line 116
    .line 117
    iget-object v5, v5, Lapww;->c:Lcmwr;

    .line 118
    .line 119
    invoke-virtual {v5}, Lcmwr;->size()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    :cond_1
    iget-object v5, v0, Laqjy;->l:Larxq;

    .line 124
    .line 125
    invoke-virtual {v5, p1, v6}, Larxq;->d(Laqge;I)Laqkv;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v2, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {v2, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    iget-object p1, v0, Laqjy;->p:Laynr;

    .line 138
    .line 139
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v3, v0, Laqjy;->j:Laqjx;

    .line 144
    .line 145
    invoke-virtual {v3}, Laqjx;->c()Ljava/lang/Boolean;

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
    invoke-virtual {p1, v2, v1, v3}, Laynr;->aS(Lcom/google/common/collect/ImmutableList;IZ)Laqjx;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, v0, Laqjy;->j:Laqjx;

    .line 158
    .line 159
    iget-object p1, p0, Laqkp;->a:Lbgoz;

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    iget-object p0, p0, Laqkq;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Laqkp;

    .line 168
    .line 169
    check-cast p1, Lapxv;

    .line 170
    .line 171
    iget-object v0, p0, Laqkp;->L:Lbeew;

    .line 172
    .line 173
    invoke-virtual {v0}, Lbeew;->aH()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-virtual {p1}, Lapxv;->c()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-ne p1, v1, :cond_5

    .line 184
    .line 185
    invoke-virtual {p0}, Laqkp;->g()V

    .line 186
    .line 187
    .line 188
    :cond_5
    return-void

    .line 189
    :cond_6
    iget-object p0, p0, Laqkq;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Laqkp;

    .line 192
    .line 193
    check-cast p1, Lapxp;

    .line 194
    .line 195
    invoke-virtual {p0}, Laqkp;->g()V

    .line 196
    .line 197
    .line 198
    return-void
.end method
