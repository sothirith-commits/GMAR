.class public final Lxvj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwvl;

.field public static final b:Lbwvl;

.field public static final c:Lbwvl;

.field private static final d:Lbxfh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "xvj"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lxvj;->d:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Lcjvc;->b:Lcjvc;

    .line 11
    .line 12
    new-instance v1, Lbxde;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    sput-object v1, Lxvj;->a:Lbwvl;

    .line 18
    .line 19
    sget-object v0, Lcjvc;->a:Lcjvc;

    .line 20
    .line 21
    new-instance v1, Lbxde;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    sput-object v1, Lxvj;->b:Lbwvl;

    .line 27
    .line 28
    sget-object v0, Lcjvc;->b:Lcjvc;

    .line 29
    .line 30
    sget-object v1, Lcjvc;->a:Lcjvc;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lbwvl;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lxvj;->c:Lbwvl;

    .line 37
    return-void
.end method

.method public static a()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcpyp;->m:Lcpyp;

    .line 3
    .line 4
    sget-object v1, Lcpyp;->n:Lcpyp;

    .line 5
    .line 6
    sget-object v2, Lcpyp;->s:Lcpyp;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "http:"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "https:"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    :cond_0
    return-object p0
.end method

.method public static c(Ljava/util/Collection;Lciub;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p1, Lciub;->e:Lcmwf;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lciua;

    .line 19
    .line 20
    iget v1, v0, Lciua;->b:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lciua;->c:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lxvj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public static d(Ljava/util/List;Ljava/util/Set;Lciub;Lbwvl;)V
    .locals 6

    .line 1
    .line 2
    iget-object v3, p2, Lciub;->d:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v3}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    sget-object v5, Lcpyp;->m:Lcpyp;

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p2

    .line 24
    move-object v2, p3

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Lxvj;->l(Ljava/util/List;Lciub;Lbwvl;Ljava/lang/String;ILcpyp;)V

    .line 28
    const/4 v4, 0x4

    .line 29
    .line 30
    sget-object v5, Lcpyp;->n:Lcpyp;

    .line 31
    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, Lxvj;->l(Ljava/util/List;Lciub;Lbwvl;Ljava/lang/String;ILcpyp;)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Lxqe;Lcisi;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lxvj;->j(Lcisi;Ljava/util/List;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lxqe;->f(Ljava/util/Collection;)V

    .line 23
    :cond_0
    return-void
.end method

.method public static f(Lxqe;Ljava/lang/Iterable;)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_c

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 27
    .line 28
    instance-of v3, v2, Lcisi;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v2, Lcisi;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Lxvj;->j(Lcisi;Ljava/util/List;Ljava/util/Set;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    instance-of v3, v2, Lcjbd;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    check-cast v2, Lcjbd;

    .line 43
    .line 44
    iget-object v2, v2, Lcjbd;->h:Lcizf;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    sget-object v2, Lcizf;->a:Lcizf;

    .line 49
    .line 50
    :cond_2
    iget-object v2, v2, Lcizf;->r:Lcmwf;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lxvj;->h(Ljava/util/List;Ljava/util/Set;Ljava/lang/Iterable;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_3
    instance-of v3, v2, Lcfel;

    .line 57
    .line 58
    if-eqz v3, :cond_8

    .line 59
    .line 60
    check-cast v2, Lcfel;

    .line 61
    .line 62
    iget v3, v2, Lcfel;->b:I

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x8

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    iget-object v3, v2, Lcfel;->d:Lciub;

    .line 69
    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    sget-object v3, Lciub;->a:Lciub;

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-static {v0, v1, v3}, Lxvj;->k(Ljava/util/List;Ljava/util/Set;Lciub;)V

    .line 76
    .line 77
    :cond_5
    iget-object v3, v2, Lcfel;->c:Lcmwf;

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v3}, Lxvj;->h(Ljava/util/List;Ljava/util/Set;Ljava/lang/Iterable;)V

    .line 81
    .line 82
    iget-object v3, v2, Lcfel;->e:Lcmwf;

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1, v3}, Lxvj;->h(Ljava/util/List;Ljava/util/Set;Ljava/lang/Iterable;)V

    .line 86
    .line 87
    iget-object v2, v2, Lcfel;->f:Lcmwf;

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v3

    .line 96
    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    check-cast v3, Lcfer;

    .line 104
    .line 105
    iget-object v4, v3, Lcfer;->b:Lcmwf;

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1, v4}, Lxvj;->h(Ljava/util/List;Ljava/util/Set;Ljava/lang/Iterable;)V

    .line 109
    .line 110
    iget-object v3, v3, Lcfer;->c:Lcmwf;

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v4

    .line 119
    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    check-cast v4, Lcfeq;

    .line 127
    .line 128
    iget-object v5, v4, Lcfeq;->c:Lcmwf;

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1, v5}, Lxvj;->h(Ljava/util/List;Ljava/util/Set;Ljava/lang/Iterable;)V

    .line 132
    .line 133
    iget-object v5, v4, Lcfeq;->b:Lcmwf;

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1, v5}, Lxvj;->h(Ljava/util/List;Ljava/util/Set;Ljava/lang/Iterable;)V

    .line 137
    .line 138
    iget-object v4, v4, Lcfeq;->d:Lcmwf;

    .line 139
    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v5

    .line 147
    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    check-cast v5, Lcfep;

    .line 155
    .line 156
    iget-object v5, v5, Lcfep;->b:Lcmwf;

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1, v5}, Lxvj;->h(Ljava/util/List;Ljava/util/Set;Ljava/lang/Iterable;)V

    .line 160
    goto :goto_1

    .line 161
    .line 162
    :cond_8
    instance-of v3, v2, Lcikn;

    .line 163
    .line 164
    if-eqz v3, :cond_9

    .line 165
    .line 166
    check-cast v2, Lcikn;

    .line 167
    .line 168
    iget-object v3, v2, Lcikn;->d:Lcmwf;

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1, v3}, Lxvj;->h(Ljava/util/List;Ljava/util/Set;Ljava/lang/Iterable;)V

    .line 172
    .line 173
    iget-object v2, v2, Lcikn;->g:Lcmwf;

    .line 174
    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v3

    .line 182
    .line 183
    if-eqz v3, :cond_0

    .line 184
    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    check-cast v3, Lcjag;

    .line 190
    .line 191
    iget-object v3, v3, Lcjag;->c:Lcmwf;

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1, v3}, Lxvj;->h(Ljava/util/List;Ljava/util/Set;Ljava/lang/Iterable;)V

    .line 195
    goto :goto_2

    .line 196
    .line 197
    :cond_9
    instance-of v3, v2, Lciyg;

    .line 198
    .line 199
    if-eqz v3, :cond_b

    .line 200
    .line 201
    check-cast v2, Lciyg;

    .line 202
    .line 203
    iget-object v2, v2, Lciyg;->e:Lciub;

    .line 204
    .line 205
    if-nez v2, :cond_a

    .line 206
    .line 207
    sget-object v2, Lciub;->a:Lciub;

    .line 208
    .line 209
    .line 210
    :cond_a
    invoke-static {v0, v1, v2}, Lxvj;->k(Ljava/util/List;Ljava/util/Set;Lciub;)V

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_b
    sget-object v3, Lxvj;->d:Lbxfh;

    .line 215
    .line 216
    sget-object v4, Lbmpj;->a:Lbmpj;

    .line 217
    .line 218
    const-string v5, "Unexpected icon container %s"

    .line 219
    .line 220
    const/16 v6, 0xa44

    .line 221
    .line 222
    .line 223
    invoke-static {v4, v5, v2, v6, v3}, La;->dl(Lbmpj;Ljava/lang/String;Ljava/lang/Object;CLbxfh;)V

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    .line 228
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 229
    move-result p1

    .line 230
    .line 231
    if-nez p1, :cond_d

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0}, Lxqe;->f(Ljava/util/Collection;)V

    .line 235
    :cond_d
    return-void
