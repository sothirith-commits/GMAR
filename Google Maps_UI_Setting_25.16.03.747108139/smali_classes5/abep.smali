.class public final Labep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhh;


# static fields
.field public static final a:Lbraj;

.field public static final b:Lbqpa;

.field private static final c:Lbqqn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "abep"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labep;->a:Lbraj;

    .line 8
    .line 9
    sget-object v0, Lbzrb;->i:Lbzrb;

    .line 10
    .line 11
    sget-object v1, Lbzrb;->h:Lbzrb;

    .line 12
    .line 13
    sget-object v2, Lbzrb;->f:Lbzrb;

    .line 14
    .line 15
    sget-object v3, Lbzrb;->e:Lbzrb;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lbqpa;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Labep;->b:Lbqpa;

    .line 22
    .line 23
    sget-object v0, Lbxvy;->b:Lbxvy;

    .line 24
    .line 25
    sget-object v1, Lbxvy;->c:Lbxvy;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Labep;->c:Lbqqn;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Luiz;)Lbqpa;
    .locals 4

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Luiz;->n()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Luiz;->v(I)Lujj;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lujj;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lujj;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static c(Lbfnq;Lbfnv;Labcs;)V
    .locals 5

    .line 1
    sget-object v0, Labcs;->a:Lbzua;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lbfnv;->d(Lbzua;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lbfnq;->e()Lcefk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lbzrc;->a:Lbzrc;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p2, Labcs;->c:Lbfkm;

    .line 18
    .line 19
    invoke-static {v2}, Lbewl;->a(Lbfkm;)Lbzrd;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 27
    .line 28
    check-cast v3, Lbzrc;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v2, v3, Lbzrc;->c:Lbzrd;

    .line 34
    .line 35
    iget v2, v3, Lbzrc;->b:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    or-int/2addr v2, v4

    .line 39
    iput v2, v3, Lbzrc;->b:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lcefk;->instance:Lcefq;

    .line 45
    .line 46
    check-cast v2, Lbztq;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lbzrc;

    .line 53
    .line 54
    sget-object v3, Lbztq;->a:Lbztq;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v1, v2, Lbztq;->e:Lbzrc;

    .line 60
    .line 61
    iget v1, v2, Lbztq;->b:I

    .line 62
    .line 63
    or-int/lit8 v1, v1, 0x8

    .line 64
    .line 65
    iput v1, v2, Lbztq;->b:I

    .line 66
    .line 67
    sget-object v1, Lbztl;->a:Lbztl;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcefk;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lbfnq;->c(Ljava/lang/Object;)Lcefk;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v1, p0}, Lcefk;->X(Lcefk;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object p0, v0, Lcefk;->instance:Lcefq;

    .line 86
    .line 87
    check-cast p0, Lbztq;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lbztl;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lbztq;->c:Lbztl;

    .line 99
    .line 100
    iget p1, p0, Lbztq;->b:I

    .line 101
    .line 102
    or-int/2addr p1, v4

    .line 103
    iput p1, p0, Lbztq;->b:I

    .line 104
    .line 105
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object p0, v0, Lcefk;->instance:Lcefq;

    .line 109
    .line 110
    check-cast p0, Lbztq;

    .line 111
    .line 112
    iget p1, p0, Lbztq;->b:I

    .line 113
    .line 114
    or-int/lit8 p1, p1, 0x40

    .line 115
    .line 116
    iput p1, p0, Lbztq;->b:I

    .line 117
    .line 118
    iput v4, p0, Lbztq;->h:I

    .line 119
    .line 120
    sget-object p0, Lbzsf;->N:Lcefo;

    .line 121
    .line 122
    sget-object p1, Lbzra;->a:Lbzra;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object v1, Labcs;->b:Lbrxm;

    .line 129
    .line 130
    check-cast v1, Lcffw;

    .line 131
    .line 132
    iget v1, v1, Lcffw;->a:I

    .line 133
    .line 134
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 138
    .line 139
    check-cast v2, Lbzra;

    .line 140
    .line 141
    iget v3, v2, Lbzra;->b:I

    .line 142
    .line 143
    or-int/lit8 v3, v3, 0x8

    .line 144
    .line 145
    iput v3, v2, Lbzra;->b:I

    .line 146
    .line 147
    iput v1, v2, Lbzra;->d:I

    .line 148
    .line 149
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lbzra;

    .line 154
    .line 155
    invoke-virtual {v0, p0, p1}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object p0, Lbzsf;->M:Lcefo;

    .line 159
    .line 160
    sget-object p1, Lcabz;->a:Lcabz;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object v1, Lcahb;->d:Lcahb;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lbvvm;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v2, v1, Lbvvm;->instance:Lcefq;

    .line 178
    .line 179
    check-cast v2, Lcahb;

    .line 180
    .line 181
    iget v3, v2, Lcahb;->e:I

    .line 182
    .line 183
    or-int/lit8 v3, v3, 0x20

    .line 184
    .line 185
    iput v3, v2, Lcahb;->e:I

    .line 186
    .line 187
    iget-boolean p2, p2, Labcs;->d:Z

    .line 188
    .line 189
    iput-boolean p2, v2, Lcahb;->m:Z

    .line 190
    .line 191
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Lcahb;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 201
    .line 202
    check-cast v1, Lcabz;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object p2, v1, Lcabz;->c:Lcahb;

    .line 208
    .line 209
    iget p2, v1, Lcabz;->b:I

    .line 210
    .line 211
    or-int/2addr p2, v4

    .line 212
    iput p2, v1, Lcabz;->b:I

    .line 213
    .line 214
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lcabz;

    .line 219
    .line 220
    invoke-virtual {v0, p0, p1}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public static d(Larpl;Luiz;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Luiz;->n()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-ge v0, v1, :cond_c

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Luiz;->v(I)Lujj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v3, v1, Lujj;->b:Lujl;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Lujl;->h()Lcazd;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget v5, v5, Lcazd;->b:I

    .line 26
    .line 27
    and-int/lit8 v5, v5, 0x2

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Lujl;->h()Lcazd;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v4, v1, Lcazd;->d:Lcayz;

    .line 36
    .line 37
    if-nez v4, :cond_9

    .line 38
    .line 39
    sget-object v4, Lcayz;->a:Lcayz;

    .line 40
    .line 41
    goto :goto_5

    .line 42
    :cond_1
    iget-object v5, v1, Lujj;->T:Lujj;

    .line 43
    .line 44
    :goto_1
    if-eqz v5, :cond_3

    .line 45
    .line 46
    iget-object v6, v5, Lujj;->b:Lujl;

    .line 47
    .line 48
    if-eq v6, v3, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object v5, v5, Lujj;->T:Lujj;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v6, v4

    .line 55
    :goto_2
    if-nez v6, :cond_4

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_4
    invoke-virtual {v6}, Lujl;->h()Lcazd;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget v5, v5, Lcazd;->b:I

    .line 63
    .line 64
    and-int/lit8 v5, v5, 0x4

    .line 65
    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    invoke-virtual {v6}, Lujl;->h()Lcazd;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v4, v1, Lcazd;->e:Lcayz;

    .line 73
    .line 74
    if-nez v4, :cond_9

    .line 75
    .line 76
    sget-object v4, Lcayz;->a:Lcayz;

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    iget-object v1, v1, Lujj;->S:Lujj;

    .line 80
    .line 81
    :goto_3
    if-eqz v1, :cond_7

    .line 82
    .line 83
    iget-object v5, v1, Lujj;->b:Lujl;

    .line 84
    .line 85
    if-eq v5, v3, :cond_6

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    iget-object v1, v1, Lujj;->S:Lujj;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    move-object v5, v4

    .line 92
    :goto_4
    if-nez v5, :cond_8

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_8
    invoke-virtual {v5}, Lujl;->h()Lcazd;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget v1, v1, Lcazd;->b:I

    .line 100
    .line 101
    and-int/lit8 v1, v1, 0x2

    .line 102
    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    invoke-virtual {v5}, Lujl;->h()Lcazd;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v4, v1, Lcazd;->d:Lcayz;

    .line 110
    .line 111
    if-nez v4, :cond_9

    .line 112
    .line 113
    sget-object v4, Lcayz;->a:Lcayz;

    .line 114
    .line 115
    :cond_9
    :goto_5
    if-nez v4, :cond_a

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    iget-object v1, v4, Lcayz;->k:Ljava/lang/String;

    .line 119
    .line 120
    move-object v2, v1

    .line 121
    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_b

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_c
    :goto_7
    invoke-interface {p0}, Larpl;->getVectorMapsParameters()Lcglg;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iget-boolean p1, p0, Lcglg;->s:Z

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_d

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_d
    iget-object p0, p0, Lcglg;->t:Lcegz;

    .line 146
    .line 147
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_e

    .line 156
    .line 157
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    return p0

    .line 168
    :cond_e
    :goto_8
    return p1
.end method

.method public static e(Larpl;)Z
    .locals 1

    .line 1
    sget-object v0, Labep;->c:Lbqqn;

    .line 2
    .line 3
    invoke-interface {p0}, Larpl;->getIndoorParameters()Lbxyg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lbxyg;->E()Lbxvy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static f(Larpl;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Larpl;->getIndoorParameters()Lbxyg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lbxyg;->M()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
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

.method public static g(Lukd;Larpl;Luiz;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lukd;->i:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Labep;->f(Larpl;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, Labep;->e(Larpl;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_2
    :goto_1
    invoke-static {p1, p2}, Labep;->d(Larpl;Luiz;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method


# virtual methods
.method public final a(Luhg;)Luhf;
    .locals 6

    .line 1
    new-instance v0, Labem;

    .line 2
    .line 3
    iget-object v1, p1, Luhg;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p1, Luhg;->a:Larpl;

    .line 10
    .line 11
    invoke-interface {v3}, Larpl;->getDirectionsExperimentsParameters()Lcfrh;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-boolean v4, v4, Lcfrh;->k:Z

    .line 16
    .line 17
    iget-object v5, p1, Luhg;->l:Lbfpx;

    .line 18
    .line 19
    invoke-direct {v0, v5, v2, v4}, Labem;-><init>(Lbfpx;Landroid/content/res/Resources;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Labfh;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v3}, Larpl;->getIndoorParameters()Lbxyg;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Lbxyg;->C()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v2, v5, v1, v3}, Labfh;-><init>(Lbfpx;Landroid/content/res/Resources;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Labeo;

    .line 40
    .line 41
    invoke-direct {v1, p1, v0, v2}, Labeo;-><init>(Luhg;Labem;Labfh;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method
