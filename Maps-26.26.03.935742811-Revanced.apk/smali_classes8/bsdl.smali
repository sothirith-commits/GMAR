.class Lbsdl;
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

    check-cast p1, Lcgxh;

    sget-object p0, Lcqdv;->a:Lcqdv;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcgxh;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcgxh;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqdv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcqdv;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcqdv;->b:I

    iput-object v0, v1, Lcqdv;->c:Ljava/lang/String;

    :cond_0
    iget v0, p1, Lcgxh;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcgxh;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqdv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcqdv;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcqdv;->b:I

    iput-object v0, v1, Lcqdv;->d:Ljava/lang/String;

    :cond_1
    iget v0, p1, Lcgxh;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcgxh;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqdv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcqdv;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcqdv;->b:I

    iput-object v0, v1, Lcqdv;->e:Ljava/lang/String;

    :cond_2
    iget v0, p1, Lcgxh;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcgxh;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqdv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcqdv;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcqdv;->b:I

    iput-object v0, v1, Lcqdv;->f:Ljava/lang/String;

    :cond_3
    iget v0, p1, Lcgxh;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    sget-object v0, Lbseq;->a:Lcaom;

    invoke-virtual {v0}, Lcaom;->m()Lcaom;

    move-result-object v0

    iget v1, p1, Lcgxh;->g:I

    invoke-static {v1}, Lcgxg;->a(I)Lcgxg;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lcgxg;->a:Lcgxg;

    :cond_4
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqdu;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqdv;

    iget v0, v0, Lcqdu;->f:I

    iput v0, v1, Lcqdv;->g:I

    iget v0, v1, Lcqdv;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcqdv;->b:I

    :cond_5
    iget-object v0, p1, Lcgxh;->h:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgyn;

    sget-object v2, Lbseq;->b:Lcaom;

    invoke-virtual {v2}, Lcaom;->m()Lcaom;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqee;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcqdv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcqdv;->h:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lcqdv;->h:Lcqsi;

    :cond_6
    iget-object v2, v2, Lcqdv;->h:Lcqsi;

    invoke-interface {v2, v1}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    iget v0, p1, Lcgxh;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    iget p1, p1, Lcgxh;->i:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcqdv;

    iget v1, v0, Lcqdv;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lcqdv;->b:I

    iput p1, v0, Lcqdv;->i:I

    :cond_8
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcqdv;

    return-object p0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcqdv;

    sget-object p0, Lcgxh;->a:Lcgxh;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcqdv;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcqdv;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgxh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcgxh;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcgxh;->b:I

    iput-object v0, v1, Lcgxh;->c:Ljava/lang/String;

    :cond_0
    iget v0, p1, Lcqdv;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcqdv;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgxh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcgxh;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcgxh;->b:I

    iput-object v0, v1, Lcgxh;->d:Ljava/lang/String;

    :cond_1
    iget v0, p1, Lcqdv;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcqdv;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgxh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcgxh;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcgxh;->b:I

    iput-object v0, v1, Lcgxh;->e:Ljava/lang/String;

    :cond_2
    iget v0, p1, Lcqdv;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcqdv;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgxh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcgxh;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcgxh;->b:I

    iput-object v0, v1, Lcgxh;->f:Ljava/lang/String;

    :cond_3
    iget v0, p1, Lcqdv;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    sget-object v0, Lbseq;->a:Lcaom;

    iget v1, p1, Lcqdv;->g:I

    invoke-static {v1}, Lcqdu;->a(I)Lcqdu;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lcqdu;->a:Lcqdu;

    :cond_4
    invoke-virtual {v0, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgxg;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgxh;

    iget v0, v0, Lcgxg;->f:I

    iput v0, v1, Lcgxh;->g:I

    iget v0, v1, Lcgxh;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcgxh;->b:I

    :cond_5
    iget-object v0, p1, Lcqdv;->h:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqee;

    sget-object v2, Lbseq;->b:Lcaom;

    invoke-virtual {v2, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgyn;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgxh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcgxh;->h:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lcgxh;->h:Lcqsi;

    :cond_6
    iget-object v2, v2, Lcgxh;->h:Lcqsi;

    invoke-interface {v2, v1}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    iget v0, p1, Lcqdv;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    iget p1, p1, Lcqdv;->i:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcgxh;

    iget v1, v0, Lcgxh;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lcgxh;->b:I

    iput p1, v0, Lcgxh;->i:I

    :cond_8
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcgxh;

    return-object p0
.end method
