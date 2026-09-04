.class public abstract Lbhuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(ZZZLjava/util/List;Lcgnk;)Lcyzr;
    .locals 4

    sget-object v0, Lctus;->a:Lctus;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcyzr;

    invoke-static {v0, p1}, Lbhuu;->e(Lcyzr;Z)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lctuq;->b:Lctuq;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcyzr;

    invoke-virtual {v1, p3}, Lcyzr;->c(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lctuq;

    invoke-virtual {v0, p3}, Lcyzr;->b(Lctuq;)V

    :cond_0
    sget-object p3, Lctuh;->a:Lctuh;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    check-cast p3, Lcyzr;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v1, p3, Lcyzr;->instance:Lcqrq;

    check-cast v1, Lctuh;

    iget v2, v1, Lctuh;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lctuh;->b:I

    iput-boolean v3, v1, Lctuh;->d:Z

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v1, p3, Lcyzr;->instance:Lcqrq;

    check-cast v1, Lctuh;

    iget v2, v1, Lctuh;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lctuh;->b:I

    iput-boolean v3, v1, Lctuh;->e:Z

    invoke-static {p3}, Lbhuu;->j(Lcyzr;)V

    invoke-static {p3, p0, p1}, Lbhuu;->k(Lcyzr;ZZ)V

    if-eqz p2, :cond_1

    invoke-static {p3}, Lbhuu;->i(Lcyzr;)V

    :cond_1
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcyzr;->instance:Lcqrq;

    check-cast p0, Lctus;

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lctuh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lctus;->e:Lctuh;

    iget p1, p0, Lctus;->b:I

    or-int/2addr p1, v3

    iput p1, p0, Lctus;->b:I

    if-nez p4, :cond_2

    sget-object p0, Lctur;->a:Lctur;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctur;

    iget p2, p1, Lctur;->b:I

    or-int/2addr p2, v3

    iput p2, p1, Lctur;->b:I

    iput-boolean v3, p1, Lctur;->c:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcyzr;->instance:Lcqrq;

    check-cast p1, Lctus;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctur;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lctus;->l:Lctur;

    iget p0, p1, Lctus;->b:I

    or-int/lit16 p0, p0, 0x200

    iput p0, p1, Lctus;->b:I

    return-object v0

    :cond_2
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcyzr;->instance:Lcqrq;

    check-cast p0, Lctus;

    iput-object p4, p0, Lctus;->m:Lcgnk;

    iget p1, p0, Lctus;->b:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lctus;->b:I

    return-object v0
.end method

.method public static e(Lcyzr;Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    sget-object p1, Lctuq;->b:Lctuq;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcyzr;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcyzr;->instance:Lcqrq;

    check-cast v1, Lctuq;

    const/4 v2, 0x4

    iput v2, v1, Lctuq;->d:I

    iget v2, v1, Lctuq;->c:I

    or-int/2addr v2, v0

    iput v2, v1, Lctuq;->c:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lctuq;

    invoke-virtual {p0, p1}, Lcyzr;->b(Lctuq;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lctuq;->b:Lctuq;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcyzr;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcyzr;->instance:Lcqrq;

    check-cast v1, Lctuq;

    const/4 v2, 0x3

    iput v2, v1, Lctuq;->d:I

    iget v2, v1, Lctuq;->c:I

    or-int/2addr v2, v0

    iput v2, v1, Lctuq;->c:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lctuq;

    invoke-virtual {p0, p1}, Lcyzr;->b(Lctuq;)V

    :goto_0
    sget-object p1, Lcttx;->a:Lcttx;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcttx;

    iget v2, v1, Lcttx;->b:I

    or-int/2addr v2, v0

    iput v2, v1, Lcttx;->b:I

    iput-boolean v0, v1, Lcttx;->c:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcyzr;->instance:Lcqrq;

    check-cast p0, Lctus;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcttx;

    sget-object v0, Lctus;->a:Lctus;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lctus;->h:Lcttx;

    iget p1, p0, Lctus;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lctus;->b:I

    return-void
.end method

.method protected static f(Lcyzr;ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lctut;->a:Lctut;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctut;

    iget v2, v1, Lctut;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lctut;->b:I

    iput-object p2, v1, Lctut;->d:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lctut;

    iget v1, p2, Lctut;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p2, Lctut;->b:I

    iput p1, p2, Lctut;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctut;

    invoke-static {p1}, Lctut;->a(Lctut;)V

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcyzr;->instance:Lcqrq;

    check-cast p0, Lctus;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lctut;

    sget-object p2, Lctus;->a:Lctus;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lctus;->k:Lctut;

    iget p1, p0, Lctus;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lctus;->b:I

    return-void
.end method

.method public static g(Lcyzr;II)V
    .locals 3

    sget-object v0, Lchqi;->a:Lchqi;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchqi;

    iget v2, v1, Lchqi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lchqi;->b:I

    iput p2, v1, Lchqi;->d:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lchqi;

    iget v1, p2, Lchqi;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p2, Lchqi;->b:I

    iput p1, p2, Lchqi;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lchqi;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcyzr;->instance:Lcqrq;

    check-cast p0, Lctus;

    sget-object p2, Lctus;->a:Lctus;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lctus;->d:Ljava/lang/Object;

    const/16 p1, 0xb

    iput p1, p0, Lctus;->c:I

    return-void
.end method

.method public static h(ZLjava/util/List;)Lcyzr;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v0, p1, v1}, Lbhuu;->d(ZZZLjava/util/List;Lcgnk;)Lcyzr;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcyzr;)V
    .locals 2

    sget-object v0, Lcgea;->k:Lcgea;

    sget-object v1, Lcgdz;->e:Lcgdz;

    invoke-static {p0, v0, v1}, Lbhuu;->l(Lcyzr;Lcgea;Lcgdz;)V

    return-void
.end method

.method public static j(Lcyzr;)V
    .locals 3

    sget-object v0, Lcgea;->k:Lcgea;

    sget-object v1, Lcgdz;->d:Lcgdz;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, v2}, Lbhuu;->m(Lcyzr;Lcgea;Lcgdz;ZI)V

    sget-object v0, Lcgea;->i:Lcgea;

    invoke-static {p0, v0, v1, v2, v2}, Lbhuu;->m(Lcyzr;Lcgea;Lcgdz;ZI)V

    sget-object v0, Lcgea;->e:Lcgea;

    invoke-static {p0, v0, v1, v2, v2}, Lbhuu;->m(Lcyzr;Lcgea;Lcgdz;ZI)V

    sget-object v0, Lcgea;->c:Lcgea;

    invoke-static {p0, v0, v1, v2, v2}, Lbhuu;->m(Lcyzr;Lcgea;Lcgdz;ZI)V

    sget-object v0, Lcgea;->b:Lcgea;

    invoke-static {p0, v0, v1, v2, v2}, Lbhuu;->m(Lcyzr;Lcgea;Lcgdz;ZI)V

    return-void
.end method

.method public static k(Lcyzr;ZZ)V
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    move p2, v0

    :cond_0
    sget-object p1, Lcgea;->c:Lcgea;

    sget-object v1, Lcgdz;->c:Lcgdz;

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v0, v2}, Lbhuu;->m(Lcyzr;Lcgea;Lcgdz;ZI)V

    if-eqz p2, :cond_1

    sget-object p1, Lcgea;->k:Lcgea;

    invoke-static {p0, p1, v1, v0, v2}, Lbhuu;->m(Lcyzr;Lcgea;Lcgdz;ZI)V

    :cond_1
    return-void
