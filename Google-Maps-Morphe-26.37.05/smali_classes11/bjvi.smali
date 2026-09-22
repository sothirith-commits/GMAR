.class public final Lbjvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjhm;


# static fields
.field public static final a:Lbjbb;

.field public static final g:Lcqpp;

.field private static final i:Lchct;


# instance fields
.field public final b:Lbjxg;

.field public final c:Lbkez;

.field public d:Lchfs;

.field public final e:Ljava/util/Map;

.field public final f:Z

.field public final h:Lbzrd;

.field private final j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lbjbb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbjvi;->a:Lbjbb;

    .line 7
    .line 8
    sget-object v0, Lchct;->a:Lchct;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcmem;

    .line 15
    .line 16
    sget-object v1, Lchah;->a:Lchah;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 26
    .line 27
    check-cast v2, Lchah;

    .line 28
    .line 29
    iget v3, v2, Lchah;->b:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    or-int/2addr v3, v4

    .line 33
    iput v3, v2, Lchah;->b:I

    .line 34
    .line 35
    const/16 v3, 0xe

    .line 36
    .line 37
    iput v3, v2, Lchah;->c:I

    .line 38
    .line 39
    sget-object v2, Lcgyi;->a:Lcgyi;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcugz;

    .line 46
    .line 47
    const/16 v5, 0xa

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Lcugz;->v(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 56
    .line 57
    check-cast v5, Lchah;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcgyi;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v2, v5, Lchah;->e:Lcgyi;

    .line 69
    .line 70
    iget v2, v5, Lchah;->b:I

    .line 71
    .line 72
    or-int/lit8 v2, v2, 0x4

    .line 73
    .line 74
    iput v2, v5, Lchah;->b:I

    .line 75
    .line 76
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lcmem;->instance:Lcmes;

    .line 80
    .line 81
    check-cast v2, Lchct;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lchah;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object v1, v2, Lchct;->d:Lchah;

    .line 93
    .line 94
    iget v1, v2, Lchct;->b:I

    .line 95
    .line 96
    or-int/lit8 v1, v1, 0x2

    .line 97
    .line 98
    iput v1, v2, Lchct;->b:I

    .line 99
    .line 100
    sget-object v1, Lchnc;->a:Lchnc;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 110
    .line 111
    check-cast v2, Lchnc;

    .line 112
    .line 113
    iget v5, v2, Lchnc;->b:I

    .line 114
    .line 115
    or-int/2addr v5, v4

    .line 116
    iput v5, v2, Lchnc;->b:I

    .line 117
    .line 118
    const v5, 0x10a0d

    .line 119
    .line 120
    .line 121
    iput v5, v2, Lchnc;->c:I

    .line 122
    .line 123
    sget-object v2, Lchne;->a:Lchne;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 133
    .line 134
    check-cast v5, Lchne;

    .line 135
    .line 136
    iput v3, v5, Lchne;->d:I

    .line 137
    .line 138
    iget v3, v5, Lchne;->b:I

    .line 139
    .line 140
    or-int/lit8 v3, v3, 0x2

    .line 141
    .line 142
    iput v3, v5, Lchne;->b:I

    .line 143
    .line 144
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lchne;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 154
    .line 155
    check-cast v3, Lchnc;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object v2, v3, Lchnc;->d:Lchne;

    .line 161
    .line 162
    iget v2, v3, Lchnc;->b:I

    .line 163
    .line 164
    or-int/lit8 v2, v2, 0x2

    .line 165
    .line 166
    iput v2, v3, Lchnc;->b:I

    .line 167
    .line 168
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v2, v0, Lcmem;->instance:Lcmes;

    .line 172
    .line 173
    check-cast v2, Lchct;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lchnc;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iput-object v1, v2, Lchct;->i:Lchnc;

    .line 185
    .line 186
    iget v1, v2, Lchct;->b:I

    .line 187
    .line 188
    or-int/lit8 v1, v1, 0x40

    .line 189
    .line 190
    iput v1, v2, Lchct;->b:I

    .line 191
    .line 192
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lchct;

    .line 197
    .line 198
    sput-object v0, Lbjvi;->i:Lchct;

    .line 199
    .line 200
    new-instance v0, Lcqpp;

    .line 201
    .line 202
    sget-object v1, Lchav;->a:Lchav;

    .line 203
    .line 204
    new-instance v2, Lbjbb;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Lbkcb;->a(Lbjbb;)Lbkcb;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const/4 v3, 0x0

    .line 214
    const/4 v5, -0x1

    .line 215
    invoke-static {v1, v3, v5, v3, v2}, Lbkdm;->ay(Lchav;Lbkiz;ILbjjr;Lbkcb;)Lbkdm;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-direct {v0, v1, v4}, Lcqpp;-><init>(Ljava/lang/Object;Z)V

    .line 220
    .line 221
    .line 222
    sput-object v0, Lbjvi;->g:Lcqpp;

    .line 223
    .line 224
    return-void
.end method

.method public constructor <init>(Lbjxg;Lbkez;Lbzrd;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbjvi;->j:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbjvi;->e:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lbjvi;->b:Lbjxg;

    .line 19
    .line 20
    iput-object p2, p0, Lbjvi;->c:Lbkez;

    .line 21
    .line 22
    iput-object p3, p0, Lbjvi;->h:Lbzrd;

    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    sget-object p1, Lchfs;->S:Lchfs;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lchfs;->P:Lchfs;

    .line 30
    .line 31
    :goto_0
    iput-object p1, p0, Lbjvi;->d:Lchfs;

    .line 32
    .line 33
    iput-boolean p5, p0, Lbjvi;->f:Z

    .line 34
    .line 35
    return-void
.end method

.method public static b(Lbkdj;Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lbkdj;->M()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
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

.method public static e(Lchao;I)Lchap;
    .locals 1

    .line 1
    sget-object v0, Lchap;->a:Lchap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmem;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcmem;->p(Lchao;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object p0, v0, Lcmem;->instance:Lcmes;

    .line 16
    .line 17
    check-cast p0, Lchap;

    .line 18
    .line 19
    iput p1, p0, Lchap;->f:I

    .line 20
    .line 21
    iget p1, p0, Lchap;->b:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x4

    .line 24
    .line 25
    iput p1, p0, Lchap;->b:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lchap;

    .line 32
    .line 33
    return-object p0
.end method

.method public static f(Lbkdj;Lbjbb;Z)Lcmem;
    .locals 4

    .line 1
    invoke-interface {p0}, Lbkdj;->p()Lchav;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcmem;

    .line 10
    .line 11
    sget-object v1, Lcgxp;->a:Lcgxp;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, Ld;->n(Lbjbb;)Lcgxq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 25
    .line 26
    check-cast v2, Lcgxp;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, v2, Lcgxp;->c:Lcgxq;

    .line 32
    .line 33
    iget p1, v2, Lcgxp;->b:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    or-int/2addr p1, v3

    .line 37
    iput p1, v2, Lcgxp;->b:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lcmem;->instance:Lcmes;

    .line 43
    .line 44
    check-cast p1, Lchav;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcgxp;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v1, p1, Lchav;->h:Lcgxp;

    .line 56
    .line 57
    iget v1, p1, Lchav;->b:I

    .line 58
    .line 59
    or-int/lit8 v1, v1, 0x8

    .line 60
    .line 61
    iput v1, p1, Lchav;->b:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, Lcmem;->instance:Lcmes;

    .line 67
    .line 68
    check-cast p1, Lchav;

    .line 69
    .line 70
    iget v1, p1, Lchav;->b:I

    .line 71
    .line 72
    const/high16 v2, 0x200000

    .line 73
    .line 74
    or-int/2addr v1, v2

    .line 75
    iput v1, p1, Lchav;->b:I

    .line 76
    .line 77
    const v1, 0x30d40

    .line 78
    .line 79
    .line 80
    iput v1, p1, Lchav;->y:I

    .line 81
    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    invoke-interface {p0}, Lbkdj;->M()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    invoke-interface {p0}, Lbkdj;->av()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_0

    .line 95
    .line 96
    const/16 v3, 0x11

    .line 97
    .line 98
    :cond_0
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object p0, v0, Lcmem;->instance:Lcmes;

    .line 102
    .line 103
    check-cast p0, Lchav;

    .line 104
    .line 105
    iget p1, p0, Lchav;->b:I

    .line 106
    .line 107
    or-int/lit8 p1, p1, 0x40

    .line 108
    .line 109
    iput p1, p0, Lchav;->b:I

    .line 110
    .line 111
    iput v3, p0, Lchav;->k:I

    .line 112
    .line 113
    :cond_1
    return-object v0
.end method

.method private final h(Lchay;Lbvsz;)Lbjhf;
    .locals 3

    .line 1
    invoke-interface {p2, p1}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lchay;

    .line 6
    .line 7
    sget-object p2, Lchcb;->a:Lchcb;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcmem;

    .line 14
    .line 15
    sget-object v0, Lchaf;->a:Lchaf;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcmem;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcmem;->instance:Lcmes;

    .line 27
    .line 28
    check-cast v1, Lchaf;

    .line 29
    .line 30
    iget v2, v1, Lchaf;->b:I

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    iput v2, v1, Lchaf;->b:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput v2, v1, Lchaf;->c:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcmem;->instance:Lcmes;

    .line 43
    .line 44
    check-cast v1, Lchaf;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p1, v1, Lchaf;->e:Lchay;

    .line 50
    .line 51
    iget p1, v1, Lchaf;->b:I

    .line 52
    .line 53
    or-int/lit8 p1, p1, 0x4

    .line 54
    .line 55
    iput p1, v1, Lchaf;->b:I

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lcmem;->T(Lcmem;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lchcb;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lbjvi;->a(Lchcb;)Lbjhf;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method private final i(Lchap;ZZZLbjvf;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbjvi;->b:Lbjxg;

    .line 2
    .line 3
    sget-object v1, Lchbh;->c:Lchbh;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbjxg;->d(Lchbh;)Lbjhf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lbjhf;->e()Lcmem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lchao;

    .line 18
    .line 19
    invoke-virtual {p5, v0}, Lbjvf;->a(Lchao;)Lchay;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p1, p1, Lchap;->c:Lcmfj;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_7

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lchao;

    .line 40
    .line 41
    iget-object v2, p5, Lbjvf;->a:Lbkdj;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v3, p5, Lbjvf;->c:Lbjvi;

    .line 47
    .line 48
    iget v4, p5, Lbjvf;->b:I

    .line 49
    .line 50
    iget-object v3, v3, Lbjvi;->c:Lbkez;

    .line 51
    .line 52
    invoke-interface {v3, v1, v2, v4}, Lbkez;->a(Lchao;Lbkdj;I)Lbkjk;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lbkjk;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v4, 0x0

    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    iget-object v2, v1, Lchao;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    iget-object p4, p5, Lbjvf;->a:Lbkdj;

    .line 72
    .line 73
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget v2, p5, Lbjvf;->b:I

    .line 77
    .line 78
    invoke-interface {v3, v1, p4, v2}, Lbkez;->a(Lchao;Lbkdj;I)Lbkjk;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-virtual {p4}, Lbkjk;->p()Z

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-nez p4, :cond_3

    .line 87
    .line 88
    if-nez p2, :cond_0

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_0
    invoke-virtual {p5, v1}, Lbjvf;->a(Lchao;)Lchay;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    const/4 v2, 0x2

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget v3, v0, Lchay;->b:I

    .line 99
    .line 100
    and-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    new-instance v3, Lbitk;

    .line 105
    .line 106
    const/16 v5, 0xc

    .line 107
    .line 108
    invoke-direct {v3, v0, v5}, Lbitk;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p4, v3}, Lbjvi;->h(Lchay;Lbvsz;)Lbjhf;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    if-eqz p3, :cond_2

    .line 117
    .line 118
    new-instance v3, Lbjmt;

    .line 119
    .line 120
    invoke-direct {v3, v2}, Lbjmt;-><init>(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    new-instance v3, Lbjmt;

    .line 125
    .line 126
    const/4 v5, 0x3

    .line 127
    invoke-direct {v3, v5}, Lbjmt;-><init>(I)V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-direct {p0, p4, v3}, Lbjvi;->h(Lchay;Lbvsz;)Lbjhf;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    :goto_2
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcmem;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v3, v1, Lcmem;->instance:Lcmes;

    .line 144
    .line 145
    check-cast v3, Lchao;

    .line 146
    .line 147
    iget v5, v3, Lchao;->b:I

    .line 148
    .line 149
    and-int/lit8 v5, v5, -0x5

    .line 150
    .line 151
    iput v5, v3, Lchao;->b:I

    .line 152
    .line 153
    const-wide/16 v5, -0x1

    .line 154
    .line 155
    iput-wide v5, v3, Lchao;->e:J

    .line 156
    .line 157
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v3, v1, Lcmem;->instance:Lcmes;

    .line 161
    .line 162
    check-cast v3, Lchao;

    .line 163
    .line 164
    iget v5, v3, Lchao;->b:I

    .line 165
    .line 166
    and-int/lit8 v5, v5, -0x11

    .line 167
    .line 168
    iput v5, v3, Lchao;->b:I

    .line 169
    .line 170
    iput v4, v3, Lchao;->g:I

    .line 171
    .line 172
    sget-object v3, Lchbd;->e:Lcmeq;

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Lcmem;->h(Lcmec;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p4}, Lbjhf;->a()I

    .line 178
    .line 179
    .line 180
    move-result p4

    .line 181
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v3, v1, Lcmem;->instance:Lcmes;

    .line 185
    .line 186
    check-cast v3, Lchao;

    .line 187
    .line 188
    iget v5, v3, Lchao;->b:I

    .line 189
    .line 190
    or-int/2addr v2, v5

    .line 191
    iput v2, v3, Lchao;->b:I

    .line 192
    .line 193
    iput p4, v3, Lchao;->d:I

    .line 194
    .line 195
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 196
    .line 197
    .line 198
    move-result-object p4

    .line 199
    check-cast p4, Lchao;

    .line 200
    .line 201
    invoke-interface {p6, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_3
    :goto_3
    invoke-interface {p6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_4
    invoke-virtual {p5, v1}, Lbjvf;->b(Lchao;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_5

    .line 214
    .line 215
    if-nez p4, :cond_6

    .line 216
    .line 217
    :cond_5
    invoke-interface {p6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_6
    :goto_4
    move p4, v4

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Lchcb;)Lbjhf;
    .locals 2

    .line 1
    iget-object v0, p0, Lbjvi;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbjhf;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lbjvi;->b:Lbjxg;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbjxg;->a(Lchcb;)Lbjgp;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object v1
.end method

.method public final c(Lbvtn;Lchcx;Lbjbb;)Lbjvd;
    .locals 3

    .line 1
    sget-object v0, Lbjvi;->i:Lchct;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmem;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcmem;->instance:Lcmes;

    .line 13
    .line 14
    check-cast v1, Lchct;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p2, v1, Lchct;->c:Lchcx;

    .line 20
    .line 21
    iget p2, v1, Lchct;->b:I

    .line 22
    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    iput p2, v1, Lchct;->b:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lchct;

    .line 32
    .line 33
    new-instance v0, Lbjvd;

    .line 34
    .line 35
    new-instance v1, Lbjvh;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, p3, v2}, Lbjvh;-><init>(Lbjvi;Lbjbb;Lchao;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, p1, v1, p2}, Lbjvd;-><init>(Lbjvi;Lbvtn;Lbjvh;Lchct;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final d(Lchfs;I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lbjvi;->d:Lchfs;

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p1
.end method

.method public final g(Lbkdj;ZZLbjbb;Lbjvf;ZZ)Lcqpp;
    .locals 12

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    invoke-interface {p1}, Lbkdj;->p()Lchav;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v4, Lchap;->a:Lchap;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v4, p0, Lbjvi;->b:Lbjxg;

    .line 16
    .line 17
    sget-object v5, Lchbh;->b:Lchbh;

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Lbjxg;->d(Lchbh;)Lbjhf;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v4}, Lbjhf;->e()Lcmem;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lchao;

    .line 32
    .line 33
    invoke-static {v4, v3}, Lbjvi;->e(Lchao;I)Lchap;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_0
    new-instance v11, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v5, v2, Lchav;->e:Lchap;

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    sget-object v5, Lchap;->a:Lchap;

    .line 47
    .line 48
    :cond_1
    move-object v6, v5

    .line 49
    const/4 v9, 0x1

    .line 50
    move-object v5, p0

    .line 51
    move v7, p2

    .line 52
    move v8, p3

    .line 53
    move-object/from16 v10, p5

    .line 54
    .line 55
    invoke-direct/range {v5 .. v11}, Lbjvi;->i(Lchap;ZZZLbjvf;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v2, Lchav;->f:Lchap;

    .line 59
    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    sget-object v5, Lchap;->a:Lchap;

    .line 63
    .line 64
    :cond_2
    move-object v6, v5

    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v5, p0

    .line 67
    move v7, p2

    .line 68
    move v8, p3

    .line 69
    move-object/from16 v10, p5

    .line 70
    .line 71
    invoke-direct/range {v5 .. v11}, Lbjvi;->i(Lchap;ZZZLbjvf;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, v2, Lchav;->f:Lchap;

    .line 75
    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    sget-object p2, Lchap;->a:Lchap;

    .line 79
    .line 80
    :cond_3
    iget-object p2, p2, Lchap;->c:Lcmfj;

    .line 81
    .line 82
    invoke-interface {p2}, Lcmfj;->size()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    iget-object p2, v2, Lchav;->e:Lchap;

    .line 89
    .line 90
    if-nez p2, :cond_5

    .line 91
    .line 92
    sget-object p2, Lchap;->a:Lchap;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object p2, v2, Lchav;->f:Lchap;

    .line 96
    .line 97
    if-nez p2, :cond_5

    .line 98
    .line 99
    sget-object p2, Lchap;->a:Lchap;

    .line 100
    .line 101
    :cond_5
    :goto_1
    iget p2, p2, Lchap;->f:I

    .line 102
    .line 103
    invoke-static {p2}, La;->bs(I)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_6

    .line 108
    .line 109
    move p2, v3

    .line 110
    :cond_6
    sget-object p3, Lchap;->a:Lchap;

    .line 111
    .line 112
    invoke-virtual {p3}, Lcmes;->createBuilder()Lcmek;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lcmem;

    .line 117
    .line 118
    invoke-virtual {v6, v11}, Lcmem;->o(Ljava/lang/Iterable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v7, v6, Lcmem;->instance:Lcmes;

    .line 125
    .line 126
    check-cast v7, Lchap;

    .line 127
    .line 128
    iput p2, v7, Lchap;->f:I

    .line 129
    .line 130
    iget p2, v7, Lchap;->b:I

    .line 131
    .line 132
    or-int/lit8 p2, p2, 0x4

    .line 133
    .line 134
    iput p2, v7, Lchap;->b:I

    .line 135
    .line 136
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Lchap;

    .line 141
    .line 142
    move-object/from16 v6, p4

    .line 143
    .line 144
    invoke-static {p1, v6, v1}, Lbjvi;->f(Lbkdj;Lbjbb;Z)Lcmem;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-ne v3, v0, :cond_7

    .line 149
    .line 150
    move-object v4, p2

    .line 151
    :cond_7
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v8, v7, Lcmem;->instance:Lcmes;

    .line 155
    .line 156
    check-cast v8, Lchav;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object v4, v8, Lchav;->e:Lchap;

    .line 162
    .line 163
    iget v4, v8, Lchav;->b:I

    .line 164
    .line 165
    or-int/2addr v4, v3

    .line 166
    iput v4, v8, Lchav;->b:I

    .line 167
    .line 168
    if-ne v3, v0, :cond_8

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    move-object p3, p2

    .line 172
    :goto_2
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object p2, v7, Lcmem;->instance:Lcmes;

    .line 176
    .line 177
    check-cast p2, Lchav;

    .line 178
    .line 179
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object p3, p2, Lchav;->f:Lchap;

    .line 183
    .line 184
    iget p3, p2, Lchav;->b:I

    .line 185
    .line 186
    or-int/lit8 p3, p3, 0x2

    .line 187
    .line 188
    iput p3, p2, Lchav;->b:I

    .line 189
    .line 190
    sget-object p2, Lchjm;->a:Lcmeq;

    .line 191
    .line 192
    invoke-virtual {v7, p2}, Lcmem;->e(Lcmec;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    check-cast p3, Lchjy;

    .line 197
    .line 198
    invoke-virtual {p3}, Lcmes;->toBuilder()Lcmek;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    xor-int/lit8 v3, v0, 0x1

    .line 203
    .line 204
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v4, p3, Lcmek;->instance:Lcmes;

    .line 208
    .line 209
    check-cast v4, Lchjy;

    .line 210
    .line 211
    iget v8, v4, Lchjy;->b:I

    .line 212
    .line 213
    or-int/lit16 v8, v8, 0x80

    .line 214
    .line 215
    iput v8, v4, Lchjy;->b:I

    .line 216
    .line 217
    iput-boolean v3, v4, Lchjy;->j:Z

    .line 218
    .line 219
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    check-cast p3, Lchjy;

    .line 224
    .line 225
    invoke-virtual {v7, p2, p3}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    if-nez v0, :cond_9

    .line 229
    .line 230
    iget-object p2, p0, Lbjvi;->b:Lbjxg;

    .line 231
    .line 232
    sget-object p3, Lchbh;->e:Lchbh;

    .line 233
    .line 234
    invoke-virtual {p2, p3}, Lbjxg;->d(Lchbh;)Lbjhf;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    check-cast p2, Lbjue;

    .line 239
    .line 240
    iget-object p2, p2, Lbjue;->b:Lchbc;

    .line 241
    .line 242
    if-eqz p2, :cond_9

    .line 243
    .line 244
    sget-object p3, Lchbd;->c:Lcmeq;

    .line 245
    .line 246
    invoke-virtual {v7, p3, p2}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object p2, v7, Lcmem;->instance:Lcmes;

    .line 253
    .line 254
    check-cast p2, Lchav;

    .line 255
    .line 256
    iget p3, p2, Lchav;->b:I

    .line 257
    .line 258
    and-int/lit16 p3, p3, -0x2001

    .line 259
    .line 260
    iput p3, p2, Lchav;->b:I

    .line 261
    .line 262
    const-wide/16 v3, -0x1

    .line 263
    .line 264
    iput-wide v3, p2, Lchav;->p:J

    .line 265
    .line 266
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object p2, v7, Lcmem;->instance:Lcmes;

    .line 270
    .line 271
    check-cast p2, Lchav;

    .line 272
    .line 273
    iget p3, p2, Lchav;->b:I

    .line 274
    .line 275
    and-int/lit16 p3, p3, -0x1001

    .line 276
    .line 277
    iput p3, p2, Lchav;->b:I

    .line 278
    .line 279
    const/4 p3, -0x1

    .line 280
    iput p3, p2, Lchav;->o:I

    .line 281
    .line 282
    :cond_9
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    check-cast p2, Lchav;

    .line 287
    .line 288
    iget-object p3, p0, Lbjvi;->h:Lbzrd;

    .line 289
    .line 290
    invoke-virtual {p3, v2, p2}, Lbzrd;->z(Lchav;Lchav;)V

    .line 291
    .line 292
    .line 293
    iget-object p0, p0, Lbjvi;->b:Lbjxg;

    .line 294
    .line 295
    new-instance p3, Lcqpp;

    .line 296
    .line 297
    iget-object p0, p0, Lbjxg;->g:Lbjwz;

    .line 298
    .line 299
    iget p0, p0, Lbjwz;->d:I

    .line 300
    .line 301
    invoke-static {v6}, Lbkcb;->a(Lbjbb;)Lbkcb;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {p1, p2, p0, v0}, Lbkdj;->ae(Lchav;ILbkcb;)Lbkdj;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-static {p1, v1}, Lbjvi;->b(Lbkdj;Z)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    invoke-direct {p3, p0, p1}, Lcqpp;-><init>(Ljava/lang/Object;Z)V

    .line 314
    .line 315
    .line 316
    return-object p3
.end method
