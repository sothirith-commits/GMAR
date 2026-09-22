.class public final Lxpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxpv;


# static fields
.field public static final synthetic j:I

.field private static final k:Lbwny;

.field private static final l:Lcpjg;

.field private static final m:Lcpjg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxha;

.field public final c:Lxhk;

.field public final d:Lbyyj;

.field public final e:Lawal;

.field public f:Layoy;

.field public final g:Lailo;

.field public h:Lcmek;

.field public final i:Lcacj;

.field private final n:Lbmvt;

.field private final o:Lbmvt;

.field private final p:Lbmvt;

.field private final q:Lctbe;

.field private final r:Lzdv;

.field private s:Layoy;

.field private t:Lbnai;

.field private final u:Lyiy;

.field private final v:Lbehx;

.field private final w:Lcacj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "xpg"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lxpg;->k:Lbwny;

    .line 9
    .line 10
    sget-object v0, Lcpjg;->a:Lcpjg;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lciby;->c:Lciby;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 20
    .line 21
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 22
    .line 23
    check-cast v2, Lcpjg;

    .line 24
    .line 25
    iget v1, v1, Lciby;->i:I

    .line 26
    .line 27
    iput v1, v2, Lcpjg;->c:I

    .line 28
    .line 29
    iget v1, v2, Lcpjg;->b:I

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, v2, Lcpjg;->b:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lcpjg;

    .line 40
    .line 41
    sput-object v0, Lxpg;->l:Lcpjg;

    .line 42
    .line 43
    sget-object v0, Lcpjg;->a:Lcpjg;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sget-object v1, Lciby;->g:Lciby;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 53
    .line 54
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 55
    .line 56
    check-cast v2, Lcpjg;

    .line 57
    .line 58
    iget v1, v1, Lciby;->i:I

    .line 59
    .line 60
    iput v1, v2, Lcpjg;->c:I

    .line 61
    .line 62
    iget v1, v2, Lcpjg;->b:I

    .line 63
    .line 64
    or-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    iput v1, v2, Lcpjg;->b:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lcpjg;

    .line 73
    .line 74
    sput-object v0, Lxpg;->m:Lcpjg;

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbehx;Lcacj;Lxha;Lcacj;Lctbe;Lxhk;Lbyyj;Lyiy;Lzdv;Lawal;Lailo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lxpg;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lxpg;->v:Lbehx;

    .line 8
    .line 9
    iput-object p3, p0, Lxpg;->i:Lcacj;

    .line 10
    .line 11
    iput-object p4, p0, Lxpg;->b:Lxha;

    .line 12
    .line 13
    iput-object p5, p0, Lxpg;->w:Lcacj;

    .line 14
    .line 15
    iput-object p7, p0, Lxpg;->c:Lxhk;

    .line 16
    .line 17
    iput-object p8, p0, Lxpg;->d:Lbyyj;

    .line 18
    .line 19
    iput-object p9, p0, Lxpg;->u:Lyiy;

    .line 20
    .line 21
    iput-object p10, p0, Lxpg;->r:Lzdv;

    .line 22
    .line 23
    iput-object p11, p0, Lxpg;->e:Lawal;

    .line 24
    .line 25
    new-instance p1, Lbmvt;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Lbmvt;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lxpg;->n:Lbmvt;

    .line 31
    .line 32
    new-instance p1, Lbmvt;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Lbmvt;-><init>()V

    .line 36
    .line 37
    iput-object p1, p0, Lxpg;->o:Lbmvt;

    .line 38
    .line 39
    new-instance p1, Lbmvt;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Lbmvt;-><init>()V

    .line 43
    .line 44
    iput-object p1, p0, Lxpg;->p:Lbmvt;

    .line 45
    .line 46
    iput-object p6, p0, Lxpg;->q:Lctbe;

    .line 47
    .line 48
    sget-object p1, Lcjdv;->a:Lcjdv;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iput-object p1, p0, Lxpg;->h:Lcmek;

    .line 55
    .line 56
    iput-object p12, p0, Lxpg;->g:Lailo;

    .line 57
    return-void
.end method

.method private static q(Laypo;)Lxpu;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laypo;->k:Laypo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Laypo;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    :cond_0
    new-instance p0, Lxpq;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lxpq;-><init>(I)V

    .line 16
    return-object p0
.end method

