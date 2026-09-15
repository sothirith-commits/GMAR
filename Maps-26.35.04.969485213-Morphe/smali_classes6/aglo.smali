.class public final Laglo;
.super Lagkz;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbxfh;

.field private static final c:Lagow;

.field private static final d:Lagow;


# instance fields
.field private final e:Lbjfl;

.field private final f:Laglp;

.field private final g:Lagvk;

.field private final h:Lcmwq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "aglo"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laglo;->b:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Lborw;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lborw;-><init>([B)V

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lborw;->j(Ljava/lang/String;)V

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lborw;->l(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lborw;->k(I)V

    .line 27
    .line 28
    sget-object v4, Lagos;->a:Lagos;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Lborw;->i(Lagos;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lborw;->h()Lagow;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sput-object v0, Laglo;->c:Lagow;

    .line 38
    .line 39
    new-instance v0, Lborw;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lborw;-><init>([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lborw;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lborw;->l(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lborw;->k(I)V

    .line 52
    .line 53
    sget-object v1, Lagos;->e:Lagos;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lborw;->i(Lagos;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lborw;->h()Lagow;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sput-object v0, Laglo;->d:Lagow;

    .line 63
    return-void
.end method

.method public constructor <init>(Laglp;Lagvk;Lcmwq;Lbjfl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lagkz;-><init>()V

    .line 4
    .line 5
    iput-object p3, p0, Laglo;->h:Lcmwq;

    .line 6
    .line 7
    iput-object p1, p0, Laglo;->f:Laglp;

    .line 8
    .line 9
    iput-object p2, p0, Laglo;->g:Lagvk;

    .line 10
    .line 11
    iput-object p4, p0, Laglo;->e:Lbjfl;

    .line 12
    return-void
.end method

.method private static h(ZLagow;ILagnv;)Lagky;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lagky;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, p1}, Lagnv;->b(Lagow;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p3, p1}, Lagnv;->d(Lagow;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p1}, Lagnv;->a(Lagow;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    sget-object p0, Laglo;->c:Lagow;

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p0}, Lagnv;->d(Lagow;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    :goto_1
    const/4 p1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, p0, p2, p1}, Lagky;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 31
    return-object v0
.end method

.method private final l(Ljava/util/List;Laglg;ZI)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Laglo;->f:Laglp;

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object p3, Laglo;->d:Lagow;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Laglp;->c(Lagow;)Lbjef;

    .line 10
    move-result-object p3

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object p3, Laglo;->d:Lagow;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Laglp;->d(Lagow;)Lbjef;

    .line 17
    move-result-object p3

    .line 18
    :goto_0
    move-object v2, p3

    .line 19
    .line 20
    iget-object v0, p0, Laglo;->h:Lcmwq;

    .line 21
    .line 22
    iget-object v1, p2, Laglg;->p:Ljava/util/List;

    .line 23
    .line 24
    iget v4, p2, Laglg;->l:I

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v5, 0x2

    .line 28
    move v3, p4

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v0 .. v7}, Lcmwq;->t(Ljava/util/List;Lbjef;IIIII)Lbjdm;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method

.method private final m(Lbjgj;Laglg;I)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Laglo;->f:Laglp;

    .line 3
    .line 4
    sget-object v0, Laglo;->d:Lagow;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Laglp;->e(Lagow;)Lbjfo;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lbjgj;->e(Lbjfo;)Lcmvh;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget-object p1, p2, Laglg;->f:Lbiyg;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lager;->aT(Lbiyg;)Lcmui;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 22
    .line 23
    iget-object v1, p0, Lcmvh;->instance:Lcmvn;

    .line 24
    .line 25
    check-cast v1, Lchsh;

    .line 26
    .line 27
    sget-object v2, Lchsh;->a:Lchsh;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iget v2, v1, Lchsh;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    iput v2, v1, Lchsh;->b:I

    .line 37
    .line 38
    iput-object v0, v1, Lchsh;->c:Lcmui;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lbiyg;->z()Ljava/util/List;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    move-result p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 50
    .line 51
    iget-object v0, p0, Lcmvh;->instance:Lcmvn;

    .line 52
    .line 53
    check-cast v0, Lchsh;

    .line 54
    .line 55
    iget v1, v0, Lchsh;->b:I

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    iput v1, v0, Lchsh;->b:I

    .line 60
    .line 61
    iput p1, v0, Lchsh;->d:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 65
    .line 66
    iget-object p1, p0, Lcmvh;->instance:Lcmvn;

    .line 67
    .line 68
    check-cast p1, Lchsh;

    .line 69
    const/4 v0, 0x0

    .line 70
    .line 71
    iput v0, p1, Lchsh;->h:I

    .line 72
    .line 73
    iget v1, p1, Lchsh;->b:I

    .line 74
    .line 75
    or-int/lit8 v1, v1, 0x8

    .line 76
    .line 77
    iput v1, p1, Lchsh;->b:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 81
    .line 82
    iget-object p1, p0, Lcmvh;->instance:Lcmvn;

    .line 83
    .line 84
    check-cast p1, Lchsh;

    .line 85
    .line 86
    iput v0, p1, Lchsh;->i:I

    .line 87
    .line 88
    iget v1, p1, Lchsh;->b:I

    .line 89
    .line 90
    or-int/lit8 v1, v1, 0x10

    .line 91
    .line 92
    iput v1, p1, Lchsh;->b:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 96
    .line 97
    iget-object p1, p0, Lcmvh;->instance:Lcmvn;

    .line 98
    .line 99
    check-cast p1, Lchsh;

    .line 100
    .line 101
    iput v0, p1, Lchsh;->j:I

    .line 102
    .line 103
    iget v0, p1, Lchsh;->b:I

    .line 104
    .line 105
    or-int/lit8 v0, v0, 0x20

    .line 106
    .line 107
    iput v0, p1, Lchsh;->b:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 111
    .line 112
    iget-object p1, p0, Lcmvh;->instance:Lcmvn;

    .line 113
    .line 114
    check-cast p1, Lchsh;

    .line 115
    .line 116
    iget v0, p1, Lchsh;->b:I

    .line 117
    .line 118
    or-int/lit16 v0, v0, 0x800

    .line 119
    .line 120
    iput v0, p1, Lchsh;->b:I

    .line 121
    .line 122
    iput p3, p1, Lchsh;->p:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 126
    .line 127
    iget-object p1, p0, Lcmvh;->instance:Lcmvn;

    .line 128
    .line 129
    check-cast p1, Lchsh;

    .line 130
    .line 131
    iget p3, p1, Lchsh;->b:I

    .line 132
    .line 133
    or-int/lit16 p3, p3, 0x1000

    .line 134
    .line 135
    iput p3, p1, Lchsh;->b:I

    .line 136
    .line 137
    iget p2, p2, Laglg;->l:I

    .line 138
    .line 139
    iput p2, p1, Lchsh;->q:I

    .line 140
    .line 141
    sget-object p1, Lchsp;->a:Lchsp;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    check-cast p1, Lcmvh;

    .line 148
    .line 149
    sget-object p2, Lchss;->w:Lcmvl;

    .line 150
    .line 151
    sget-object p3, Lchra;->a:Lchra;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2, p3}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 158
    .line 159
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 160
    .line 161
    check-cast p0, Lchsh;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    check-cast p1, Lchsp;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    iput-object p1, p0, Lchsh;->r:Lchsp;

    .line 173
    .line 174
    iget p1, p0, Lchsh;->b:I

    .line 175
    .line 176
    or-int/lit16 p1, p1, 0x4000

    .line 177
    .line 178
    iput p1, p0, Lchsh;->b:I

    .line 179
    return-void
.end method

.method private static n(Laglg;)Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laglg;->k:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Lzay;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lzay;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method


# virtual methods
.method protected final a(Lbxmr;Lbxmr;)D
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcaip;->o(Lbxmr;Lbxmr;)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method protected final c(Laglg;ZLagnq;)Ljava/util/List;
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Laglo;->f:Laglp;

    .line 3
    .line 4
    .line 5
    invoke-interface {p3, p0}, Lagnq;->b(Laglp;)Lagnv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance p3, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p1, Laglg;->h:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lagky;

    .line 21
    .line 22
    sget-object p2, Laglo;->c:Lagow;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p2}, Lagnv;->c(Lagow;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p2}, Lagnv;->c(Lagow;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v1, p0, v0, v0}, Lagky;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    return-object p3

    .line 38
    .line 39
    :cond_0
    iget-object p1, p1, Laglg;->k:Ljava/util/List;

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    new-instance p1, Lpbl;

    .line 47
    const/4 v2, 0x6

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v2}, Lpbl;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    move-result p1

    .line 62
    move v2, v0

    .line 63
    .line 64
    :goto_0
    if-ge v0, p1, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    check-cast v3, Lagow;

    .line 71
    .line 72
    iget v4, v3, Lagow;->a:I

    .line 73
    .line 74
    if-lt v4, v2, :cond_2

    .line 75
    .line 76
    if-le v4, v2, :cond_1

    .line 77
    .line 78
    sget-object v5, Laglo;->c:Lagow;

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v5, v2, p0}, Laglo;->h(ZLagow;ILagnv;)Lagky;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {p2, v3, v4, p0}, Laglo;->h(ZLagow;ILagnv;)Lagky;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    iget v2, v3, Lagow;->b:I

    .line 95
    add-int/2addr v4, v2

    .line 96
    move v2, v4

    .line 97
    .line 98
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_3
    sget-object p1, Laglo;->c:Lagow;

    .line 102
    .line 103
    .line 104
    invoke-static {p2, p1, v2, p0}, Laglo;->h(ZLagow;ILagnv;)Lagky;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    return-object p3
.end method

.method public final e(Laglg;ZLbjgn;)Lagma;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laglo;->e:Lbjfl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbjfl;->ag()Lbulc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Lbulc;->h(Lbjgn;)Lbkqm;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p3, p1, p2}, Laglo;->j(Lbjgj;Laglg;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lbkqm;->h()Lbjgl;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lagma;->a(Lbjgl;)Lagma;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final f(Laglg;ZLbjey;)Lagma;
    .locals 14

    .line 1
    .line 2
    move/from16 v5, p2

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Laglo;->n(Laglg;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v10, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Laglg;->a:Lcjwj;

    .line 12
    .line 13
    sget-object v1, Lcjwj;->c:Lcjwj;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, p1, v5, v10}, Laglo;->l(Ljava/util/List;Laglg;ZI)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lagma;->b(Ljava/util/List;)Lagma;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    new-instance v7, Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    sget-object v8, Lagns;->b:Lagnq;

    .line 56
    move-object v0, p0

    .line 57
    .line 58
    move/from16 v2, p2

    .line 59
    move-object v6, v3

    .line 60
    move-object v3, v1

    .line 61
    move-object v1, p1

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v0 .. v8}, Lagkz;->d(Laglg;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lagnq;)V

    .line 65
    move-object v11, v1

    .line 66
    move-object v1, v3

    .line 67
    move-object v12, v5

    .line 68
    move-object v3, v6

    .line 69
    move-object v4, v7

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 73
    move-result v0

    .line 74
    const/4 v13, 0x1

    .line 75
    xor-int/2addr v0, v13

    .line 76
    .line 77
    const-string v2, "At least one merged point must be provided."

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 90
    .line 91
    iget v6, v11, Laglg;->l:I

    .line 92
    .line 93
    iget v7, v11, Laglg;->m:F

    .line 94
    .line 95
    iget-object v0, p0, Laglo;->h:Lcmwq;

    .line 96
    .line 97
    .line 98
    invoke-static {v12}, Lcajb;->aw(Ljava/util/Collection;)[I

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-static/range {p3 .. p3}, Lagkx;->e(Lbjey;)Lcthh;

    .line 103
    move-result-object v9

    .line 104
    .line 105
    move/from16 v5, p2

    .line 106
    .line 107
    move-object/from16 v8, p3

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v0 .. v9}, Lcmwq;->w(Ljava/util/List;[ILjava/util/Collection;Ljava/util/Collection;IIFLbjey;Lcthh;)Ljava/util/List;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    iget-object v8, v11, Laglg;->a:Lcjwj;

    .line 114
    .line 115
    sget-object v9, Lcjwj;->c:Lcjwj;

    .line 116
    .line 117
    if-ne v8, v9, :cond_1

    .line 118
    const/4 v8, 0x2

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v2, p1, v5, v8}, Laglo;->l(Ljava/util/List;Laglg;ZI)V

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-static {v2}, Lagkx;->f(Ljava/util/List;)Ljava/util/Set;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 129
    move-result v8

    .line 130
    .line 131
    if-nez v8, :cond_3

    .line 132
    .line 133
    sget-object v8, Laglo;->b:Lbxfh;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Lbxex;->b()Lbxfv;

    .line 137
    move-result-object v8

    .line 138
    .line 139
    new-instance v9, Lagkw;

    .line 140
    .line 141
    new-array v11, v13, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object p1, v11, v10

    .line 144
    .line 145
    const-string p1, "[b/110101804] ClientLines are transparent. Falling back on hardcoded route polyline styles. styleIds=%s"

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-direct {v9, p1}, Lagkw;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    const/16 p1, 0xfbd

    .line 155
    .line 156
    .line 157
    invoke-static {v8, p1, v9}, Lkdt;->k(Lbxfv;CLjava/lang/Throwable;)V

    .line 158
    .line 159
    iget-object p0, p0, Laglo;->g:Lagvk;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v5}, Lagvk;->F(Z)Lbjef;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    .line 166
    invoke-static {v3, p0}, Ljava/util/Collections;->fill(Ljava/util/List;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    .line 173
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result p1

    .line 175
    .line 176
    if-eqz p1, :cond_2

    .line 177
    .line 178
    .line 179
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    check-cast p1, Lbjdm;

    .line 183
    .line 184
    iget-object v2, v0, Lcmwq;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Lbjsp;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, p1}, Lbjsp;->f(Lbjdm;)V

    .line 190
    goto :goto_0

    .line 191
    .line 192
    .line 193
    :cond_2
    invoke-static {v12}, Lcajb;->aw(Ljava/util/Collection;)[I

    .line 194
    move-result-object v2

    .line 195
    .line 196
    .line 197
    invoke-static/range {p3 .. p3}, Lagkx;->e(Lbjey;)Lcthh;

    .line 198
    move-result-object v9

    .line 199
    .line 200
    move-object/from16 v8, p3

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v0 .. v9}, Lcmwq;->w(Ljava/util/List;[ILjava/util/Collection;Ljava/util/Collection;IIFLbjey;Lcthh;)Ljava/util/List;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    .line 207
    :cond_3
    invoke-static {v2}, Lagma;->b(Ljava/util/List;)Lagma;

    .line 208
    move-result-object p0

    .line 209
    return-object p0
.end method

.method public final g(Laglg;ZLbjgn;)Lagma;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laglo;->e:Lbjfl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbjfl;->ag()Lbulc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Lbulc;->h(Lbjgn;)Lbkqm;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p3, p1, p2}, Laglo;->k(Lbjgj;Laglg;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lbkqm;->h()Lbjgl;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lagma;->a(Lbjgl;)Lagma;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final i(Lbjen;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laglo;->f:Laglp;

    .line 3
    .line 4
    iget-object p0, p0, Laglp;->b:Lagvk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lagvk;->d()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lbjef;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lbjen;->h(Lbjef;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final j(Lbjgj;Laglg;Z)V
    .locals 2

    .line 1
    .line 2
    const/16 p0, 0x684

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbkpk;->c(I)Lbkpk;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Lbjgj;->c(Lbjfo;)Lcmvh;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iget-object p1, p2, Laglg;->f:Lbiyg;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lbiyg;->z()Ljava/util/List;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    new-instance v0, Laflj;

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Laflj;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 31
    move-result-object p3

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    check-cast p3, Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lbiyg;->y()Ljava/util/List;

    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x1

    .line 47
    .line 48
    .line 49
    invoke-static {p3, p1, v0}, Lager;->aV(Ljava/util/List;Ljava/util/List;Z)Lcmui;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 54
    .line 55
    iget-object p3, p0, Lcmvh;->instance:Lcmvn;

    .line 56
    .line 57
    check-cast p3, Lchsf;

    .line 58
    .line 59
    sget-object v1, Lchsf;->a:Lchsf;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    iget v1, p3, Lchsf;->b:I

    .line 65
    or-int/2addr v1, v0

    .line 66
    .line 67
    iput v1, p3, Lchsf;->b:I

    .line 68
    .line 69
    iput-object p1, p3, Lchsf;->c:Lcmui;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 73
    .line 74
    iget-object p1, p0, Lcmvh;->instance:Lcmvn;

    .line 75
    .line 76
    check-cast p1, Lchsf;

    .line 77
    .line 78
    iget p3, p1, Lchsf;->b:I

    .line 79
    .line 80
    or-int/lit16 p3, p3, 0x400

    .line 81
    .line 82
    iput p3, p1, Lchsf;->b:I

    .line 83
    const/4 p3, 0x0

    .line 84
    .line 85
    iput p3, p1, Lchsf;->k:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 89
    .line 90
    iget-object p1, p0, Lcmvh;->instance:Lcmvn;

    .line 91
    .line 92
    check-cast p1, Lchsf;

    .line 93
    .line 94
    iget v1, p1, Lchsf;->b:I

    .line 95
    .line 96
    or-int/lit16 v1, v1, 0x800

    .line 97
    .line 98
    iput v1, p1, Lchsf;->b:I

    .line 99
    .line 100
    iget p2, p2, Laglg;->l:I

    .line 101
    .line 102
    iput p2, p1, Lchsf;->l:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 106
    .line 107
    iget-object p1, p0, Lcmvh;->instance:Lcmvn;

    .line 108
    .line 109
    check-cast p1, Lchsf;

    .line 110
    .line 111
    iput v0, p1, Lchsf;->g:I

    .line 112
    .line 113
    iget p2, p1, Lchsf;->b:I

    .line 114
    .line 115
    or-int/lit8 p2, p2, 0x8

    .line 116
    .line 117
    iput p2, p1, Lchsf;->b:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 121
    .line 122
    iget-object p1, p0, Lcmvh;->instance:Lcmvn;

    .line 123
    .line 124
    check-cast p1, Lchsf;

    .line 125
    .line 126
    iput v0, p1, Lchsf;->h:I

    .line 127
    .line 128
    iget p2, p1, Lchsf;->b:I

    .line 129
    .line 130
    or-int/lit8 p2, p2, 0x10

    .line 131
    .line 132
    iput p2, p1, Lchsf;->b:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 136
    .line 137
    iget-object p1, p0, Lcmvh;->instance:Lcmvn;

    .line 138
    .line 139
    check-cast p1, Lchsf;

    .line 140
    .line 141
    iput p3, p1, Lchsf;->i:I

    .line 142
    .line 143
    iget p2, p1, Lchsf;->b:I

    .line 144
    .line 145
    or-int/lit8 p2, p2, 0x20

    .line 146
    .line 147
    iput p2, p1, Lchsf;->b:I

    .line 148
    .line 149
    sget-object p1, Lchsp;->a:Lchsp;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    check-cast p1, Lcmvh;

    .line 156
    .line 157
    sget-object p2, Lchss;->w:Lcmvl;

    .line 158
    .line 159
    sget-object p3, Lchra;->a:Lchra;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2, p3}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 166
    .line 167
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 168
    .line 169
    check-cast p0, Lchsf;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    check-cast p1, Lchsp;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    iput-object p1, p0, Lchsf;->m:Lchsp;

    .line 181
    .line 182
    iget p1, p0, Lchsf;->b:I

    .line 183
    .line 184
    or-int/lit16 p1, p1, 0x1000

    .line 185
    .line 186
    iput p1, p0, Lchsf;->b:I

    .line 187
    return-void
.end method

.method public final k(Lbjgj;Laglg;Z)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Laglo;->n(Laglg;)Z

    .line 4
    move-result v2

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p2, Laglg;->a:Lcjwj;

    .line 9
    .line 10
    sget-object v3, Lcjwj;->c:Lcjwj;

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v2}, Laglo;->m(Lbjgj;Laglg;I)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    new-instance v6, Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    new-instance v7, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    sget-object v8, Lagns;->a:Lagnq;

    .line 45
    move-object v0, p0

    .line 46
    move-object v1, p2

    .line 47
    move v2, p3

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v0 .. v8}, Lagkz;->d(Laglg;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lagnq;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    const/4 v9, 0x1

    .line 56
    xor-int/2addr v0, v9

    .line 57
    .line 58
    const-string v1, "At least one merged point must be provided."

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 71
    .line 72
    iget v0, p2, Laglg;->l:I

    .line 73
    move-object v0, v5

    .line 74
    .line 75
    iget v5, p2, Laglg;->m:F

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    new-instance v2, Laflj;

    .line 82
    .line 83
    const/16 v3, 0xb

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v3}, Laflj;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    iget-object v0, p0, Laglo;->h:Lcmwq;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    new-instance v6, Lome;

    .line 120
    .line 121
    const/16 v7, 0x12

    .line 122
    .line 123
    .line 124
    invoke-direct {v6, v0, v7}, Lome;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    iget-object v7, p0, Laglo;->e:Lbjfl;

    .line 127
    move-object v0, p1

    .line 128
    .line 129
    .line 130
    invoke-static/range {v0 .. v7}, Lager;->aO(Lbjgj;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;FLcqlh;Lbjfl;)Lcom/google/common/collect/ImmutableList;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    new-instance v2, Lahfw;

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, p3, p2, v9}, Lahfw;-><init>(ILjava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 140
    .line 141
    iget-object v1, p2, Laglg;->a:Lcjwj;

    .line 142
    .line 143
    sget-object v2, Lcjwj;->c:Lcjwj;

    .line 144
    .line 145
    if-ne v1, v2, :cond_1

    .line 146
    const/4 v1, 0x2

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p1, p2, v1}, Laglo;->m(Lbjgj;Laglg;I)V

    .line 150
    :cond_1
    return-void
.end method