.end method

.method public static l(Lcyzr;Lcgea;Lcgdz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v0}, Lbhuu;->m(Lcyzr;Lcgea;Lcgdz;ZI)V

    return-void
.end method

.method public static m(Lcyzr;Lcgea;Lcgdz;ZI)V
    .locals 2

    sget-object v0, Lcofk;->a:Lcofk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcofk;

    iget p1, p1, Lcgea;->p:I

    iput p1, v1, Lcofk;->c:I

    iget p1, v1, Lcofk;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcofk;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcofk;

    iget p2, p2, Lcgdz;->g:I

    iput p2, p1, Lcofk;->e:I

    iget p2, p1, Lcofk;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lcofk;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcofk;

    iget p2, p1, Lcofk;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lcofk;->b:I

    iput-boolean p3, p1, Lcofk;->d:Z

    if-eqz p4, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcofk;

    add-int/lit8 p4, p4, -0x1

    iput p4, p1, Lcofk;->f:I

    iget p2, p1, Lcofk;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lcofk;->b:I

    :cond_0
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcofk;

    invoke-virtual {p0, p1}, Lcyzr;->g(Lcofk;)V

    return-void
.end method

.method protected static n(Lcrpg;Lcapl;)V
    .locals 3

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcmgp;->a:Lcmgp;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    sget-object v0, Lbnwt;->a:Lbnwt;

    invoke-virtual {v0}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmgp;

    iget v2, v1, Lcmgp;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcmgp;->b:I

    iput-object v0, v1, Lcmgp;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcrpg;->instance:Lcqrq;

    check-cast p0, Lctuw;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmgp;

    sget-object v0, Lctuw;->a:Lctuw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lctuw;->d:Lcmgp;

    iget p1, p0, Lctuw;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lctuw;->b:I

    return-void

    :cond_0
    sget-object v0, Lcmgp;->a:Lcmgp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Looq;

    invoke-virtual {v1}, Looq;->e()Lcofv;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmgp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcmgp;->c:Lcofv;

    iget v1, v2, Lcmgp;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcmgp;->b:I

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Looq;

    iget-object v1, v1, Looq;->a:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Looq;

    iget-object p1, p1, Looq;->a:Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnwt;

    invoke-virtual {p1}, Lbnwt;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmgp;

    iget v2, v1, Lcmgp;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcmgp;->b:I

    iput-object p1, v1, Lcmgp;->d:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcrpg;->instance:Lcqrq;

    check-cast p0, Lctuw;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmgp;

    sget-object v0, Lctuw;->a:Lctuw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lctuw;->d:Lcmgp;

    iget p1, p0, Lctuw;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lctuw;->b:I

    return-void
.end method


# virtual methods
.method public abstract a(Loov;)I
.end method

.method public abstract b(Lcapl;ILjava/lang/String;II)Lctuw;
.end method
