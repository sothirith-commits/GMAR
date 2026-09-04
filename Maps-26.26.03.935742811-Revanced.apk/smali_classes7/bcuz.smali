.class public final Lbcuz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bcuz"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbcuz;->a:Lcbka;

    return-void
.end method

.method public static a(Lcqri;Lbjac;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbcuu;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lbcuu;-><init>(Lcqri;I)V

    new-instance v1, Lbcuv;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lbcuv;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lbcut;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lbcut;-><init>(Lcqri;I)V

    const-string v5, "gmm.clientparameters.UgcMidtripParameters.UgcMidtripIncidentButton.label"

    invoke-virtual {p1, v0, v1, v3, v5}, Lbjac;->g(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lckez;

    iget v1, v0, Lckez;->b:I

    and-int/lit8 v3, v1, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_1

    iget-object v0, v0, Lckez;->d:Lckey;

    if-nez v0, :cond_0

    sget-object v0, Lckey;->a:Lckey;

    :cond_0
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbcuu;

    invoke-direct {v1, v0, v4}, Lbcuu;-><init>(Lcqri;I)V

    new-instance v2, Lbcuv;

    invoke-direct {v2, v0, v4}, Lbcuv;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lbcut;

    invoke-direct {v3, v0, v5}, Lbcut;-><init>(Lcqri;I)V

    const-string v4, "gmm.clientparameters.UgcMidtripParameters.UgcMidtripIncidentButton.IncidentButton.reporting_text"

    invoke-virtual {p1, v1, v2, v3, v4}, Lbjac;->g(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    new-instance v1, Lbcuu;

    invoke-direct {v1, v0, v5}, Lbcuu;-><init>(Lcqri;I)V

    new-instance v2, Lbcuv;

    invoke-direct {v2, v0, v5}, Lbcuv;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lbcut;

    invoke-direct {v3, v0, v6}, Lbcut;-><init>(Lcqri;I)V

    const-string v4, "gmm.clientparameters.UgcMidtripParameters.UgcMidtripIncidentButton.IncidentButton.reported_text"

    invoke-virtual {p1, v1, v2, v3, v4}, Lbjac;->g(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lckey;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lckez;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lckez;->d:Lckey;

    iget p1, p0, Lckez;->b:I

    or-int/2addr p1, v6

    iput p1, p0, Lckez;->b:I

    return-void

    :cond_1
    and-int/2addr v1, v4

    if-eqz v1, :cond_4

    iget-object v0, v0, Lckez;->c:Lckex;

    if-nez v0, :cond_2

    sget-object v0, Lckex;->a:Lckex;

    :cond_2
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcaio;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbcuu;

    invoke-direct {v1, v0, v6}, Lbcuu;-><init>(Lcqri;I)V

    new-instance v3, Lbcuv;

    const/4 v6, 0x4

    invoke-direct {v3, v0, v6}, Lbcuv;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lbcut;

    invoke-direct {v6, v0, v2}, Lbcut;-><init>(Lcqri;I)V

    const-string v2, "gmm.clientparameters.UgcMidtripParameters.UgcMidtripIncidentButton.GroupButton.group_title"

    invoke-virtual {p1, v1, v3, v6, v2}, Lbjac;->g(Lbcva;Lbcvb;Lbcvc;Ljava/lang/String;)V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lckex;

    iget-object v1, v1, Lckex;->e:Lcqsi;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lckez;

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-static {v2, p1}, Lbcuz;->a(Lcqri;Lbjac;)V

    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcaio;->instance:Lcqrq;

    check-cast v6, Lckex;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lckez;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lckex;->a()V

    iget-object v6, v6, Lckex;->e:Lcqsi;

    invoke-interface {v6, v5, v2}, Lcqsi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v5, v3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lckex;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lckez;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lckez;->c:Lckex;

    iget p1, p0, Lckez;->b:I

    or-int/2addr p1, v4

    iput p1, p0, Lckez;->b:I

    :cond_4
    return-void
.end method
