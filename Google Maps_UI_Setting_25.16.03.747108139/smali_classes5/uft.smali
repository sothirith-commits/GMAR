.class final Luft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luge;


# instance fields
.field final synthetic a:Lufv;


# direct methods
.method public constructor <init>(Lufv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luft;->a:Lufv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Luld;Lxgz;)V
    .locals 8

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Luld;->e()Lujb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lujb;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lujb;->f()Luiz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Luiz;->j:Lcbuw;

    .line 23
    .line 24
    sget-object v1, Lcbuw;->d:Lcbuw;

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v2

    .line 31
    :goto_0
    iget-object v1, p0, Luft;->a:Lufv;

    .line 32
    .line 33
    invoke-virtual {p1}, Luld;->M()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, v1, Lufv;->n:Lbfng;

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Lbfng;->i(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0}, Lbfng;->h(Z)V

    .line 43
    .line 44
    .line 45
    iput-boolean v3, v1, Lufv;->k:Z

    .line 46
    .line 47
    invoke-virtual {p1}, Luld;->s()Lbqpa;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Luld;->g()Lujz;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4}, Lujz;->n()Lbfkf;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v5, 0x0

    .line 63
    :goto_1
    if-eqz v4, :cond_3

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {v4}, Lujz;->l()Lbfjy;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4}, Lujz;->l()Lbfjy;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-wide v6, v4, Lbfjy;->c:J

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const-wide/16 v6, 0x0

    .line 81
    .line 82
    :goto_2
    invoke-static {}, Lbfjo;->v()Lbfjn;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4, v5}, Lbfjn;->m(Lbfkf;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v6, v7}, Lbfjn;->c(J)V

    .line 90
    .line 91
    .line 92
    sget-object v5, Lbzua;->dB:Lbzua;

    .line 93
    .line 94
    iget v5, v5, Lbzua;->DW:I

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Lbfjn;->d(I)V

    .line 97
    .line 98
    .line 99
    sget-object v5, Lbzua;->dA:Lbzua;

    .line 100
    .line 101
    iget v5, v5, Lbzua;->DW:I

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Lbfjn;->h(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lbfjn;->a()Lbfjo;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v5, v1, Lufv;->m:Lltu;

    .line 111
    .line 112
    invoke-virtual {v5, v4}, Lltu;->j(Lbfjo;)V

    .line 113
    .line 114
    .line 115
    move v4, v3

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    move v4, v2

    .line 118
    :goto_3
    move-object v5, v0

    .line 119
    check-cast v5, Lbqxl;

    .line 120
    .line 121
    iget v5, v5, Lbqxl;->c:I

    .line 122
    .line 123
    if-ne v5, v3, :cond_4

    .line 124
    .line 125
    if-nez v4, :cond_4

    .line 126
    .line 127
    iget-object v4, v1, Lufv;->m:Lltu;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lbfjo;

    .line 134
    .line 135
    invoke-virtual {v4, v0}, Lltu;->j(Lbfjo;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, Lufv;->h:Ljava/util/List;

    .line 139
    .line 140
    invoke-virtual {v4, v0}, Lltu;->i(Ljava/lang/Iterable;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    iget-object v2, v1, Lufv;->m:Lltu;

    .line 148
    .line 149
    iget-object v5, v1, Lufv;->h:Ljava/util/List;

    .line 150
    .line 151
    invoke-static {v5}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v2, v0, v6, v3}, Lltu;->d(Ljava/lang/Iterable;Ljava/lang/Iterable;Z)Lbqpa;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 163
    .line 164
    .line 165
    if-nez v4, :cond_5

    .line 166
    .line 167
    invoke-virtual {v2}, Lltu;->g()V

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_4
    iget-object p2, p2, Lxgz;->b:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {p1}, Luld;->E()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    iget-boolean v0, v1, Lufv;->i:Z

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    :cond_6
    if-eqz p2, :cond_7

    .line 183
    .line 184
    invoke-virtual {p1}, Luld;->z()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    move-object v0, p2

    .line 189
    check-cast v0, Lbfky;

    .line 190
    .line 191
    invoke-virtual {v1, v0, p1}, Lufv;->n(Lbfky;Z)V

    .line 192
    .line 193
    .line 194
    :cond_7
    check-cast p2, Lbfky;

    .line 195
    .line 196
    iput-object p2, v1, Lufv;->j:Lbfky;

    .line 197
    .line 198
    iget-object p1, v1, Lufv;->a:Lcgri;

    .line 199
    .line 200
    if-eqz p1, :cond_8

    .line 201
    .line 202
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lboej;

    .line 207
    .line 208
    invoke-virtual {p1, v3}, Lboej;->j(Z)V

    .line 209
    .line 210
    .line 211
    :cond_8
    return-void
.end method
