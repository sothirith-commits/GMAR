.class public final Lavjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavjq;
.implements Lavjs;
.implements Lavjl;


# instance fields
.field public a:I

.field public final b:Lbgoz;

.field private c:Lcom/google/common/collect/ImmutableList;

.field private d:I

.field private final e:Lcevk;

.field private final f:Landroid/app/Activity;

.field private final g:Lauwe;

.field private final h:Lbbxr;

.field private final i:Laxrg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgoz;Lauwc;Laxrg;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lavjx;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lavjx;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    iput-object v0, p0, Lavjv;->h:Lbbxr;

    .line 12
    .line 13
    iput-object p1, p0, Lavjv;->f:Landroid/app/Activity;

    .line 14
    .line 15
    sget-object v0, Lcevk;->a:Lcevk;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    const v2, 0x7f141b1b

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 30
    .line 31
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 32
    .line 33
    check-cast v2, Lcevk;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iget v3, v2, Lcevk;->b:I

    .line 39
    or-int/2addr v1, v3

    .line 40
    .line 41
    iput v1, v2, Lcevk;->b:I

    .line 42
    .line 43
    iput-object p1, v2, Lcevk;->c:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Lcevk;

    .line 50
    .line 51
    iput-object p1, p0, Lavjv;->e:Lcevk;

    .line 52
    .line 53
    iput-object p2, p0, Lavjv;->b:Lbgoz;

    .line 54
    .line 55
    .line 56
    invoke-interface {p3}, Lauwc;->a()Lauwe;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iput-object p1, p0, Lavjv;->g:Lauwe;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iput-object p1, p0, Lavjv;->c:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    iput-object p4, p0, Lavjv;->i:Laxrg;

    .line 68
    return-void
.end method

.method private static e(I)I
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    .line 14
    const p0, 0x7f0806a1

    .line 15
    return p0

    .line 16
    .line 17
    :cond_0
    new-instance p0, Lbwmc;

    .line 18
    .line 19
    const-string v0, "It has more options than the number of prepared icons for the filter options."

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lbwmc;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    .line 25
    .line 26
    :cond_1
    const p0, 0x7f0806a2

    .line 27
    return p0

    .line 28
    .line 29
    .line 30
    :cond_2
    const p0, 0x7f0806a0

    .line 31
    return p0

    .line 32
    :cond_3
    const/4 p0, -0x1

    .line 33
    return p0
.end method

