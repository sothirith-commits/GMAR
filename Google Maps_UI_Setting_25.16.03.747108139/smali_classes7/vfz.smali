.class public final Lvfz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbdqg;

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lvfz;->b:Lbdqg;

    .line 6
    .line 7
    const v0, 0x7f0600eb

    .line 8
    .line 9
    .line 10
    sput v0, Lvfz;->c:I

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcasy;)Lmkk;
    .locals 8

    .line 1
    iget v0, p0, Lcasy;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bH(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget v0, p0, Lcasy;->b:I

    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x2

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    new-instance v2, Lmkk;

    .line 20
    .line 21
    iget-object v3, p0, Lcasy;->d:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v4, Lugt;->a:Lugt;

    .line 24
    .line 25
    iget-object v1, p0, Lcasy;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Lbmtv;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v1, p0, Lcasy;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Lbmtv;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    and-int/lit8 v0, v0, 0x10

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget p0, p0, Lcasy;->h:F

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 61
    .line 62
    :goto_0
    move-object v7, p0

    .line 63
    invoke-direct/range {v2 .. v7}, Lmkk;-><init>(Ljava/lang/String;Lugt;Lbqfj;Lbqfj;Lbqfj;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public static b(Lcavn;)Lbdqq;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lukl;->b(Lcavn;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lbdpd;->j(I)Lbdqq;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Lcarf;)Lbqpa;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcarf;->f:Lcegi;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcare;

    .line 23
    .line 24
    iget-object v1, v1, Lcare;->e:Lcegi;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcarb;

    .line 41
    .line 42
    iget-object v3, v2, Lcarb;->e:Lcegi;

    .line 43
    .line 44
    invoke-interface {v3}, Lcegi;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-lez v3, :cond_1

    .line 49
    .line 50
    iget-object v2, v2, Lcarb;->e:Lcegi;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-interface {v2, v3}, Lcegi;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcawy;

    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v0}, Luko;->g(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method static d(Lcarf;Lcarb;)Lcard;
    .locals 1

    .line 1
    iget v0, p1, Lcarb;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lcarb;->j:I

    .line 8
    .line 9
    iget-object p0, p0, Lcarf;->u:Lcegi;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcard;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static e(Landroid/content/Context;Lcaqu;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    iget-object p1, p1, Lcaqu;->m:Lcegi;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcawy;

    .line 18
    .line 19
    iget v1, v0, Lcawy;->c:I

    .line 20
    .line 21
    invoke-static {v1}, Lcawx;->a(I)Lcawx;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcawx;->a:Lcawx;

    .line 28
    .line 29
    :cond_1
    sget-object v2, Lcawx;->m:Lcawx;

    .line 30
    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    iget v1, v0, Lcawy;->b:I

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, Lcawy;->d:Lcasz;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lcasz;->a:Lcasz;

    .line 44
    .line 45
    :cond_2
    iget v1, v1, Lcasz;->b:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 56
    .line 57
    iget-object v3, v0, Lcawy;->d:Lcasz;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    sget-object v4, Lcasz;->a:Lcasz;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v4, v3

    .line 65
    :goto_0
    iget v4, v4, Lcasz;->b:I

    .line 66
    .line 67
    and-int/lit8 v4, v4, 0x8

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    sget-object v3, Lcasz;->a:Lcasz;

    .line 74
    .line 75
    :cond_4
    iget-object v2, v3, Lcasz;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v3, v2

    .line 90
    check-cast v3, Lbqft;

    .line 91
    .line 92
    iget-object v3, v3, Lbqft;->a:Ljava/lang/Object;

    .line 93
    .line 94
    const/high16 v4, -0x1000000

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v3, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const/4 v3, 0x0

    .line 108
    :goto_1
    sget-object v4, Lvfz;->b:Lbdqg;

    .line 109
    .line 110
    invoke-virtual {v4, p0}, Lbdqg;->b(Landroid/content/Context;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v4}, Lauae;->br(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sget v6, Lvfz;->c:I

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {v5}, Lauae;->br(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v0, v0, Lcawy;->d:Lcasz;

    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    sget-object v0, Lcasz;->a:Lcasz;

    .line 137
    .line 138
    :cond_6
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez v3, :cond_8

    .line 143
    .line 144
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_7

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    move-object v4, v5

    .line 152
    :cond_8
    :goto_2
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 156
    .line 157
    check-cast v2, Lcasz;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget v3, v2, Lcasz;->b:I

    .line 163
    .line 164
    or-int/lit8 v3, v3, 0x8

    .line 165
    .line 166
    iput v3, v2, Lcasz;->b:I

    .line 167
    .line 168
    iput-object v4, v2, Lcasz;->f:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 174
    .line 175
    check-cast v2, Lcawy;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcasz;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object v0, v2, Lcawy;->d:Lcasz;

    .line 187
    .line 188
    iget v0, v2, Lcawy;->b:I

    .line 189
    .line 190
    or-int/lit8 v0, v0, 0x2

    .line 191
    .line 192
    iput v0, v2, Lcawy;->b:I

    .line 193
    .line 194
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcawy;

    .line 199
    .line 200
    new-instance v1, Lukm;

    .line 201
    .line 202
    invoke-direct {v1}, Lukm;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object p0, v1, Lukm;->a:Landroid/content/Context;

    .line 206
    .line 207
    new-instance v2, Lukn;

    .line 208
    .line 209
    invoke-direct {v2, v1}, Lukn;-><init>(Lukm;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v0}, Lukn;->a(Lcawy;)Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_0

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_9
    const/4 p0, 0x0

    .line 224
    return-object p0
.end method

.method public static f(Landroid/content/Context;Lcaqx;)Ljava/lang/Iterable;
    .locals 3

    .line 1
    iget-object v0, p1, Lcaqx;->e:Lcegi;

    .line 2
    .line 3
    invoke-interface {v0}, Lcegi;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lcaqx;->e:Lcegi;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcaqv;

    .line 17
    .line 18
    iget v1, v0, Lcaqv;->c:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcaqv;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcaqw;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lvfz;->k(Landroid/content/Context;Lcaqw;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p1, p1, Lcaqx;->d:Lcegi;

    .line 32
    .line 33
    new-instance v0, Lvfy;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lvfy;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lbncq;->U(Ljava/lang/Iterable;Lbqev;)Ljava/lang/Iterable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    iget-object p0, p1, Lcaqx;->e:Lcegi;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    sget p0, Lbqpa;->d:I

    .line 47
    .line 48
    sget-object p0, Lbqxl;->a:Lbqpa;

    .line 49
    .line 50
    return-object p0
.end method

.method public static g(Lcarf;Lcarb;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvfz;->d(Lcarf;Lcarb;)Lcard;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Lcard;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcarf;->e:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public static h(Lcarf;Lcarb;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvfz;->d(Lcarf;Lcarb;)Lcard;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Lcard;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcarf;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public static i(Landroid/content/Context;Lcaqv;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p1, Lcaqv;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lvfz;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    const p1, 0x7f141ceb

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static k(Landroid/content/Context;Lcaqw;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p1, Lcaqw;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p1, Lcaqw;->e:Lbuod;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lbuod;->a:Lbuod;

    .line 12
    .line 13
    :cond_0
    iget v0, p1, Lbuod;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lbuod;->d:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-static {v0, p1, v1}, Lasai;->q(Landroid/content/res/Resources;Lbuod;I)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    const/4 v0, 0x1

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aput-object p1, v0, v1

    .line 36
    .line 37
    const p1, 0x7f141cf6

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static l(Landroid/content/Context;Lcaqu;ZLjava/lang/Long;)Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p1, Lcaqu;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Lcaqu;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-boolean v0, p1, Lcaqu;->h:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-static {p1, p3}, Lrza;->aF(Lcaqu;Ljava/lang/Long;)Lvfp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lvfp;->a:Lvfp;

    .line 21
    .line 22
    const v3, 0x7f141ce8

    .line 23
    .line 24
    .line 25
    if-ne v0, v2, :cond_3

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    const p1, 0x7f141d66

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_3
    invoke-static {p1, p3}, Lrza;->aF(Lcaqu;Ljava/lang/Long;)Lvfp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lvfp;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq v0, v2, :cond_18

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    const/4 v5, 0x4

    .line 55
    const/4 v6, 0x3

    .line 56
    if-eq v0, v4, :cond_7

    .line 57
    .line 58
    if-eq v0, v6, :cond_7

    .line 59
    .line 60
    if-eq v0, v5, :cond_6

    .line 61
    .line 62
    const/4 p1, 0x5

    .line 63
    if-eq v0, p1, :cond_4

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_4
    if-eqz p2, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_5
    const p1, 0x7f141d6f

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_6
    const p1, 0x7f141d67

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_7
    iget v0, p1, Lcaqu;->n:I

    .line 90
    .line 91
    invoke-static {v0}, La;->bY(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x0

    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_8
    if-ne v0, v6, :cond_9

    .line 100
    .line 101
    move v0, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_9
    :goto_0
    move v0, v1

    .line 104
    :goto_1
    xor-int/2addr v0, v2

    .line 105
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 106
    .line 107
    .line 108
    if-eqz p3, :cond_d

    .line 109
    .line 110
    iget v0, p1, Lcaqu;->b:I

    .line 111
    .line 112
    and-int/2addr v0, v5

    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    iget-object p1, p1, Lcaqu;->e:Lbuoi;

    .line 116
    .line 117
    if-nez p1, :cond_b

    .line 118
    .line 119
    sget-object p1, Lbuoi;->a:Lbuoi;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_a
    iget-object p1, p1, Lcaqu;->d:Lbuoi;

    .line 123
    .line 124
    if-nez p1, :cond_b

    .line 125
    .line 126
    sget-object p1, Lbuoi;->a:Lbuoi;

    .line 127
    .line 128
    :cond_b
    :goto_2
    iget v0, p1, Lbuoi;->b:I

    .line 129
    .line 130
    and-int/lit8 v0, v0, 0x10

    .line 131
    .line 132
    if-eqz v0, :cond_c

    .line 133
    .line 134
    iget-wide v3, p1, Lbuoi;->g:J

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_c
    iget-wide v3, p1, Lbuoi;->c:J

    .line 138
    .line 139
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lj$/time/Duration;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    :goto_3
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object p3, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    .line 162
    .line 163
    invoke-virtual {p1, p3}, Lj$/time/Duration;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    sub-long/2addr v5, v3

    .line 172
    long-to-int p1, v5

    .line 173
    goto :goto_5

    .line 174
    :cond_d
    iget-object p3, p1, Lcaqu;->d:Lbuoi;

    .line 175
    .line 176
    if-nez p3, :cond_e

    .line 177
    .line 178
    sget-object p3, Lbuoi;->a:Lbuoi;

    .line 179
    .line 180
    :cond_e
    iget p3, p3, Lbuoi;->b:I

    .line 181
    .line 182
    and-int/lit8 p3, p3, 0x10

    .line 183
    .line 184
    if-eqz p3, :cond_12

    .line 185
    .line 186
    iget-object p3, p1, Lcaqu;->e:Lbuoi;

    .line 187
    .line 188
    if-nez p3, :cond_f

    .line 189
    .line 190
    sget-object v0, Lbuoi;->a:Lbuoi;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_f
    move-object v0, p3

    .line 194
    :goto_4
    iget v0, v0, Lbuoi;->b:I

    .line 195
    .line 196
    and-int/lit8 v0, v0, 0x10

    .line 197
    .line 198
    if-eqz v0, :cond_12

    .line 199
    .line 200
    iget-object p1, p1, Lcaqu;->d:Lbuoi;

    .line 201
    .line 202
    if-nez p1, :cond_10

    .line 203
    .line 204
    sget-object p1, Lbuoi;->a:Lbuoi;

    .line 205
    .line 206
    :cond_10
    iget-wide v3, p1, Lbuoi;->g:J

    .line 207
    .line 208
    if-nez p3, :cond_11

    .line 209
    .line 210
    sget-object p3, Lbuoi;->a:Lbuoi;

    .line 211
    .line 212
    :cond_11
    iget-wide v5, p3, Lbuoi;->g:J

    .line 213
    .line 214
    sub-long/2addr v3, v5

    .line 215
    long-to-int p1, v3

    .line 216
    goto :goto_5

    .line 217
    :cond_12
    iget-object p3, p1, Lcaqu;->d:Lbuoi;

    .line 218
    .line 219
    if-nez p3, :cond_13

    .line 220
    .line 221
    sget-object p3, Lbuoi;->a:Lbuoi;

    .line 222
    .line 223
    :cond_13
    iget-wide v3, p3, Lbuoi;->c:J

    .line 224
    .line 225
    const-wide/16 v5, 0x3c

    .line 226
    .line 227
    div-long/2addr v3, v5

    .line 228
    iget-object p1, p1, Lcaqu;->e:Lbuoi;

    .line 229
    .line 230
    if-nez p1, :cond_14

    .line 231
    .line 232
    sget-object p1, Lbuoi;->a:Lbuoi;

    .line 233
    .line 234
    :cond_14
    iget-wide v7, p1, Lbuoi;->c:J

    .line 235
    .line 236
    div-long/2addr v7, v5

    .line 237
    sub-long/2addr v3, v7

    .line 238
    long-to-int p1, v3

    .line 239
    mul-int/lit8 p1, p1, 0x3c

    .line 240
    .line 241
    :goto_5
    if-eqz p2, :cond_16

    .line 242
    .line 243
    if-lez p1, :cond_15

    .line 244
    .line 245
    const p1, 0x7f141d6b

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :cond_15
    const p1, 0x7f141d6a

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :cond_16
    if-lez p1, :cond_17

    .line 262
    .line 263
    const p2, 0x7f141d69

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_17
    const p2, 0x7f141d6e

    .line 268
    .line 269
    .line 270
    :goto_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    int-to-long v3, p1

    .line 279
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {p3, p1, v2}, Lasai;->m(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    new-array p3, v2, [Ljava/lang/Object;

    .line 288
    .line 289
    aput-object p1, p3, v1

    .line 290
    .line 291
    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :cond_18
    if-eqz p2, :cond_19

    .line 297
    .line 298
    const p1, 0x7f141d6c

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :cond_19
    const p1, 0x7f141d70

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0
.end method

.method public static m(Lcara;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcara;->b:Lcegi;

    .line 2
    .line 3
    invoke-static {p0}, Lvfz;->v(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static n(Lcare;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcare;->d:Lcegi;

    .line 2
    .line 3
    invoke-static {p0}, Lvfz;->v(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static o(Lcara;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcara;->c:Lcegi;

    .line 2
    .line 3
    invoke-static {p0}, Lvfz;->v(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static p(Lcard;Ljava/util/List;Ljava/util/Set;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcard;->h:Lcefz;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcard;

    .line 28
    .line 29
    invoke-static {v1, p1, p2}, Lvfz;->p(Lcard;Ljava/util/List;Ljava/util/Set;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static q(Lcarf;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcarf;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x20000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcarf;->t:I

    .line 9
    .line 10
    iget-object p0, p0, Lcarf;->u:Lcegi;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lcegi;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcard;

    .line 17
    .line 18
    iget p0, p0, Lcard;->c:I

    .line 19
    .line 20
    invoke-static {p0}, La;->bY(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x3

    .line 28
    if-ne p0, v0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static r(Landroid/content/Context;Ljava/lang/CharSequence;Lvfp;I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sget-object v0, Lvfp;->e:Lvfp;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lvfp;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    new-array p3, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object p1, p3, v0

    .line 17
    .line 18
    const p1, 0x7f141cde

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    new-instance p3, Lasae;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p3, v0}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lasac;

    .line 40
    .line 41
    invoke-direct {v0, p3, p1}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p3, Lvfd;->a:Lbdsq;

    .line 49
    .line 50
    invoke-virtual {p2}, Lvfp;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eq p3, v1, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    if-eq p3, v1, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    if-eq p3, v1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object p1, Lvfd;->d:Lbdqg;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget-object p1, Lvfd;->e:Lbdqg;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object p1, Lvfd;->c:Lbdqg;

    .line 70
    .line 71
    :goto_1
    invoke-virtual {p1, p0}, Lbdqg;->b(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {v0, p0}, Lasac;->l(I)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lvfp;->e:Lvfp;

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Lvfp;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Lasac;->p()V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v0}, Lasac;->i()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lasac;->c()Landroid/text/Spannable;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public static s(Landroid/content/Context;Lbdbg;Ljava/util/List;I)Ljava/lang/CharSequence;
    .locals 12

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcaqv;

    .line 14
    .line 15
    iget v0, v0, Lcaqv;->c:I

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-ne v0, v7, :cond_8

    .line 19
    .line 20
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcaqv;

    .line 25
    .line 26
    iget v2, v0, Lcaqv;->c:I

    .line 27
    .line 28
    if-ne v2, v7, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lcaqv;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcaqu;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lcaqu;->a:Lcaqu;

    .line 36
    .line 37
    :goto_0
    move-object v2, v0

    .line 38
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-gt v0, v7, :cond_1

    .line 43
    .line 44
    :goto_1
    move-object p2, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcaqv;

    .line 51
    .line 52
    iget v0, p2, Lcaqv;->c:I

    .line 53
    .line 54
    if-ne v0, v7, :cond_2

    .line 55
    .line 56
    iget-object p2, p2, Lcaqv;->d:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v1, p2

    .line 59
    check-cast v1, Lcaqu;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object v1, Lcaqu;->a:Lcaqu;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_2
    invoke-static {p1, v2}, Lvfz;->u(Lbdbg;Lcaqu;)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const/4 v3, 0x1

    .line 70
    const/4 v4, 0x1

    .line 71
    move-object v0, p0

    .line 72
    move-object v1, p1

    .line 73
    move v5, p3

    .line 74
    invoke-static/range {v0 .. v5}, Lvfz;->t(Landroid/content/Context;Lbdbg;Lcaqu;ZZI)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    move-object v10, v2

    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    return-object v9

    .line 82
    :cond_3
    invoke-static {p1, p2}, Lvfz;->u(Lbdbg;Lcaqu;)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    const/4 v3, 0x1

    .line 87
    const/4 v4, 0x1

    .line 88
    move-object v0, p0

    .line 89
    move-object v1, p1

    .line 90
    move-object v2, p2

    .line 91
    move v5, p3

    .line 92
    invoke-static/range {v0 .. v5}, Lvfz;->t(Landroid/content/Context;Lbdbg;Lcaqu;ZZI)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const/4 v2, 0x2

    .line 97
    const v3, 0x7f141de4

    .line 98
    .line 99
    .line 100
    const/16 v4, 0x3b

    .line 101
    .line 102
    if-gt v8, v4, :cond_7

    .line 103
    .line 104
    if-le v11, v4, :cond_4

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    invoke-static {p1, v10}, Lvfz;->u(Lbdbg;Lcaqu;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-lez p1, :cond_5

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object p1, v9

    .line 119
    :goto_3
    invoke-static {v10}, Lrza;->aD(Lcaqu;)Lvfp;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {p0, p1, v1, p3}, Lvfz;->r(Landroid/content/Context;Ljava/lang/CharSequence;Lvfp;I)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v1, Lasae;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {v1, p0}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Lasae;->d(I)Lasab;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p3, v7, :cond_6

    .line 141
    .line 142
    move-object v9, p1

    .line 143
    :cond_6
    new-array p1, v2, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v9, p1, v6

    .line 146
    .line 147
    aput-object p2, p1, v7

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lasab;->a([Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lasac;->c()Landroid/text/Spannable;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_7
    :goto_4
    new-instance p1, Lasae;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-direct {p1, p0}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v3}, Lasae;->d(I)Lasab;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    new-array p1, v2, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v9, p1, v6

    .line 173
    .line 174
    aput-object p2, p1, v7

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lasab;->a([Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lasac;->c()Landroid/text/Spannable;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_8
    return-object v1
.end method

.method public static t(Landroid/content/Context;Lbdbg;Lcaqu;ZZI)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    invoke-static/range {p0 .. p5}, Lvfz;->w(Landroid/content/Context;Lbdbg;Lcaqu;ZZI)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget p2, p2, Lcaqu;->b:I

    .line 9
    .line 10
    and-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-instance p2, Lasae;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-direct {p2, p3}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Lasac;

    .line 24
    .line 25
    invoke-direct {p3, p2, p1}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lmbb;->bq()Lbdqg;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, Lbdqg;->b(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p3, p0}, Lasac;->l(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Lasac;->i()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Lasac;->c()Landroid/text/Spannable;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    return-object p1

    .line 48
    :cond_1
    invoke-static {p2}, Lrza;->aD(Lcaqu;)Lvfp;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    const/4 v4, 0x0

    .line 53
    move-object v0, p0

    .line 54
    move-object v1, p1

    .line 55
    move-object v2, p2

    .line 56
    move v3, p3

    .line 57
    move v5, p5

    .line 58
    invoke-static/range {v0 .. v5}, Lvfz;->w(Landroid/content/Context;Lbdbg;Lcaqu;ZZI)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v0, p0, p4, p5}, Lvfz;->r(Landroid/content/Context;Ljava/lang/CharSequence;Lvfp;I)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private static u(Lbdbg;Lcaqu;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lcaqu;->d:Lbuoi;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbuoi;->a:Lbuoi;

    .line 6
    .line 7
    :cond_0
    iget-wide v0, p1, Lbuoi;->c:J

    .line 8
    .line 9
    invoke-interface {p0}, Lbdbg;->f()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    sub-long/2addr v0, p0

    .line 18
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    long-to-int p0, p0

    .line 31
    return p0
.end method

.method private static v(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget p0, Lbqpa;->d:I

    .line 8
    .line 9
    sget-object p0, Lbqxl;->a:Lbqpa;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcasy;

    .line 32
    .line 33
    invoke-static {v1}, Lvfz;->a(Lcasy;)Lmkk;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private static w(Landroid/content/Context;Lbdbg;Lcaqu;ZZI)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    iget p4, p2, Lcaqu;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, p4, 0x10

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    and-int/lit8 p4, p4, 0x1

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p2, Lcaqu;->g:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    if-nez p3, :cond_4

    .line 18
    .line 19
    iget p3, p2, Lcaqu;->b:I

    .line 20
    .line 21
    and-int/lit8 p3, p3, 0x1

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget-object p1, p2, Lcaqu;->d:Lbuoi;

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    sget-object p1, Lbuoi;->a:Lbuoi;

    .line 31
    .line 32
    :cond_3
    invoke-static {p0, p1}, Lasai;->g(Landroid/content/Context;Lbuoi;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_4
    :goto_1
    invoke-static {p1, p2}, Lvfz;->u(Lbdbg;Lcaqu;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-gtz p1, :cond_5

    .line 42
    .line 43
    const p1, 0x7f140854

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_5
    const/16 p3, 0x3b

    .line 52
    .line 53
    if-le p1, p3, :cond_7

    .line 54
    .line 55
    iget-object p1, p2, Lcaqu;->d:Lbuoi;

    .line 56
    .line 57
    if-nez p1, :cond_6

    .line 58
    .line 59
    sget-object p1, Lbuoi;->a:Lbuoi;

    .line 60
    .line 61
    :cond_6
    invoke-static {p0, p1}, Lasai;->g(Landroid/content/Context;Lbuoi;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    int-to-long p3, p1

    .line 73
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    long-to-int p1, p1

    .line 78
    int-to-long p1, p1

    .line 79
    invoke-static {p1, p2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p0, p1, p5}, Lasai;->m(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
