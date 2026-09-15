.class final Lblct;
.super Lblcd;
.source "PG"


# static fields
.field static final a:Lbwjr;

.field static final b:Lbwjr;

.field static final c:Lbwjr;

.field static final d:Lbwjr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lblbw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lblct;->a:Lbwjr;

    .line 7
    .line 8
    new-instance v0, Lblcv;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lblct;->b:Lbwjr;

    .line 14
    .line 15
    new-instance v0, Lblcq;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lblct;->c:Lbwjr;

    .line 21
    .line 22
    new-instance v0, Lblco;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lblct;->d:Lbwjr;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final c(Lcvhi;Lbldv;)V
    .locals 2

    .line 1
    iget-object p0, p1, Lcvhi;->g:Lcmwf;

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
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p1, p1, Lcvhi;->g:Lcmwf;

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
    check-cast v0, Lcvhk;

    .line 31
    .line 32
    sget-object v1, Lblct;->b:Lbwjr;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbwjr;->m()Lbwjr;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbldy;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Lbwlx;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lbwlx;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lbldv;->j(Lbwlt;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final d(Lcvhi;Lbldv;)V
    .locals 2

    .line 1
    iget-object p0, p1, Lcvhi;->c:Lcmwf;

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
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p1, p1, Lcvhi;->c:Lcmwf;

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
    check-cast v0, Lcvhk;

    .line 31
    .line 32
    sget-object v1, Lblct;->b:Lbwjr;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbwjr;->m()Lbwjr;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbldy;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Lbwlx;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lbwlx;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lbldv;->l(Lbwlt;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final e(Lbldw;Lcmvf;)V
    .locals 3

    .line 1
    iget-object p0, p1, Lbldw;->h:Lbwlt;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

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
    check-cast p1, Lbldy;

    .line 24
    .line 25
    sget-object v0, Lblct;->b:Lbwjr;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcvhk;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 37
    .line 38
    check-cast v0, Lcvhi;

    .line 39
    .line 40
    sget-object v1, Lcvhi;->a:Lcvhi;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcvhi;->g:Lcmwf;

    .line 46
    .line 47
    invoke-interface {v1}, Lcmwf;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    invoke-static {v1}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lcvhi;->g:Lcmwf;

    .line 58
    .line 59
    :cond_0
    iget-object v0, v0, Lcvhi;->g:Lcmwf;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method

.method public final f(Lbldw;Lcmvf;)V
    .locals 3

    .line 1
    iget-object p0, p1, Lbldw;->g:Lbwlt;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

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
    check-cast p1, Lbldy;

    .line 24
    .line 25
    sget-object v0, Lblct;->b:Lbwjr;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcvhk;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 37
    .line 38
    check-cast v0, Lcvhi;

    .line 39
    .line 40
    sget-object v1, Lcvhi;->a:Lcvhi;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcvhi;->c:Lcmwf;

    .line 46
    .line 47
    invoke-interface {v1}, Lcmwf;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    invoke-static {v1}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lcvhi;->c:Lcmwf;

    .line 58
    .line 59
    :cond_0
    iget-object v0, v0, Lcvhi;->c:Lcmwf;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method