.end method

.method public static g(Lciub;Lbwvl;I)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lciub;->e:Lcmwf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmwf;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lciub;->e:Lcmwf;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lciua;

    .line 28
    .line 29
    iget v1, v0, Lciua;->d:I

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcjvc;->a(I)Lcjvc;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    sget-object v1, Lcjvc;->a:Lcjvc;

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1, v1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget v1, v0, Lciua;->e:I

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, La;->bz(I)I

    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x1

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    move v1, v2

    .line 54
    .line 55
    :cond_3
    if-ne v1, p2, :cond_1

    .line 56
    .line 57
    iget v1, v0, Lciua;->b:I

    .line 58
    and-int/2addr v1, v2

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v0, v0, Lciua;->c:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lxvj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method private static h(Ljava/util/List;Ljava/util/Set;Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lxvj;->a:Lbwvl;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2, v0}, Lxvj;->i(Ljava/util/List;Ljava/util/Set;Ljava/lang/Iterable;Lbwvl;)V

    .line 6
    return-void
.end method

.method private static i(Ljava/util/List;Ljava/util/Set;Ljava/lang/Iterable;Lbwvl;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lciyg;

    .line 17
    .line 18
    iget-object v0, v0, Lciyg;->e:Lciub;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lciub;->a:Lciub;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p0, p1, v0, p3}, Lxvj;->d(Ljava/util/List;Ljava/util/Set;Lciub;Lbwvl;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private static j(Lcisi;Ljava/util/List;Ljava/util/Set;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcisi;->f:Lcmwf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcisd;

    .line 19
    .line 20
    iget-object v2, v1, Lcisd;->b:Lcmwf;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Lciub;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2, v3}, Lxvj;->k(Ljava/util/List;Ljava/util/Set;Lciub;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object v2, v1, Lcisd;->c:Lcmwf;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    check-cast v3, Lciub;

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2, v3}, Lxvj;->k(Ljava/util/List;Ljava/util/Set;Lciub;)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    iget-object v1, v1, Lcisd;->d:Lcmwf;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    check-cast v2, Lcise;

    .line 81
    .line 82
    iget-object v2, v2, Lcise;->e:Lcmwf;

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2, v2}, Lxvj;->h(Ljava/util/List;Ljava/util/Set;Ljava/lang/Iterable;)V

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lcisi;->e:Lcmwf;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    check-cast v1, Lcish;

    .line 105
    .line 106
    iget-object v2, v1, Lcish;->d:Lcmwf;

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v3

    .line 115
    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    check-cast v3, Lciub;

    .line 123
    .line 124
    sget-object v4, Lxvj;->c:Lbwvl;

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p2, v3, v4}, Lxvj;->d(Ljava/util/List;Ljava/util/Set;Lciub;Lbwvl;)V

    .line 128
    goto :goto_3

    .line 129
    .line 130
    :cond_5
    iget-object v1, v1, Lcish;->e:Lcmwf;

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v2

    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    check-cast v2, Lcise;

    .line 147
    .line 148
    iget-object v2, v2, Lcise;->e:Lcmwf;

    .line 149
    .line 150
    sget-object v3, Lxvj;->c:Lbwvl;

    .line 151
    .line 152
    .line 153
    invoke-static {p1, p2, v2, v3}, Lxvj;->i(Ljava/util/List;Ljava/util/Set;Ljava/lang/Iterable;Lbwvl;)V

    .line 154
    goto :goto_4

    .line 155
    .line 156
    :cond_6
    iget-object p0, p0, Lcisi;->u:Lcmwf;

    .line 157
    .line 158
    .line 159
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v0

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    .line 169
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    check-cast v0, Lcisg;

    .line 173
    .line 174
    iget-object v0, v0, Lcisg;->g:Lcmwf;

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v1

    .line 183
    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    check-cast v1, Lciub;

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p2, v1}, Lxvj;->k(Ljava/util/List;Ljava/util/Set;Lciub;)V

    .line 194
    goto :goto_5

    .line 195
    :cond_8
    return-void
