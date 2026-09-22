.class public final Lamep;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcmae;ZILamgk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamep;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lamep;->a:Z

    .line 7
    .line 8
    iput-object p4, p0, Lamep;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lamep;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Llhf;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamep;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvrn;Lxwj;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lamep;->b:I

    iput-object p1, p0, Lamep;->d:Ljava/lang/Object;

    iput-object p2, p0, Lamep;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lamep;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-boolean v1, p0, Lamep;->a:Z

    .line 4
    .line 5
    iget p0, p0, Lamep;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lamgk;

    .line 10
    .line 11
    iget-object v0, v0, Lamgk;->i:Lbwdh;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast v0, Lamgk;

    .line 15
    .line 16
    iget-object v0, v0, Lamgk;->h:Lbwdh;

    .line 17
    .line 18
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v2, v1, :cond_1

    .line 28
    .line 29
    const/4 p0, -0x1

    .line 30
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public final b(Lvqp;)Lvrn;
    .locals 4

    .line 1
    iget-object v0, p0, Lamep;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxwj;

    .line 4
    .line 5
    iget-object v1, v0, Lxwj;->d:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    new-instance v2, Lxys;

    .line 8
    .line 9
    invoke-direct {v2}, Lxys;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lxwj;->h()Lcpix;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iput-object v3, v2, Lxys;->a:Lcpix;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lxxz;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lxys;->b(Lxxz;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2}, Lxys;->a()Lxyt;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-boolean v2, p0, Lamep;->a:Z

    .line 43
    .line 44
    iget v3, p0, Lamep;->b:I

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0, v2, v3}, Lvqp;->a(Lxyt;Lxwj;ZI)Lvrh;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p0, p0, Lamep;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lvrn;

    .line 53
    .line 54
    iput-object p1, p0, Lvrn;->d:Lvrh;

    .line 55
    .line 56
    return-object p0
.end method

.method public final c(Lvqp;)Lvro;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lamep;->b(Lvqp;)Lvrn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lvrn;->a()Lvro;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lamep;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lamep;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-instance v0, Lwnz;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lwog;-><init>(I)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Lvrn;

    .line 19
    .line 20
    iput-object v0, p0, Lvrn;->c:Lwpi;

    .line 21
    .line 22
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamep;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lvrn;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lvrn;->b(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamep;->d:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lamep;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvrn;

    .line 4
    .line 5
    iput p1, p0, Lvrn;->l:I

    .line 6
    .line 7
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamep;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lvrn;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lvrn;->f(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamep;->d:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lamep;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvrn;

    .line 4
    .line 5
    iput p1, p0, Lvrn;->m:I

    .line 6
    .line 7
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamep;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lvrn;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lvrn;->g(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamep;->d:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lamep;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamep;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lamep;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lamep;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lblug;

    .line 15
    .line 16
    iget v0, v0, Lblug;->a:I

    .line 17
    .line 18
    invoke-interface {v1, v0}, Llhf;->c(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lamep;->d:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget p0, p0, Lamep;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamep;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lamep;->a:Z

    .line 8
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
