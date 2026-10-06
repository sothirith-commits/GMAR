.class public final Lamtg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxxz;

.field public final b:Lciiy;

.field public final c:Lbgld;

.field public final d:Lcom/google/common/collect/ImmutableList;

.field public final e:Lblhl;

.field public f:Lxwe;

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lxxz;Lciiy;Lbgld;Lcom/google/common/collect/ImmutableList;Lblhl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzdi;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lblhr;->a:Lj$/time/Duration;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lzdi;->b(Lj$/time/Duration;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lzdi;->a()Lxwe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lamtg;->f:Lxwe;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lamtg;->g:I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lamtg;->a:Lxxz;

    .line 27
    .line 28
    iput-object p2, p0, Lamtg;->b:Lciiy;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lamtg;->c:Lbgld;

    .line 34
    .line 35
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p4, p0, Lamtg;->d:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p5, p0, Lamtg;->e:Lblhl;

    .line 44
    .line 45
    invoke-virtual {p4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    xor-int/lit8 p0, p0, 0x1

    .line 50
    .line 51
    invoke-static {p0}, La;->bd(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4, p5}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, La;->bd(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Lxxd;
    .locals 4

    .line 1
    iget-object v0, p0, Lamtg;->d:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lbwkw;

    .line 7
    .line 8
    iget v2, v2, Lbwkw;->d:I

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lblhl;

    .line 28
    .line 29
    iget-object v3, v3, Lblhl;->d:Lxxb;

    .line 30
    .line 31
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p0, Lamtg;->e:Lblhl;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0, v1}, Lxxd;->h(ILjava/util/List;)Lxxd;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final b()Lblti;
    .locals 6

    .line 1
    iget-object v0, p0, Lamtg;->e:Lblhl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblhl;->e()Lblhr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lamtg;->c:Lbgld;

    .line 8
    .line 9
    invoke-interface {v1}, Lbgld;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p0, Lamtg;->h:J

    .line 14
    .line 15
    sub-long/2addr v1, v3

    .line 16
    invoke-virtual {v0}, Lblhr;->c()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, -0x1

    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    iget v3, v0, Lblhr;->m:I

    .line 24
    .line 25
    if-ne v3, v4, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v3, p0, Lamtg;->f:Lxwe;

    .line 28
    .line 29
    invoke-virtual {v3}, Lxwe;->a()Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v5, Lblhr;->a:Lj$/time/Duration;

    .line 34
    .line 35
    invoke-static {v3, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    iget v3, p0, Lamtg;->g:I

    .line 42
    .line 43
    if-eq v3, v4, :cond_1

    .line 44
    .line 45
    const-wide/32 v3, 0x249f0

    .line 46
    .line 47
    .line 48
    cmp-long v1, v1, v3

    .line 49
    .line 50
    if-gez v1, :cond_1

    .line 51
    .line 52
    new-instance v1, Lblhq;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lblhq;-><init>(Lblhr;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lamtg;->f:Lxwe;

    .line 58
    .line 59
    iput-object v0, v1, Lblhq;->n:Lxwe;

    .line 60
    .line 61
    iget v0, p0, Lamtg;->g:I

    .line 62
    .line 63
    iput v0, v1, Lblhq;->m:I

    .line 64
    .line 65
    new-instance v0, Lblhr;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lblhr;-><init>(Lblhq;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p0, p0, Lamtg;->a:Lxxz;

    .line 71
    .line 72
    new-instance v1, Lblti;

    .line 73
    .line 74
    invoke-direct {v1, p0, v0}, Lblti;-><init>(Lxxz;Lblhr;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method
