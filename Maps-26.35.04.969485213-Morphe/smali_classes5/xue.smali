.class public abstract Lxue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field private static final a:Lbxfh;

.field public static final d:Lxue;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "xue"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lxue;->a:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Lxsz;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lxsz;-><init>(Lcom/google/common/collect/ImmutableList;ILcjwj;)V

    .line 20
    .line 21
    sput-object v0, Lxue;->d:Lxue;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static g(Lxuc;)Lxue;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lxue;->h(ILjava/util/List;)Lxue;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static h(ILjava/util/List;)Lxue;
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-ge p0, v0, :cond_2

    .line 16
    .line 17
    if-gez p0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    new-instance v0, Lxsz;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lxuc;

    .line 32
    .line 33
    iget-object p1, p1, Lxuc;->g:Lcjwj;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, p0, p1}, Lxsz;-><init>(Lcom/google/common/collect/ImmutableList;ILcjwj;)V

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_2
    :goto_0
    sget-object v0, Lxue;->a:Lbxfh;

    .line 40
    .line 41
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const/16 v1, 0xa3b

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lbxfe;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    move-result p1

    .line 58
    .line 59
    const-string v1, "selectedIndex %d not in loaded RouteList, which has size %d."

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1, p0, p1}, Lbxfe;->w(Ljava/lang/String;II)V

    .line 63
    .line 64
    sget-object p0, Lxue;->d:Lxue;

    .line 65
    return-object p0

    .line 66
    .line 67
    :cond_3
    :goto_1
    sget-object p0, Lxue;->d:Lxue;

    .line 68
    return-object p0
.end method

.method public static varargs i(I[Lxuc;)Lxue;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lxue;->h(ILjava/util/List;)Lxue;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j(Ljava/util/List;Lcjwj;I)Lxue;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    move-object v0, p0

    .line 8
    .line 9
    check-cast v0, Lbxcf;

    .line 10
    .line 11
    iget v0, v0, Lbxcf;->c:I

    .line 12
    .line 13
    if-lt p2, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lxue;->a:Lbxfh;

    .line 16
    .line 17
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    const/16 p1, 0xa3c

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Lbxfe;->L(I)Lbxfv;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lbxfe;

    .line 30
    .line 31
    const-string p1, "selectedIndex %d not in loaded RouteList, which has size %d."

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1, p2, v0}, Lbxfe;->w(Ljava/lang/String;II)V

    .line 35
    .line 36
    sget-object p0, Lxue;->d:Lxue;

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_0
    new-instance v0, Lxsz;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0, p2, p1}, Lxsz;-><init>(Lcom/google/common/collect/ImmutableList;ILcjwj;)V

    .line 47
    return-object v0

    .line 48
    .line 49
    :cond_1
    sget-object p0, Lxue;->d:Lxue;

    .line 50
    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract c()Lcjwj;
.end method

.method public final d()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxue;->b()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e(I)Lxuc;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxue;->b()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lxuc;

    .line 11
    return-object p0
.end method

.method public final f()Lxuc;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxue;->n()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lxue;->a()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lxue;->e(I)Lxuc;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lxuc;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxue;->b()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k(I)Lxue;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxue;->b()Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-ge p1, v1, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    :cond_0
    const-string v1, "The selected route index is out of bounds."

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 20
    .line 21
    new-instance v0, Lxsz;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lxue;->b()Lcom/google/common/collect/ImmutableList;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lxue;->c()Lcjwj;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, p1, p0}, Lxsz;-><init>(Lcom/google/common/collect/ImmutableList;ILcjwj;)V

    .line 33
    return-object v0
.end method