.method private final r(Laino;Lxxb;Lcpiy;Lcpix;Lcpjg;)Lcpja;
    .locals 14

    .line 1
    .line 2
    new-instance v1, Lxys;

    .line 3
    .line 4
    .line 5
    invoke-direct {v1}, Lxys;-><init>()V

    .line 6
    .line 7
    sget-object v2, Lccxl;->a:Lccxl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 15
    .line 16
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 17
    .line 18
    check-cast v3, Lccxl;

    .line 19
    .line 20
    iget v4, v3, Lccxl;->b:I

    .line 21
    .line 22
    or-int/lit8 v4, v4, 0x2

    .line 23
    .line 24
    iput v4, v3, Lccxl;->b:I

    .line 25
    .line 26
    iget-wide v4, p1, Laino;->c:D

    .line 27
    .line 28
    iput-wide v4, v3, Lccxl;->d:D

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 32
    .line 33
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 34
    .line 35
    check-cast v3, Lccxl;

    .line 36
    .line 37
    iget v4, v3, Lccxl;->b:I

    .line 38
    const/4 v5, 0x1

    .line 39
    or-int/2addr v4, v5

    .line 40
    .line 41
    iput v4, v3, Lccxl;->b:I

    .line 42
    .line 43
    iget-wide v6, p1, Laino;->d:D

    .line 44
    .line 45
    iput-wide v6, v3, Lccxl;->c:D

    .line 46
    .line 47
    new-instance v3, Lxjw;

    .line 48
    const/4 v4, 0x4

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v2, v4}, Lxjw;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    iget-object v4, p1, Laino;->f:Lj$/util/OptionalDouble;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 57
    .line 58
    sget-object v3, Lccxk;->a:Lccxk;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 66
    .line 67
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 68
    .line 69
    check-cast v4, Lccxk;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    check-cast v2, Lccxl;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    iput-object v2, v4, Lccxk;->c:Lccxl;

    .line 81
    .line 82
    iget v2, v4, Lccxk;->b:I

    .line 83
    or-int/2addr v2, v5

    .line 84
    .line 85
    iput v2, v4, Lccxk;->b:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    check-cast v2, Lccxk;

    .line 92
    .line 93
    iput-object v2, v1, Lxys;->e:Lccxk;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Laino;->b()Lcmrs;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    iput-object v2, v1, Lxys;->f:Lcmrs;

    .line 100
    .line 101
    move-object/from16 v2, p4

    .line 102
    .line 103
    iput-object v2, v1, Lxys;->a:Lcpix;

    .line 104
    .line 105
    iget-object v2, p0, Lxpg;->v:Lbehx;

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lawfw;->j(Lbehx;)Lciea;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    iput-object v2, v1, Lxys;->g:Lciea;

    .line 112
    .line 113
    iget-object v2, p0, Lxpg;->h:Lcmek;

    .line 114
    .line 115
    sget-object v3, Lcjdu;->w:Lcjdu;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 119
    .line 120
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 121
    .line 122
    check-cast v4, Lcjdv;

    .line 123
    .line 124
    sget-object v6, Lcjdv;->a:Lcjdv;

    .line 125
    .line 126
    iget v3, v3, Lcjdu;->G:I

    .line 127
    .line 128
    iput v3, v4, Lcjdv;->d:I

    .line 129
    .line 130
    iget v3, v4, Lcjdv;->b:I

    .line 131
    .line 132
    or-int/lit8 v3, v3, 0x2

    .line 133
    .line 134
    iput v3, v4, Lcjdv;->b:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    check-cast v2, Lcjdv;

    .line 141
    .line 142
    iput-object v2, v1, Lxys;->c:Lcjdv;

    .line 143
    const/4 v2, 0x0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Laino;->s()Lbjau;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v0}, Lxxz;->X(Ljava/lang/String;Lbjau;)Lxxz;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lxys;->b(Lxxz;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p2 .. p2}, Lxxb;->K()Lcom/google/common/collect/ImmutableList;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 162
    move-result v2

    .line 163
    .line 164
    if-ge v5, v2, :cond_0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    check-cast v2, Lxxz;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lxys;->b(Lxxz;)V

    .line 174
    .line 175
    add-int/lit8 v5, v5, 0x1

    .line 176
    goto :goto_0

    .line 177
    .line 178
    :cond_0
    iget-object v6, p0, Lxpg;->c:Lxhk;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lxys;->a()Lxyt;

    .line 182
    move-result-object v7

    .line 183
    .line 184
    sget-object p0, Lcphq;->s:Lcphq;

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 188
    move-result-object v9

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 192
    move-result-object v12

    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    .line 196
    move-object/from16 v11, p3

    .line 197
    .line 198
    move-object/from16 v8, p5

    .line 199
    .line 200
    .line 201
    invoke-interface/range {v6 .. v13}, Lxhk;->c(Lxyt;Lcpjg;Ljava/util/List;Ljava/util/List;Lcpiy;Ljava/util/List;Z)Lcpja;

    .line 202
    move-result-object p0

    .line 203
    return-object p0
