.class public Laqzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqxo;
.implements Laqxm;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lbdih;

.field private c:Ljava/util/Set;

.field private d:Ljava/util/Set;

.field private e:Lbqpa;

.field private f:Lbqpa;


# direct methods
.method public constructor <init>(Lbdih;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqzh;->b:Lbdih;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laqzh;->a:Landroid/content/res/Resources;

    .line 11
    .line 12
    sget p1, Lbqpa;->d:I

    .line 13
    .line 14
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 15
    .line 16
    iput-object p1, p0, Laqzh;->e:Lbqpa;

    .line 17
    .line 18
    new-instance p2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Laqzh;->c:Ljava/util/Set;

    .line 24
    .line 25
    new-instance p2, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Laqzh;->d:Ljava/util/Set;

    .line 31
    .line 32
    iput-object p1, p0, Laqzh;->f:Lbqpa;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laqzh;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f1418ce

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lmfl;",
            ">;"
        }
    .end annotation

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
    iget-object v2, p0, Laqzh;->e:Lbqpa;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lbqxl;

    .line 13
    .line 14
    iget v3, v3, Lbqxl;->c:I

    .line 15
    .line 16
    if-ge v1, v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Laqzg;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lbxeh;

    .line 25
    .line 26
    invoke-direct {v3, p0, v2, v1}, Laqzg;-><init>(Laqzh;Lbxeh;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public c(ILazhg;)V
    .locals 1

    .line 1
    iget-object p2, p0, Laqzh;->d:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v0, p0, Laqzh;->e:Lbqpa;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Laqzh;->d:Ljava/util/Set;

    .line 16
    .line 17
    iget-object v0, p0, Laqzh;->e:Lbqpa;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbxeh;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Laqzh;->b:Lbdih;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public d(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laqzh;->d:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Laqzh;->e:Lbqpa;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public h(Lbdje;)V
    .locals 1

    .line 1
    new-instance v0, Laqws;

    .line 2
    .line 3
    invoke-direct {v0}, Laqws;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j(Laqzr;)V
    .locals 5

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
    sget-object v1, Lbxfq;->o:Lbxfq;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Laqzr;->e(Lbxfq;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lbxfq;->M:Lbxfq;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Laqzr;->e(Lbxfq;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Laqzh;->e:Lbqpa;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Laqzr;->e(Lbxfq;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Laqzh;->f:Lbqpa;

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Laqzh;->d:Ljava/util/Set;

    .line 56
    .line 57
    new-instance v0, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Laqzh;->c:Ljava/util/Set;

    .line 63
    .line 64
    new-instance v0, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0xf

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Laqzr;->g(I)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x2b

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Laqzr;->g(I)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    iget-object p1, p0, Laqzh;->e:Lbqpa;

    .line 95
    .line 96
    move-object v1, p1

    .line 97
    check-cast v1, Lbqxl;

    .line 98
    .line 99
    iget v1, v1, Lbqxl;->c:I

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    :goto_0
    if-ge v2, v1, :cond_2

    .line 103
    .line 104
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lbxeh;

    .line 109
    .line 110
    iget-object v4, v3, Lbxeh;->d:Lceei;

    .line 111
    .line 112
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_1

    .line 117
    .line 118
    iget-object v4, p0, Laqzh;->c:Ljava/util/Set;

    .line 119
    .line 120
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Laqzh;->d:Ljava/util/Set;

    .line 124
    .line 125
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    :goto_1
    return-void
.end method

.method public l(Laqzr;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laqzh;->d:Ljava/util/Set;

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
    invoke-virtual {p1, v2}, Laqzr;->i(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Laqzr;->i(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Laqzh;->d:Ljava/util/Set;

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
    check-cast v3, Lbxeh;

    .line 37
    .line 38
    iget-object v5, p0, Laqzh;->f:Lbqpa;

    .line 39
    .line 40
    invoke-virtual {v5, v3}, Lbqpa;->contains(Ljava/lang/Object;)Z

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
    iget-object v3, v3, Lbxeh;->d:Lceei;

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    invoke-virtual {p1, v4, v3, v5}, Laqzr;->B(ILceei;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Laqzh;->c:Ljava/util/Set;

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
    check-cast v3, Lbxeh;

    .line 73
    .line 74
    iget-object v5, p0, Laqzh;->d:Ljava/util/Set;

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
    iget-object v5, p0, Laqzh;->f:Lbqpa;

    .line 83
    .line 84
    invoke-virtual {v5, v3}, Lbqpa;->contains(Ljava/lang/Object;)Z

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
    iget-object v3, v3, Lbxeh;->d:Lceei;

    .line 94
    .line 95
    invoke-virtual {p1, v5, v3}, Laqzr;->o(ILceei;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    return-void
.end method
