.class final Lkpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkr;
.implements Lkkq;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lgci;

.field private c:I

.field private d:Lkhs;

.field private e:Lkkq;

.field private f:Ljava/util/List;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lgci;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lkpj;->b:Lgci;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkty;->f(Ljava/util/Collection;)V

    .line 9
    .line 10
    iput-object p1, p0, Lkpj;->a:Ljava/util/List;

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput p1, p0, Lkpj;->c:I

    .line 14
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lkpj;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lkpj;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Lkpj;->a:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lkpj;->c:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lkpj;->c:I

    .line 24
    .line 25
    iget-object v0, p0, Lkpj;->d:Lkhs;

    .line 26
    .line 27
    iget-object v1, p0, Lkpj;->e:Lkkq;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lkpj;->d(Lkhs;Lkkq;)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lkpj;->f:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkty;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    iget-object v0, p0, Lkpj;->e:Lkkq;

    .line 39
    .line 40
    new-instance v1, Lkmn;

    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object p0, p0, Lkpj;->f:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    const-string p0, "Fetch failed"

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Lkmn;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Lkkq;->g(Ljava/lang/Exception;)V

    .line 56
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lkpj;->a:Ljava/util/List;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Lkkr;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lkkr;->a()Ljava/lang/Class;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lkpj;->g:Z

    .line 4
    .line 5
    iget-object p0, p0, Lkpj;->a:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lkkr;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lkkr;->b()V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkpj;->f:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lkpj;->b:Lgci;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Lgci;->b(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lkpj;->f:Ljava/util/List;

    .line 13
    .line 14
    iget-object p0, p0, Lkpj;->a:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lkkr;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lkkr;->c()V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final d(Lkhs;Lkkq;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lkpj;->d:Lkhs;

    .line 3
    .line 4
    iput-object p2, p0, Lkpj;->e:Lkkq;

    .line 5
    .line 6
    iget-object p2, p0, Lkpj;->b:Lgci;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lgci;->a()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    check-cast p2, Ljava/util/List;

    .line 13
    .line 14
    iput-object p2, p0, Lkpj;->f:Ljava/util/List;

    .line 15
    .line 16
    iget-object p2, p0, Lkpj;->a:Ljava/util/List;

    .line 17
    .line 18
    iget v0, p0, Lkpj;->c:I

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    check-cast p2, Lkkr;

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p1, p0}, Lkkr;->d(Lkhs;Lkkq;)V

    .line 28
    .line 29
    iget-boolean p1, p0, Lkpj;->g:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lkpj;->b()V

    .line 35
    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lkpj;->a:Ljava/util/List;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Lkkr;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lkkr;->e()I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lkpj;->e:Lkkq;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lkkq;->f(Ljava/lang/Object;)V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lkpj;->h()V

    .line 12
    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkpj;->f:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkty;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lkpj;->h()V

    .line 12
    return-void
.end method
