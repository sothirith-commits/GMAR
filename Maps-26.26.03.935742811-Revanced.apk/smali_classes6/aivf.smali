.class public final Laivf;
.super Laivx;
.source "PG"


# instance fields
.field public final a:Lcmyf;

.field public final b:I

.field public final c:Lcbaf;

.field public final d:Z

.field public e:Lbnxh;

.field public f:Ljava/lang/Float;

.field public g:Lcapl;


# direct methods
.method public constructor <init>(Lbnxm;Lcmyf;ILjava/util/Set;Z)V
    .locals 0

    invoke-direct {p0, p1}, Laivx;-><init>(Lbnxm;)V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Laivf;->g:Lcapl;

    iput-object p2, p0, Laivf;->a:Lcmyf;

    iput p3, p0, Laivf;->b:I

    invoke-static {p4}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p1

    iput-object p1, p0, Laivf;->c:Lcbaf;

    iput-boolean p5, p0, Laivf;->d:Z

    return-void
.end method

.method public static b(Lcbaf;)Lcmco;
    .locals 5

    sget-object v0, Lcmco;->a:Lcmco;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcmbg;->a:Lcmbg;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmbg;

    iget-object v3, v2, Lcmbg;->b:Lcqsc;

    invoke-interface {v3}, Lcqsc;->c()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsc;)Lcqsc;

    move-result-object v3

    iput-object v3, v2, Lcmbg;->b:Lcqsc;

    :cond_0
    iget-object v2, v2, Lcmbg;->b:Lcqsc;

    invoke-static {p0, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmco;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmbg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcmco;->c:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, Lcmco;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmco;

    return-object p0
.end method


# virtual methods
.method public final a()Lcfuw;
    .locals 2

    iget-object p0, p0, Laivf;->a:Lcmyf;

    iget v0, p0, Lcmyf;->c:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcmyf;->d:Ljava/lang/Object;

    check-cast p0, Lcmxz;

    goto :goto_0

    :cond_0
    sget-object p0, Lcmxz;->a:Lcmxz;

    :goto_0
    iget-object p0, p0, Lcmxz;->f:Lcfuw;

    if-nez p0, :cond_1

    sget-object p0, Lcfuw;->a:Lcfuw;

    :cond_1
    return-object p0
.end method

.method public final c()Lbmw;
    .locals 8

    iget-object p0, p0, Laivf;->a:Lcmyf;

    iget v0, p0, Lcmyf;->g:I

    invoke-static {v0}, Lcmye;->a(I)Lcmye;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcmye;->a:Lcmye;

    :cond_0
    sget-object v1, Lcmye;->E:Lcmye;

    if-ne v0, v1, :cond_9

    iget v0, p0, Lcmyf;->c:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcmyf;->d:Ljava/lang/Object;

    check-cast p0, Lcmxm;

    goto :goto_0

    :cond_1
    sget-object p0, Lcmxm;->a:Lcmxm;

    :goto_0
    iget-object p0, p0, Lcmxm;->d:Lcmxl;

    if-nez p0, :cond_2

    sget-object p0, Lcmxl;->a:Lcmxl;

    :cond_2
    iget v0, p0, Lcmxl;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_3

    iget v1, p0, Lcmxl;->c:I

    invoke-static {v1}, Lcltm;->a(I)Lcltm;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lcltm;->a:Lcltm;

    goto :goto_1

    :cond_3
    sget-object v1, Lcltm;->a:Lcltm;

    :cond_4
    :goto_1
    move-object v4, v1

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_5

    iget v1, p0, Lcmxl;->d:I

    invoke-static {v1}, Lcltm;->a(I)Lcltm;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, Lcltm;->a:Lcltm;

    goto :goto_2

    :cond_5
    sget-object v1, Lcltm;->a:Lcltm;

    :cond_6
    :goto_2
    move-object v5, v1

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    iget p0, p0, Lcmxl;->e:I

    invoke-static {p0}, Lcltm;->a(I)Lcltm;

    move-result-object p0

    if-nez p0, :cond_8

    sget-object p0, Lcltm;->a:Lcltm;

    goto :goto_3

    :cond_7
    sget-object p0, Lcltm;->a:Lcltm;

    :cond_8
    :goto_3
    move-object v6, p0

    new-instance v2, Lbmw;

    sget-object v3, Lcltm;->a:Lcltm;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lbmw;-><init>(Lcltm;Lcltm;Lcltm;Lcltm;I)V

    return-object v2

    :cond_9
    iget v0, p0, Lcmyf;->c:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_a

    iget-object p0, p0, Lcmyf;->d:Ljava/lang/Object;

    check-cast p0, Lcmxz;

    goto :goto_4

    :cond_a
    sget-object p0, Lcmxz;->a:Lcmxz;

    :goto_4
    iget-object p0, p0, Lcmxz;->o:Lcmxy;

    if-nez p0, :cond_b

    sget-object p0, Lcmxy;->a:Lcmxy;

    :cond_b
    invoke-static {p0}, Lbmw;->r(Lcmxy;)Lbmw;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "lengthMeters"

    iget v2, p0, Laivf;->b:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    invoke-virtual {p0}, Laivf;->c()Lbmw;

    move-result-object v1

    iget-object v1, v1, Lbmw;->b:Ljava/lang/Object;

    check-cast v1, Lcltm;

    const-string v2, "polylineStyle"

    invoke-virtual {v1}, Lcltm;->getNumber()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcapj;->f(Ljava/lang/String;I)V

    invoke-virtual {p0}, Laivf;->c()Lbmw;

    move-result-object v1

    iget-object v1, v1, Lbmw;->e:Ljava/lang/Object;

    check-cast v1, Lcltm;

    const-string v2, "calloutBodyStyle"

    invoke-virtual {v1}, Lcltm;->getNumber()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcapj;->f(Ljava/lang/String;I)V

    invoke-virtual {p0}, Laivf;->c()Lbmw;

    move-result-object v1

    iget-object v1, v1, Lbmw;->d:Ljava/lang/Object;

    check-cast v1, Lcltm;

    const-string v2, "calloutTextStyle"

    invoke-virtual {v1}, Lcltm;->getNumber()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcapj;->f(Ljava/lang/String;I)V

    invoke-virtual {p0}, Laivf;->c()Lbmw;

    move-result-object p0

    iget-object p0, p0, Lbmw;->c:Ljava/lang/Object;

    check-cast p0, Lcltm;

    const-string v1, "iconStyle"

    invoke-virtual {p0}, Lcltm;->getNumber()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcapj;->f(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
