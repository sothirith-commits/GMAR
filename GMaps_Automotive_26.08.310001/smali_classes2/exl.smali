.class final Lexl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesu;
.implements Lest;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcxw;

.field private c:I

.field private d:Lepy;

.field private e:Lest;

.field private f:Ljava/util/List;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcxw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lexl;->b:Lcxw;

    .line 5
    .line 6
    invoke-static {p1}, Lffg;->h(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lexl;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lexl;->c:I

    .line 13
    .line 14
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lexl;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lexl;->c:I

    .line 7
    .line 8
    iget-object v1, p0, Lexl;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lexl;->c:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lexl;->c:I

    .line 23
    .line 24
    iget-object v0, p0, Lexl;->d:Lepy;

    .line 25
    .line 26
    iget-object v1, p0, Lexl;->e:Lest;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lexl;->d(Lepy;Lest;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lexl;->f:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, Lffg;->j(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lexl;->e:Lest;

    .line 38
    .line 39
    new-instance v1, Leur;

    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object p0, p0, Lexl;->f:Ljava/util/List;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    const-string p0, "Fetch failed"

    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, Leur;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lest;->g(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object p0, p0, Lexl;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lesu;

    .line 9
    .line 10
    invoke-interface {p0}, Lesu;->a()Ljava/lang/Class;

    .line 11
    .line 12
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
    iput-boolean v0, p0, Lexl;->g:Z

    .line 3
    .line 4
    iget-object p0, p0, Lexl;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lesu;

    .line 21
    .line 22
    invoke-interface {v0}, Lesu;->b()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexl;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lexl;->b:Lcxw;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lcxw;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lexl;->f:Ljava/util/List;

    .line 12
    .line 13
    iget-object p0, p0, Lexl;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lesu;

    .line 30
    .line 31
    invoke-interface {v0}, Lesu;->c()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final d(Lepy;Lest;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lexl;->d:Lepy;

    .line 2
    .line 3
    iput-object p2, p0, Lexl;->e:Lest;

    .line 4
    .line 5
    iget-object p2, p0, Lexl;->b:Lcxw;

    .line 6
    .line 7
    invoke-interface {p2}, Lcxw;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, Lexl;->f:Ljava/util/List;

    .line 14
    .line 15
    iget-object p2, p0, Lexl;->a:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lexl;->c:I

    .line 18
    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lesu;

    .line 24
    .line 25
    invoke-interface {p2, p1, p0}, Lesu;->d(Lepy;Lest;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lexl;->g:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lexl;->b()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object p0, p0, Lexl;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lesu;

    .line 9
    .line 10
    invoke-interface {p0}, Lesu;->e()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lexl;->e:Lest;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lest;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lexl;->h()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexl;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lffg;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lexl;->h()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
