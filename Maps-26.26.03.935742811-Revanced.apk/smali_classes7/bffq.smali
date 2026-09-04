.class public Lbffq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfdd;


# instance fields
.field private final a:Lblnv;

.field private final b:Lcqqk;

.field private final c:Lcksq;

.field private final d:Lccdu;

.field private final e:Lbfcm;

.field private f:Z

.field private final g:Lbjac;


# direct methods
.method public constructor <init>(Lbfcm;Lblnv;Lccdu;Lcqqk;Lcksq;Lbjac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbffq;->a:Lblnv;

    iput-object p4, p0, Lbffq;->b:Lcqqk;

    iput-object p5, p0, Lbffq;->c:Lcksq;

    iput-object p3, p0, Lbffq;->d:Lccdu;

    iput-object p6, p0, Lbffq;->g:Lbjac;

    iput-object p1, p0, Lbffq;->e:Lbfcm;

    iget-object p2, p5, Lcksq;->b:Lcqqk;

    invoke-virtual {p1, p4}, Lbfcm;->a(Lcqqk;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfcd;

    iget-object p1, p1, Lbfcd;->e:Lcqsi;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p4, 0x1

    :cond_0
    iput-boolean p4, p0, Lbffq;->f:Z

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 5

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrr;->qt:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    sget-object v1, Lccdr;->a:Lccdr;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, p0, Lbffq;->c:Lcksq;

    iget-object p0, p0, Lbffq;->d:Lccdu;

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    iget-object v2, v2, Lcksq;->b:Lcqqk;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccdu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lccdu;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lccdu;->b:I

    iput-object v2, v3, Lccdu;->d:Lcqqk;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccdu;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccdr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lccdr;->h:Lccdu;

    iget p0, v2, Lccdr;->c:I

    or-int/lit8 p0, p0, 0x40

    iput p0, v2, Lccdr;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccdr;

    invoke-virtual {v0, p0}, Lbhdz;->i(Lccdr;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 8

    iget-boolean v0, p0, Lbffq;->f:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lbffq;->f:Z

    iget-object v2, p0, Lbffq;->e:Lbfcm;

    iget-object v3, p0, Lbffq;->b:Lcqqk;

    iget-object v4, p0, Lbffq;->c:Lcksq;

    iget-object v4, v4, Lcksq;->b:Lcqqk;

    invoke-virtual {v2, v3}, Lbfcm;->a(Lcqqk;)Lcapl;

    move-result-object v5

    sget-object v6, Lbfcd;->a:Lbfcd;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcqrq;

    invoke-virtual {v6, v5}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    :cond_0
    iget-object v5, v6, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbfcd;

    iget-object v5, v5, Lbfcd;->e:Lcqsi;

    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbfcd;

    iget-object v0, v0, Lbfcd;->e:Lcqsi;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lbdzt;

    const/16 v5, 0x8

    invoke-direct {v1, v4, v5}, Lbdzt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v1, v6, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbfcd;

    invoke-static {}, Lbfcd;->emptyProtobufList()Lcqsi;

    move-result-object v4

    iput-object v4, v1, Lbfcd;->e:Lcqsi;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v1, v6, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbfcd;

    invoke-virtual {v1}, Lbfcd;->a()V

    iget-object v1, v1, Lbfcd;->e:Lcqsi;

    invoke-static {v0, v1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-nez v5, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v0, v6, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbfcd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbfcd;->a()V

    iget-object v0, v0, Lbfcd;->e:Lcqsi;

    invoke-interface {v0, v4}, Lcqsi;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbfcd;

    invoke-virtual {v2, v3, v0}, Lbfcm;->e(Lcqqk;Lbfcd;)V

    iget-object v0, p0, Lbffq;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    iget-object p0, p0, Lbffq;->g:Lbjac;

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast p0, Lbffr;

    invoke-static {p0}, Lbffr;->bl(Lbffr;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lbffq;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbffq;->c:Lcksq;

    iget-object p0, p0, Lcksq;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbffq;->c:Lcksq;

    iget-object p0, p0, Lcksq;->d:Ljava/lang/String;

    return-object p0
.end method
