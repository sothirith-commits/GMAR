.class public final Lajpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtmv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lajpr;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lajpr;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic E(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(Lbugv;Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lajpr;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lajpr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lajpw;

    .line 10
    .line 11
    iget-object v0, p0, Lajpw;->c:Lajps;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p2}, Lajps;->a(Z)V

    .line 17
    .line 18
    iget-object p0, p0, Lajpw;->c:Lajps;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Lajps;->c(Lbugv;)V

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic H(Lbugv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(Lbugv;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lajpr;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lajpr;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Labgi;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Labgi;->d()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Labgi;->nD(Ljava/lang/Object;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lajpr;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lajpw;

    .line 24
    .line 25
    iget-object v0, p0, Lajpw;->c:Lajps;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lajps;->a(Z)V

    .line 31
    .line 32
    iget-object p0, p0, Lajpw;->c:Lajps;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, Lajps;->b(Lbugv;)V

    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final J(Lbtmw;)V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lajpr;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_c

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_c

    .line 8
    .line 9
    iget-object p0, p0, Lajpr;->a:Ljava/lang/Object;

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    check-cast p0, Lbtvs;

    .line 15
    .line 16
    iget-object p0, p0, Lbtvs;->b:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz p0, :cond_c

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Lbtmv;->J(Lbtmw;)V

    .line 22
    return-void

    .line 23
    :cond_0
    move-object v0, p0

    .line 24
    .line 25
    check-cast v0, Lbh;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbh;->B()Landroid/content/Context;

    .line 29
    .line 30
    iget-boolean v0, p1, Lbtmw;->d:Z

    .line 31
    .line 32
    if-eqz v0, :cond_b

    .line 33
    .line 34
    iget-object v0, p1, Lbtmw;->a:Lbtpf;

    .line 35
    .line 36
    iget-object v3, p1, Lbtmw;->b:Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, v3}, Lbtpf;->s(ILjava/util/Set;)V

    .line 40
    .line 41
    iget-object v0, p1, Lbtmw;->c:Lbugu;

    .line 42
    .line 43
    iget-object v0, v0, Lbugu;->d:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    move-object v3, p0

    .line 51
    .line 52
    check-cast v3, Lawkj;

    .line 53
    .line 54
    iget-object v3, v3, Lawkj;->as:Lawki;

    .line 55
    .line 56
    iget-object v3, v3, Lawki;->a:Lawkx;

    .line 57
    .line 58
    iput-object v0, v3, Lawkx;->d:Ljava/lang/String;

    .line 59
    .line 60
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    new-instance v6, Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    new-instance v7, Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    iget-object p1, p1, Lbtmw;->c:Lbugu;

    .line 76
    .line 77
    iget-object p1, p1, Lbugu;->c:Lcmwf;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_a

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Lbugv;

    .line 94
    .line 95
    iget v3, v0, Lbugv;->c:I

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, La;->bz(I)I

    .line 99
    move-result v3

    .line 100
    .line 101
    if-nez v3, :cond_3

    .line 102
    move v3, v1

    .line 103
    :cond_3
    const/4 v4, 0x5

    .line 104
    .line 105
    const-string v5, ","

    .line 106
    .line 107
    if-ne v3, v4, :cond_4

    .line 108
    .line 109
    iget-object v0, v0, Lbugv;->d:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_4
    if-ne v3, v2, :cond_5

    .line 119
    .line 120
    iget-object v0, v0, Lbugv;->d:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    const/4 v4, 0x3

    .line 126
    .line 127
    if-ne v3, v4, :cond_6

    .line 128
    .line 129
    iget-object v0, v0, Lbugv;->d:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_0

    .line 134
    :cond_6
    const/4 v4, 0x4

    .line 135
    .line 136
    if-ne v3, v4, :cond_8

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lawkj;->h(Lbugv;)Lbwkq;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 144
    move-result v4

    .line 145
    .line 146
    if-eqz v4, :cond_7

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :cond_7
    iget-object v0, v0, Lbugv;->d:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    goto :goto_0

    .line 164
    :cond_8
    const/4 v4, 0x6

    .line 165
    .line 166
    if-ne v3, v4, :cond_2

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lawkj;->h(Lbugv;)Lbwkq;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 174
    move-result v4

    .line 175
    .line 176
    if-eqz v4, :cond_9

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    goto :goto_0

    .line 185
    .line 186
    :cond_9
    iget-object v0, v0, Lbugv;->d:Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    goto :goto_0

    .line 191
    :cond_a
    move-object v5, p0

    .line 192
    .line 193
    check-cast v5, Lawkj;

    .line 194
    .line 195
    iget-object p0, v5, Lawkj;->as:Lawki;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, p0}, Lawkj;->u(Lawki;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 199
    move-result-object p0

    .line 200
    .line 201
    new-instance v4, Lallu;

    .line 202
    const/4 v9, 0x3

    .line 203
    .line 204
    .line 205
    invoke-direct/range {v4 .. v9}, Lallu;-><init>(Lawkj;Ljava/util/List;Ljava/util/List;Ljava/lang/StringBuilder;I)V

    .line 206
    .line 207
    new-instance p1, Laxue;

    .line 208
    .line 209
    .line 210
    invoke-direct {p1, v4}, Laxud;-><init>(Laxuc;)V

    .line 211
    .line 212
    sget-object v0, Lbzol;->a:Lbzol;

    .line 213
    .line 214
    .line 215
    invoke-static {p0, p1, v0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 216
    return-void

    .line 217
    .line 218
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string p1, "PickerResults was not rehydrated for logging."

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    throw p0

    .line 225
    :cond_c
    return-void
.end method