.end method

.method private final declared-synchronized s(Laypk;Lxwf;Laino;ZLxxb;Lbmvt;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v7, p5

    .line 7
    monitor-enter p0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    :try_start_0
    iput-object v0, v1, Lxpg;->s:Layoy;

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    iget-object v3, v3, Laypk;->a:Ljava/lang/Object;

    .line 15
    move-object v4, v3

    .line 16
    .line 17
    check-cast v4, Lcpja;

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Lxha;->b(Lcpja;)Lciby;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    iget-object v3, v4, Lcpja;->f:Lcmrs;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    sget-object v3, Lcmrs;->a:Lcmrs;

    .line 28
    .line 29
    :cond_0
    iget-object v3, v3, Lcmrs;->f:Lcmrq;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    sget-object v3, Lcmrq;->a:Lcmrq;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {v3}, Lbjau;->f(Lcmrq;)Lbjau;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    iget-object v6, v4, Lcpja;->c:Lcpiq;

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    sget-object v6, Lcpiq;->a:Lcpiq;

    .line 44
    .line 45
    :cond_2
    iget-object v8, v6, Lcpiq;->e:Lcmfj;

    .line 46
    .line 47
    .line 48
    invoke-interface {v8}, Lcmfj;->size()I

    .line 49
    move-result v8

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lxwf;->e()I

    .line 53
    move-result v9

    .line 54
    .line 55
    if-ne v9, v8, :cond_3

    .line 56
    const/4 v9, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v9, 0x0

    .line 59
    .line 60
    :goto_0
    if-nez v9, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lxwf;->e()I

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 67
    move-result-object v11

    .line 68
    const/4 v12, 0x0

    .line 69
    .line 70
    :goto_1
    if-ge v12, v8, :cond_9

    .line 71
    .line 72
    iget-object v13, v6, Lcpiq;->e:Lcmfj;

    .line 73
    .line 74
    .line 75
    invoke-interface {v13, v12}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v13

    .line 77
    .line 78
    check-cast v13, Lcila;

    .line 79
    .line 80
    iget v14, v13, Lcila;->l:I

    .line 81
    .line 82
    .line 83
    invoke-static {v14}, Lcikx;->a(I)Lcikx;

    .line 84
    move-result-object v14

    .line 85
    .line 86
    if-nez v14, :cond_5

    .line 87
    .line 88
    sget-object v14, Lcikx;->e:Lcikx;

    .line 89
    .line 90
    :cond_5
    sget-object v15, Lcikx;->a:Lcikx;

    .line 91
    .line 92
    if-ne v14, v15, :cond_7

    .line 93
    .line 94
    iget v14, v13, Lcila;->b:I

    .line 95
    .line 96
    and-int/lit8 v14, v14, 0x8

    .line 97
    .line 98
    if-eqz v14, :cond_6

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_6
    if-eqz v3, :cond_7

    .line 102
    .line 103
    sget-object v14, Lcila;->a:Lcila;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14, v13}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 107
    move-result-object v13

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lbjau;->o()Lchqu;

    .line 111
    move-result-object v14

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 115
    .line 116
    iget-object v15, v13, Lcmek;->instance:Lcmes;

    .line 117
    .line 118
    check-cast v15, Lcila;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    iput-object v14, v15, Lcila;->f:Lchqu;

    .line 124
    .line 125
    iget v14, v15, Lcila;->b:I

    .line 126
    .line 127
    or-int/lit8 v14, v14, 0x8

    .line 128
    .line 129
    iput v14, v15, Lcila;->b:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13}, Lcmek;->build()Lcmes;

    .line 133
    move-result-object v13

    .line 134
    .line 135
    check-cast v13, Lcila;

    .line 136
    .line 137
    :cond_7
    :goto_2
    iget-object v14, v1, Lxpg;->a:Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    invoke-static {v13, v14}, Lxxz;->Z(Lcila;Landroid/content/Context;)Lxxz;

    .line 141
    move-result-object v13

    .line 142
    .line 143
    if-eqz v9, :cond_8

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lxwf;->l()Ljava/lang/String;

    .line 147
    move-result-object v15

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v12}, Lxwf;->i(I)Lcilc;

    .line 151
    move-result-object v10

    .line 152
    .line 153
    .line 154
    invoke-static {v15, v14, v13, v10, v0}, Lzwc;->bT(Ljava/lang/String;Landroid/content/Context;Lxxz;Lcilc;Lbjbg;)Lxxz;

    .line 155
    move-result-object v13

    .line 156
    .line 157
    .line 158
    :cond_8
    invoke-virtual {v11, v13}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 159
    .line 160
    add-int/lit8 v12, v12, 0x1

    .line 161
    goto :goto_1

    .line 162
    .line 163
    .line 164
    :cond_9
    invoke-virtual {v11}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 165
    move-result-object v3

    .line 166
    move-object v0, v3

    .line 167
    .line 168
    check-cast v0, Lbwkw;

    .line 169
    .line 170
    iget v0, v0, Lbwkw;->d:I

    .line 171
    const/4 v6, 0x2

    .line 172
    .line 173
    if-lt v0, v6, :cond_11

    .line 174
    .line 175
    iget-object v8, v7, Lxxb;->g:Lcjfk;

    .line 176
    .line 177
    new-instance v0, Lxpd;

    .line 178
    .line 179
    move/from16 v6, p4

    .line 180
    .line 181
    .line 182
    invoke-direct/range {v0 .. v6}, Lxpd;-><init>(Lxpg;Lxwf;Lcom/google/common/collect/ImmutableList;Lcpja;Lciby;Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lxwf;->p()Z

    .line 186
    move-result v1

    .line 187
    .line 188
    if-eqz v1, :cond_a

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lxwf;->b()I

    .line 192
    move-result v1

    .line 193
    goto :goto_3

    .line 194
    :cond_a
    const/4 v1, -0x1

    .line 195
    .line 196
    .line 197
    :goto_3
    invoke-virtual {v2}, Lxwf;->c()I

    .line 198
    move-result v5

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 202
    move-result-object v6

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    .line 206
    :goto_4
    if-ge v9, v5, :cond_e

    .line 207
    .line 208
    .line 209
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v11

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v11}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v11

    .line 215
    .line 216
    if-eqz v11, :cond_b

    .line 217
    move-object v12, v11

    .line 218
    .line 219
    check-cast v12, Lxxb;

    .line 220
    .line 221
    iget-object v12, v12, Lxxb;->g:Lcjfk;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v8}, Lcjfk;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v12

    .line 226
    .line 227
    if-eqz v12, :cond_b

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v11}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 231
    goto :goto_5

    .line 232
    .line 233
    :cond_b
    if-ge v9, v1, :cond_c

    .line 234
    .line 235
    add-int/lit8 v10, v10, 0x1

    .line 236
    goto :goto_5

    .line 237
    .line 238
    :cond_c
    if-ne v9, v1, :cond_d

    .line 239
    const/4 v1, 0x0

    .line 240
    const/4 v10, 0x0

    .line 241
    .line 242
    :cond_d
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 243
    goto :goto_4

    .line 244
    :cond_e
    sub-int/2addr v1, v10

    .line 245
    .line 246
    if-gez v1, :cond_f

    .line 247
    const/4 v10, 0x0

    .line 248
    goto :goto_6

    .line 249
    :cond_f
    move v10, v1

    .line 250
    .line 251
    .line 252
    :goto_6
    invoke-virtual {v6}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    .line 256
    invoke-static {v10, v0}, Lxxd;->h(ILjava/util/List;)Lxxd;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lxxd;->f()Lxxb;

    .line 261
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    .line 263
    if-nez v1, :cond_10

    .line 264
    monitor-exit p0

    .line 265
    return-void

    .line 266
    .line 267
    :cond_10
    :try_start_1
    new-instance v5, Lxwi;

    .line 268
    .line 269
    .line 270
    invoke-direct {v5}, Lxwi;-><init>()V

    .line 271
    .line 272
    iput-object v2, v5, Lxwi;->a:Lxwf;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v4}, Lxwi;->c(Lcpja;)V

    .line 276
    .line 277
    iget-object v1, v1, Lxxb;->g:Lcjfk;

    .line 278
    .line 279
    iput-object v1, v5, Lxwi;->c:Lcjfk;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v3}, Lxwi;->e(Lcom/google/common/collect/ImmutableList;)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    iput-object v1, v5, Lxwi;->j:Lj$/time/Instant;

    .line 289
    .line 290
    new-instance v1, Lxwj;

    .line 291
    .line 292
    .line 293
    invoke-direct {v1, v5}, Lxwj;-><init>(Lxwi;)V

    .line 294
    .line 295
    .line 296
    invoke-static/range {p3 .. p3}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 297
    move-result-object v2

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v2, v1, v7}, Lxpu;->d(Lxxd;Lbvtl;Lxwj;Lxxb;)Lxpu;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    move-object/from16 v1, p6

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0}, Lbmvt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    monitor-exit p0

    .line 308
    return-void

    .line 309
    .line 310
    :cond_11
    :try_start_2
    sget-object v1, Lxpg;->k:Lbwny;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 314
    move-result-object v1

    .line 315
    .line 316
    check-cast v1, Lbwnv;

    .line 317
    .line 318
    const/16 v2, 0xa0d

    .line 319
    .line 320
    .line 321
    invoke-interface {v1, v2}, Lbwnv;->L(I)Lbwom;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    check-cast v1, Lbwnv;

    .line 325
    .line 326
    const-string v2, "Can\'t parse response. Expected at least two waypoints but only got %d"

    .line 327
    .line 328
    .line 329
    invoke-interface {v1, v2, v0}, Lbwnv;->t(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 330
    monitor-exit p0

    .line 331
    return-void

    .line 332
    :catchall_0
    move-exception v0

    .line 333
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 334
    throw v0
.end method

.method private final declared-synchronized t(Laypo;Lbmvt;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-object v0, p0, Lxpg;->s:Layoy;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lxpg;->q(Laypo;)Lxpu;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lbmvt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method private static u(Laino;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laino;->q()Lainu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lainu;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Laino;->e:Lj$/util/OptionalDouble;

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 22
    .line 23
    cmpl-double p0, v0, v2

    .line 24
    .line 25
    if-lez p0, :cond_0

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method


# virtual methods
.method public final a(Lxwf;)Lxwf;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p1, Lxwf;->a:Lcpjb;

    .line 3
    .line 4
    iget-object v1, v0, Lcpjb;->c:Lcpir;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcpir;->a:Lcpir;

    .line 9
    .line 10
    :cond_0
    iget-object v2, v1, Lcpir;->c:Lcpio;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    sget-object v2, Lcpio;->a:Lcpio;

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lcmem;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    :goto_0
    iget-object v4, v2, Lcmem;->instance:Lcmes;

    .line 24
    .line 25
    check-cast v4, Lcpio;

    .line 26
    .line 27
    iget-object v4, v4, Lcpio;->e:Lcmfj;

    .line 28
    .line 29
    .line 30
    invoke-interface {v4}, Lcmfj;->size()I

    .line 31
    move-result v4

    .line 32
    .line 33
    if-ge v3, v4, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcmem;->L(I)Lciki;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    iget v5, v4, Lciki;->b:I

    .line 40
    .line 41
    const/high16 v6, 0x20000000

    .line 42
    and-int/2addr v5, v6

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lcmes;->toBuilder()Lcmek;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    check-cast v4, Lbvmw;

    .line 51
    .line 52
    iget-object v5, p0, Lxpg;->q:Lctbe;

    .line 53
    .line 54
    .line 55
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Lcmdo;->A(Ljava/lang/String;)Lcmdo;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 66
    .line 67
    iget-object v7, v4, Lbvmw;->instance:Lcmes;

    .line 68
    .line 69
    check-cast v7, Lciki;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lcmdo;->F()Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    iput-object v5, v7, Lciki;->D:Ljava/lang/String;

    .line 76
    .line 77
    iget v5, v7, Lciki;->b:I

    .line 78
    or-int/2addr v5, v6

    .line 79
    .line 80
    iput v5, v7, Lciki;->b:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3, v4}, Lcmem;->ac(ILbvmw;)V

    .line 84
    .line 85
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_3
    new-instance p0, Lxwf;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Lcmem;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 102
    .line 103
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 104
    .line 105
    check-cast v3, Lcpir;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    check-cast v2, Lcpio;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    iput-object v2, v3, Lcpir;->c:Lcpio;

    .line 117
    .line 118
    iget v2, v3, Lcpir;->b:I

    .line 119
    .line 120
    or-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    iput v2, v3, Lcpir;->b:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 126
    .line 127
    iget-object v2, v0, Lcmem;->instance:Lcmes;

    .line 128
    .line 129
    check-cast v2, Lcpjb;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    check-cast v1, Lcpir;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    iput-object v1, v2, Lcpjb;->c:Lcpir;

    .line 141
    .line 142
    iget v1, v2, Lcpjb;->b:I

    .line 143
    .line 144
    or-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    iput v1, v2, Lcpjb;->b:I

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    check-cast v0, Lcpjb;

    .line 153
    .line 154
    iget-object p1, p1, Lxwf;->c:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v0, p1}, Lxwf;-><init>(Lcpjb;Ljava/lang/String;)V

    .line 158
    return-object p0
.end method

.method public final b()Lbmvq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxpg;->n:Lbmvt;

    .line 3
    .line 4
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 5
    return-object p0
.end method

.method public final c()Lbmvq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxpg;->p:Lbmvt;

    .line 3
    .line 4
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 5
    return-object p0
.end method

.method public final d()Lbmvq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxpg;->o:Lbmvt;

    .line 3
    .line 4
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 5
    return-object p0
.end method

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lxpg;->s:Layoy;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Layoy;->a()Z

    .line 10
    .line 11
    iput-object v1, p0, Lxpg;->s:Layoy;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lxpg;->t:Lbnai;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbnai;->c()V

    .line 19
    .line 20
    iput-object v1, p0, Lxpg;->t:Lbnai;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lxpg;->f:Layoy;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Layoy;->a()Z

    .line 28
    .line 29
    iput-object v1, p0, Lxpg;->f:Layoy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_2
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-object v0, p0, Lxpg;->t:Lbnai;

    .line 5
    .line 6
    new-instance v0, Lxpq;

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lxpq;-><init>(I)V

    .line 11
    .line 12
    iget-object v1, p0, Lxpg;->p:Lbmvt;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbmvt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized g(Lxxb;Lxwj;Ljava/util/Map;Z)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-object v0, p0, Lxpg;->t:Lbnai;

    .line 5
    .line 6
    iget-object v0, p2, Lxwj;->a:Lxwf;

    .line 7
    .line 8
    iget-object v0, v0, Lxwf;->a:Lcpjb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcmem;

    .line 15
    .line 16
    iget-object v1, v0, Lcmem;->instance:Lcmes;

    .line 17
    .line 18
    check-cast v1, Lcpjb;

    .line 19
    .line 20
    iget-object v1, v1, Lcpjb;->c:Lcpir;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcpir;->a:Lcpir;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget-object v2, v0, Lcmem;->instance:Lcmes;

    .line 31
    .line 32
    check-cast v2, Lcpjb;

    .line 33
    .line 34
    iget-object v2, v2, Lcpjb;->c:Lcpir;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Lcpir;->a:Lcpir;

    .line 39
    .line 40
    :cond_1
    iget-object v2, v2, Lcpir;->c:Lcpio;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    sget-object v2, Lcpio;->a:Lcpio;

    .line 45
    .line 46
    :cond_2
    iget-object v3, p0, Lxpg;->r:Lzdv;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2, p3, p4}, Lzdv;->b(Lcpio;Ljava/util/Map;Z)Lcmem;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 54
    .line 55
    iget-object p4, v1, Lcmek;->instance:Lcmes;

    .line 56
    .line 57
    check-cast p4, Lcpir;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    check-cast p3, Lcpio;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    iput-object p3, p4, Lcpir;->c:Lcpio;

    .line 69
    .line 70
    iget p3, p4, Lcpir;->b:I

    .line 71
    .line 72
    or-int/lit8 p3, p3, 0x1

    .line 73
    .line 74
    iput p3, p4, Lcpir;->b:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 78
    .line 79
    iget-object p3, v0, Lcmem;->instance:Lcmes;

    .line 80
    .line 81
    check-cast p3, Lcpjb;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 85
    move-result-object p4

    .line 86
    .line 87
    check-cast p4, Lcpir;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    iput-object p4, p3, Lcpjb;->c:Lcpir;

    .line 93
    .line 94
    iget p4, p3, Lcpjb;->b:I

    .line 95
    .line 96
    or-int/lit8 p4, p4, 0x1

    .line 97
    .line 98
    iput p4, p3, Lcpjb;->b:I

    .line 99
    .line 100
    new-instance p3, Lxwi;

    .line 101
    .line 102
    .line 103
    invoke-direct {p3, p2}, Lxwi;-><init>(Lxwj;)V

    .line 104
    .line 105
    new-instance p2, Lxwf;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 109
    move-result-object p4

    .line 110
    .line 111
    check-cast p4, Lcpjb;

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, p4}, Lxwf;-><init>(Lcpjb;)V

    .line 115
    .line 116
    iput-object p2, p3, Lxwi;->a:Lxwf;

    .line 117
    .line 118
    iget-object p2, v3, Lzdv;->a:Lbgld;

    .line 119
    .line 120
    .line 121
    invoke-interface {p2}, Lbgld;->f()Lj$/time/Instant;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    iput-object p2, p3, Lxwi;->j:Lj$/time/Instant;

    .line 125
    .line 126
    new-instance p2, Lxwj;

    .line 127
    .line 128
    .line 129
    invoke-direct {p2, p3}, Lxwj;-><init>(Lxwi;)V

    .line 130
    .line 131
    iget-object p3, p0, Lxpg;->p:Lbmvt;

    .line 132
    .line 133
    iget-object p4, p0, Lxpg;->a:Landroid/content/Context;

    .line 134
    .line 135
    iget v0, p1, Lxxb;->d:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v0, p4}, Lxwj;->a(ILandroid/content/Context;)Lxxb;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    iget-object v1, p2, Lxwj;->a:Lxwf;

    .line 145
    .line 146
    iget-object v2, v0, Lxxb;->P:Lcpix;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lxxb;->K()Lcom/google/common/collect/ImmutableList;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    iget v4, v0, Lxxb;->d:I

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v4, v3, v2}, Lxxb;->q(Lxwf;ILjava/util/List;Lcpix;)Lxwx;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    iget-object v2, v0, Lxxb;->f:Lj$/time/Instant;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lxwx;->d(Lj$/time/Instant;)V

    .line 162
    .line 163
    iget-object v2, v0, Lxxb;->h:Lciby;

    .line 164
    .line 165
    iput-object v2, v1, Lxwx;->d:Lciby;

    .line 166
    .line 167
    iget-object v2, v0, Lxxb;->n:Lcom/google/common/collect/ImmutableList;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lxwx;->f(Lcom/google/common/collect/ImmutableList;)V

    .line 171
    .line 172
    iget-boolean v0, v0, Lxxb;->i:Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lxwx;->e(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lxwx;->g()V

    .line 179
    .line 180
    iget-wide v2, p1, Lxxb;->Z:J

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    iput-object v0, v1, Lxwx;->g:Lj$/util/Optional;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, p4}, Lxwx;->b(Landroid/content/Context;)Lxxb;

    .line 194
    move-result-object p4

    .line 195
    .line 196
    .line 197
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {p4}, Lxxd;->g(Lxxb;)Lxxd;

    .line 201
    move-result-object p4

    .line 202
    .line 203
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 204
    .line 205
    .line 206
    invoke-static {p4, v0, p2, p1}, Lxpu;->d(Lxxd;Lbvtl;Lxwj;Lxxb;)Lxpu;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3, p1}, Lbmvt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    monitor-exit p0

    .line 212
    return-void

    .line 213
    :catchall_0
    move-exception p1

    .line 214
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    throw p1
.end method

