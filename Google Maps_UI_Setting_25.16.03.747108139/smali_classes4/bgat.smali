.class public final Lbgat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfpw;


# static fields
.field public static final a:Lbfkm;

.field public static final g:Lchsy;

.field private static final i:Lbzve;


# instance fields
.field public final b:Lbgcn;

.field public final c:Lbgjd;

.field public d:Lbzxx;

.field public final e:Ljava/util/Map;

.field public final f:Z

.field public final h:Lbjfu;

.field private final j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lbfkm;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfkm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbgat;->a:Lbfkm;

    .line 7
    .line 8
    sget-object v0, Lbzve;->a:Lbzve;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcefk;

    .line 15
    .line 16
    sget-object v1, Lbztf;->a:Lbztf;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 26
    .line 27
    check-cast v2, Lbztf;

    .line 28
    .line 29
    iget v3, v2, Lbztf;->b:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    or-int/2addr v3, v4

    .line 33
    iput v3, v2, Lbztf;->b:I

    .line 34
    .line 35
    const/16 v3, 0xe

    .line 36
    .line 37
    iput v3, v2, Lbztf;->c:I

    .line 38
    .line 39
    sget-object v2, Lbzrv;->a:Lbzrv;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lclwr;

    .line 46
    .line 47
    const/16 v5, 0xa

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Lclwr;->aE(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 56
    .line 57
    check-cast v5, Lbztf;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lbzrv;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v2, v5, Lbztf;->e:Lbzrv;

    .line 69
    .line 70
    iget v2, v5, Lbztf;->b:I

    .line 71
    .line 72
    or-int/lit8 v2, v2, 0x4

    .line 73
    .line 74
    iput v2, v5, Lbztf;->b:I

    .line 75
    .line 76
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lcefk;->instance:Lcefq;

    .line 80
    .line 81
    check-cast v2, Lbzve;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lbztf;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object v1, v2, Lbzve;->d:Lbztf;

    .line 93
    .line 94
    iget v1, v2, Lbzve;->b:I

    .line 95
    .line 96
    or-int/lit8 v1, v1, 0x2

    .line 97
    .line 98
    iput v1, v2, Lbzve;->b:I

    .line 99
    .line 100
    sget-object v1, Lcacx;->a:Lcacx;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 110
    .line 111
    check-cast v2, Lcacx;

    .line 112
    .line 113
    iget v5, v2, Lcacx;->b:I

    .line 114
    .line 115
    or-int/2addr v5, v4

    .line 116
    iput v5, v2, Lcacx;->b:I

    .line 117
    .line 118
    const v5, 0x10a0d

    .line 119
    .line 120
    .line 121
    iput v5, v2, Lcacx;->c:I

    .line 122
    .line 123
    sget-object v2, Lcacz;->a:Lcacz;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 133
    .line 134
    check-cast v5, Lcacz;

    .line 135
    .line 136
    iput v3, v5, Lcacz;->d:I

    .line 137
    .line 138
    iget v3, v5, Lcacz;->b:I

    .line 139
    .line 140
    or-int/lit8 v3, v3, 0x2

    .line 141
    .line 142
    iput v3, v5, Lcacz;->b:I

    .line 143
    .line 144
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lcacz;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 154
    .line 155
    check-cast v3, Lcacx;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object v2, v3, Lcacx;->d:Lcacz;

    .line 161
    .line 162
    iget v2, v3, Lcacx;->b:I

    .line 163
    .line 164
    or-int/lit8 v2, v2, 0x2

    .line 165
    .line 166
    iput v2, v3, Lcacx;->b:I

    .line 167
    .line 168
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v2, v0, Lcefk;->instance:Lcefq;

    .line 172
    .line 173
    check-cast v2, Lbzve;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lcacx;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iput-object v1, v2, Lbzve;->i:Lcacx;

    .line 185
    .line 186
    iget v1, v2, Lbzve;->b:I

    .line 187
    .line 188
    or-int/lit8 v1, v1, 0x40

    .line 189
    .line 190
    iput v1, v2, Lbzve;->b:I

    .line 191
    .line 192
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lbzve;

    .line 197
    .line 198
    sput-object v0, Lbgat;->i:Lbzve;

    .line 199
    .line 200
    new-instance v0, Lchsy;

    .line 201
    .line 202
    sget-object v1, Lbztq;->a:Lbztq;

    .line 203
    .line 204
    new-instance v2, Lbfkm;

    .line 205
    .line 206
    invoke-direct {v2}, Lbfkm;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Lbggk;->a(Lbfkm;)Lbggk;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const/4 v3, 0x0

    .line 214
    const/4 v5, -0x1

    .line 215
    invoke-static {v1, v3, v5, v3, v2}, Lbghv;->aw(Lbztq;Lbmco;ILbfre;Lbggk;)Lbghv;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-direct {v0, v1, v4}, Lchsy;-><init>(Ljava/lang/Object;Z)V

    .line 220
    .line 221
    .line 222
    sput-object v0, Lbgat;->g:Lchsy;

    .line 223
    .line 224
    return-void
.end method

.method public constructor <init>(Lbgcn;Lbgjd;Lbjfu;ZZ)V
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
    iput-object v0, p0, Lbgat;->j:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbgat;->e:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lbgat;->b:Lbgcn;

    .line 19
    .line 20
    iput-object p2, p0, Lbgat;->c:Lbgjd;

    .line 21
    .line 22
    iput-object p3, p0, Lbgat;->h:Lbjfu;

    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    sget-object p1, Lbzxx;->L:Lbzxx;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lbzxx;->I:Lbzxx;

    .line 30
    .line 31
    :goto_0
    iput-object p1, p0, Lbgat;->d:Lbzxx;

    .line 32
    .line 33
    iput-boolean p5, p0, Lbgat;->f:Z

    .line 34
    .line 35
    return-void
.end method

.method public static b(Lbghs;Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lbghs;->K()Z

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

.method public static e(Lbztk;I)Lbztl;
    .locals 1

    .line 1
    sget-object v0, Lbztl;->a:Lbztl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcefk;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcefk;->K(Lbztk;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object p0, v0, Lcefk;->instance:Lcefq;

    .line 16
    .line 17
    check-cast p0, Lbztl;

    .line 18
    .line 19
    iput p1, p0, Lbztl;->f:I

    .line 20
    .line 21
    iget p1, p0, Lbztl;->b:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x4

    .line 24
    .line 25
    iput p1, p0, Lbztl;->b:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lbztl;

    .line 32
    .line 33
    return-object p0
.end method

.method public static f(Lbghs;Lbfkm;Z)Lcefk;
    .locals 4

    .line 1
    invoke-interface {p0}, Lbghs;->n()Lbztq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcefk;

    .line 10
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
    invoke-static {p1}, Lbewl;->a(Lbfkm;)Lbzrd;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 25
    .line 26
    check-cast v2, Lbzrc;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, v2, Lbzrc;->c:Lbzrd;

    .line 32
    .line 33
    iget p1, v2, Lbzrc;->b:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    or-int/2addr p1, v3

    .line 37
    iput p1, v2, Lbzrc;->b:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lcefk;->instance:Lcefq;

    .line 43
    .line 44
    check-cast p1, Lbztq;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lbzrc;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v1, p1, Lbztq;->e:Lbzrc;

    .line 56
    .line 57
    iget v1, p1, Lbztq;->b:I

    .line 58
    .line 59
    or-int/lit8 v1, v1, 0x8

    .line 60
    .line 61
    iput v1, p1, Lbztq;->b:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, Lcefk;->instance:Lcefq;

    .line 67
    .line 68
    check-cast p1, Lbztq;

    .line 69
    .line 70
    iget v1, p1, Lbztq;->b:I

    .line 71
    .line 72
    const/high16 v2, 0x40000

    .line 73
    .line 74
    or-int/2addr v1, v2

    .line 75
    iput v1, p1, Lbztq;->b:I

    .line 76
    .line 77
    const v1, 0x30d40

    .line 78
    .line 79
    .line 80
    iput v1, p1, Lbztq;->v:I

    .line 81
    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    invoke-interface {p0}, Lbghs;->K()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    invoke-interface {p0}, Lbghs;->at()Z

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
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object p0, v0, Lcefk;->instance:Lcefq;

    .line 102
    .line 103
    check-cast p0, Lbztq;

    .line 104
    .line 105
    iget p1, p0, Lbztq;->b:I

    .line 106
    .line 107
    or-int/lit8 p1, p1, 0x40

    .line 108
    .line 109
    iput p1, p0, Lbztq;->b:I

    .line 110
    .line 111
    iput v3, p0, Lbztq;->h:I

    .line 112
    .line 113
    :cond_1
    return-object v0
.end method

.method private final h(Lbztv;Lbqev;)Lbfpp;
    .locals 3

    .line 1
    invoke-interface {p2, p1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbztv;

    .line 6
    .line 7
    sget-object p2, Lbzuo;->a:Lbzuo;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcefk;

    .line 14
    .line 15
    sget-object v0, Lbztd;->a:Lbztd;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcefk;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcefk;->instance:Lcefq;

    .line 27
    .line 28
    check-cast v1, Lbztd;

    .line 29
    .line 30
    iget v2, v1, Lbztd;->b:I

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    iput v2, v1, Lbztd;->b:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput v2, v1, Lbztd;->c:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcefk;->instance:Lcefq;

    .line 43
    .line 44
    check-cast v1, Lbztd;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p1, v1, Lbztd;->e:Lbztv;

    .line 50
    .line 51
    iget p1, v1, Lbztd;->b:I

    .line 52
    .line 53
    or-int/lit8 p1, p1, 0x4

    .line 54
    .line 55
    iput p1, v1, Lbztd;->b:I

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lcefk;->Y(Lcefk;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lbzuo;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lbgat;->a(Lbzuo;)Lbfpp;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method private final i(Lbztl;ZZZLbgaq;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbgat;->b:Lbgcn;

    .line 2
    .line 3
    sget-object v1, Lbzua;->c:Lbzua;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbgcn;->d(Lbzua;)Lbfpp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lbfpp;->e()Lcefk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbztk;

    .line 18
    .line 19
    invoke-virtual {p5, v0}, Lbgaq;->a(Lbztk;)Lbztv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p1, p1, Lbztl;->c:Lcegi;

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
    check-cast v1, Lbztk;

    .line 40
    .line 41
    iget-object v2, p5, Lbgaq;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v3, p5, Lbgaq;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget v4, p5, Lbgaq;->a:I

    .line 49
    .line 50
    check-cast v3, Lbgat;

    .line 51
    .line 52
    iget-object v3, v3, Lbgat;->c:Lbgjd;

    .line 53
    .line 54
    invoke-interface {v3, v1, v2, v4}, Lbgjd;->a(Lbztk;Lbghs;I)Lbgnn;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lbgnn;->i()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v4, 0x0

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    iget-object v2, v1, Lbztk;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    iget-object p4, p5, Lbgaq;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget v2, p5, Lbgaq;->a:I

    .line 79
    .line 80
    invoke-interface {v3, v1, p4, v2}, Lbgjd;->a(Lbztk;Lbghs;I)Lbgnn;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-virtual {p4}, Lbgnn;->p()Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    if-nez p4, :cond_3

    .line 89
    .line 90
    if-nez p2, :cond_0

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_0
    invoke-virtual {p5, v1}, Lbgaq;->a(Lbztk;)Lbztv;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget v2, v0, Lbztv;->b:I

    .line 101
    .line 102
    and-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    new-instance v2, Lbfdo;

    .line 107
    .line 108
    const/4 v3, 0x7

    .line 109
    invoke-direct {v2, v0, v3}, Lbfdo;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p4, v2}, Lbgat;->h(Lbztv;Lbqev;)Lbfpp;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    goto :goto_2

    .line 117
    :cond_1
    if-eqz p3, :cond_2

    .line 118
    .line 119
    new-instance v2, Lbfdn;

    .line 120
    .line 121
    const/16 v3, 0x8

    .line 122
    .line 123
    invoke-direct {v2, v3}, Lbfdn;-><init>(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    new-instance v2, Lbfdn;

    .line 128
    .line 129
    const/16 v3, 0x9

    .line 130
    .line 131
    invoke-direct {v2, v3}, Lbfdn;-><init>(I)V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-direct {p0, p4, v2}, Lbgat;->h(Lbztv;Lbqev;)Lbfpp;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    :goto_2
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcefk;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v2, v1, Lcefk;->instance:Lcefq;

    .line 148
    .line 149
    check-cast v2, Lbztk;

    .line 150
    .line 151
    iget v3, v2, Lbztk;->b:I

    .line 152
    .line 153
    and-int/lit8 v3, v3, -0x5

    .line 154
    .line 155
    iput v3, v2, Lbztk;->b:I

    .line 156
    .line 157
    const-wide/16 v5, -0x1

    .line 158
    .line 159
    iput-wide v5, v2, Lbztk;->e:J

    .line 160
    .line 161
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v2, v1, Lcefk;->instance:Lcefq;

    .line 165
    .line 166
    check-cast v2, Lbztk;

    .line 167
    .line 168
    iget v3, v2, Lbztk;->b:I

    .line 169
    .line 170
    and-int/lit8 v3, v3, -0x11

    .line 171
    .line 172
    iput v3, v2, Lbztk;->b:I

    .line 173
    .line 174
    iput v4, v2, Lbztk;->g:I

    .line 175
    .line 176
    sget-object v2, Lbzty;->e:Lcefo;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lcefk;->E(Lcefa;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p4}, Lbfpp;->a()I

    .line 182
    .line 183
    .line 184
    move-result p4

    .line 185
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v2, v1, Lcefk;->instance:Lcefq;

    .line 189
    .line 190
    check-cast v2, Lbztk;

    .line 191
    .line 192
    iget v3, v2, Lbztk;->b:I

    .line 193
    .line 194
    or-int/lit8 v3, v3, 0x2

    .line 195
    .line 196
    iput v3, v2, Lbztk;->b:I

    .line 197
    .line 198
    iput p4, v2, Lbztk;->d:I

    .line 199
    .line 200
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    check-cast p4, Lbztk;

    .line 205
    .line 206
    invoke-interface {p6, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_3
    :goto_3
    invoke-interface {p6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_4
    invoke-virtual {p5, v1}, Lbgaq;->b(Lbztk;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_5

    .line 219
    .line 220
    if-nez p4, :cond_6

    .line 221
    .line 222
    :cond_5
    invoke-interface {p6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_6
    :goto_4
    move p4, v4

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Lbzuo;)Lbfpp;
    .locals 2

    .line 1
    iget-object v0, p0, Lbgat;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbfpp;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lbgat;->b:Lbgcn;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lbgcn;->a(Lbzuo;)Lbfow;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method public final c(Lbqfl;Lbzvi;Lbfkm;)Lbgao;
    .locals 3

    .line 1
    sget-object v0, Lbgat;->i:Lbzve;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcefk;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcefk;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v1, Lbzve;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p2, v1, Lbzve;->c:Lbzvi;

    .line 20
    .line 21
    iget p2, v1, Lbzve;->b:I

    .line 22
    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    iput p2, v1, Lbzve;->b:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lbzve;

    .line 32
    .line 33
    new-instance v0, Lbgao;

    .line 34
    .line 35
    new-instance v1, Lbgas;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, p3, v2}, Lbgas;-><init>(Lbgat;Lbfkm;Lbztk;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, p1, v1, p2}, Lbgao;-><init>(Lbgat;Lbqfl;Lbgas;Lbzve;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final d(Lbzxx;I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lbgat;->d:Lbzxx;

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

.method public final g(Lbghs;ZZLbfkm;Lbgaq;ZZ)Lchsy;
    .locals 12

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    invoke-interface {p1}, Lbghs;->n()Lbztq;

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
    sget-object v4, Lbztl;->a:Lbztl;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v4, p0, Lbgat;->b:Lbgcn;

    .line 16
    .line 17
    sget-object v5, Lbzua;->b:Lbzua;

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Lbgcn;->d(Lbzua;)Lbfpp;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v4}, Lbfpp;->e()Lcefk;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lbztk;

    .line 32
    .line 33
    invoke-static {v4, v3}, Lbgat;->e(Lbztk;I)Lbztl;

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
    iget-object v5, v2, Lbztq;->c:Lbztl;

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    sget-object v5, Lbztl;->a:Lbztl;

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
    invoke-direct/range {v5 .. v11}, Lbgat;->i(Lbztl;ZZZLbgaq;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v2, Lbztq;->d:Lbztl;

    .line 59
    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    sget-object v5, Lbztl;->a:Lbztl;

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
    invoke-direct/range {v5 .. v11}, Lbgat;->i(Lbztl;ZZZLbgaq;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, v2, Lbztq;->d:Lbztl;

    .line 75
    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    sget-object p2, Lbztl;->a:Lbztl;

    .line 79
    .line 80
    :cond_3
    iget-object p2, p2, Lbztl;->c:Lcegi;

    .line 81
    .line 82
    invoke-interface {p2}, Lcegi;->size()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    iget-object p2, v2, Lbztq;->c:Lbztl;

    .line 89
    .line 90
    if-nez p2, :cond_5

    .line 91
    .line 92
    sget-object p2, Lbztl;->a:Lbztl;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object p2, v2, Lbztq;->d:Lbztl;

    .line 96
    .line 97
    if-nez p2, :cond_5

    .line 98
    .line 99
    sget-object p2, Lbztl;->a:Lbztl;

    .line 100
    .line 101
    :cond_5
    :goto_1
    iget p2, p2, Lbztl;->f:I

    .line 102
    .line 103
    invoke-static {p2}, La;->bj(I)I

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
    sget-object p3, Lbztl;->a:Lbztl;

    .line 111
    .line 112
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lcefk;

    .line 117
    .line 118
    invoke-virtual {v6, v11}, Lcefk;->J(Ljava/lang/Iterable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v7, v6, Lcefk;->instance:Lcefq;

    .line 125
    .line 126
    check-cast v7, Lbztl;

    .line 127
    .line 128
    iput p2, v7, Lbztl;->f:I

    .line 129
    .line 130
    iget p2, v7, Lbztl;->b:I

    .line 131
    .line 132
    or-int/lit8 p2, p2, 0x4

    .line 133
    .line 134
    iput p2, v7, Lbztl;->b:I

    .line 135
    .line 136
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Lbztl;

    .line 141
    .line 142
    move-object/from16 v6, p4

    .line 143
    .line 144
    invoke-static {p1, v6, v1}, Lbgat;->f(Lbghs;Lbfkm;Z)Lcefk;

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
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v8, v7, Lcefk;->instance:Lcefq;

    .line 155
    .line 156
    check-cast v8, Lbztq;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object v4, v8, Lbztq;->c:Lbztl;

    .line 162
    .line 163
    iget v4, v8, Lbztq;->b:I

    .line 164
    .line 165
    or-int/2addr v4, v3

    .line 166
    iput v4, v8, Lbztq;->b:I

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
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object p2, v7, Lcefk;->instance:Lcefq;

    .line 176
    .line 177
    check-cast p2, Lbztq;

    .line 178
    .line 179
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object p3, p2, Lbztq;->d:Lbztl;

    .line 183
    .line 184
    iget p3, p2, Lbztq;->b:I

    .line 185
    .line 186
    or-int/lit8 p3, p3, 0x2

    .line 187
    .line 188
    iput p3, p2, Lbztq;->b:I

    .line 189
    .line 190
    sget-object p2, Lbzzl;->a:Lcefo;

    .line 191
    .line 192
    sget-object p3, Lbzzl;->a:Lcefo;

    .line 193
    .line 194
    invoke-virtual {v7, p3}, Lcefk;->B(Lcefa;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    check-cast p3, Lbzzx;

    .line 199
    .line 200
    invoke-virtual {p3}, Lcefq;->toBuilder()Lcefi;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    xor-int/lit8 v3, v0, 0x1

    .line 205
    .line 206
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v4, p3, Lcefi;->instance:Lcefq;

    .line 210
    .line 211
    check-cast v4, Lbzzx;

    .line 212
    .line 213
    iget v8, v4, Lbzzx;->b:I

    .line 214
    .line 215
    or-int/lit16 v8, v8, 0x80

    .line 216
    .line 217
    iput v8, v4, Lbzzx;->b:I

    .line 218
    .line 219
    iput-boolean v3, v4, Lbzzx;->j:Z

    .line 220
    .line 221
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    check-cast p3, Lbzzx;

    .line 226
    .line 227
    invoke-virtual {v7, p2, p3}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    if-nez v0, :cond_9

    .line 231
    .line 232
    iget-object p2, p0, Lbgat;->b:Lbgcn;

    .line 233
    .line 234
    sget-object p3, Lbzua;->e:Lbzua;

    .line 235
    .line 236
    invoke-virtual {p2, p3}, Lbgcn;->d(Lbzua;)Lbfpp;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    check-cast p2, Lbfzq;

    .line 241
    .line 242
    iget-object p2, p2, Lbfzq;->b:Lbztx;

    .line 243
    .line 244
    if-eqz p2, :cond_9

    .line 245
    .line 246
    sget-object p3, Lbzty;->c:Lcefo;

    .line 247
    .line 248
    invoke-virtual {v7, p3, p2}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object p2, v7, Lcefk;->instance:Lcefq;

    .line 255
    .line 256
    check-cast p2, Lbztq;

    .line 257
    .line 258
    iget p3, p2, Lbztq;->b:I

    .line 259
    .line 260
    and-int/lit16 p3, p3, -0x2001

    .line 261
    .line 262
    iput p3, p2, Lbztq;->b:I

    .line 263
    .line 264
    const-wide/16 v3, -0x1

    .line 265
    .line 266
    iput-wide v3, p2, Lbztq;->m:J

    .line 267
    .line 268
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object p2, v7, Lcefk;->instance:Lcefq;

    .line 272
    .line 273
    check-cast p2, Lbztq;

    .line 274
    .line 275
    iget p3, p2, Lbztq;->b:I

    .line 276
    .line 277
    and-int/lit16 p3, p3, -0x1001

    .line 278
    .line 279
    iput p3, p2, Lbztq;->b:I

    .line 280
    .line 281
    const/4 p3, -0x1

    .line 282
    iput p3, p2, Lbztq;->l:I

    .line 283
    .line 284
    :cond_9
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    check-cast p2, Lbztq;

    .line 289
    .line 290
    iget-object p3, p0, Lbgat;->h:Lbjfu;

    .line 291
    .line 292
    invoke-virtual {p3, v2, p2}, Lbjfu;->v(Lbztq;Lbztq;)V

    .line 293
    .line 294
    .line 295
    iget-object p3, p0, Lbgat;->b:Lbgcn;

    .line 296
    .line 297
    new-instance v0, Lchsy;

    .line 298
    .line 299
    iget-object p3, p3, Lbgcn;->g:Lbgcg;

    .line 300
    .line 301
    iget p3, p3, Lbgcg;->d:I

    .line 302
    .line 303
    invoke-static {v6}, Lbggk;->a(Lbfkm;)Lbggk;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-interface {p1, p2, p3, v2}, Lbghs;->ac(Lbztq;ILbggk;)Lbghs;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-static {p1, v1}, Lbgat;->b(Lbghs;Z)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    invoke-direct {v0, p2, p1}, Lchsy;-><init>(Ljava/lang/Object;Z)V

    .line 316
    .line 317
    .line 318
    return-object v0
.end method
