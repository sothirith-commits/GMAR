.class Laqyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfr;


# instance fields
.field private final a:Lbxeh;

.field private final b:Lbdih;

.field private final c:Landroid/content/res/Resources;

.field private final d:Landroid/view/View$AccessibilityDelegate;

.field private e:Lbqpa;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbdih;Lbxeh;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqym;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laqym;-><init>(Laqyn;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqyn;->d:Landroid/view/View$AccessibilityDelegate;

    .line 10
    .line 11
    sget v0, Lbqpa;->d:I

    .line 12
    .line 13
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 14
    .line 15
    iput-object v0, p0, Laqyn;->e:Lbqpa;

    .line 16
    .line 17
    iput-object p2, p0, Laqyn;->b:Lbdih;

    .line 18
    .line 19
    iput-object p3, p0, Laqyn;->a:Lbxeh;

    .line 20
    .line 21
    iput-boolean p4, p0, Laqyn;->f:Z

    .line 22
    .line 23
    iput-object p1, p0, Laqyn;->c:Landroid/content/res/Resources;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic j(Laqyn;Laqyn;)Laqyn;
    .locals 1

    .line 1
    new-instance v0, Laqyl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laqyl;-><init>(Laqyn;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Laqyn;->o(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public static synthetic l(Laqyn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqyn;->b:Lbdih;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Laqyn;->d:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgd;->x:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 5

    .line 1
    iget-object v0, p0, Laqyn;->e:Lbqpa;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Laqyn;

    .line 15
    .line 16
    iget-boolean v4, p0, Laqyn;->f:Z

    .line 17
    .line 18
    xor-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Laqyn;->n(Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v0, p0, Laqyn;->f:Z

    .line 27
    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Laqyn;->n(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Laqyn;->h:Ljava/lang/Runnable;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 41
    .line 42
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Laqyn;->e:Lbqpa;

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
    iget-boolean v0, p0, Laqyn;->g:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Laqyn;->g:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Laqyn;->b:Lbdih;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 21
    .line 22
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqyn;->g:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laqyn;->a:Lbxeh;

    .line 2
    .line 3
    iget-object v0, v0, Lbxeh;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 8

    .line 1
    iget-object v0, p0, Laqyn;->e:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Laqyn;->f:Z

    .line 13
    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    iget-object v0, p0, Laqyn;->e:Lbqpa;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    move v5, v3

    .line 29
    move v6, v5

    .line 30
    :goto_0
    if-ge v5, v4, :cond_3

    .line 31
    .line 32
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Laqyn;

    .line 37
    .line 38
    invoke-virtual {v7}, Laqyn;->g()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-ne v7, v1, :cond_2

    .line 47
    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, Laqyn;->e:Lbqpa;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v6, v0, :cond_4

    .line 60
    .line 61
    iput-boolean v2, p0, Laqyn;->f:Z

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_4
    iput-boolean v3, p0, Laqyn;->f:Z

    .line 69
    .line 70
    if-lez v6, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    move v2, v3

    .line 74
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Larzv;

    .line 2
    .line 3
    iget-object v1, p0, Laqyn;->c:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Larzv;-><init>(Landroid/content/res/Resources;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laqyn;->g()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    const v2, 0x7f140038

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Larzv;->c(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const v2, 0x7f140069

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Larzv;->c(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const v2, 0x7f1400f4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Larzv;->c(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Laqyn;->f()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Larzv;->c(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Larzv;->e()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Laqyn;->g()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x2

    .line 72
    if-eq v2, v3, :cond_2

    .line 73
    .line 74
    const v2, 0x7f140039

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const v2, 0x7f1400f5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_1
    invoke-virtual {v0, v1}, Larzv;->d(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Larzv;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lmfr;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laqyn;->e:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lbxeh;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Laqyn;->f:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Laqyn;->a:Lbxeh;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Laqyn;->e:Lbqpa;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Laqyn;

    .line 29
    .line 30
    invoke-virtual {v4}, Laqyn;->k()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v0}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public m(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laqyn;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Laqyk;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Laqyk;-><init>(Laqyn;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laqyn;->e:Lbqpa;

    .line 19
    .line 20
    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laqyn;->f:Z

    .line 2
    .line 3
    iget-object p1, p0, Laqyn;->b:Lbdih;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqyn;->h:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method