.method public final declared-synchronized h(Lxxb;Lxwj;ZZ)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lxpg;->e:Lawal;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lawal;->q()Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_1
    iget-object p1, p0, Lxpg;->p:Lbmvt;

    .line 12
    .line 13
    sget-object p2, Laypo;->k:Laypo;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lxpg;->q(Laypo;)Lxpu;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbmvt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    move-object v2, p0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    :try_start_2
    iget-object v0, p0, Lxpg;->t:Lbnai;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v0}, Lbnai;->d()Z

    .line 34
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    :try_start_4
    iget-object v0, p1, Lxxb;->ae:Lcprh;

    .line 41
    .line 42
    iget-object v1, p2, Lxwj;->a:Lxwf;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lxwf;->n()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, p3, p4}, Lzwc;->aK(Lcprh;ZZZ)Lcom/google/common/collect/ImmutableList;

    .line 50
    move-result-object p4

    .line 51
    .line 52
    new-instance v0, Lbnai;

    .line 53
    .line 54
    new-instance v1, Lxpf;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v2, p0

    .line 57
    move-object v3, p1

    .line 58
    move-object v4, p2

    .line 59
    move v5, p3

    .line 60
    .line 61
    .line 62
    :try_start_5
    invoke-direct/range {v1 .. v6}, Lxpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Lbnai;-><init>(Lbyxq;)V

    .line 66
    .line 67
    iput-object v0, v2, Lxpg;->t:Lbnai;

    .line 68
    .line 69
    iget-object p0, v2, Lxpg;->u:Lyiy;

    .line 70
    const/4 p1, 0x0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p4, p1}, Lyiy;->a(Ljava/util/List;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    iget-object p1, v2, Lxpg;->t:Lbnai;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    iget-object p2, v2, Lxpg;->d:Lbyyj;

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1, p2}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 85
    monitor-exit v2

    .line 86
    return-void

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    move-object v2, p0

    .line 89
    :goto_0
    move-object p1, v0

    .line 90
    :goto_1
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 91
    throw p1

    .line 92
    :catchall_2
    move-exception v0

    .line 93
    goto :goto_0