.method public final l()Lcgmn;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcgmn;->a:Lcgmn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lxue;->b()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lxuc;

    .line 28
    .line 29
    sget-object v4, Lchld;->a:Lchld;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    sget-object v5, Lchls;->a:Lchls;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    iget-wide v7, v2, Lxuc;->Z:J

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 45
    .line 46
    iget-object v9, v6, Lcmvf;->instance:Lcmvn;

    .line 47
    .line 48
    check-cast v9, Lchls;

    .line 49
    .line 50
    iput-wide v7, v9, Lchls;->b:J

    .line 51
    .line 52
    iget-object v7, v2, Lxuc;->aa:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 56
    .line 57
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 58
    .line 59
    check-cast v8, Lchls;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    iput-object v7, v8, Lchls;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v7, v2, Lxuc;->ae:Lcqie;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Lcqie;->O()Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 74
    .line 75
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 76
    .line 77
    check-cast v8, Lchls;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    iput-object v7, v8, Lchls;->d:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v7, v2, Lxuc;->c:Lcpzy;

    .line 85
    .line 86
    iget-object v7, v7, Lcpzy;->c:Lcpzp;

    .line 87
    .line 88
    if-nez v7, :cond_0

    .line 89
    .line 90
    sget-object v7, Lcpzp;->a:Lcpzp;

    .line 91
    .line 92
    :cond_0
    iget-object v7, v7, Lcpzp;->e:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 96
    .line 97
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 98
    .line 99
    check-cast v8, Lchls;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    iput-object v7, v8, Lchls;->e:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v7, v2, Lxuc;->u:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-static {v7}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 114
    .line 115
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 116
    .line 117
    check-cast v8, Lchls;

    .line 118
    .line 119
    iput-object v7, v8, Lchls;->g:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v7, v2, Lxuc;->w:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 125
    .line 126
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 127
    .line 128
    check-cast v8, Lchls;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    iput-object v7, v8, Lchls;->f:Ljava/lang/String;

    .line 134
    .line 135
    iget v7, v2, Lxuc;->B:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 139
    .line 140
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 141
    .line 142
    check-cast v8, Lchls;

    .line 143
    .line 144
    iput v7, v8, Lchls;->h:I

    .line 145
    .line 146
    iget-object v7, v2, Lxuc;->z:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 150
    .line 151
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 152
    .line 153
    check-cast v8, Lchls;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    iput-object v7, v8, Lchls;->j:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v7, v2, Lxuc;->y:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 164
    .line 165
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 166
    .line 167
    check-cast v8, Lchls;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    iput-object v7, v8, Lchls;->i:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v2, v2, Lxuc;->p:Lcizn;

    .line 175
    .line 176
    if-nez v2, :cond_1

    .line 177
    move v2, v3

    .line 178
    goto :goto_1

    .line 179
    :cond_1
    const/4 v2, 0x0

    .line 180
    .line 181
    .line 182
    :goto_1
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 183
    .line 184
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 185
    .line 186
    check-cast v7, Lchls;

    .line 187
    .line 188
    iput-boolean v2, v7, Lchls;->k:Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 192
    .line 193
    iget-object v2, v4, Lcmvf;->instance:Lcmvn;

    .line 194
    .line 195
    check-cast v2, Lchld;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 199
    move-result-object v6

    .line 200
    .line 201
    check-cast v6, Lchls;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    iput-object v6, v2, Lchld;->c:Lchls;

    .line 207
    .line 208
    iget v6, v2, Lchld;->b:I

    .line 209
    or-int/2addr v3, v6

    .line 210
    .line 211
    iput v3, v2, Lchld;->b:I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    check-cast v2, Lchld;

    .line 218
    .line 219
    iget-object v2, v2, Lchld;->c:Lchls;

    .line 220
    .line 221
    if-nez v2, :cond_2

    .line 222
    goto :goto_2

    .line 223
    :cond_2
    move-object v5, v2

    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 227
    .line 228
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 229
    .line 230
    check-cast v2, Lcgmn;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    iget-object v3, v2, Lcgmn;->c:Lcmwf;

    .line 236
    .line 237
    .line 238
    invoke-interface {v3}, Lcmwf;->c()Z

    .line 239
    move-result v4

    .line 240
    .line 241
    if-nez v4, :cond_3

    .line 242
    .line 243
    .line 244
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 245
    move-result-object v3

    .line 246
    .line 247
    iput-object v3, v2, Lcgmn;->c:Lcmwf;

    .line 248
    .line 249
    :cond_3
    iget-object v2, v2, Lcgmn;->c:Lcmwf;

    .line 250
    .line 251
    .line 252
    invoke-interface {v2, v5}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    .line 257
    :cond_4
    invoke-virtual {p0}, Lxue;->a()I

    .line 258
    move-result p0

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 262
    .line 263
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 264
    .line 265
    check-cast v1, Lcgmn;

    .line 266
    .line 267
    iget v2, v1, Lcgmn;->b:I

    .line 268
    or-int/2addr v2, v3

    .line 269
    .line 270
    iput v2, v1, Lcgmn;->b:I

    .line 271
    .line 272
    iput p0, v1, Lcgmn;->d:I

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 276
    move-result-object p0

    .line 277
    .line 278
    check-cast p0, Lcgmn;

    .line 279
    return-object p0
.end method

.method public final m(Lxue;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxue;->b()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lxue;->b()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxue;->b()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxue;->b()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method
