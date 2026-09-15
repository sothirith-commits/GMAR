.class final Lalal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymq;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic c:Laxov;

.field final synthetic d:Lalam;


# direct methods
.method public constructor <init>(Lalam;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;Laxov;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lalal;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lalal;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    .line 5
    iput-object p4, p0, Lalal;->c:Laxov;

    .line 6
    .line 7
    iput-object p1, p0, Lalal;->d:Lalam;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final rr(Ladmj;Laymy;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lalal;->d:Lalam;

    .line 2
    .line 3
    iget-object v0, p1, Lalam;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lalal;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v0, Laymz;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Laymz;-><init>(Laymy;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lalal;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p1, Lalam;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lbspr;

    .line 23
    .line 24
    invoke-virtual {p0}, Lbspr;->d()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p1, Lalam;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lalam;->d(Lalam;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p2, Laymy;->t:Ljava/lang/Throwable;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final bridge synthetic sx(Ladmj;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lalal;->d:Lalam;

    .line 2
    .line 3
    check-cast p2, Lcfhd;

    .line 4
    .line 5
    iget-object v0, p1, Lalam;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lalal;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lalam;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbspr;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbspr;->d()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lalam;->e:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget p1, p2, Lcfhd;->b:I

    .line 28
    .line 29
    and-int/lit8 p1, p1, 0x20

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p2, Lcfhd;->e:Lcfhc;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    sget-object p1, Lcfhc;->a:Lcfhc;

    .line 38
    .line 39
    :cond_0
    iget-boolean p1, p1, Lcfhc;->c:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lalal;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 44
    .line 45
    iget-object p1, p2, Lcfhd;->e:Lcfhc;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    sget-object p1, Lcfhc;->a:Lcfhc;

    .line 50
    .line 51
    :cond_1
    iget-object p1, p1, Lcfhc;->d:Lcmwf;

    .line 52
    .line 53
    invoke-static {p1}, Lalam;->a(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object p0, p0, Lalal;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 62
    .line 63
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget v0, p2, Lcfhd;->b:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x20

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    iget-object v0, p2, Lcfhd;->e:Lcfhc;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    sget-object v0, Lcfhc;->a:Lcfhc;

    .line 82
    .line 83
    :cond_4
    iget-boolean v0, v0, Lcfhc;->c:Z

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    invoke-static {p1}, Lalam;->d(Lalam;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, Lalam;->f:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Lalal;->c:Laxov;

    .line 105
    .line 106
    invoke-virtual {p1, p2, v0}, Lalam;->c(Lcfhd;Laxov;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v0, p0, Lalal;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 110
    .line 111
    iget-object v1, p2, Lcfhd;->e:Lcfhc;

    .line 112
    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    sget-object v1, Lcfhc;->a:Lcfhc;

    .line 116
    .line 117
    :cond_6
    iget-object v1, v1, Lcfhc;->d:Lcmwf;

    .line 118
    .line 119
    invoke-static {v1}, Lalam;->a(Ljava/util/List;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, Lalam;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v1, p0, Lalal;->c:Laxov;

    .line 129
    .line 130
    sget-object v2, Layvj;->ir:Layvd;

    .line 131
    .line 132
    iget-object v3, p2, Lcfhd;->e:Lcfhc;

    .line 133
    .line 134
    if-nez v3, :cond_7

    .line 135
    .line 136
    sget-object v3, Lcfhc;->a:Lcfhc;

    .line 137
    .line 138
    :cond_7
    iget-object v3, v3, Lcfhc;->d:Lcmwf;

    .line 139
    .line 140
    invoke-interface {v3}, Lcmwf;->size()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-interface {v0, v2, v1, v3}, Layuu;->G(Layvd;Landroid/accounts/Account;I)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p1, Lalam;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Layps;

    .line 150
    .line 151
    invoke-virtual {v2}, Layps;->A()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_a

    .line 156
    .line 157
    invoke-virtual {v1}, Laxov;->i()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v2, Layvj;->iv:Layvg;

    .line 162
    .line 163
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v0, v2, v3}, Layuu;->t(Layvg;Ljava/util/List;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_a

    .line 176
    .line 177
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_a

    .line 182
    .line 183
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4, v3}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v0, v2, v1}, Layuu;->L(Layvg;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_8
    iget-object v0, p0, Lalal;->c:Laxov;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lalam;->b(Laxov;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p1, Lalam;->f:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_9

    .line 219
    .line 220
    invoke-virtual {p1, p2, v0}, Lalam;->c(Lcfhd;Laxov;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    iget-object v0, p0, Lalal;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 224
    .line 225
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_a
    :goto_0
    iget-object v0, p1, Lalam;->f:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_b

    .line 245
    .line 246
    iget-object p0, p0, Lalal;->c:Laxov;

    .line 247
    .line 248
    invoke-virtual {p1, p2, p0}, Lalam;->c(Lcfhd;Laxov;)V

    .line 249
    .line 250
    .line 251
    :cond_b
    return-void
.end method
