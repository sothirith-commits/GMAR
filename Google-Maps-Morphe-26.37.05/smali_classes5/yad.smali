.class public final Lyad;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwdh;

.field private static final b:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lyad;->b:Lbgys;

    .line 9
    .line 10
    sget-object v1, Lcihi;->b:Lcihi;

    .line 11
    .line 12
    sget-object v2, Lciba;->a:Lciba;

    .line 13
    .line 14
    sget-object v3, Lcihi;->c:Lcihi;

    .line 15
    .line 16
    sget-object v4, Lciba;->b:Lciba;

    .line 17
    .line 18
    sget-object v5, Lcihi;->d:Lcihi;

    .line 19
    .line 20
    sget-object v7, Lcihi;->e:Lcihi;

    .line 21
    move-object v6, v4

    .line 22
    move-object v8, v2

    .line 23
    .line 24
    .line 25
    invoke-static/range {v1 .. v8}, Lbwdh;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lyad;->a:Lbwdh;

    .line 29
    return-void
.end method

.method public static A(Lcprh;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lyad;->G(Lcprh;)Lciik;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Labgs;->bu(Lciik;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static B(Lcprh;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcprh;->A()Lciis;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lciis;->g:Lcmfj;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance v0, Lvxj;

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lvxj;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static C(Lcprh;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcprh;->Z()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcprh;->z()Lciik;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iget p0, p0, Lciik;->c:I

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcjfk;->a(I)Lcjfk;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcjfk;->a:Lcjfk;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcjfk;->d:Lcjfk;

    .line 23
    .line 24
    if-ne p0, v0, :cond_1

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static D(Lcprh;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcprh;->W()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcprh;->ag()I

    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static E(Landroid/content/res/Resources;Lcprh;I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lzwc;->cn(Lcprh;)Lcayk;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Lawgb;->k(Landroid/content/res/Resources;Lcayk;I)Ljava/lang/CharSequence;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static F(Lcprh;)Lcpqy;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lyad;->C(Lcprh;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcprh;->t()I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    .line 16
    :goto_0
    if-ge v3, v0, :cond_4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lcprh;->u(I)Lxwr;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Lxwr;->a()I

    .line 24
    move-result v5

    .line 25
    move v6, v2

    .line 26
    .line 27
    :goto_1
    if-ge v6, v5, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v6}, Lxwr;->g(I)Lcpqy;

    .line 31
    move-result-object v7

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Lcpqy;->q()Lciik;

    .line 35
    move-result-object v8

    .line 36
    .line 37
    iget v8, v8, Lciik;->c:I

    .line 38
    .line 39
    .line 40
    invoke-static {v8}, Lcjfk;->a(I)Lcjfk;

    .line 41
    move-result-object v8

    .line 42
    .line 43
    if-nez v8, :cond_1

    .line 44
    .line 45
    sget-object v8, Lcjfk;->a:Lcjfk;

    .line 46
    .line 47
    :cond_1
    sget-object v9, Lcjfk;->d:Lcjfk;

    .line 48
    .line 49
    if-ne v8, v9, :cond_2

    .line 50
    return-object v7

    .line 51
    .line 52
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    return-object v1
.end method

.method private static G(Lcprh;)Lciik;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcprh;->t()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcprh;->u(I)Lxwr;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lxwr;->d()Lciik;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcprh;->z()Lciik;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static a(F)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    .line 8
    const v0, 0x3c23d70a    # 0.01f

    .line 9
    .line 10
    cmpg-float v0, p0, v0

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    .line 16
    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    .line 17
    mul-float/2addr p0, v0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static b(Lcijt;Lxus;)Lpem;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcijt;->b:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x100

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcijt;->j:Lcihl;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcihl;->a:Lcihl;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Lxyn;->p(Lcihl;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lxyn;->r(Lcihl;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    move-object v3, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p0, v1

    .line 25
    move-object v3, p0

    .line 26
    .line 27
    :goto_0
    if-nez v3, :cond_2

    .line 28
    return-object v1

    .line 29
    .line 30
    :cond_2
    new-instance v2, Lpem;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    sget-object v6, Lbvrj;->a:Lbvrj;

    .line 37
    move-object v7, v6

    .line 38
    move-object v4, p1

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Lpem;-><init>(Ljava/lang/String;Lxus;Lbvtl;Lbvtl;Lbvtl;)V

    .line 42
    return-object v2
.end method

.method public static c(Landroid/content/Context;Lcidk;)Lbvtl;
    .locals 8

    .line 1
    .line 2
    iget-object p1, p1, Lcidk;->c:Lcmfj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    move v2, v1

    .line 10
    move v3, v2

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    .line 17
    if-eqz v4, :cond_4

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    check-cast v4, Lcidj;

    .line 24
    .line 25
    iget v6, v4, Lcidj;->b:I

    .line 26
    const/4 v7, 0x2

    .line 27
    and-int/2addr v6, v7

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    iget v6, v4, Lcidj;->c:I

    .line 32
    .line 33
    .line 34
    invoke-static {v6}, Lcqws;->o(I)I

    .line 35
    move-result v6

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    move v6, v5

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 41
    .line 42
    if-eq v6, v5, :cond_3

    .line 43
    .line 44
    if-eq v6, v7, :cond_3

    .line 45
    .line 46
    const/16 v7, 0xa

    .line 47
    .line 48
    if-eq v6, v7, :cond_2

    .line 49
    move v3, v5

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    iget v4, v4, Lcidj;->d:F

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lyad;->a(F)I

    .line 56
    move-result v4

    .line 57
    add-int/2addr v2, v4

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_3
    iget v4, v4, Lcidj;->d:F

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lyad;->a(F)I

    .line 64
    move-result v4

    .line 65
    add-int/2addr v1, v4

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_4
    const p1, 0x7f1408b7

    .line 70
    .line 71
    if-lez v1, :cond_6

    .line 72
    .line 73
    if-gtz v2, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    new-array v2, v5, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v1, v2, v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_5
    add-int/2addr v1, v2

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    new-array v1, v5, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p1, v1, v0

    .line 100
    .line 101
    .line 102
    const p1, 0x7f1408b8

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    .line 113
    :cond_6
    if-lez v2, :cond_7

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    new-array v1, v5, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object p1, v1, v0

    .line 122
    .line 123
    .line 124
    const p1, 0x7f1408b6

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    .line 135
    :cond_7
    if-eqz v3, :cond_8

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    new-array v2, v5, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v1, v2, v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    .line 154
    :cond_8
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 155
    return-object p0
.end method

.method public static d(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lxwv;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lxwv;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static e(Lcigp;)Lcifx;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcigp;->b:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget p0, p0, Lcigp;->f:I

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcifx;->a(I)Lcifx;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcifx;->c:Lcifx;

    .line 17
    :cond_0
    return-object p0

    .line 18
    .line 19
    :cond_1
    sget-object p0, Lcifx;->a:Lcifx;

    .line 20
    return-object p0
.end method

.method public static f(Landroid/content/Context;Lciio;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lciio;->ordinal()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_0
    const p1, 0x7f141c73

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    .line 27
    :cond_1
    const p1, 0x7f141c74

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    .line 35
    :cond_2
    const p1, 0x7f141c72

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static g(Lcjfq;)Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lagtd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p0, p0, Lcjfq;->d:Lcmfj;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcjfp;

    .line 25
    .line 26
    iget-object v1, v1, Lcjfp;->e:Lcazu;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lcazu;->a:Lcazu;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v1}, Lagtd;->a(Lcazu;)Lagtd;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method

.method public static h(Lxxb;Lvrj;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lvrj;->b()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lvrj;->e()V

    .line 11
    return v1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lxxb;->aD()[Lxxn;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v0, p0, Lxxb;->P:Lcpix;

    .line 18
    .line 19
    iget-object v0, v0, Lcpix;->i:Lciei;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lciei;->a:Lciei;

    .line 24
    .line 25
    :cond_1
    iget-boolean v0, v0, Lciei;->y:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lxxb;->ae:Lcprh;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcprh;->D()Lcjfq;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    iget-object p0, p0, Lcjfq;->d:Lcmfj;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    new-instance v0, Lkfz;

    .line 42
    .line 43
    const/16 v2, 0x13

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p1, v2}, Lkfz;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    new-instance p1, Lxvk;

    .line 53
    const/4 v0, 0x5

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, Lxvk;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    new-instance p1, Lvxj;

    .line 63
    .line 64
    const/16 v0, 0xd

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v0}, Lvxj;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 71
    move-result p0

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :cond_2
    return v1
.end method

.method public static i(Lcidk;)Z
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lcidk;->c:Lcmfj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcidj;

    .line 19
    .line 20
    iget v0, v0, Lcidj;->c:I

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcqws;->o(I)I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    move v0, v1

    .line 29
    .line 30
    :cond_1
    const/16 v2, 0xa

    .line 31
    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    return v1

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static j(Landroid/content/Context;JLcuuv;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lcoow;->m(Lcuuv;)Lj$/time/ZoneId;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lawgb;->e(Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    .line 15
    new-array p2, p2, [Ljava/lang/Object;

    .line 16
    const/4 p3, 0x0

    .line 17
    .line 18
    aput-object p1, p2, p3

    .line 19
    .line 20
    .line 21
    const p1, 0x7f14100a

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static k(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    const p1, 0x7f1408a8

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    const-string p0, ""

    .line 13
    return-object p0
.end method

.method public static l(Landroid/content/Context;Lcidk;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget v1, p1, Lcidk;->f:I

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lciio;->a(I)Lciio;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lciio;->a:Lciio;

    .line 16
    .line 17
    :cond_0
    sget-object v2, Lciio;->b:Lciio;

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1}, Lzwc;->bJ(Landroid/content/Context;Lciio;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p0, p1}, Lyad;->c(Landroid/content/Context;Lcidk;)Lbvtl;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    if-nez p3, :cond_2

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p2}, Lyad;->m(Landroid/content/res/Resources;I)Ljava/lang/CharSequence;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    :cond_2
    const-string p0, " \u00b7 "

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, Laidb;->f(Ljava/lang/CharSequence;Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static m(Landroid/content/res/Resources;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    const p1, 0x7f140d65

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :pswitch_1
    const p1, 0x7f140d64

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    .line 26
    :pswitch_2
    const p1, 0x7f140d15

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    .line 34
    :pswitch_3
    const p1, 0x7f1422e1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    .line 41
    .line 42
    :pswitch_4
    const p1, 0x7f141e85

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    .line 50
    :pswitch_5
    const p1, 0x7f1413ce

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    .line 58
    :pswitch_6
    const p1, 0x7f1422e0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    .line 65
    .line 66
    :pswitch_7
    const p1, 0x7f141e84

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    .line 73
    .line 74
    :pswitch_8
    const p1, 0x7f1413cd

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    .line 81
    .line 82
    :pswitch_9
    const p1, 0x7f141421

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x6

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x7

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lyad;->m(Landroid/content/res/Resources;I)Ljava/lang/CharSequence;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static o(Landroid/content/Context;Laidb;Lcidk;Ljava/lang/CharSequence;Z)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lyad;->b:Lbgys;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lbgys;->pe(Landroid/content/Context;)I

    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    .line 13
    iget-object p2, p2, Lcidk;->c:Lcmfj;

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lcidj;

    .line 31
    .line 32
    iget v4, v2, Lcidj;->c:I

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lcqws;->o(I)I

    .line 36
    move-result v4

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    move v4, v3

    .line 40
    .line 41
    :cond_1
    const/16 v5, 0x8

    .line 42
    .line 43
    if-ne v4, v5, :cond_0

    .line 44
    .line 45
    iget p2, v2, Lcidj;->b:I

    .line 46
    .line 47
    and-int/lit8 p2, p2, 0x4

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget p2, v2, Lcidj;->e:I

    .line 52
    .line 53
    if-le p2, v3, :cond_2

    .line 54
    .line 55
    .line 56
    const p2, 0x7f1408a1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_2
    const p2, 0x7f1408a0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 p2, 0x0

    .line 71
    .line 72
    :goto_0
    const-string v2, "%s"

    .line 73
    .line 74
    .line 75
    const v4, 0x3f333333    # 0.7f

    .line 76
    .line 77
    const-string v5, "\u00a0"

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    .line 82
    const v6, 0x7f1301ca

    .line 83
    .line 84
    sget-object v7, Lbcgz;->r:Loxs;

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v7}, Lgel;->T(ILbhad;)Lbhan;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    sget-object v7, Lbcgz;->a:Loxs;

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v4, v7}, Lgel;->L(Lbhan;FLbhad;)Lbhan;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, p0}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v6, v1, v1, v5}, Laidb;->c(Landroid/graphics/drawable/Drawable;FFLjava/lang/String;)Landroid/text/Spannable;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    new-instance v7, Laida;

    .line 105
    .line 106
    .line 107
    invoke-direct {v7, p1, v6}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v5}, Laida;->f(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, p2}, Laida;->f(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v2}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 121
    .line 122
    :cond_4
    if-eqz p3, :cond_5

    .line 123
    .line 124
    .line 125
    const p2, 0x7f080cae

    .line 126
    .line 127
    sget-object v6, Lbcgz;->x:Loxs;

    .line 128
    .line 129
    .line 130
    invoke-static {p2, v6}, Lbgza;->k(ILbhad;)Lbhan;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    sget-object v6, Lbcgz;->h:Loxs;

    .line 134
    .line 135
    .line 136
    invoke-static {p2, v4, v6}, Lgel;->L(Lbhan;FLbhad;)Lbhan;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p0}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2, v1, v1, v5}, Laidb;->c(Landroid/graphics/drawable/Drawable;FFLjava/lang/String;)Landroid/text/Spannable;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    new-instance v6, Laida;

    .line 148
    .line 149
    .line 150
    invoke-direct {v6, p1, p2}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v5}, Laida;->f(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, p3}, Laida;->f(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v2}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 164
    .line 165
    :cond_5
    if-eqz p4, :cond_6

    .line 166
    .line 167
    .line 168
    const p2, 0x7f130234

    .line 169
    .line 170
    sget-object p3, Lbcgz;->x:Loxs;

    .line 171
    .line 172
    .line 173
    invoke-static {p2, p3}, Lgel;->T(ILbhad;)Lbhan;

    .line 174
    move-result-object p2

    .line 175
    .line 176
    sget-object p3, Lbcgz;->h:Loxs;

    .line 177
    .line 178
    .line 179
    invoke-static {p2, v4, p3}, Lgel;->L(Lbhan;FLbhad;)Lbhan;

    .line 180
    move-result-object p2

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p0}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 184
    move-result-object p2

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2, v1, v1, v5}, Laidb;->c(Landroid/graphics/drawable/Drawable;FFLjava/lang/String;)Landroid/text/Spannable;

    .line 188
    move-result-object p2

    .line 189
    .line 190
    .line 191
    invoke-static {p0, v3}, Lyad;->k(Landroid/content/Context;Z)Ljava/lang/String;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    new-instance p3, Laida;

    .line 195
    .line 196
    .line 197
    invoke-direct {p3, p1, p2}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, v5}, Laida;->f(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, p0}, Laida;->f(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3, v2}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 207
    move-result-object p0

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 214
    move-result-object p0

    .line 215
    return-object p0
.end method

.method public static p(Z)Lbcjc;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcohp;->ge:Lbxkg;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    .line 8
    :goto_0
    if-nez p0, :cond_1

    .line 9
    .line 10
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static q(Lcprh;Lbxkg;)Lbcjc;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 3
    .line 4
    new-instance v0, Lbciz;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 8
    .line 9
    iput-object p1, v0, Lbciz;->d:Lbxkg;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcprh;->ac()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcprh;->O()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, p1}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static r(Landroid/app/Activity;Lcprh;Laidb;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcprh;->z()Lciik;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget v1, p1, Lciik;->b:I

    .line 11
    .line 12
    and-int/lit16 v1, v1, 0x400

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    iget-object p1, p1, Lciik;->n:Lcidk;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcidk;->a:Lcidk;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p1, Lcidk;->e:Lcieu;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcieu;->a:Lcieu;

    .line 27
    .line 28
    :cond_1
    iget v1, v1, Lcieu;->b:I

    .line 29
    .line 30
    and-int/lit16 v1, v1, 0x80

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, p1, Lcidk;->e:Lcieu;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Lcieu;->a:Lcieu;

    .line 39
    .line 40
    :cond_2
    iget v1, v1, Lcieu;->l:I

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcqws;->o(I)I

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_0
    invoke-static {p0, v1}, Lyad;->n(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1, v1, v2}, Lyad;->l(Landroid/content/Context;Lcidk;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 61
    move-result v3

    .line 62
    .line 63
    if-lez v3, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-static {p1}, Lyad;->i(Lcidk;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p2, p1, v2, v1}, Lyad;->o(Landroid/content/Context;Laidb;Lcidk;Ljava/lang/CharSequence;Z)Lcom/google/common/collect/ImmutableList;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static s(Lcprh;)Lcayk;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lyad;->G(Lcprh;)Lciik;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Labgs;->bs(Lciik;)Lcayk;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static t(Landroid/content/res/Resources;Lcprh;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lzwc;->cn(Lcprh;)Lcayk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lyad;->w(Landroid/content/res/Resources;Lcprh;Lcayk;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static u(Landroid/content/res/Resources;Lcprh;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lyad;->s(Lcprh;)Lcayk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lyad;->w(Landroid/content/res/Resources;Lcprh;Lcayk;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static v(Landroid/content/res/Resources;Lcprh;Z)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lyad;->x(Landroid/content/res/Resources;Lcprh;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lyad;->E(Landroid/content/res/Resources;Lcprh;I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static w(Landroid/content/res/Resources;Lcprh;Lcayk;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    iget v0, p2, Lcayk;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcprh;->z()Lciik;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget v0, v0, Lciik;->c:I

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcjfk;->a(I)Lcjfk;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcjfk;->a:Lcjfk;

    .line 23
    .line 24
    :cond_0
    sget-object v1, Lcjfk;->d:Lcjfk;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget v0, p2, Lcayk;->b:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x4

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget p2, p2, Lcayk;->e:I

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget p2, p2, Lcayk;->c:I

    .line 38
    :goto_0
    int-to-long v0, p2

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcprh;->z()Lciik;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget p1, p1, Lciik;->c:I

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcjfk;->a(I)Lcjfk;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    sget-object p1, Lcjfk;->a:Lcjfk;

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1}, Lcjfk;->ordinal()I

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    const/4 v0, 0x3

    .line 64
    .line 65
    if-eq p1, v0, :cond_3

    .line 66
    const/4 v0, 0x5

    .line 67
    .line 68
    if-eq p1, v0, :cond_4

    .line 69
    .line 70
    const/16 p1, 0xd

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_3
    const/16 p1, 0xc

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_4
    const/16 p1, 0xb

    .line 77
    :goto_1
    const/4 v0, 0x0

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p2, p1, v0}, Lawgb;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahpk;)Landroid/text/Spanned;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    .line 88
    :cond_5
    const-string p0, ""

    .line 89
    return-object p0
.end method

.method public static x(Landroid/content/res/Resources;Lcprh;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcprh;->z()Lciik;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lciik;->l:Lciep;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lciep;->a:Lciep;

    .line 11
    .line 12
    :cond_0
    iget v0, v0, Lciep;->b:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x20

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcprh;->z()Lciik;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v0, v0, Lciik;->l:Lciep;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lciep;->a:Lciep;

    .line 27
    .line 28
    :cond_1
    iget-object v0, v0, Lciep;->h:Lciej;

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    sget-object v0, Lciej;->a:Lciej;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p1}, Lcprh;->z()Lciik;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v0, v0, Lciik;->l:Lciep;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    sget-object v0, Lciep;->a:Lciep;

    .line 44
    .line 45
    :cond_3
    iget-object v0, v0, Lciep;->f:Lciej;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    sget-object v0, Lciej;->a:Lciej;

    .line 50
    .line 51
    :cond_4
    :goto_0
    iget-object v0, v0, Lciej;->d:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x0

    .line 57
    .line 58
    .line 59
    const v3, 0x7f141f5b

    .line 60
    const/4 v4, 0x1

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    new-array p1, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v0, p1, v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-static {p0, p1, v4}, Lyad;->E(Landroid/content/res/Resources;Lcprh;I)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    new-array v0, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p1, v0, v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static y(Landroid/content/Context;Lcprh;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcprh;->D()Lcjfq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcjfq;->c:Lcazy;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcazy;->a:Lcazy;

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lcazy;->d:Lcazx;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcazx;->a:Lcazx;

    .line 17
    .line 18
    :cond_1
    iget-wide v0, v0, Lcazx;->b:D

    .line 19
    .line 20
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 21
    .line 22
    sub-double v4, v2, v0

    .line 23
    .line 24
    iget-object p1, p1, Lcprh;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lciki;

    .line 27
    .line 28
    iget-object p1, p1, Lciki;->h:Lciik;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    sget-object p1, Lciik;->a:Lciik;

    .line 33
    .line 34
    :cond_2
    iget-object p1, p1, Lciik;->f:Lcayk;

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    sget-object p1, Lcayk;->a:Lcayk;

    .line 39
    :cond_3
    div-double/2addr v4, v2

    .line 40
    .line 41
    iget p1, p1, Lcayk;->c:I

    .line 42
    int-to-double v6, p1

    .line 43
    mul-double/2addr v4, v6

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 47
    move-result-wide v4

    .line 48
    long-to-int p1, v4

    .line 49
    int-to-long v4, p1

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 53
    move-result-object p1

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x1

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1, v4, v5, v4}, Lawgb;->l(Landroid/content/Context;Lj$/time/Duration;ZZZ)[Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    cmpl-double v6, v0, v6

    .line 64
    .line 65
    if-ltz v6, :cond_4

    .line 66
    .line 67
    cmpg-double v0, v0, v2

    .line 68
    .line 69
    if-gez v0, :cond_4

    .line 70
    .line 71
    aget-object p1, p1, v4

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    new-array v0, v5, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p1, v0, v4

    .line 78
    .line 79
    .line 80
    const p1, 0x7f142388

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_4
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method

.method public static z(Lcprh;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcprh;->z()Lciik;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lciik;->h:Lcijq;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcijq;->a:Lcijq;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcijq;->b:Lcmfj;

    .line 13
    return-object p0
.end method
