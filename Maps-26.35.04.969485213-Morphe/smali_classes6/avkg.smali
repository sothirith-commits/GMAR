.class public final Lavkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavjl;
.implements Lavjs;
.implements Lbgqx;


# instance fields
.field public final a:Lbgoz;

.field public b:Ljava/util/List;

.field public c:Z

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Set;

.field private final f:Landroid/content/res/Resources;

.field private g:Lavlj;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbgoz;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lavkg;->d:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lavkg;->e:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lavkg;->b:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lavkg;->f:Landroid/content/res/Resources;

    .line 31
    .line 32
    iput-object p2, p0, Lavkg;->a:Lbgoz;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lavkg;->c:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lavkg;->f:Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f141b2c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final g(Lbgpw;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lavkg;->e:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lavhw;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 18
    return-void
.end method

.method public final bridge synthetic h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavkg;->b()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i(Lavlj;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lavkg;->e:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    .line 7
    iget-object v1, p0, Lavkg;->d:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 11
    .line 12
    sget-object v2, Lcews;->D:Lcews;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lavlj;->e(Lcews;)Ljava/util/List;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    const/16 v2, 0x1f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lavlj;->g(I)Ljava/util/Set;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    check-cast v4, Lcevk;

    .line 42
    .line 43
    iget-object v5, v4, Lcevk;->d:Lcmui;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v5

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    .line 60
    new-instance v3, Lbwtm;

    .line 61
    const/4 v4, 0x2

    .line 62
    .line 63
    const/16 v5, 0xc

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v5, v4}, Lbwtm;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v4

    .line 75
    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    check-cast v4, Lcevk;

    .line 83
    .line 84
    iget-object v6, v4, Lcevk;->d:Lcmui;

    .line 85
    .line 86
    sget-object v7, Lcewo;->a:Lcewo;

    .line 87
    .line 88
    const-class v7, Lcewo;

    .line 89
    .line 90
    .line 91
    invoke-static {v7}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 92
    move-result-object v7

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v7}, Layvt;->aD(Lcmui;Lcmwz;)Lcom/google/protobuf/MessageLite;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    check-cast v6, Lcewo;

    .line 99
    const/4 v7, 0x0

    .line 100
    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    iget v8, v6, Lcewo;->b:I

    .line 104
    .line 105
    const/16 v9, 0x24

    .line 106
    .line 107
    if-ne v8, v9, :cond_4

    .line 108
    .line 109
    if-ne v8, v9, :cond_3

    .line 110
    .line 111
    iget-object v6, v6, Lcewo;->c:Ljava/lang/Object;

    .line 112
    move-object v7, v6

    .line 113
    .line 114
    check-cast v7, Lcevo;

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_3
    sget-object v7, Lcevo;->a:Lcevo;

    .line 118
    .line 119
    :cond_4
    :goto_2
    if-eqz v7, :cond_2

    .line 120
    .line 121
    iget-object v6, p0, Lavkg;->f:Landroid/content/res/Resources;

    .line 122
    .line 123
    iget-object v8, p0, Lavkg;->a:Lbgoz;

    .line 124
    .line 125
    new-instance v9, Lavkf;

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 129
    move-result v10

    .line 130
    .line 131
    .line 132
    invoke-direct {v9, v6, v8, v4, v10}, Lavkf;-><init>(Landroid/content/res/Resources;Lbgoz;Lcevk;Z)V

    .line 133
    .line 134
    iget v4, v7, Lcevo;->b:I

    .line 135
    .line 136
    and-int/lit8 v4, v4, 0x8

    .line 137
    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    iget-wide v6, v7, Lcevo;->d:J

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    .line 147
    invoke-interface {v3, v4, v9}, Lbxcs;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :cond_5
    iget-wide v6, v7, Lcevo;->c:J

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    goto :goto_1

    .line 159
    .line 160
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v2

    .line 176
    .line 177
    if-eqz v2, :cond_7

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    check-cast v2, Ljava/util/Map$Entry;

    .line 184
    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    check-cast v4, Lavkf;

    .line 190
    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    check-cast v2, Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    invoke-interface {v3, v2}, Lbxcs;->h(Ljava/lang/Object;)Ljava/util/Set;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    new-instance v6, Latwg;

    .line 210
    .line 211
    .line 212
    invoke-direct {v6, v4, v5}, Latwg;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v6}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    iput-object v2, v4, Lavkf;->d:Lcom/google/common/collect/ImmutableList;

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    goto :goto_3

    .line 227
    .line 228
    :cond_7
    iput-object v0, p0, Lavkg;->b:Ljava/util/List;

    .line 229
    .line 230
    iput-object p1, p0, Lavkg;->g:Lavlj;

    .line 231
    return-void
.end method

.method public final j(Lavlj;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lavkg;->b:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lavkf;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lavkf;->d()Ljava/util/Set;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lavkg;->d:Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_1
    const/16 p0, 0x1f

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lavlj;->i(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Lcevk;

    .line 62
    .line 63
    iget-object v1, v1, Lcevk;->d:Lcmui;

    .line 64
    const/4 v2, 0x3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0, v1, v2}, Lavlj;->x(ILcmui;I)V

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_2
    return-void
.end method

.method public final synthetic o()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s()Lbgxj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavkg;->b()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic u()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lavjs;->v()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lavkg;->g:Lavlj;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, ""

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lavlj;->f()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcewj;

    .line 28
    .line 29
    iget v2, v1, Lcewj;->d:I

    .line 30
    .line 31
    const/16 v3, 0x1f

    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    iget v2, v1, Lcewj;->g:I

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, La;->cg(I)I

    .line 39
    move-result v2

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    const/4 v2, 0x2

    .line 43
    :cond_2
    const/4 v3, 0x4

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iget-object p0, v1, Lcewj;->f:Ljava/lang/String;

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_3
    iget-object p0, p0, Lavkg;->f:Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    const v0, 0x7f141b2c

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final w(Lbgpw;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lavkg;->e:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lavhu;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 18
    return-void
.end method

.method public final x()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavkg;->d:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
