.class final Lbons;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/Set;

.field final b:Lbolk;

.field final c:Lbolk;

.field final d:Lbolk;

.field final e:Lbolk;

.field final f:Lbolo;

.field final g:Lboln;

.field final synthetic h:Lbont;

.field private i:Lbolj;

.field private final j:Lbolj;

.field private final k:Lbolj;


# direct methods
.method public constructor <init>(Lbont;Lboks;Lbolk;Lbolk;Lbolk;Lbolk;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbons;->h:Lbont;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lbons;->b:Lbolk;

    .line 7
    .line 8
    iput-object p4, p0, Lbons;->c:Lbolk;

    .line 9
    .line 10
    iput-object p5, p0, Lbons;->d:Lbolk;

    .line 11
    .line 12
    iput-object p6, p0, Lbons;->e:Lbolk;

    .line 13
    .line 14
    new-instance p3, Lbolo;

    .line 15
    .line 16
    invoke-direct {p3}, Lbolk;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lbons;->f:Lbolo;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lbons;->a:Ljava/util/Set;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    new-array v0, v0, [Lbolk;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object p3, v0, v1

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    aput-object p4, v0, p3

    .line 36
    .line 37
    const/4 p3, 0x2

    .line 38
    aput-object p5, v0, p3

    .line 39
    .line 40
    const/4 p4, 0x3

    .line 41
    aput-object p6, v0, p4

    .line 42
    .line 43
    new-instance p4, Lboln;

    .line 44
    .line 45
    invoke-direct {p4, v0}, Lboln;-><init>([Lbolk;)V

    .line 46
    .line 47
    .line 48
    iput-object p4, p0, Lbons;->g:Lboln;

    .line 49
    .line 50
    new-instance p4, Lbonq;

    .line 51
    .line 52
    invoke-direct {p4, p0, p2, p3}, Lbonq;-><init>(Lbons;Lboks;I)V

    .line 53
    .line 54
    .line 55
    iput-object p4, p0, Lbons;->j:Lbolj;

    .line 56
    .line 57
    new-instance p3, Lbonr;

    .line 58
    .line 59
    invoke-direct {p3, p0, p1, p2}, Lbonr;-><init>(Lbons;Lbont;Lboks;)V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, Lbons;->k:Lbolj;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lbolj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbons;->i:Lbolj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbons;->c:Lbolk;

    .line 6
    .line 7
    iget-object v1, p0, Lbons;->k:Lbolj;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbolk;->j(Lbolj;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbons;->b:Lbolk;

    .line 13
    .line 14
    iget-object v1, p0, Lbons;->j:Lbolj;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbolk;->j(Lbolj;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbons;->g:Lboln;

    .line 20
    .line 21
    iget-object v1, p0, Lbons;->i:Lbolj;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbolk;->j(Lbolj;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object p1, p0, Lbons;->i:Lbolj;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lbons;->c:Lbolk;

    .line 31
    .line 32
    iget-object v0, p0, Lbons;->k:Lbolj;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lbolk;->h(Lbolj;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lbons;->b:Lbolk;

    .line 38
    .line 39
    iget-object v0, p0, Lbons;->j:Lbolj;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lbolk;->h(Lbolj;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lbons;->g:Lboln;

    .line 45
    .line 46
    iget-object p0, p0, Lbons;->i:Lbolj;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lbolk;->h(Lbolj;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final b(Lboks;Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lboki;

    .line 16
    .line 17
    iget-object v2, p0, Lbons;->a:Ljava/util/Set;

    .line 18
    .line 19
    iget-object v1, v1, Lboki;->a:Lbokm;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lbons;->h:Lbont;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lbont;->c(Lboks;Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lbons;->f:Lbolo;

    .line 32
    .line 33
    iget-object p0, p0, Lbons;->a:Ljava/util/Set;

    .line 34
    .line 35
    invoke-static {p0}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p1, p0}, Lbont;->f(Lbolo;Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