.end method

.method public final declared-synchronized i(Laino;Lxxb;Lcpiy;D)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lxpg;->s:Layoy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_1
    invoke-static {p1}, Lxpg;->u(Laino;)Z

    .line 11
    move-result v4

    .line 12
    .line 13
    new-instance v1, Lxpe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v5, p2

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lxpe;-><init>(Lxpg;Laino;ZLxxb;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    :try_start_3
    iget-object v0, p0, Lxpg;->i:Lcacj;

    .line 23
    move-object v7, v1

    .line 24
    .line 25
    iget-object v1, p0, Lxpg;->b:Lxha;

    .line 26
    .line 27
    iget-object v2, p0, Lxpg;->w:Lcacj;

    .line 28
    .line 29
    iget-object v3, p2, Lxxb;->P:Lcpix;

    .line 30
    .line 31
    iget-object v5, p2, Lxxb;->g:Lcjfk;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3, v5}, Lcacj;->ai(Lcpix;Lcjfk;)Lxzf;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iput-object v5, v2, Lxzf;->a:Lcjfk;

    .line 38
    .line 39
    iget-object v3, p2, Lxxb;->U:Lcmdo;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, p4, p5}, Lxzf;->c(Lcmdo;D)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lxzf;->a()Lcpix;

    .line 46
    move-result-object p4

    .line 47
    .line 48
    sget-object p5, Lxpg;->m:Lcpjg;

    .line 49
    .line 50
    .line 51
    invoke-direct/range {p0 .. p5}, Lxpg;->r(Laino;Lxxb;Lcpiy;Lcpix;Lcpjg;)Lcpja;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    const-wide/16 v5, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v1 .. v8}, Lxha;->a(Lcpja;ZZJLxgx;Z)Lxgy;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcacj;->ar(Lxgy;)Layoy;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iput-object p1, p0, Lxpg;->s:Layoy;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p0, v2

    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :goto_0
    move-object p1, v0

    .line 74
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    throw p1
.end method

