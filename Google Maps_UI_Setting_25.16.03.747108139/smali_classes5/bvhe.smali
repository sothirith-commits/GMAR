.class public final Lbvhe;
.super Lbvfq;
.source "PG"


# instance fields
.field private final a:Lbvfq;

.field private final b:Lbvfq;

.field private final c:Lbvgl;


# direct methods
.method public constructor <init>(Lbvfq;Lbvfq;Lbvgl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbvfq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvhe;->a:Lbvfq;

    .line 5
    .line 6
    iput-object p2, p0, Lbvhe;->b:Lbvfq;

    .line 7
    .line 8
    iput-object p3, p0, Lbvhe;->c:Lbvgl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbvjc;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lbvjc;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbvjc;->m()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v2, p0, Lbvhe;->c:Lbvgl;

    .line 15
    .line 16
    invoke-interface {v2}, Lbvgl;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/Map;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const-string v4, "duplicate key: "

    .line 24
    .line 25
    if-ne v0, v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Lbvjc;->i()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Lbvjc;->p()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lbvjc;->i()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lbvhe;->a:Lbvfq;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lbvfq;->a(Lbvjc;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lbvhe;->b:Lbvfq;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lbvfq;->a(Lbvjc;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lbvjc;->k()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p1, Lbvfn;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Lbvfn;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    invoke-virtual {p1}, Lbvjc;->k()V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_3
    invoke-virtual {p1}, Lbvjc;->j()V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {p1}, Lbvjc;->p()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_a

    .line 91
    .line 92
    sget-object v0, Lbtot;->a:Lbtot;

    .line 93
    .line 94
    instance-of v0, p1, Lbvhb;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    move-object v0, p1

    .line 99
    check-cast v0, Lbvhb;

    .line 100
    .line 101
    const/4 v3, 0x5

    .line 102
    invoke-virtual {v0, v3}, Lbvhb;->s(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lbvhb;->d()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/util/Iterator;

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v0, v5}, Lbvhb;->n(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v5, Lbvfl;

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v5, v3}, Lbvfl;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v5}, Lbvhb;->n(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    iget v0, p1, Lbvjc;->a:I

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {p1}, Lbvjc;->t()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :cond_5
    const/16 v3, 0xd

    .line 148
    .line 149
    if-ne v0, v3, :cond_6

    .line 150
    .line 151
    move v0, v1

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    const/16 v3, 0xc

    .line 154
    .line 155
    if-ne v0, v3, :cond_7

    .line 156
    .line 157
    const/16 v0, 0x8

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    const/16 v3, 0xe

    .line 161
    .line 162
    if-ne v0, v3, :cond_9

    .line 163
    .line 164
    const/16 v0, 0xa

    .line 165
    .line 166
    :goto_2
    iput v0, p1, Lbvjc;->a:I

    .line 167
    .line 168
    :goto_3
    iget-object v0, p0, Lbvhe;->a:Lbvfq;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lbvfq;->a(Lbvjc;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v3, p0, Lbvhe;->b:Lbvfq;

    .line 175
    .line 176
    invoke-virtual {v3, p1}, Lbvfq;->a(Lbvjc;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-nez v3, :cond_8

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_8
    new-instance p1, Lbvfn;

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {p1, v0}, Lbvfn;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_9
    const-string v0, "a name"

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lbvjc;->u(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    throw p1

    .line 212
    :cond_a
    invoke-virtual {p1}, Lbvjc;->l()V

    .line 213
    .line 214
    .line 215
    return-object v2
.end method

.method public final bridge synthetic b(Lbvjd;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lbvjd;->f()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lbvjd;->b()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Lbvjd;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lbvhe;->b:Lbvfq;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, p1, v0}, Lbvfq;->b(Lbvjd;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lbvjd;->d()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
