.class public Llxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llxj;


# static fields
.field static final a:Lbqpa;

.field private static final d:Lbraj;


# instance fields
.field public final b:Llwz;

.field public final c:Lbfnv;

.field private final e:Lbfjb;

.field private final f:Lbgpv;

.field private final g:Latqe;

.field private h:I

.field private final i:Lbqgo;

.field private final j:Lbqgo;

.field private k:Lbqpa;

.field private l:Lbqph;

.field private m:Lbqpa;

.field private final n:Labmh;

.field private final o:Lbgwe;

.field private final p:Lsgx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "lxe"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llxe;->d:Lbraj;

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
    sput-object v0, Llxe;->a:Lbqpa;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lbfjb;Lbgwe;Lbgpv;Labmh;Latqe;Llwz;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Llxe;->h:I

    .line 7
    .line 8
    new-instance v0, Llxb;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Llxb;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Llxe;->i:Lbqgo;

    .line 19
    .line 20
    new-instance v0, Llxb;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v2}, Llxb;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Llxe;->j:Lbqgo;

    .line 31
    .line 32
    new-instance v0, Lsgx;

    .line 33
    .line 34
    new-instance v3, Lbfna;

    .line 35
    .line 36
    invoke-direct {v3}, Lbfna;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lbfmt;

    .line 40
    .line 41
    invoke-direct {v4, v2}, Lbfmt;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lbfna;->c(Lbfmp;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lbfmq;

    .line 48
    .line 49
    invoke-direct {v4}, Lbfmq;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 v5, 0xa

    .line 53
    .line 54
    invoke-virtual {v3, v5, v4}, Lbfna;->d(ILbfmp;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lbfmz;

    .line 58
    .line 59
    invoke-direct {v4}, Lbfmz;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v5, v4}, Lbfna;->d(ILbfmp;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lbfms;

    .line 66
    .line 67
    invoke-direct {v4, v2}, Lbfms;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1, v4}, Lbfna;->e(ILbfmp;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lbfna;->a()Lbfnc;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v0, v2, v1}, Lsgx;-><init>(Lbfmp;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Llxe;->p:Lsgx;

    .line 81
    .line 82
    sget v0, Lbqpa;->d:I

    .line 83
    .line 84
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 85
    .line 86
    iput-object v0, p0, Llxe;->k:Lbqpa;

    .line 87
    .line 88
    sget-object v1, Lbqxq;->b:Lbqph;

    .line 89
    .line 90
    iput-object v1, p0, Llxe;->l:Lbqph;

    .line 91
    .line 92
    iput-object v0, p0, Llxe;->m:Lbqpa;

    .line 93
    .line 94
    iput-object p1, p0, Llxe;->e:Lbfjb;

    .line 95
    .line 96
    iput-object p2, p0, Llxe;->o:Lbgwe;

    .line 97
    .line 98
    iput-object p3, p0, Llxe;->f:Lbgpv;

    .line 99
    .line 100
    iput-object p4, p0, Llxe;->n:Labmh;

    .line 101
    .line 102
    iput-object p5, p0, Llxe;->g:Latqe;

    .line 103
    .line 104
    iput-object p6, p0, Llxe;->b:Llwz;

    .line 105
    .line 106
    invoke-virtual {p1}, Lbfjb;->f()Lbfiz;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lbgbt;

    .line 111
    .line 112
    iget-object p1, p1, Lbgbt;->I:Lbgcn;

    .line 113
    .line 114
    sget-object p2, Lbfnv;->c:Lbfnv;

    .line 115
    .line 116
    new-instance p2, Lbfnt;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Lbfnt;-><init>(Lbfpx;)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Llxe;->c:Lbfnv;

    .line 122
    .line 123
    return-void
.end method

.method private static e(Lbqpa;Lbqpa;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static f(Lbfnj;Llwf;Lbzrd;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbfnj;->e()Lcefk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p3}, Lbfnj;->d(Ljava/lang/Object;)Lcefk;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p0, p4}, Lbfnj;->c(Ljava/lang/Object;)Lcefk;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Llwf;->bd()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object p4, p0, Lcefk;->instance:Lcefq;

    .line 21
    .line 22
    check-cast p4, Lbztk;

    .line 23
    .line 24
    sget-object v1, Lbztk;->a:Lbztk;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v1, p4, Lbztk;->b:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    or-int/2addr v1, v2

    .line 33
    iput v1, p4, Lbztk;->b:I

    .line 34
    .line 35
    iput-object p1, p4, Lbztk;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p3, p0}, Lcefk;->X(Lcefk;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object p0, v0, Lcefk;->instance:Lcefq;

    .line 44
    .line 45
    check-cast p0, Lbztq;

    .line 46
    .line 47
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lbztl;

    .line 52
    .line 53
    sget-object p3, Lbztq;->a:Lbztq;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lbztq;->c:Lbztl;

    .line 59
    .line 60
    iget p1, p0, Lbztq;->b:I

    .line 61
    .line 62
    or-int/2addr p1, v2

    .line 63
    iput p1, p0, Lbztq;->b:I

    .line 64
    .line 65
    sget-object p0, Lbzrc;->a:Lbzrc;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcefi;->instance:Lcefq;

    .line 75
    .line 76
    check-cast p1, Lbzrc;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object p2, p1, Lbzrc;->c:Lbzrd;

    .line 82
    .line 83
    iget p2, p1, Lbzrc;->b:I

    .line 84
    .line 85
    or-int/2addr p2, v2

    .line 86
    iput p2, p1, Lbzrc;->b:I

    .line 87
    .line 88
    sget-object p1, Llxe;->a:Lbqpa;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-virtual {p1, p2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lbzrb;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lcefi;->instance:Lcefq;

    .line 101
    .line 102
    check-cast p2, Lbzrc;

    .line 103
    .line 104
    iget p1, p1, Lbzrb;->j:I

    .line 105
    .line 106
    iput p1, p2, Lbzrc;->d:I

    .line 107
    .line 108
    iget p1, p2, Lbzrc;->b:I

    .line 109
    .line 110
    or-int/lit8 p1, p1, 0x2

    .line 111
    .line 112
    iput p1, p2, Lbzrc;->b:I

    .line 113
    .line 114
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object p1, v0, Lcefk;->instance:Lcefq;

    .line 118
    .line 119
    check-cast p1, Lbztq;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lbzrc;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object p0, p1, Lbztq;->e:Lbzrc;

    .line 131
    .line 132
    iget p0, p1, Lbztq;->b:I

    .line 133
    .line 134
    or-int/lit8 p0, p0, 0x8

    .line 135
    .line 136
    iput p0, p1, Lbztq;->b:I

    .line 137
    .line 138
    sget-object p0, Lbzuk;->a:Lbzuk;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lcefk;

    .line 145
    .line 146
    sget-object p1, Lbzul;->w:Lcefo;

    .line 147
    .line 148
    sget-object p2, Lbztc;->a:Lbztc;

    .line 149
    .line 150
    invoke-virtual {p0, p1, p2}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object p1, v0, Lcefk;->instance:Lcefq;

    .line 157
    .line 158
    check-cast p1, Lbztq;

    .line 159
    .line 160
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lbzuk;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object p0, p1, Lbztq;->u:Lbzuk;

    .line 170
    .line 171
    iget p0, p1, Lbztq;->b:I

    .line 172
    .line 173
    const/high16 p2, 0x10000

    .line 174
    .line 175
    or-int/2addr p0, p2

    .line 176
    iput p0, p1, Lbztq;->b:I

    .line 177
    .line 178
    sget-object p0, Lbzzl;->b:Lcefo;

    .line 179
    .line 180
    sget-object p1, Lbzzi;->a:Lbzzi;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 190
    .line 191
    check-cast p2, Lbzzi;

    .line 192
    .line 193
    iget p3, p2, Lbzzi;->b:I

    .line 194
    .line 195
    or-int/2addr p3, v2

    .line 196
    iput p3, p2, Lbzzi;->b:I

    .line 197
    .line 198
    const/high16 p3, 0x42480000    # 50.0f

    .line 199
    .line 200
    iput p3, p2, Lbzzi;->c:F

    .line 201
    .line 202
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 206
    .line 207
    check-cast p2, Lbzzi;

    .line 208
    .line 209
    iget p3, p2, Lbzzi;->b:I

    .line 210
    .line 211
    or-int/lit8 p3, p3, 0x4

    .line 212
    .line 213
    iput p3, p2, Lbzzi;->b:I

    .line 214
    .line 215
    iput-boolean v2, p2, Lbzzi;->e:Z

    .line 216
    .line 217
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lbzzi;

    .line 222
    .line 223
    invoke-virtual {v0, p0, p1}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Llxe;->m:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Llxe;->d:Lbraj;

    .line 10
    .line 11
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x155

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbrag;

    .line 24
    .line 25
    iget-object v1, p0, Llxe;->m:Lbqpa;

    .line 26
    .line 27
    const-string v2, "No callouts should be added to map: %s"

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Llxe;->l:Lbqph;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbqph;->c()Lbqop;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lbqop;->tC()Lbqzm;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lbgqb;

    .line 53
    .line 54
    invoke-virtual {v1}, Lbgqb;->c()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v0, Lbqxq;->b:Lbqph;

    .line 59
    .line 60
    iput-object v0, p0, Llxe;->l:Lbqph;

    .line 61
    .line 62
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 63
    .line 64
    iput-object v0, p0, Llxe;->k:Lbqpa;

    .line 65
    .line 66
    return-void
.end method

.method private final h(Lbqpa;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llxe;->m:Lbqpa;

    .line 2
    .line 3
    invoke-static {v0, p1}, Llxe;->e(Lbqpa;Lbqpa;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Llxe;->l:Lbqph;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lbgqb;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lbgqb;->d()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p1, v0}, Llxe;->e(Lbqpa;Lbqpa;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Llxe;->l:Lbqph;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lbgqb;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget v2, p0, Llxe;->h:I

    .line 74
    .line 75
    add-int/lit8 v3, v2, 0x1

    .line 76
    .line 77
    iput v3, p0, Llxe;->h:I

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lbgqb;->f(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iput-object p1, p0, Llxe;->m:Lbqpa;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbqpa;->d:I

    .line 5
    .line 6
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Llxe;->h(Lbqpa;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Llxe;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Llxh;Lbqpa;Z)V
    .locals 9

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Llxe;->k:Lbqpa;

    .line 5
    .line 6
    invoke-static {p3, p2}, Llqk;->q(Ljava/util/List;Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Llxh;->b:Lbqpa;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Llxe;->h(Lbqpa;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget p3, Lbqpa;->d:I

    .line 19
    .line 20
    sget-object p3, Lbqxl;->a:Lbqpa;

    .line 21
    .line 22
    invoke-direct {p0, p3}, Llxe;->h(Lbqpa;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Llxe;->g()V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Llxe;->m:Lbqpa;

    .line 29
    .line 30
    invoke-virtual {p3}, Lbqpa;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    sget-object p3, Llxe;->d:Lbraj;

    .line 37
    .line 38
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 39
    .line 40
    invoke-virtual {p3, v0}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const/16 v0, 0x154

    .line 45
    .line 46
    invoke-interface {p3, v0}, Lbrag;->M(I)Lbrax;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lbrag;

    .line 51
    .line 52
    iget-object v0, p0, Llxe;->m:Lbqpa;

    .line 53
    .line 54
    const-string v1, "No callouts should be added to map: %s"

    .line 55
    .line 56
    invoke-interface {p3, v1, v0}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p3, p0, Llxe;->l:Lbqph;

    .line 60
    .line 61
    invoke-virtual {p3}, Lbqph;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-nez p3, :cond_2

    .line 66
    .line 67
    iget-object p3, p0, Llxe;->k:Lbqpa;

    .line 68
    .line 69
    invoke-virtual {p3}, Lbqpa;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-nez p3, :cond_2

    .line 74
    .line 75
    sget-object p3, Llxe;->d:Lbraj;

    .line 76
    .line 77
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 78
    .line 79
    invoke-virtual {p3, v0}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    const/16 v0, 0x153

    .line 84
    .line 85
    invoke-interface {p3, v0}, Lbrag;->M(I)Lbrax;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Lbrag;

    .line 90
    .line 91
    iget-object v0, p0, Llxe;->l:Lbqph;

    .line 92
    .line 93
    const-string v1, "No callouts should be live: [placemarkToCallout=%s, placemarks=%s]"

    .line 94
    .line 95
    invoke-interface {p3, v1, v0, p2}, Lbrag;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    new-instance p3, Lbqpd;

    .line 99
    .line 100
    invoke-direct {p3}, Lbqpd;-><init>()V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    move v1, v0

    .line 105
    :goto_0
    invoke-virtual {p2}, Lbqpa;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ge v1, v2, :cond_6

    .line 110
    .line 111
    invoke-virtual {p2, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Llwf;

    .line 116
    .line 117
    iget-object v3, p0, Llxe;->e:Lbfjb;

    .line 118
    .line 119
    invoke-virtual {v3}, Lbfjb;->f()Lbfiz;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lbgbt;

    .line 124
    .line 125
    iget-object v4, v4, Lbgbt;->J:Lbgad;

    .line 126
    .line 127
    invoke-virtual {v2}, Llwf;->u()Lbfkf;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-nez v5, :cond_3

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :cond_3
    invoke-static {v5}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v6}, Lbewl;->a(Lbfkm;)Lbzrd;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v7, p0, Llxe;->g:Latqe;

    .line 145
    .line 146
    invoke-interface {v7}, Latqe;->b()Lcehe;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Lbybb;

    .line 151
    .line 152
    iget-boolean v7, v7, Lbybb;->f:Z

    .line 153
    .line 154
    if-eqz v7, :cond_4

    .line 155
    .line 156
    iget-object v3, p0, Llxe;->o:Lbgwe;

    .line 157
    .line 158
    iget-object v4, p0, Llxe;->j:Lbqgo;

    .line 159
    .line 160
    invoke-interface {v4}, Lbqgo;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Llxd;

    .line 165
    .line 166
    invoke-virtual {v7}, Llxd;->b()Lbfqq;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v3, v7}, Lbfnj;->h(Lbgwe;Lbfqq;)Lbfnj;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v4}, Lbqgo;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Llxd;

    .line 179
    .line 180
    invoke-virtual {v4}, Llxd;->b()Lbfqq;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-object v7, p0, Llxe;->i:Lbqgo;

    .line 185
    .line 186
    invoke-interface {v7}, Lbqgo;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Llxd;

    .line 191
    .line 192
    invoke-virtual {v7}, Llxd;->b()Lbfqq;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v3, v2, v6, v4, v7}, Llxe;->f(Lbfnj;Llwf;Lbzrd;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v4, Llxa;

    .line 200
    .line 201
    invoke-direct {v4, p0, v2, v0}, Llxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Llxe;->f:Lbgpv;

    .line 205
    .line 206
    invoke-static {}, Lbgpu;->a()Lbjoz;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v3, Lbfni;

    .line 211
    .line 212
    invoke-virtual {v3}, Lbfni;->a()Lbfqs;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v6, v3}, Lbjoz;->g(Lbfqs;)V

    .line 217
    .line 218
    .line 219
    iget-object v3, p0, Llxe;->p:Lsgx;

    .line 220
    .line 221
    invoke-virtual {v6, v3}, Lbjoz;->i(Lbgps;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v5}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iput-object v3, v6, Lbjoz;->c:Ljava/lang/Object;

    .line 229
    .line 230
    sget-object v3, Lbgpt;->z:Lbgpt;

    .line 231
    .line 232
    invoke-virtual {v6, v3}, Lbjoz;->l(Lbgpt;)V

    .line 233
    .line 234
    .line 235
    sget-object v3, Llxe;->a:Lbqpa;

    .line 236
    .line 237
    invoke-virtual {v6, v3}, Lbjoz;->k(Lbqpa;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Lbzrb;

    .line 245
    .line 246
    invoke-virtual {v6, v3}, Lbjoz;->h(Lbzrb;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Lbjoz;->e()Lbgpu;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iget-object v5, p0, Llxe;->n:Labmh;

    .line 254
    .line 255
    new-instance v6, Lbgqa;

    .line 256
    .line 257
    invoke-direct {v6, v2, v3, v5, v4}, Lbgqa;-><init>(Lbgpv;Lbgpu;Labmh;Labmj;)V

    .line 258
    .line 259
    .line 260
    move-object v2, v6

    .line 261
    goto :goto_1

    .line 262
    :cond_4
    iget-object v5, p0, Llxe;->j:Lbqgo;

    .line 263
    .line 264
    invoke-interface {v5}, Lbqgo;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    check-cast v7, Llxd;

    .line 269
    .line 270
    invoke-virtual {v7}, Llxd;->a()Lbfpp;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-static {v7}, Lbfnj;->f(Lbfpp;)Lbfnj;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-interface {v5}, Lbqgo;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Llxd;

    .line 283
    .line 284
    invoke-virtual {v5}, Llxd;->a()Lbfpp;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    iget-object v8, p0, Llxe;->i:Lbqgo;

    .line 289
    .line 290
    invoke-interface {v8}, Lbqgo;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    check-cast v8, Llxd;

    .line 295
    .line 296
    invoke-virtual {v8}, Llxd;->a()Lbfpp;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-static {v7, v2, v6, v5, v8}, Llxe;->f(Lbfnj;Llwf;Lbzrd;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object v4, v4, Lbgad;->b:Lbfph;

    .line 304
    .line 305
    check-cast v7, Lbfnh;

    .line 306
    .line 307
    invoke-virtual {v7}, Lbfnh;->a()Lbztq;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    sget-object v6, Lbzwh;->b:Lbzwh;

    .line 312
    .line 313
    invoke-interface {v4, v5, v6}, Lbfph;->k(Lbztq;Lbzwh;)Lbfzd;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    new-instance v5, Llxc;

    .line 318
    .line 319
    invoke-direct {v5, p0, v2}, Llxc;-><init>(Llxe;Llwf;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v5}, Lbfys;->h(Lbfps;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Lbfjb;->f()Lbfiz;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Lbgbt;

    .line 330
    .line 331
    iget-object v2, v2, Lbgbt;->K:Lbgpq;

    .line 332
    .line 333
    invoke-static {}, Lbgpm;->a()Lbkjb;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v3, v4}, Lbkjb;->s(Lbfzd;)V

    .line 338
    .line 339
    .line 340
    iget-object v4, p0, Llxe;->p:Lsgx;

    .line 341
    .line 342
    invoke-virtual {v3, v4}, Lbkjb;->t(Lbgps;)V

    .line 343
    .line 344
    .line 345
    sget-object v4, Lbgpt;->z:Lbgpt;

    .line 346
    .line 347
    invoke-virtual {v3, v4}, Lbkjb;->w(Lbgpt;)V

    .line 348
    .line 349
    .line 350
    sget-object v4, Llxe;->a:Lbqpa;

    .line 351
    .line 352
    invoke-virtual {v3, v4}, Lbkjb;->v(Lbqpa;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Lbkjb;->r()Lbgpm;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    new-instance v4, Lbgpz;

    .line 360
    .line 361
    invoke-direct {v4, v2, v3}, Lbgpz;-><init>(Lbgpq;Lbgpm;)V

    .line 362
    .line 363
    .line 364
    move-object v2, v4

    .line 365
    :goto_1
    if-eqz v2, :cond_5

    .line 366
    .line 367
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {p3, v3, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_6
    invoke-virtual {p3}, Lbqpd;->b()Lbqph;

    .line 379
    .line 380
    .line 381
    move-result-object p3

    .line 382
    iput-object p3, p0, Llxe;->l:Lbqph;

    .line 383
    .line 384
    iput-object p2, p0, Llxe;->k:Lbqpa;

    .line 385
    .line 386
    iget-object p1, p1, Llxh;->b:Lbqpa;

    .line 387
    .line 388
    invoke-direct {p0, p1}, Llxe;->h(Lbqpa;)V

    .line 389
    .line 390
    .line 391
    return-void
.end method
