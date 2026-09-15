.class public final Lbjsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjem;


# static fields
.field public static final a:Lbiyb;

.field public static final g:Lcroz;

.field private static final i:Lchtp;


# instance fields
.field public final b:Lbjuc;

.field public final c:Lbkbv;

.field public d:Lchwo;

.field public final e:Ljava/util/Map;

.field public final f:Z

.field public final h:Lcaix;

.field private final j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lbiyb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbjsd;->a:Lbiyb;

    .line 7
    .line 8
    sget-object v0, Lchtp;->a:Lchtp;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcmvh;

    .line 15
    .line 16
    sget-object v1, Lchrd;->a:Lchrd;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 26
    .line 27
    check-cast v2, Lchrd;

    .line 28
    .line 29
    iget v3, v2, Lchrd;->b:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    or-int/2addr v3, v4

    .line 33
    iput v3, v2, Lchrd;->b:I

    .line 34
    .line 35
    const/16 v3, 0xe

    .line 36
    .line 37
    iput v3, v2, Lchrd;->c:I

    .line 38
    .line 39
    sget-object v2, Lchpg;->a:Lchpg;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcvgf;

    .line 46
    .line 47
    const/16 v5, 0xa

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Lcvgf;->w(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 56
    .line 57
    check-cast v5, Lchrd;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lchpg;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v2, v5, Lchrd;->e:Lchpg;

    .line 69
    .line 70
    iget v2, v5, Lchrd;->b:I

    .line 71
    .line 72
    or-int/lit8 v2, v2, 0x4

    .line 73
    .line 74
    iput v2, v5, Lchrd;->b:I

    .line 75
    .line 76
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lcmvh;->instance:Lcmvn;

    .line 80
    .line 81
    check-cast v2, Lchtp;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lchrd;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object v1, v2, Lchtp;->d:Lchrd;

    .line 93
    .line 94
    iget v1, v2, Lchtp;->b:I

    .line 95
    .line 96
    or-int/lit8 v1, v1, 0x2

    .line 97
    .line 98
    iput v1, v2, Lchtp;->b:I

    .line 99
    .line 100
    sget-object v1, Lcidy;->a:Lcidy;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 110
    .line 111
    check-cast v2, Lcidy;

    .line 112
    .line 113
    iget v5, v2, Lcidy;->b:I

    .line 114
    .line 115
    or-int/2addr v5, v4

    .line 116
    iput v5, v2, Lcidy;->b:I

    .line 117
    .line 118
    const v5, 0x10a0d

    .line 119
    .line 120
    .line 121
    iput v5, v2, Lcidy;->c:I

    .line 122
    .line 123
    sget-object v2, Lciea;->a:Lciea;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 133
    .line 134
    check-cast v5, Lciea;

    .line 135
    .line 136
    iput v3, v5, Lciea;->d:I

    .line 137
    .line 138
    iget v3, v5, Lciea;->b:I

    .line 139
    .line 140
    or-int/lit8 v3, v3, 0x2

    .line 141
    .line 142
    iput v3, v5, Lciea;->b:I

    .line 143
    .line 144
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lciea;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 154
    .line 155
    check-cast v3, Lcidy;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object v2, v3, Lcidy;->d:Lciea;

    .line 161
    .line 162
    iget v2, v3, Lcidy;->b:I

    .line 163
    .line 164
    or-int/lit8 v2, v2, 0x2

    .line 165
    .line 166
    iput v2, v3, Lcidy;->b:I

    .line 167
    .line 168
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v2, v0, Lcmvh;->instance:Lcmvn;

    .line 172
    .line 173
    check-cast v2, Lchtp;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lcidy;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iput-object v1, v2, Lchtp;->i:Lcidy;

    .line 185
    .line 186
    iget v1, v2, Lchtp;->b:I

    .line 187
    .line 188
    or-int/lit8 v1, v1, 0x40

    .line 189
    .line 190
    iput v1, v2, Lchtp;->b:I

    .line 191
    .line 192
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lchtp;

    .line 197
    .line 198
    sput-object v0, Lbjsd;->i:Lchtp;

    .line 199
    .line 200
    new-instance v0, Lcroz;

    .line 201
    .line 202
    sget-object v1, Lchrq;->a:Lchrq;

    .line 203
    .line 204
    new-instance v2, Lbiyb;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Lbjyv;->a(Lbiyb;)Lbjyv;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const/4 v3, 0x0

    .line 214
    const/4 v5, -0x1

    .line 215
    invoke-static {v1, v3, v5, v3, v2}, Lbkaf;->ay(Lchrq;Lbkfw;ILbjgo;Lbjyv;)Lbkaf;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-direct {v0, v1, v4}, Lcroz;-><init>(Ljava/lang/Object;Z)V

    .line 220
    .line 221
    .line 222
    sput-object v0, Lbjsd;->g:Lcroz;

    .line 223
    .line 224
    return-void
.end method

.method public constructor <init>(Lbjuc;Lbkbv;Lcaix;ZZ)V
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
    iput-object v0, p0, Lbjsd;->j:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbjsd;->e:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lbjsd;->b:Lbjuc;

    .line 19
    .line 20
    iput-object p2, p0, Lbjsd;->c:Lbkbv;

    .line 21
    .line 22
    iput-object p3, p0, Lbjsd;->h:Lcaix;

    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    sget-object p1, Lchwo;->R:Lchwo;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lchwo;->O:Lchwo;

    .line 30
    .line 31
    :goto_0
    iput-object p1, p0, Lbjsd;->d:Lchwo;

    .line 32
    .line 33
    iput-boolean p5, p0, Lbjsd;->f:Z

    .line 34
    .line 35
    return-void
.end method

.method public static b(Lbkac;Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lbkac;->M()Z

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

.method public static e(Lchrk;I)Lchrl;
    .locals 1

    .line 1
    sget-object v0, Lchrl;->a:Lchrl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmvh;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcmvh;->p(Lchrk;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object p0, v0, Lcmvh;->instance:Lcmvn;

    .line 16
    .line 17
    check-cast p0, Lchrl;

    .line 18
    .line 19
    iput p1, p0, Lchrl;->f:I

    .line 20
    .line 21
    iget p1, p0, Lchrl;->b:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x4

    .line 24
    .line 25
    iput p1, p0, Lchrl;->b:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lchrl;

    .line 32
    .line 33
    return-object p0
.end method

.method public static f(Lbkac;Lbiyb;Z)Lcmvh;
    .locals 4

    .line 1
    invoke-interface {p0}, Lbkac;->p()Lchrq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcmvh;

    .line 10
    .line 11
    sget-object v1, Lchon;->a:Lchon;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, Ld;->k(Lbiyb;)Lchoo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 25
    .line 26
    check-cast v2, Lchon;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, v2, Lchon;->c:Lchoo;

    .line 32
    .line 33
    iget p1, v2, Lchon;->b:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    or-int/2addr p1, v3

    .line 37
    iput p1, v2, Lchon;->b:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lcmvh;->instance:Lcmvn;

    .line 43
    .line 44
    check-cast p1, Lchrq;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lchon;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v1, p1, Lchrq;->h:Lchon;

    .line 56
    .line 57
    iget v1, p1, Lchrq;->b:I

    .line 58
    .line 59
    or-int/lit8 v1, v1, 0x8

    .line 60
    .line 61
    iput v1, p1, Lchrq;->b:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, Lcmvh;->instance:Lcmvn;

    .line 67
    .line 68
    check-cast p1, Lchrq;

    .line 69
    .line 70
    iget v1, p1, Lchrq;->b:I

    .line 71
    .line 72
    const/high16 v2, 0x200000

    .line 73
    .line 74
    or-int/2addr v1, v2

    .line 75
    iput v1, p1, Lchrq;->b:I

    .line 76
    .line 77
    const v1, 0x30d40

    .line 78
    .line 79
    .line 80
    iput v1, p1, Lchrq;->y:I

    .line 81
    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    invoke-interface {p0}, Lbkac;->M()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    invoke-interface {p0}, Lbkac;->av()Z

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
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object p0, v0, Lcmvh;->instance:Lcmvn;

    .line 102
    .line 103
    check-cast p0, Lchrq;

    .line 104
    .line 105
    iget p1, p0, Lchrq;->b:I

    .line 106
    .line 107
    or-int/lit8 p1, p1, 0x40

    .line 108
    .line 109
    iput p1, p0, Lchrq;->b:I

    .line 110
    .line 111
    iput v3, p0, Lchrq;->k:I

    .line 112
    .line 113
    :cond_1
    return-object v0
.end method

.method private final h(Lchru;Lbwke;)Lbjef;
    .locals 3

    .line 1
    invoke-interface {p2, p1}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lchru;

    .line 6
    .line 7
    sget-object p2, Lchsx;->a:Lchsx;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcmvh;

    .line 14
    .line 15
    sget-object v0, Lchrb;->a:Lchrb;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcmvh;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcmvh;->instance:Lcmvn;

    .line 27
    .line 28
    check-cast v1, Lchrb;

    .line 29
    .line 30
    iget v2, v1, Lchrb;->b:I

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    iput v2, v1, Lchrb;->b:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput v2, v1, Lchrb;->c:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcmvh;->instance:Lcmvn;

    .line 43
    .line 44
    check-cast v1, Lchrb;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p1, v1, Lchrb;->e:Lchru;

    .line 50
    .line 51
    iget p1, v1, Lchrb;->b:I

    .line 52
    .line 53
    or-int/lit8 p1, p1, 0x4

    .line 54
    .line 55
    iput p1, v1, Lchrb;->b:I

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lcmvh;->T(Lcmvh;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lchsx;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lbjsd;->a(Lchsx;)Lbjef;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method private final i(Lchrl;ZZZLbjsa;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbjsd;->b:Lbjuc;

    .line 2
    .line 3
    sget-object v1, Lchsd;->c:Lchsd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbjuc;->d(Lchsd;)Lbjef;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lbjef;->e()Lcmvh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lchrk;

    .line 18
    .line 19
    invoke-virtual {p5, v0}, Lbjsa;->a(Lchrk;)Lchru;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p1, p1, Lchrl;->c:Lcmwf;

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
    check-cast v1, Lchrk;

    .line 40
    .line 41
    iget-object v2, p5, Lbjsa;->a:Lbkac;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v3, p5, Lbjsa;->c:Lbjsd;

    .line 47
    .line 48
    iget v4, p5, Lbjsa;->b:I

    .line 49
    .line 50
    iget-object v3, v3, Lbjsd;->c:Lbkbv;

    .line 51
    .line 52
    invoke-interface {v3, v1, v2, v4}, Lbkbv;->a(Lchrk;Lbkac;I)Lbkgg;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lbkgg;->i()Z

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
    iget-object v2, v1, Lchrk;->c:Ljava/lang/String;

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
    iget-object p4, p5, Lbjsa;->a:Lbkac;

    .line 72
    .line 73
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget v2, p5, Lbjsa;->b:I

    .line 77
    .line 78
    invoke-interface {v3, v1, p4, v2}, Lbkbv;->a(Lchrk;Lbkac;I)Lbkgg;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-virtual {p4}, Lbkgg;->p()Z

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
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_0
    invoke-virtual {p5, v1}, Lbjsa;->a(Lchrk;)Lchru;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget v2, v0, Lchru;->b:I

    .line 99
    .line 100
    and-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    new-instance v2, Lbgcf;

    .line 105
    .line 106
    const/16 v3, 0x14

    .line 107
    .line 108
    invoke-direct {v2, v0, v3}, Lbgcf;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p4, v2}, Lbjsd;->h(Lchru;Lbwke;)Lbjef;

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
    new-instance v2, Lbgqr;

    .line 119
    .line 120
    const/16 v3, 0x11

    .line 121
    .line 122
    invoke-direct {v2, v3}, Lbgqr;-><init>(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    new-instance v2, Lbgqr;

    .line 127
    .line 128
    const/16 v3, 0x12

    .line 129
    .line 130
    invoke-direct {v2, v3}, Lbgqr;-><init>(I)V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-direct {p0, p4, v2}, Lbjsd;->h(Lchru;Lbwke;)Lbjef;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    :goto_2
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcmvh;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v2, v1, Lcmvh;->instance:Lcmvn;

    .line 147
    .line 148
    check-cast v2, Lchrk;

    .line 149
    .line 150
    iget v3, v2, Lchrk;->b:I

    .line 151
    .line 152
    and-int/lit8 v3, v3, -0x5

    .line 153
    .line 154
    iput v3, v2, Lchrk;->b:I

    .line 155
    .line 156
    const-wide/16 v5, -0x1

    .line 157
    .line 158
    iput-wide v5, v2, Lchrk;->e:J

    .line 159
    .line 160
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v2, v1, Lcmvh;->instance:Lcmvn;

    .line 164
    .line 165
    check-cast v2, Lchrk;

    .line 166
    .line 167
    iget v3, v2, Lchrk;->b:I

    .line 168
    .line 169
    and-int/lit8 v3, v3, -0x11

    .line 170
    .line 171
    iput v3, v2, Lchrk;->b:I

    .line 172
    .line 173
    iput v4, v2, Lchrk;->g:I

    .line 174
    .line 175
    sget-object v2, Lchrz;->e:Lcmvl;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lcmvh;->h(Lcmux;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p4}, Lbjef;->a()I

    .line 181
    .line 182
    .line 183
    move-result p4

    .line 184
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v2, v1, Lcmvh;->instance:Lcmvn;

    .line 188
    .line 189
    check-cast v2, Lchrk;

    .line 190
    .line 191
    iget v3, v2, Lchrk;->b:I

    .line 192
    .line 193
    or-int/lit8 v3, v3, 0x2

    .line 194
    .line 195
    iput v3, v2, Lchrk;->b:I

    .line 196
    .line 197
    iput p4, v2, Lchrk;->d:I

    .line 198
    .line 199
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 200
    .line 201
    .line 202
    move-result-object p4

    .line 203
    check-cast p4, Lchrk;

    .line 204
    .line 205
    invoke-interface {p6, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_3
    :goto_3
    invoke-interface {p6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_4
    invoke-virtual {p5, v1}, Lbjsa;->b(Lchrk;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_5

    .line 218
    .line 219
    if-nez p4, :cond_6

    .line 220
    .line 221
    :cond_5
    invoke-interface {p6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_6
    :goto_4
    move p4, v4

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Lchsx;)Lbjef;
    .locals 2

    .line 1
    iget-object v0, p0, Lbjsd;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbjef;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lbjsd;->b:Lbjuc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbjuc;->a(Lchsx;)Lbjdp;

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

.method public final c(Lbwks;Lchtt;Lbiyb;)Lbjry;
    .locals 3

    .line 1
    sget-object v0, Lbjsd;->i:Lchtp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmvh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcmvh;->instance:Lcmvn;

    .line 13
    .line 14
    check-cast v1, Lchtp;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p2, v1, Lchtp;->c:Lchtt;

    .line 20
    .line 21
    iget p2, v1, Lchtp;->b:I

    .line 22
    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    iput p2, v1, Lchtp;->b:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lchtp;

    .line 32
    .line 33
    new-instance v0, Lbjry;

    .line 34
    .line 35
    new-instance v1, Lbjsc;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, p3, v2}, Lbjsc;-><init>(Lbjsd;Lbiyb;Lchrk;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, p1, v1, p2}, Lbjry;-><init>(Lbjsd;Lbwks;Lbjsc;Lchtp;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final d(Lchwo;I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lbjsd;->d:Lchwo;

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

.method public final g(Lbkac;ZZLbiyb;Lbjsa;ZZ)Lcroz;
    .locals 12

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    invoke-interface {p1}, Lbkac;->p()Lchrq;

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
    sget-object v4, Lchrl;->a:Lchrl;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v4, p0, Lbjsd;->b:Lbjuc;

    .line 16
    .line 17
    sget-object v5, Lchsd;->b:Lchsd;

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Lbjuc;->d(Lchsd;)Lbjef;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v4}, Lbjef;->e()Lcmvh;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lchrk;

    .line 32
    .line 33
    invoke-static {v4, v3}, Lbjsd;->e(Lchrk;I)Lchrl;

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
    iget-object v5, v2, Lchrq;->e:Lchrl;

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    sget-object v5, Lchrl;->a:Lchrl;

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
    invoke-direct/range {v5 .. v11}, Lbjsd;->i(Lchrl;ZZZLbjsa;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v2, Lchrq;->f:Lchrl;

    .line 59
    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    sget-object v5, Lchrl;->a:Lchrl;

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
    invoke-direct/range {v5 .. v11}, Lbjsd;->i(Lchrl;ZZZLbjsa;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, v2, Lchrq;->f:Lchrl;

    .line 75
    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    sget-object p2, Lchrl;->a:Lchrl;

    .line 79
    .line 80
    :cond_3
    iget-object p2, p2, Lchrl;->c:Lcmwf;

    .line 81
    .line 82
    invoke-interface {p2}, Lcmwf;->size()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    iget-object p2, v2, Lchrq;->e:Lchrl;

    .line 89
    .line 90
    if-nez p2, :cond_5

    .line 91
    .line 92
    sget-object p2, Lchrl;->a:Lchrl;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object p2, v2, Lchrq;->f:Lchrl;

    .line 96
    .line 97
    if-nez p2, :cond_5

    .line 98
    .line 99
    sget-object p2, Lchrl;->a:Lchrl;

    .line 100
    .line 101
    :cond_5
    :goto_1
    iget p2, p2, Lchrl;->f:I

    .line 102
    .line 103
    invoke-static {p2}, La;->bv(I)I

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
    sget-object p3, Lchrl;->a:Lchrl;

    .line 111
    .line 112
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lcmvh;

    .line 117
    .line 118
    invoke-virtual {v6, v11}, Lcmvh;->o(Ljava/lang/Iterable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v7, v6, Lcmvh;->instance:Lcmvn;

    .line 125
    .line 126
    check-cast v7, Lchrl;

    .line 127
    .line 128
    iput p2, v7, Lchrl;->f:I

    .line 129
    .line 130
    iget p2, v7, Lchrl;->b:I

    .line 131
    .line 132
    or-int/lit8 p2, p2, 0x4

    .line 133
    .line 134
    iput p2, v7, Lchrl;->b:I

    .line 135
    .line 136
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Lchrl;

    .line 141
    .line 142
    move-object/from16 v6, p4

    .line 143
    .line 144
    invoke-static {p1, v6, v1}, Lbjsd;->f(Lbkac;Lbiyb;Z)Lcmvh;

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
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v8, v7, Lcmvh;->instance:Lcmvn;

    .line 155
    .line 156
    check-cast v8, Lchrq;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object v4, v8, Lchrq;->e:Lchrl;

    .line 162
    .line 163
    iget v4, v8, Lchrq;->b:I

    .line 164
    .line 165
    or-int/2addr v4, v3

    .line 166
    iput v4, v8, Lchrq;->b:I

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
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object p2, v7, Lcmvh;->instance:Lcmvn;

    .line 176
    .line 177
    check-cast p2, Lchrq;

    .line 178
    .line 179
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object p3, p2, Lchrq;->f:Lchrl;

    .line 183
    .line 184
    iget p3, p2, Lchrq;->b:I

    .line 185
    .line 186
    or-int/lit8 p3, p3, 0x2

    .line 187
    .line 188
    iput p3, p2, Lchrq;->b:I

    .line 189
    .line 190
    sget-object p2, Lciai;->a:Lcmvl;

    .line 191
    .line 192
    invoke-virtual {v7, p2}, Lcmvh;->e(Lcmux;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    check-cast p3, Lciau;

    .line 197
    .line 198
    invoke-virtual {p3}, Lcmvn;->toBuilder()Lcmvf;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    xor-int/lit8 v3, v0, 0x1

    .line 203
    .line 204
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v4, p3, Lcmvf;->instance:Lcmvn;

    .line 208
    .line 209
    check-cast v4, Lciau;

    .line 210
    .line 211
    iget v8, v4, Lciau;->b:I

    .line 212
    .line 213
    or-int/lit16 v8, v8, 0x80

    .line 214
    .line 215
    iput v8, v4, Lciau;->b:I

    .line 216
    .line 217
    iput-boolean v3, v4, Lciau;->j:Z

    .line 218
    .line 219
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    check-cast p3, Lciau;

    .line 224
    .line 225
    invoke-virtual {v7, p2, p3}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    if-nez v0, :cond_9

    .line 229
    .line 230
    iget-object p2, p0, Lbjsd;->b:Lbjuc;

    .line 231
    .line 232
    sget-object p3, Lchsd;->e:Lchsd;

    .line 233
    .line 234
    invoke-virtual {p2, p3}, Lbjuc;->d(Lchsd;)Lbjef;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    check-cast p2, Lbjqz;

    .line 239
    .line 240
    iget-object p2, p2, Lbjqz;->b:Lchry;

    .line 241
    .line 242
    if-eqz p2, :cond_9

    .line 243
    .line 244
    sget-object p3, Lchrz;->c:Lcmvl;

    .line 245
    .line 246
    invoke-virtual {v7, p3, p2}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object p2, v7, Lcmvh;->instance:Lcmvn;

    .line 253
    .line 254
    check-cast p2, Lchrq;

    .line 255
    .line 256
    iget p3, p2, Lchrq;->b:I

    .line 257
    .line 258
    and-int/lit16 p3, p3, -0x2001

    .line 259
    .line 260
    iput p3, p2, Lchrq;->b:I

    .line 261
    .line 262
    const-wide/16 v3, -0x1

    .line 263
    .line 264
    iput-wide v3, p2, Lchrq;->p:J

    .line 265
    .line 266
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object p2, v7, Lcmvh;->instance:Lcmvn;

    .line 270
    .line 271
    check-cast p2, Lchrq;

    .line 272
    .line 273
    iget p3, p2, Lchrq;->b:I

    .line 274
    .line 275
    and-int/lit16 p3, p3, -0x1001

    .line 276
    .line 277
    iput p3, p2, Lchrq;->b:I

    .line 278
    .line 279
    const/4 p3, -0x1

    .line 280
    iput p3, p2, Lchrq;->o:I

    .line 281
    .line 282
    :cond_9
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    check-cast p2, Lchrq;

    .line 287
    .line 288
    iget-object p3, p0, Lbjsd;->h:Lcaix;

    .line 289
    .line 290
    invoke-virtual {p3, v2, p2}, Lcaix;->C(Lchrq;Lchrq;)V

    .line 291
    .line 292
    .line 293
    iget-object p0, p0, Lbjsd;->b:Lbjuc;

    .line 294
    .line 295
    new-instance p3, Lcroz;

    .line 296
    .line 297
    iget-object p0, p0, Lbjuc;->g:Lbjtv;

    .line 298
    .line 299
    iget p0, p0, Lbjtv;->d:I

    .line 300
    .line 301
    invoke-static {v6}, Lbjyv;->a(Lbiyb;)Lbjyv;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {p1, p2, p0, v0}, Lbkac;->ae(Lchrq;ILbjyv;)Lbkac;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-static {p1, v1}, Lbjsd;->b(Lbkac;Z)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    invoke-direct {p3, p0, p1}, Lcroz;-><init>(Ljava/lang/Object;Z)V

    .line 314
    .line 315
    .line 316
    return-object p3
.end method