.end method

.method private static k(Ljava/util/List;Ljava/util/Set;Lciub;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lxvj;->a:Lbwvl;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2, v0}, Lxvj;->d(Ljava/util/List;Ljava/util/Set;Lciub;Lbwvl;)V

    .line 6
    return-void
.end method

.method private static l(Ljava/util/List;Lciub;Lbwvl;Ljava/lang/String;ILcpyp;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p4}, Lxvj;->g(Lciub;Lbwvl;I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    sget-object p2, Lcpyq;->a:Lcpyq;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 21
    .line 22
    iget-object p4, p2, Lcmvf;->instance:Lcmvn;

    .line 23
    .line 24
    check-cast p4, Lcpyq;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    iget v0, p4, Lcpyq;->b:I

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p4, Lcpyq;->b:I

    .line 34
    .line 35
    iput-object p3, p4, Lcpyq;->c:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 39
    .line 40
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 41
    .line 42
    check-cast p3, Lcpyq;

    .line 43
    .line 44
    iget p4, p5, Lcpyp;->t:I

    .line 45
    .line 46
    iput p4, p3, Lcpyq;->d:I

    .line 47
    .line 48
    iget p4, p3, Lcpyq;->b:I

    .line 49
    .line 50
    or-int/lit8 p4, p4, 0x2

    .line 51
    .line 52
    iput p4, p3, Lcpyq;->b:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 56
    .line 57
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 58
    .line 59
    check-cast p3, Lcpyq;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    iget p4, p3, Lcpyq;->b:I

    .line 65
    .line 66
    or-int/lit8 p4, p4, 0x4

    .line 67
    .line 68
    iput p4, p3, Lcpyq;->b:I

    .line 69
    .line 70
    iput-object p1, p3, Lcpyq;->e:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, Lcpyq;

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    return-void
.end method
