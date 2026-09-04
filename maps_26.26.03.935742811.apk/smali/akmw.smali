.class public final Lakmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakpo;


# instance fields
.field private final a:Lcazf;


# direct methods
.method public constructor <init>(Lakpt;Laonm;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    new-instance v1, Lcayz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, Lakpt;->c:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcobb;

    iget-object v4, v3, Lcobb;->d:Lcobd;

    if-nez v4, :cond_0

    sget-object v4, Lcobd;->a:Lcobd;

    :cond_0
    iget-object v4, v4, Lcobd;->c:Lcoax;

    if-nez v4, :cond_1

    sget-object v4, Lcoax;->a:Lcoax;

    :cond_1
    iget-object v4, v4, Lcoax;->c:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lcayz;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcayz;->a()Lcaza;

    move-result-object v1

    iget-object p1, p1, Lakpt;->b:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcmpb;

    iget-object v2, v5, Lcmpb;->d:Lcoax;

    if-nez v2, :cond_3

    sget-object v2, Lcoax;->a:Lcoax;

    :cond_3
    iget-object v2, v2, Lcoax;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcaza;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    sget v2, Lakhu;->b:I

    iget v2, v5, Lcmpb;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lcenr;->ay(Z)V

    iget-object v2, v5, Lcmpb;->d:Lcoax;

    if-nez v2, :cond_5

    sget-object v2, Lcoax;->a:Lcoax;

    :cond_5
    invoke-static {v5}, Lakhs;->d(Lcmpb;)Lakhs;

    move-result-object v3

    sget-object v4, Lcanj;->a:Lcanj;

    iget-object v6, v2, Lcoax;->e:Ljava/lang/String;

    invoke-static {v6}, Laleb;->fU(Ljava/lang/String;)Lcapl;

    move-result-object v6

    iget-object v7, v2, Lcoax;->f:Ljava/lang/String;

    invoke-static {v7}, Laleb;->fU(Ljava/lang/String;)Lcapl;

    move-result-object v7

    iget-object v2, v2, Lcoax;->d:Ljava/lang/String;

    invoke-static {v2}, Laleb;->fU(Ljava/lang/String;)Lcapl;

    move-result-object v2

    invoke-static {v3, v6, v7, v2, v4}, Laleb;->H(Lakhs;Lcapl;Lcapl;Lcapl;Lcapl;)Lakij;

    move-result-object v4

    iget v2, v5, Lcmpb;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_7

    iget-object v2, v5, Lcmpb;->g:Lcmoz;

    if-nez v2, :cond_6

    sget-object v2, Lcmoz;->a:Lcmoz;

    :cond_6
    invoke-virtual {p2, v2}, Laonm;->G(Lcmoz;)Lcapl;

    move-result-object v2

    goto :goto_3

    :cond_7
    sget-object v2, Lcanj;->a:Lcanj;

    :goto_3
    move-object v6, v2

    new-instance v3, Lakhp;

    iget-object v2, v5, Lcmpb;->k:Lcocf;

    if-nez v2, :cond_8

    sget-object v2, Lcocf;->a:Lcocf;

    :cond_8
    iget-boolean v7, v2, Lcocf;->b:Z

    invoke-direct/range {v3 .. v8}, Lakhp;-><init>(Lakij;Lcmpb;Lcapl;ZLcom/google/common/collect/ImmutableList;)V

    iget-object v2, v3, Lakhp;->a:Lakij;

    iget-object v2, v2, Lakij;->a:Lakhs;

    invoke-virtual {v0, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object p1

    iput-object p1, p0, Lakmw;->a:Lcazf;

    return-void
.end method


# virtual methods
.method public final b(Lakhs;)Lcapl;
    .locals 0

    iget-object p0, p0, Lakmw;->a:Lcazf;

    invoke-virtual {p0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakhu;

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lakij;)Lcapl;
    .locals 0

    iget-object p1, p1, Lakij;->a:Lakhs;

    invoke-virtual {p0, p1}, Lakmw;->b(Lakhs;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lakmw;->a:Lcazf;

    invoke-virtual {p0}, Lcazf;->c()Lcayp;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    return-void
.end method
