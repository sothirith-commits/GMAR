.class public final Lokz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtj;


# instance fields
.field public final a:Labhe;

.field private final b:Lold;


# direct methods
.method public constructor <init>(Ljava/util/List;Lold;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lokz;->a:Labhe;

    .line 9
    .line 10
    iput-object p2, p0, Lokz;->b:Lold;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object p0, p0, Lokz;->a:Labhe;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lwtj;

    .line 15
    .line 16
    invoke-interface {v2}, Lwtj;->b()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lokz;->a:Labhe;

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
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lwtj;

    .line 16
    .line 17
    invoke-interface {v4}, Lwtj;->c()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lokz;->b:Lold;

    .line 24
    .line 25
    iget-boolean v0, p0, Lwth;->e:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lold;->q()Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lold;->d:Lojz;

    .line 33
    .line 34
    check-cast v0, Lolh;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lold;->a:Ligp;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lold;->c:Lojx;

    .line 45
    .line 46
    check-cast v0, Lolg;

    .line 47
    .line 48
    iget-object v1, v0, Lojx;->c:Lwsp;

    .line 49
    .line 50
    invoke-virtual {v1}, Lwsp;->a()Lwso;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-boolean v2, v1, Lwso;->h:Z

    .line 55
    .line 56
    invoke-virtual {v1}, Lwso;->e()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lwso;->d()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lwso;->b()Lwsp;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v1}, Lold;->p(Lwsp;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, Lojx;->c:Lwsp;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object p0, p0, Lokz;->a:Labhe;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lwtj;

    .line 15
    .line 16
    invoke-interface {v2}, Lwtj;->d()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object p0, p0, Lokz;->a:Labhe;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lwtj;

    .line 15
    .line 16
    invoke-interface {v2}, Lwtj;->f()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
