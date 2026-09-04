.class Lanud;
.super Lcaom;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcaom;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lanux;

    sget-object p0, Lcftz;->a:Lcftz;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget-object v0, Lanuo;->f:Lcaom;

    invoke-virtual {v0}, Lcaom;->m()Lcaom;

    move-result-object v0

    iget v1, p1, Lanux;->c:I

    invoke-static {v1}, Lanuw;->a(I)Lanuw;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lanuw;->g:Lanuw;

    :cond_0
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfty;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcftz;

    iget v0, v0, Lcfty;->g:I

    iput v0, v1, Lcftz;->c:I

    iget v0, v1, Lcftz;->b:I

    const/4 v2, 0x1

    or-int/2addr v0, v2

    iput v0, v1, Lcftz;->b:I

    sget-object v0, Lanuo;->b:Lcaom;

    invoke-virtual {v0}, Lcaom;->m()Lcaom;

    move-result-object v0

    iget v1, p1, Lanux;->d:I

    invoke-static {v1}, Lanut;->a(I)Lanut;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lanut;->h:Lanut;

    :cond_1
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcftv;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcftz;

    iget v0, v0, Lcftv;->h:I

    iput v0, v1, Lcftz;->d:I

    iget v0, v1, Lcftz;->b:I

    const/4 v3, 0x2

    or-int/2addr v0, v3

    iput v0, v1, Lcftz;->b:I

    iget v0, p1, Lanux;->b:I

    and-int/2addr v0, v2

    const/4 v1, 0x4

    if-eqz v0, :cond_3

    sget-object v0, Lanuo;->c:Lcaom;

    invoke-virtual {v0}, Lcaom;->m()Lcaom;

    move-result-object v0

    iget-object v4, p1, Lanux;->e:Lanva;

    if-nez v4, :cond_2

    sget-object v4, Lanva;->a:Lanva;

    :cond_2
    invoke-virtual {v0, v4}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfub;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v4, p0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcftz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lcftz;->e:Lcfub;

    iget v0, v4, Lcftz;->b:I

    or-int/2addr v0, v1

    iput v0, v4, Lcftz;->b:I

    :cond_3
    sget-object v0, Lanuo;->e:Lcaom;

    invoke-virtual {v0}, Lcaom;->m()Lcaom;

    move-result-object v0

    iget v4, p1, Lanux;->f:I

    invoke-static {v4}, Lanuv;->a(I)Lanuv;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object v4, Lanuv;->d:Lanuv;

    :cond_4
    invoke-virtual {v0, v4}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcftx;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v4, p0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcftz;

    iget v0, v0, Lcftx;->d:I

    iput v0, v4, Lcftz;->f:I

    iget v0, v4, Lcftz;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v4, Lcftz;->b:I

    sget-object v0, Lanuo;->d:Lcaom;

    invoke-virtual {v0}, Lcaom;->m()Lcaom;

    move-result-object v0

    iget v4, p1, Lanux;->g:I

    if-eqz v4, :cond_9

    if-eq v4, v2, :cond_8

    if-eq v4, v3, :cond_7

    const/4 v2, 0x3

    if-eq v4, v2, :cond_6

    if-eq v4, v1, :cond_5

    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    sget-object v1, Lanuu;->d:Lanuu;

    goto :goto_0

    :cond_6
    sget-object v1, Lanuu;->e:Lanuu;

    goto :goto_0

    :cond_7
    sget-object v1, Lanuu;->c:Lanuu;

    goto :goto_0

    :cond_8
    sget-object v1, Lanuu;->b:Lanuu;

    goto :goto_0

    :cond_9
    sget-object v1, Lanuu;->a:Lanuu;

    :goto_0
    if-nez v1, :cond_a

    sget-object v1, Lanuu;->f:Lanuu;

    :cond_a
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcftw;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcftz;

    iget v0, v0, Lcftw;->f:I

    iput v0, v1, Lcftz;->g:I

    iget v0, v1, Lcftz;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, Lcftz;->b:I

    iget-object p1, p1, Lanux;->h:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanur;

    sget-object v1, Lanuo;->a:Lcaom;

    invoke-virtual {v1}, Lcaom;->m()Lcaom;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcftu;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcftz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcftz;->h:Lcqsi;

    invoke-interface {v2}, Lcqsi;->c()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v2

    iput-object v2, v1, Lcftz;->h:Lcqsi;

    :cond_b
    iget-object v1, v1, Lcftz;->h:Lcqsi;

    invoke-interface {v1, v0}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcftz;

    return-object p0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcftz;

    sget-object p0, Lanux;->a:Lanux;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcftz;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lanuo;->f:Lcaom;

    iget v1, p1, Lcftz;->c:I

    invoke-static {v1}, Lcfty;->a(I)Lcfty;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcfty;->a:Lcfty;

    :cond_0
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanuw;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lanux;

    invoke-virtual {v0}, Lanuw;->getNumber()I

    move-result v0

    iput v0, v1, Lanux;->c:I

    :cond_1
    iget v0, p1, Lcftz;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    sget-object v0, Lanuo;->b:Lcaom;

    iget v1, p1, Lcftz;->d:I

    invoke-static {v1}, Lcftv;->a(I)Lcftv;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lcftv;->a:Lcftv;

    :cond_2
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanut;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lanux;

    invoke-virtual {v0}, Lanut;->getNumber()I

    move-result v0

    iput v0, v1, Lanux;->d:I

    :cond_3
    iget v0, p1, Lcftz;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    sget-object v0, Lanuo;->c:Lcaom;

    iget-object v1, p1, Lcftz;->e:Lcfub;

    if-nez v1, :cond_4

    sget-object v1, Lcfub;->a:Lcfub;

    :cond_4
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanva;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lanux;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lanux;->e:Lanva;

    iget v0, v1, Lanux;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lanux;->b:I

    :cond_5
    iget v0, p1, Lcftz;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    sget-object v0, Lanuo;->e:Lcaom;

    iget v1, p1, Lcftz;->f:I

    invoke-static {v1}, Lcftx;->a(I)Lcftx;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, Lcftx;->a:Lcftx;

    :cond_6
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanuv;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lanux;

    invoke-virtual {v0}, Lanuv;->getNumber()I

    move-result v0

    iput v0, v1, Lanux;->f:I

    :cond_7
    iget v0, p1, Lcftz;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    sget-object v0, Lanuo;->d:Lcaom;

    iget v1, p1, Lcftz;->g:I

    invoke-static {v1}, Lcftw;->a(I)Lcftw;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, Lcftw;->a:Lcftw;

    :cond_8
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanuu;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lanux;

    invoke-virtual {v0}, Lanuu;->getNumber()I

    move-result v0

    iput v0, v1, Lanux;->g:I

    :cond_9
    iget-object p1, p1, Lcftz;->h:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcftu;

    sget-object v1, Lanuo;->a:Lcaom;

    invoke-virtual {v1, v0}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanur;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lanux;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lanux;->h:Lcqsi;

    invoke-interface {v2}, Lcqsi;->c()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v2

    iput-object v2, v1, Lanux;->h:Lcqsi;

    :cond_a
    iget-object v1, v1, Lanux;->h:Lcqsi;

    invoke-interface {v1, v0}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lanux;

    return-object p0
.end method
