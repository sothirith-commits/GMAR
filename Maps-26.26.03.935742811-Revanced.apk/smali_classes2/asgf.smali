.class public final Lasgf;
.super Lgcd;
.source "PG"


# instance fields
.field public final synthetic a:Lasgh;


# direct methods
.method public constructor <init>(Lasgh;)V
    .locals 0

    iput-object p1, p0, Lasgf;->a:Lasgh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lgcd;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final I(Laspg;)Laspg;
    .locals 3

    invoke-virtual {p1}, Laspg;->a()Lasqi;

    move-result-object v0

    sget-object v1, Lasqi;->j:Lasqi;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lasgf;->a:Lasgh;

    iget-object v0, p0, Lasgh;->f:Lcazf;

    iget-object v1, p1, Laspg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lasqj;->j:Lasqj;

    iget-object p0, p0, Lasgh;->f:Lcazf;

    invoke-virtual {p0, v1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v0, Laspg;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p0, v2}, Laspg;-><init>(Lasqj;ILjava/lang/String;Ljava/lang/Long;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final bridge synthetic J(Laspj;)Laspj;
    .locals 4

    check-cast p1, Lasqc;

    invoke-virtual {p1}, Lasqc;->s()Lcngv;

    move-result-object v0

    sget-object v1, Lcngv;->d:Lcngv;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lasqc;->m()Lcmrt;

    move-result-object v0

    iget-object v0, v0, Lcmrt;->c:Lcnfw;

    if-nez v0, :cond_0

    sget-object v0, Lcnfw;->a:Lcnfw;

    :cond_0
    new-instance v1, Lasqb;

    invoke-direct {v1, p1}, Lasqb;-><init>(Lasqc;)V

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    iget-object v0, v0, Lcnfw;->e:Lcnha;

    if-nez v0, :cond_1

    sget-object v0, Lcnha;->a:Lcnha;

    :cond_1
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnha;

    iget v3, v2, Lcnha;->b:I

    and-int/lit8 v3, v3, -0x9

    iput v3, v2, Lcnha;->b:I

    sget-object v3, Lcnha;->a:Lcnha;

    iget-object v3, v3, Lcnha;->f:Ljava/lang/String;

    iput-object v3, v2, Lcnha;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnfw;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcnha;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcnfw;->e:Lcnha;

    iget v0, v2, Lcnfw;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Lcnfw;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcnfw;

    invoke-virtual {v1, p1}, Lasqb;->b(Lcnfw;)V

    new-instance p1, Lasqc;

    invoke-direct {p1, v1}, Lasqc;-><init>(Lasqb;)V

    :cond_2
    iget-object p0, p0, Lasgf;->a:Lasgh;

    iget-object v0, p0, Lasgh;->f:Lcazf;

    iget-object v1, p1, Laspj;->k:Laspi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Laspi;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lasgh;->f:Lcazf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Laspi;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v0, Lasqb;

    invoke-direct {v0, p1}, Lasqb;-><init>(Lasqc;)V

    iput-object p0, v0, Laspf;->d:Ljava/lang/String;

    iput-object p0, v0, Laspf;->h:Ljava/lang/String;

    new-instance p0, Lasqc;

    invoke-direct {p0, v0}, Lasqc;-><init>(Lasqb;)V

    return-object p0

    :cond_3
    iget-object p0, p0, Lasgh;->k:Lasfc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lasrk;->aJ(Lasqc;Ljava/lang/String;)Lasrk;

    move-result-object v0

    invoke-virtual {v0}, Lasrk;->e()Lasrn;

    move-result-object v0

    invoke-static {v0}, Lasfc;->d(Lasrn;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lasfc;->f:Lbair;

    new-instance v1, Laryo;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Laryo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbair;->d(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_4
    return-object p1
.end method
