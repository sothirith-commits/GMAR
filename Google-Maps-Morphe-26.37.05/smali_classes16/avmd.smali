.class abstract Lavmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavln;
.implements Lavlo;
.implements Lavlu;


# instance fields
.field public final a:Lceef;

.field public final b:Ljava/util/List;

.field public c:Lceef;

.field public final d:Lavte;

.field private e:Lceef;

.field private f:Lceef;

.field private final g:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lavte;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lavmd;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lavmd;->g:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lavmd;->d:Lavte;

    .line 14
    .line 15
    sget-object p2, Lceef;->a:Lceef;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const v0, 0x7f141b3c

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p2, Lcmek;->instance:Lcmes;

    .line 32
    .line 33
    check-cast v0, Lceef;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v1, v0, Lceef;->b:I

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, v0, Lceef;->b:I

    .line 43
    .line 44
    iput-object p1, v0, Lceef;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lceef;

    .line 51
    .line 52
    iput-object p1, p0, Lavmd;->a:Lceef;

    .line 53
    .line 54
    iput-object p1, p0, Lavmd;->e:Lceef;

    .line 55
    .line 56
    iput-object p1, p0, Lavmd;->f:Lceef;

    .line 57
    .line 58
    iput-object p1, p0, Lavmd;->c:Lceef;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavmd;->g:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lavmd;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lavmd;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    new-instance v3, Lavmc;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lceef;

    .line 22
    .line 23
    invoke-direct {v3, p0, v2, v1}, Lavmc;-><init>(Lavmd;Lceef;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()Lbxkg;
.end method

.method public abstract f()Lbxkg;
.end method

.method public final g(Lbgtc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavmd;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lavkc;

    .line 12
    .line 13
    invoke-direct {v0}, Lavkc;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lavmd;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i(Lavnm;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lavmd;->a:Lceef;

    .line 2
    .line 3
    iput-object v0, p0, Lavmd;->e:Lceef;

    .line 4
    .line 5
    invoke-virtual {p0}, Lavmd;->k()Lcefn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Lavnm;->e(Lcefn;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lavmd;->k()Lcefn;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v2, v2, Lcefn;->af:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lavnm;->g(I)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcmdo;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lceef;

    .line 55
    .line 56
    iget-object v4, v3, Lceef;->d:Lcmdo;

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Lcmdo;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    iput-object v3, p0, Lavmd;->e:Lceef;

    .line 65
    .line 66
    :cond_1
    iget-object v1, p0, Lavmd;->e:Lceef;

    .line 67
    .line 68
    iput-object v1, p0, Lavmd;->c:Lceef;

    .line 69
    .line 70
    iput-object v1, p0, Lavmd;->f:Lceef;

    .line 71
    .line 72
    iget-object v1, p0, Lavmd;->b:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lavmd;->k()Lcefn;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p0}, Lavnm;->e(Lcefn;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final j(Lavnm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavmd;->c:Lceef;

    .line 2
    .line 3
    iput-object v0, p0, Lavmd;->f:Lceef;

    .line 4
    .line 5
    iget-object v1, p0, Lavmd;->e:Lceef;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lavmd;->c:Lceef;

    .line 15
    .line 16
    iget-object v1, p0, Lavmd;->a:Lceef;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lavmd;->k()Lcefn;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget p0, p0, Lcefn;->af:I

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lavnm;->i(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Lavmd;->k()Lcefn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Lcefn;->af:I

    .line 39
    .line 40
    iget-object p0, p0, Lavmd;->c:Lceef;

    .line 41
    .line 42
    iget-object p0, p0, Lceef;->d:Lcmdo;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-virtual {p1, v0, p0, v1}, Lavnm;->x(ILcmdo;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public abstract k()Lcefn;
.end method

.method public final synthetic o()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public s()Lbhan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavmd;->g:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lavmd;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic u()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lavlu;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavmd;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lavmd;->f:Lceef;

    .line 8
    .line 9
    iget-object p0, p0, Lceef;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lavmd;->g:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {p0}, Lavmd;->d()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {v0, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final w(Lbgtc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavmd;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lavjz;

    .line 11
    .line 12
    invoke-direct {v0}, Lavkc;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavmd;->f:Lceef;

    .line 2
    .line 3
    iget-object p0, p0, Lavmd;->a:Lceef;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
