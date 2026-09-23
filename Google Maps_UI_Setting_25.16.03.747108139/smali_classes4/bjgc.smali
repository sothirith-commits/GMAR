.class public final Lbjgc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final d:Lbayj;


# instance fields
.field public a:Lbjgv;

.field public b:I

.field public final c:Lcefk;

.field public final e:Lbmud;

.field private final f:Lbayj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbayj;

    .line 2
    .line 3
    invoke-direct {v0}, Lbayj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbjgc;->d:Lbayj;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcefk;Lbayj;Lbmud;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbjgc;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lbjgc;->c:Lcefk;

    .line 8
    .line 9
    iput-object p2, p0, Lbjgc;->f:Lbayj;

    .line 10
    .line 11
    iput-object p3, p0, Lbjgc;->e:Lbmud;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lbjgh;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjgc;->c:Lcefk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbjgh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lbrxi;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjgc;->a:Lbjgv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjgv;->d()Lbrxi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Lbjgc;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lbjgc;->a:Lbjgv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbjgc;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/2addr v0, v2

    .line 18
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbjgc;->f:Lbayj;

    .line 22
    .line 23
    iget-object v3, p1, Lbjgc;->f:Lbayj;

    .line 24
    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_1
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lbjgc;->a:Lbjgv;

    .line 32
    .line 33
    invoke-interface {v0}, Lbjgv;->o()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lbjgc;->e:Lbmud;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lbmud;->E(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lbjgc;->c:Lcefk;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcefi;->clear()Lcefi;

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lbjgc;->c:Lcefk;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lbjgh;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lcefi;->mergeFrom(Lcefq;)Lcefi;

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lbjgc;->e:Lbmud;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lbmud;->D(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbjgc;->c:Lcefk;

    .line 2
    .line 3
    iget-object v0, v0, Lcefk;->instance:Lcefq;

    .line 4
    .line 5
    check-cast v0, Lbjgh;

    .line 6
    .line 7
    iget-object v0, v0, Lbjgh;->d:Lbsko;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbsko;->a:Lbsko;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Lbsko;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbjgc;->c:Lcefk;

    .line 2
    .line 3
    iget-object v0, v0, Lcefk;->instance:Lcefq;

    .line 4
    .line 5
    check-cast v0, Lbjgh;

    .line 6
    .line 7
    iget-object v0, v0, Lbjgh;->d:Lbsko;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbsko;->a:Lbsko;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Lbsko;->b:I

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0x800

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbjgc;->e:Lbmud;

    .line 2
    .line 3
    iget-object v0, v0, Lbmud;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_7

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lciac;

    .line 27
    .line 28
    iget-object v1, v1, Lciac;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lbjgx;

    .line 31
    .line 32
    iget-object v3, v1, Lbjgx;->e:Lbchg;

    .line 33
    .line 34
    invoke-virtual {v3}, Lbchg;->t()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const-wide/16 v5, -0x1

    .line 39
    .line 40
    cmp-long v5, v3, v5

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v5, p0, Lbjgc;->c:Lcefk;

    .line 45
    .line 46
    const-wide/16 v6, 0x3e8

    .line 47
    .line 48
    mul-long/2addr v3, v6

    .line 49
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v5, v5, Lcefk;->instance:Lcefq;

    .line 53
    .line 54
    check-cast v5, Lbjgh;

    .line 55
    .line 56
    sget-object v6, Lbjgh;->a:Lbjgh;

    .line 57
    .line 58
    iget v6, v5, Lbjgh;->b:I

    .line 59
    .line 60
    or-int/lit8 v6, v6, 0x4

    .line 61
    .line 62
    iput v6, v5, Lbjgh;->b:I

    .line 63
    .line 64
    iput-wide v3, v5, Lbjgh;->f:J

    .line 65
    .line 66
    :cond_1
    iget-object v3, v1, Lbjgx;->b:Lbjha;

    .line 67
    .line 68
    iget-boolean v4, v3, Lbjha;->h:Z

    .line 69
    .line 70
    iget-object v4, v3, Lbjha;->f:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v4, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/util/Collection;

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    .line 81
    .line 82
    .line 83
    iput-object v5, v3, Lbjha;->g:Ljava/util/Collection;

    .line 84
    .line 85
    :cond_2
    invoke-virtual {p0}, Lbjgc;->e()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    iget-object v5, p0, Lbjgc;->a:Lbjgv;

    .line 92
    .line 93
    invoke-interface {v5}, Lbjgv;->e()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v6, p0, Lbjgc;->a:Lbjgv;

    .line 98
    .line 99
    invoke-interface {v6}, Lbjgv;->p()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_3

    .line 104
    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    move-object v6, v5

    .line 108
    check-cast v6, Lbjgc;

    .line 109
    .line 110
    invoke-virtual {v6}, Lbjgc;->e()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_6

    .line 115
    .line 116
    :cond_3
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/util/Collection;

    .line 121
    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0}, Lbjgc;->a()Lbjgh;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iget-object v6, v3, Lbjha;->g:Ljava/util/Collection;

    .line 133
    .line 134
    if-eqz v6, :cond_5

    .line 135
    .line 136
    iput-object v2, v3, Lbjha;->g:Ljava/util/Collection;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-virtual {p0}, Lbjgc;->a()Lbjgh;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_2
    iget-object v5, v3, Lbjha;->a:Ljava/util/Set;

    .line 155
    .line 156
    invoke-interface {v5, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object v3, v3, Lbjha;->b:Ljava/util/Set;

    .line 160
    .line 161
    invoke-interface {v3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_0

    .line 169
    .line 170
    invoke-virtual {v1}, Lbjgx;->b()V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_7
    iget-object v0, p0, Lbjgc;->c:Lcefk;

    .line 176
    .line 177
    iget-object v1, v0, Lcefk;->instance:Lcefq;

    .line 178
    .line 179
    check-cast v1, Lbjgh;

    .line 180
    .line 181
    iget-object v1, v1, Lbjgh;->d:Lbsko;

    .line 182
    .line 183
    if-nez v1, :cond_8

    .line 184
    .line 185
    sget-object v1, Lbsko;->a:Lbsko;

    .line 186
    .line 187
    :cond_8
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 195
    .line 196
    check-cast v3, Lbsko;

    .line 197
    .line 198
    iput-object v2, v3, Lbsko;->j:Lbskp;

    .line 199
    .line 200
    iget v2, v3, Lbsko;->b:I

    .line 201
    .line 202
    and-int/lit16 v2, v2, -0x801

    .line 203
    .line 204
    iput v2, v3, Lbsko;->b:I

    .line 205
    .line 206
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 210
    .line 211
    check-cast v2, Lbsko;

    .line 212
    .line 213
    iget v3, v2, Lbsko;->b:I

    .line 214
    .line 215
    and-int/lit8 v3, v3, -0x2

    .line 216
    .line 217
    iput v3, v2, Lbsko;->b:I

    .line 218
    .line 219
    const/4 v3, -0x1

    .line 220
    iput v3, v2, Lbsko;->c:I

    .line 221
    .line 222
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lbsko;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v0, v0, Lcefk;->instance:Lcefq;

    .line 232
    .line 233
    check-cast v0, Lbjgh;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iput-object v1, v0, Lbjgh;->d:Lbsko;

    .line 239
    .line 240
    iget v1, v0, Lbjgh;->b:I

    .line 241
    .line 242
    or-int/lit8 v1, v1, 0x1

    .line 243
    .line 244
    iput v1, v0, Lbjgh;->b:I

    .line 245
    .line 246
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lbjgc;->a:Lbjgv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "."

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lbjgc;->c:Lcefk;

    .line 27
    .line 28
    iget-object v1, v1, Lcefk;->instance:Lcefq;

    .line 29
    .line 30
    check-cast v1, Lbjgh;

    .line 31
    .line 32
    iget-object v1, v1, Lbjgh;->d:Lbsko;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Lbsko;->a:Lbsko;

    .line 37
    .line 38
    :cond_1
    iget v1, v1, Lbsko;->e:I

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "CVE"

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "#"

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " ["

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "]"

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
