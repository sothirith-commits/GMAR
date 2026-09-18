.class public final Lhvn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labhe;

.field public final b:Lhwg;

.field public final c:Z

.field public final d:Z

.field public final e:Laktw;

.field public final f:Lmom;

.field private final g:Lmok;


# direct methods
.method public synthetic constructor <init>(Labhe;Lmom;Lmok;)V
    .locals 6

    .line 72
    new-instance v0, Lhwg;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lhwg;-><init>(ZZLjava/lang/Integer;Lj$/time/Duration;Lajpm;)V

    .line 73
    invoke-direct {p0, p1, p2, p3, v0}, Lhvn;-><init>(Labhe;Lmom;Lmok;Lhwg;)V

    return-void
.end method

.method public constructor <init>(Labhe;Lmom;Lmok;Lhwg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhvn;->a:Labhe;

    .line 14
    .line 15
    iput-object p2, p0, Lhvn;->f:Lmom;

    .line 16
    .line 17
    iput-object p3, p0, Lhvn;->g:Lmok;

    .line 18
    .line 19
    iput-object p4, p0, Lhvn;->b:Lhwg;

    .line 20
    .line 21
    iget-object p1, p2, Lmom;->e:Lmsx;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lmsx;->a:Lmsu;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lmsu;->k()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, p3

    .line 36
    :goto_0
    iput-boolean p1, p0, Lhvn;->c:Z

    .line 37
    .line 38
    iget-object p1, p2, Lmom;->g:Lqzf;

    .line 39
    .line 40
    sget-object p4, Lqzf;->d:Lqzf;

    .line 41
    .line 42
    invoke-static {p1, p4}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Lmom;->e()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    const/4 p3, 0x1

    .line 55
    :cond_1
    iput-boolean p3, p0, Lhvn;->d:Z

    .line 56
    .line 57
    iget-object p1, p2, Lmom;->d:Lakue;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p1, Lakue;->c:Laktw;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    sget-object p1, Laktw;->a:Laktw;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    :cond_3
    :goto_1
    iput-object p1, p0, Lhvn;->e:Laktw;

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic b(Lhvn;Labhe;Lhwg;I)Lhvn;
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lhvn;->a:Labhe;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lhvn;->f:Lmom;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v0, v1

    .line 16
    :goto_0
    and-int/lit8 v2, p3, 0x4

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lhvn;->g:Lmok;

    .line 21
    .line 22
    :cond_2
    and-int/lit8 p3, p3, 0x8

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    iget-object p2, p0, Lhvn;->b:Lhwg;

    .line 27
    .line 28
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p0, Lhvn;

    .line 41
    .line 42
    invoke-direct {p0, p1, v0, v1, p2}, Lhvn;-><init>(Labhe;Lmom;Lmok;Lhwg;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public final a()Lhvm;
    .locals 1

    .line 1
    iget-object p0, p0, Lhvn;->f:Lmom;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmom;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object p0, p0, Lmom;->e:Lmsx;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lmsx;->a:Lmsu;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-nez p0, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p0}, Lmsu;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {p0}, Lmsu;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Lmsu;->o()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 v0, 0x7

    .line 38
    if-eq p0, v0, :cond_3

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    if-eq p0, v0, :cond_3

    .line 43
    .line 44
    const/16 v0, 0x9

    .line 45
    .line 46
    if-eq p0, v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    if-ne p0, v0, :cond_4

    .line 50
    .line 51
    :cond_3
    :goto_1
    sget-object p0, Lhvm;->b:Lhvm;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    :goto_2
    sget-object p0, Lhvm;->c:Lhvm;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_5
    sget-object p0, Lhvm;->a:Lhvm;

    .line 58
    .line 59
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lhvn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lhvn;

    .line 12
    .line 13
    iget-object v1, p0, Lhvn;->a:Labhe;

    .line 14
    .line 15
    iget-object v3, p1, Lhvn;->a:Labhe;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lhvn;->f:Lmom;

    .line 25
    .line 26
    iget-object v3, p1, Lhvn;->f:Lmom;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lhvn;->g:Lmok;

    .line 36
    .line 37
    iget-object v3, p1, Lhvn;->g:Lmok;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lhvn;->b:Lhwg;

    .line 47
    .line 48
    iget-object p1, p1, Lhvn;->b:Lhwg;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhvn;->a:Labhe;

    .line 2
    .line 3
    invoke-virtual {v0}, Labhe;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lhvn;->f:Lmom;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lhvn;->g:Lmok;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object p0, p0, Lhvn;->b:Lhwg;

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-virtual {p0}, Lhwg;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lzfl;->be(Ljava/lang/Object;)Laayp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "status"

    .line 6
    .line 7
    invoke-virtual {p0}, Lhvn;->a()Lhvm;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "daisyChainMetadata"

    .line 15
    .line 16
    iget-object v2, p0, Lhvn;->b:Lhwg;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "isOffline"

    .line 22
    .line 23
    iget-boolean v2, p0, Lhvn;->c:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Laayp;->h(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lhvn;->a:Labhe;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {p0}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lify;

    .line 54
    .line 55
    const-string v2, ""

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string p0, "destinations"

    .line 62
    .line 63
    invoke-virtual {v0, p0, v1}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Laayp;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