.method private static k(I)Lbcgg;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcoyn;->u:Lbybr;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    new-instance p0, Lbwmc;

    .line 21
    .line 22
    const-string v0, "It has more options than the number of prepared icons for the filter options."

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lbwmc;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    .line 28
    :cond_1
    sget-object p0, Lcoyn;->v:Lbybr;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_2
    sget-object p0, Lcoyn;->t:Lbybr;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_3
    sget-object p0, Lcoyn;->s:Lbybr;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private final l(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lavjv;->f:Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    const p1, 0x7f141b1f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    new-instance p0, Lbwmc;

    .line 24
    .line 25
    const-string p1, "It has more options than the number of prepared texts for the filter options."

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lbwmc;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lavjv;->f:Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    const p1, 0x7f141b20

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_2
    iget-object p0, p0, Lavjv;->f:Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    const p1, 0x7f141b1e

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_3
    iget-object p0, p0, Lavjv;->f:Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    const p1, 0x7f141b1d

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method private final m(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lavjv;->l(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lavjv;->n(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, " \u00b7 "

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private final n(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavjv;->c:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcevk;

    .line 9
    .line 10
    iget-object p0, p0, Lcevk;->c:Ljava/lang/String;

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a()Lbbxr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavjv;->h:Lbbxr;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lavjv;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Lavjv;->c:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    check-cast v2, Lbxcf;

    .line 11
    .line 12
    iget v2, v2, Lbxcf;->c:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lavjv;->i:Laxrg;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcfoe;

    .line 23
    .line 24
    iget-boolean v2, v2, Lcfoe;->u:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lavjv;->e(I)I

    .line 30
    move-result v2

    .line 31
    const/4 v3, -0x1

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    new-instance v2, Lbbya;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1}, Lavjv;->n(I)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lavjv;->k(I)Lbcgg;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3, v4, v5}, Lbbya;-><init>(Lbgwq;Lbcgg;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_0
    new-instance v6, Lbbxs;

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lbgvv;->j(I)Lbgxj;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lbgvv;->j(I)Lbgxj;

    .line 68
    move-result-object v8

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v1}, Lavjv;->m(I)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 76
    move-result-object v9

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lavjv;->k(I)Lbcgg;

    .line 80
    move-result-object v10

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v11

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v6 .. v11}, Lbbxs;-><init>(Lbgxj;Lbgxj;Lbgwq;Lbcgg;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_1
    new-instance v2, Lbbya;

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v1}, Lavjv;->n(I)Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lavjv;->k(I)Lbcgg;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v3, v4, v5}, Lbbya;-><init>(Lbgwq;Lbcgg;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lavjv;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lavjv;->f:Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    const v0, 0x7f141b1a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, v0}, Lavjv;->m(I)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final g(Lbgpw;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laviw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 9
    return-void
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lavjv;->f:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f141b1c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final i(Lavlj;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcews;->N:Lcews;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lavlj;->e(Lcews;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Lavjv;->e:Lcevk;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lavjv;->c:Lcom/google/common/collect/ImmutableList;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput v0, p0, Lavjv;->d:I

    .line 28
    .line 29
    const/16 v0, 0x2e

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lavlj;->g(I)Ljava/util/Set;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lcmui;

    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lavjv;->c:Lcom/google/common/collect/ImmutableList;

    .line 53
    move-object v2, v0

    .line 54
    .line 55
    check-cast v2, Lbxcf;

    .line 56
    .line 57
    iget v2, v2, Lbxcf;->c:I

    .line 58
    .line 59
    if-ge v1, v2, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Lcevk;

    .line 66
    .line 67
    iget-object v0, v0, Lcevk;->d:Lcmui;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcmui;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iput v1, p0, Lavjv;->d:I

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    :goto_1
    iget p1, p0, Lavjv;->d:I

    .line 82
    .line 83
    iput p1, p0, Lavjv;->a:I

    .line 84
    return-void
.end method

.method public final j(Lavlj;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lavjv;->a:I

    .line 3
    .line 4
    iget v1, p0, Lavjv;->d:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    const/16 v1, 0x2e

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lavlj;->i(I)V

    .line 15
    .line 16
    iget-object p0, p0, Lavjv;->g:Lauwe;

    .line 17
    .line 18
    sget-object p1, Lauwb;->c:Lauwb;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Lauwe;->f(Lauwb;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Lavjv;->c:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcevk;

    .line 31
    .line 32
    iget-object v0, v0, Lcevk;->d:Lcmui;

    .line 33
    const/4 v2, 0x2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v0, v2}, Lavlj;->x(ILcmui;I)V

    .line 37
    .line 38
    iget-object p1, p0, Lavjv;->g:Lauwe;

    .line 39
    .line 40
    sget-object v0, Lauwb;->b:Lauwb;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Lauwe;->f(Lauwb;)V

    .line 44
    .line 45
    iget-object v0, p0, Lavjv;->i:Laxrg;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lcfoe;

    .line 52
    .line 53
    iget-boolean v0, v0, Lcfoe;->u:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    :try_start_0
    iget-object v0, p0, Lavjv;->c:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    iget p0, p0, Lavjv;->a:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    check-cast p0, Lcevk;

    .line 66
    .line 67
    iget-object p0, p0, Lcevk;->d:Lcmui;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    sget-object v1, Lcewo;->a:Lcewo;

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p0, v0}, Lcmvn;->parseFrom(Lcmvn;Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    check-cast p0, Lcewo;

    .line 80
    .line 81
    iget v0, p0, Lcewo;->b:I

    .line 82
    .line 83
    const/16 v1, 0x1c

    .line 84
    .line 85
    if-ne v0, v1, :cond_2

    .line 86
    .line 87
    iget-object p0, p0, Lcewo;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lceux;

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_2
    sget-object p0, Lceux;->a:Lceux;

    .line 93
    .line 94
    :goto_0
    iget p0, p0, Lceux;->d:F

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p0}, Lauwe;->e(F)V
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    return-void

    .line 99
    :catch_0
    move-exception p0

    .line 100
    .line 101
    new-instance p1, Lbwmc;

    .line 102
    .line 103
    const-string v0, "Parsing charging_speed_params failed. It should not happen. Please see go/agmm-ev-charging-refinements"

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v0, p0}, Lbwmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    throw p1

    .line 108
    :cond_3
    :goto_1
    return-void
.end method

.method public final synthetic o()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s()Lbgxj;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lavjv;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lavjv;->e(I)I

    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final synthetic sH()Lbgwq;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Latwy;->go(Lavjn;)Lbgwq;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lavjv;->f:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f141b1c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final synthetic u()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lavjs;->v()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lavjv;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lavjv;->l(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final w(Lbgpw;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lavhp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 9
    return-void
.end method

.method public final x()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lavjv;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