.method public final declared-synchronized j(Laino;Lxxb;Lcpiy;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lxpg;->s:Layoy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_1
    invoke-static {p1}, Lxpg;->u(Laino;)Z

    .line 11
    move-result v3

    .line 12
    .line 13
    new-instance v0, Lxpe;

    .line 14
    const/4 v5, 0x1

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p2

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lxpe;-><init>(Lxpg;Laino;ZLxxb;I)V

    .line 21
    move-object v7, v0

    .line 22
    move v0, v3

    .line 23
    .line 24
    iget-object v9, p0, Lxpg;->i:Lcacj;

    .line 25
    .line 26
    iget-object v8, p0, Lxpg;->b:Lxha;

    .line 27
    .line 28
    iget-object v2, p0, Lxpg;->w:Lcacj;

    .line 29
    .line 30
    iget-object v4, p2, Lxxb;->P:Lcpix;

    .line 31
    .line 32
    iget-object v5, p2, Lxxb;->g:Lcjfk;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4, v5}, Lcacj;->ai(Lcpix;Lcjfk;)Lxzf;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iput-object v5, v2, Lxzf;->a:Lcjfk;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lxxb;->T()Lcmdo;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Lxzf;->b(Lcmdo;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lxzf;->a()Lcpix;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    sget-object v6, Lxpg;->l:Lcpjg;

    .line 52
    move-object v1, p0

    .line 53
    move-object v2, p1

    .line 54
    move-object v3, p2

    .line 55
    move-object v4, p3

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, Lxpg;->r(Laino;Lxxb;Lcpiy;Lcpix;Lcpjg;)Lcpja;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    const-wide/16 v5, 0x0

    .line 62
    move-object v1, v8

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    move v4, v0

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v1 .. v8}, Lxha;->a(Lcpja;ZZJLxgx;Z)Lxgy;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v0}, Lcacj;->ar(Lxgy;)Layoy;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iput-object v0, p0, Lxpg;->s:Layoy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw v0
.end method

.method final declared-synchronized k(Laypk;Lxwf;Laino;ZLxxb;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v7, p0, Lxpg;->n:Lbmvt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    move-object v6, p5

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lxpg;->s(Laypk;Lxwf;Laino;ZLxxb;Lbmvt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    move-object v1, p0

    .line 19
    :goto_0
    move-object p0, v0

    .line 20
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p0
.end method

.method final declared-synchronized l(Laypo;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lxpg;->n:Lbmvt;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lxpg;->t(Laypo;Lbmvt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method final declared-synchronized m(Laypk;Lxwf;Laino;ZLxxb;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v7, p0, Lxpg;->o:Lbmvt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    move-object v6, p5

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lxpg;->s(Laypk;Lxwf;Laino;ZLxxb;Lbmvt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    move-object v1, p0

    .line 19
    :goto_0
    move-object p0, v0

    .line 20
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p0
.end method

.method final declared-synchronized n(Laypo;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lxpg;->o:Lbmvt;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lxpg;->t(Laypo;Lbmvt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized o()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lxpg;->s:Layoy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized p()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lxpg;->f:Layoy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method
