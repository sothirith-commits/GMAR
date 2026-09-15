.class public final Lbnmr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbnmw;

.field public static final b:Lbnmw;


# instance fields
.field public c:Lbnnl;

.field public d:I

.field public final e:Lcmvh;

.field public final f:Lbnzp;

.field private final g:Lbnmw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbnmn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbnmr;->a:Lbnmw;

    .line 8
    .line 9
    new-instance v0, Lbnmn;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lbnmr;->b:Lbnmw;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcmvh;Lbnmw;Lbnzp;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lbnmr;->d:I

    .line 7
    .line 8
    iput-object p1, p0, Lbnmr;->e:Lcmvh;

    .line 9
    .line 10
    iput-object p2, p0, Lbnmr;->g:Lbnmw;

    .line 11
    .line 12
    iput-object p3, p0, Lbnmr;->f:Lbnzp;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lbnmx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbnmr;->e:Lcmvh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbnmx;

    .line 9
    return-object p0
.end method

.method public final b()Lbybn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbnmr;->c:Lbnnl;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbnnl;->c()Lbybn;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method final c(Lbnmr;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lbnmr;->c:Lbnnl;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbnmr;->d()Z

    .line 16
    move-result v0

    .line 17
    xor-int/2addr v0, v2

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 21
    .line 22
    iget-object v0, p0, Lbnmr;->g:Lbnmw;

    .line 23
    .line 24
    iget-object v3, p1, Lbnmr;->g:Lbnmw;

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    move v1, v2

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {v1}, Lbvep;->S(Z)V

    .line 31
    .line 32
    iget-object v0, p0, Lbnmr;->c:Lbnnl;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lbnnl;->n()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lbnmr;->f:Lbnzp;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lbnzp;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lbnmr;->e:Lcmvh;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcmvf;->clear()Lcmvf;

    .line 49
    .line 50
    iget-object p1, p1, Lbnmr;->e:Lcmvh;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Lbnmx;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lbnmr;->f:Lbnzp;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lbnzp;->d(Ljava/lang/Object;)V

    .line 67
    :cond_3
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbnmr;->e:Lcmvh;

    .line 3
    .line 4
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lbnmx;

    .line 7
    .line 8
    iget-object p0, p0, Lbnmx;->d:Lbzab;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lbzab;->a:Lbzab;

    .line 13
    .line 14
    :cond_0
    iget p0, p0, Lbzab;->b:I

    .line 15
    .line 16
    and-int/lit8 p0, p0, 0x8

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbnmr;->e:Lcmvh;

    .line 3
    .line 4
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lbnmx;

    .line 7
    .line 8
    iget-object p0, p0, Lbnmx;->d:Lbzab;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lbzab;->a:Lbzab;

    .line 13
    .line 14
    :cond_0
    iget p0, p0, Lbzab;->b:I

    .line 15
    .line 16
    and-int/lit16 p0, p0, 0x800

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final f()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbnmr;->f:Lbnzp;

    .line 3
    .line 4
    iget-object v0, v0, Lbnzp;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_7

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcvnk;

    .line 28
    .line 29
    iget-object v1, v1, Lcvnk;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lbnnn;

    .line 32
    .line 33
    iget-object v3, v1, Lbnnn;->e:Lbelp;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lbelp;->x()J

    .line 37
    move-result-wide v3

    .line 38
    .line 39
    const-wide/16 v5, -0x1

    .line 40
    .line 41
    cmp-long v5, v3, v5

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    iget-object v5, p0, Lbnmr;->e:Lcmvh;

    .line 46
    .line 47
    const-wide/16 v6, 0x3e8

    .line 48
    mul-long/2addr v3, v6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 52
    .line 53
    iget-object v5, v5, Lcmvh;->instance:Lcmvn;

    .line 54
    .line 55
    check-cast v5, Lbnmx;

    .line 56
    .line 57
    sget-object v6, Lbnmx;->a:Lbnmx;

    .line 58
    .line 59
    iget v6, v5, Lbnmx;->b:I

    .line 60
    .line 61
    or-int/lit8 v6, v6, 0x4

    .line 62
    .line 63
    iput v6, v5, Lbnmx;->b:I

    .line 64
    .line 65
    iput-wide v3, v5, Lbnmx;->f:J

    .line 66
    .line 67
    :cond_1
    iget-object v3, v1, Lbnnn;->b:Lbnnq;

    .line 68
    .line 69
    iget-boolean v4, v3, Lbnnq;->h:Z

    .line 70
    .line 71
    iget-object v4, v3, Lbnnq;->f:Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    invoke-interface {v4, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    check-cast v5, Ljava/util/Collection;

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    .line 83
    .line 84
    iput-object v5, v3, Lbnnq;->g:Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0}, Lbnmr;->e()Z

    .line 88
    move-result v5

    .line 89
    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    iget-object v5, p0, Lbnmr;->c:Lbnnl;

    .line 93
    .line 94
    .line 95
    invoke-interface {v5}, Lbnnl;->d()Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    iget-object v6, p0, Lbnmr;->c:Lbnnl;

    .line 99
    .line 100
    .line 101
    invoke-interface {v6}, Lbnnl;->o()Z

    .line 102
    move-result v6

    .line 103
    .line 104
    if-nez v6, :cond_3

    .line 105
    .line 106
    if-eqz v5, :cond_6

    .line 107
    move-object v6, v5

    .line 108
    .line 109
    check-cast v6, Lbnmr;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Lbnmr;->e()Z

    .line 113
    move-result v6

    .line 114
    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    check-cast v6, Ljava/util/Collection;

    .line 122
    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lbnmr;->a()Lbnmx;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    .line 130
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_4
    iget-object v6, v3, Lbnnq;->g:Ljava/util/Collection;

    .line 134
    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    iput-object v2, v3, Lbnnq;->g:Ljava/util/Collection;

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-virtual {p0}, Lbnmr;->a()Lbnmx;

    .line 147
    move-result-object v7

    .line 148
    .line 149
    .line 150
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    :cond_6
    :goto_2
    iget-object v5, v3, Lbnnq;->a:Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    invoke-interface {v5, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 159
    .line 160
    iget-object v3, v3, Lbnnq;->b:Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    invoke-interface {v3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 167
    move-result v3

    .line 168
    .line 169
    if-nez v3, :cond_0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lbnnn;->b()V

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    iget-object p0, p0, Lbnmr;->e:Lcmvh;

    .line 177
    .line 178
    iget-object v0, p0, Lcmvh;->instance:Lcmvn;

    .line 179
    .line 180
    check-cast v0, Lbnmx;

    .line 181
    .line 182
    iget-object v0, v0, Lbnmx;->d:Lbzab;

    .line 183
    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    sget-object v0, Lbzab;->a:Lbzab;

    .line 187
    .line 188
    .line 189
    :cond_8
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 194
    .line 195
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 196
    .line 197
    check-cast v1, Lbzab;

    .line 198
    .line 199
    iput-object v2, v1, Lbzab;->j:Lbzac;

    .line 200
    .line 201
    iget v2, v1, Lbzab;->b:I

    .line 202
    .line 203
    and-int/lit16 v2, v2, -0x801

    .line 204
    .line 205
    iput v2, v1, Lbzab;->b:I

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 209
    .line 210
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 211
    .line 212
    check-cast v1, Lbzab;

    .line 213
    .line 214
    iget v2, v1, Lbzab;->b:I

    .line 215
    .line 216
    and-int/lit8 v2, v2, -0x2

    .line 217
    .line 218
    iput v2, v1, Lbzab;->b:I

    .line 219
    const/4 v2, -0x1

    .line 220
    .line 221
    iput v2, v1, Lbzab;->c:I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    check-cast v0, Lbzab;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 231
    .line 232
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 233
    .line 234
    check-cast p0, Lbnmx;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    iput-object v0, p0, Lbnmx;->d:Lbzab;

    .line 240
    .line 241
    iget v0, p0, Lbnmx;->b:I

    .line 242
    .line 243
    or-int/lit8 v0, v0, 0x1

    .line 244
    .line 245
    iput v0, p0, Lbnmx;->b:I

    .line 246
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbnmr;->c:Lbnnl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "."

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-string v0, ""

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lbnmr;->e:Lcmvh;

    .line 28
    .line 29
    iget-object v1, v1, Lcmvh;->instance:Lcmvn;

    .line 30
    .line 31
    check-cast v1, Lbnmx;

    .line 32
    .line 33
    iget-object v1, v1, Lbnmx;->d:Lbzab;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Lbzab;->a:Lbzab;

    .line 38
    .line 39
    :cond_1
    iget v1, v1, Lbzab;->e:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result p0

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "CVE"

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, "#"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, " ["

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string p0, "]"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
