.class public final Lavla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavjm;
.implements Lavjl;


# instance fields
.field public final a:Lbgoz;

.field public b:Ljava/util/Set;

.field public c:Lcom/google/common/collect/ImmutableList;

.field private final d:Landroid/content/res/Resources;

.field private e:Ljava/util/Set;

.field private f:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lbgoz;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavla;->a:Lbgoz;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lavla;->d:Landroid/content/res/Resources;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lavla;->c:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lavla;->e:Ljava/util/Set;

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lavla;->b:Ljava/util/Set;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lavla;->f:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lavla;->d:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v0, 0x7f141b3e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lavla;->c:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    check-cast v3, Lbxcf;

    .line 10
    .line 11
    iget v3, v3, Lbxcf;->c:I

    .line 12
    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    new-instance v3, Lavkz;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcevk;

    .line 22
    .line 23
    invoke-direct {v3, p0, v2, v1}, Lavkz;-><init>(Lavla;Lcevk;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final g(Lbgpw;)V
    .locals 1

    .line 1
    new-instance v0, Laviu;

    .line 2
    .line 3
    invoke-direct {v0}, Laviu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Lavlj;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcews;->o:Lcews;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lavlj;->e(Lcews;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcews;->M:Lcews;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lavlj;->e(Lcews;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lavla;->c:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lavlj;->e(Lcews;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lavla;->f:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lavla;->b:Ljava/util/Set;

    .line 53
    .line 54
    new-instance v0, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lavla;->e:Ljava/util/Set;

    .line 60
    .line 61
    new-instance v0, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0xf

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lavlj;->g(I)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x2b

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lavlj;->g(I)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    iget-object p1, p0, Lavla;->c:Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcevk;

    .line 108
    .line 109
    iget-object v2, v1, Lcevk;->d:Lcmui;

    .line 110
    .line 111
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    iget-object v2, p0, Lavla;->e:Ljava/util/Set;

    .line 118
    .line 119
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lavla;->b:Ljava/util/Set;

    .line 123
    .line 124
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    :goto_1
    return-void
.end method

.method public final j(Lavlj;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lavla;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x2b

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lavlj;->i(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lavlj;->i(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lavla;->b:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcevk;

    .line 37
    .line 38
    iget-object v5, p0, Lavla;->f:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eq v4, v5, :cond_1

    .line 45
    .line 46
    move v4, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v4, v2

    .line 49
    :goto_1
    iget-object v3, v3, Lcevk;->d:Lcmui;

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    invoke-virtual {p1, v4, v3, v5}, Lavlj;->x(ILcmui;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lavla;->e:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcevk;

    .line 73
    .line 74
    iget-object v5, p0, Lavla;->b:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    iget-object v5, p0, Lavla;->f:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eq v4, v5, :cond_4

    .line 89
    .line 90
    move v5, v1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move v5, v2

    .line 93
    :goto_3
    iget-object v3, v3, Lcevk;->d:Lcmui;

    .line 94
    .line 95
    invoke-virtual {p1, v5, v3}, Lavlj;->o(ILcmui;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    return-void
.end method
