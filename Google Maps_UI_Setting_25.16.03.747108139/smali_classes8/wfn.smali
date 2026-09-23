.class public Lwfn;
.super Lwfk;
.source "PG"

# interfaces
.implements Lwdj;
.implements Lwfd;


# instance fields
.field private final h:Lwdm;

.field private i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lwfj;Lwfo;Lwdm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwfk;-><init>(Lwfj;Lwfo;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lbqpa;->d:I

    .line 5
    .line 6
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 7
    .line 8
    iput-object p1, p0, Lwfn;->i:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, Lwfn;->h:Lwdm;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic g(Lwfn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwfn;->b:Lwff;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lwff;->b(Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwfn;->d:Lwff;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lwff;->b(Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lwfn;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lwff;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lwff;->b(Z)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwff;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lwfn;->g:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, -0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v2, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lwfn;->i:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v1, p0, Lwfn;->d:Lwff;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v1, p0, Lwfn;->b:Lwff;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    throw v0
.end method

.method public bridge synthetic b()V
    .locals 0

    .line 1
    invoke-super {p0}, Lwfk;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic c(Lauct;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Lwfk;->c(Lauct;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public d(Lbwho;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lwfn;->h:Lwdm;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lwdm;->a(Lbwho;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lwfn;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lwdm;->b(Lbwho;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lwfn;->i:Ljava/util/List;

    .line 16
    .line 17
    :cond_0
    iget p1, p0, Lwfn;->g:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    const/4 p1, 0x4

    .line 25
    invoke-virtual {p0, p1, v0}, Lwfk;->n(IZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    new-instance v0, Lwfm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwfm;-><init>(Lwfn;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwfn;->c:Lbssz;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic k()Lbqpa;
    .locals 1

    .line 1
    invoke-super {p0}, Lwfk;->k()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final m()V
    .locals 4

    .line 1
    new-instance v0, Lbqov;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwfn;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lwdt;

    .line 11
    .line 12
    invoke-direct {v2}, Lwdt;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lwff;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lwfn;->f:Lbqpa;

    .line 44
    .line 45
    return-void
.end method
