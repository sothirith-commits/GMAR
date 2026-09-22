.class final Lblfy;
.super Lblfi;
.source "PG"


# static fields
.field static final a:Lbvsm;

.field static final b:Lbvsm;

.field static final c:Lbvsm;

.field static final d:Lbvsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lblfb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lblfy;->a:Lbvsm;

    .line 7
    .line 8
    new-instance v0, Lblga;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lblfy;->b:Lbvsm;

    .line 14
    .line 15
    new-instance v0, Lblfv;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lblfy;->c:Lbvsm;

    .line 21
    .line 22
    new-instance v0, Lblft;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lblfy;->d:Lbvsm;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final c(Lcuic;Lblha;)V
    .locals 2

    .line 1
    iget-object p0, p1, Lcuic;->g:Lcmfj;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p1, p1, Lcuic;->g:Lcmfj;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcuie;

    .line 31
    .line 32
    sget-object v1, Lblfy;->b:Lbvsm;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbvsm;->m()Lbvsm;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lblhd;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Lbvus;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lbvus;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lblha;->j(Lbvuo;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final d(Lcuic;Lblha;)V
    .locals 2

    .line 1
    iget-object p0, p1, Lcuic;->c:Lcmfj;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p1, p1, Lcuic;->c:Lcmfj;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcuie;

    .line 31
    .line 32
    sget-object v1, Lblfy;->b:Lbvsm;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbvsm;->m()Lbvsm;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lblhd;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Lbvus;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lbvus;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lblha;->l(Lbvuo;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final e(Lblhb;Lcmek;)V
    .locals 3

    .line 1
    iget-object p0, p1, Lblhb;->h:Lbvuo;

    .line 2
    .line 3
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lblhd;

    .line 24
    .line 25
    sget-object v0, Lblfy;->b:Lbvsm;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcuie;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, Lcmek;->instance:Lcmes;

    .line 37
    .line 38
    check-cast v0, Lcuic;

    .line 39
    .line 40
    sget-object v1, Lcuic;->a:Lcuic;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcuic;->g:Lcmfj;

    .line 46
    .line 47
    invoke-interface {v1}, Lcmfj;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    invoke-static {v1}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lcuic;->g:Lcmfj;

    .line 58
    .line 59
    :cond_0
    iget-object v0, v0, Lcuic;->g:Lcmfj;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method

.method public final f(Lblhb;Lcmek;)V
    .locals 3

    .line 1
    iget-object p0, p1, Lblhb;->g:Lbvuo;

    .line 2
    .line 3
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lblhd;

    .line 24
    .line 25
    sget-object v0, Lblfy;->b:Lbvsm;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcuie;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, Lcmek;->instance:Lcmes;

    .line 37
    .line 38
    check-cast v0, Lcuic;

    .line 39
    .line 40
    sget-object v1, Lcuic;->a:Lcuic;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcuic;->c:Lcmfj;

    .line 46
    .line 47
    invoke-interface {v1}, Lcmfj;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    invoke-static {v1}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lcuic;->c:Lcmfj;

    .line 58
    .line 59
    :cond_0
    iget-object v0, v0, Lcuic;->c:Lcmfj;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method
