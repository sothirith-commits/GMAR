.class public final synthetic Lbcsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbctp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbcsl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcqri;)V
    .locals 11

    iget p0, p0, Lbcsl;->a:I

    if-eqz p0, :cond_11

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_e

    const/4 v2, 0x0

    if-eq p0, v0, :cond_8

    const/4 v3, 0x3

    if-eq p0, v3, :cond_0

    sget-object p0, Lcjfy;->a:Lcjfy;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctne;

    sget-object v2, Lctne;->a:Lctne;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lctne;->d:Ljava/lang/Object;

    const/16 p0, 0x6b

    iput p0, v1, Lctne;->c:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctne;

    invoke-virtual {p0}, Lcqrq;->hashCode()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctne;

    iget p1, p0, Lctne;->b:I

    or-int/2addr p1, v0

    iput p1, p0, Lctne;->b:I

    iput-wide v1, p0, Lctne;->f:J

    return-void

    :cond_0
    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctne;

    iget v0, p0, Lctne;->c:I

    const/16 v3, 0x31

    if-ne v0, v3, :cond_1

    iget-object p0, p0, Lctne;->d:Ljava/lang/Object;

    check-cast p0, Lcjuv;

    goto :goto_0

    :cond_1
    sget-object p0, Lcjuv;->a:Lcjuv;

    :goto_0
    sget-object v0, Lcjuv;->a:Lcjuv;

    invoke-virtual {v0, p0}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object p0

    sget-object v0, Lbctq;->a:Lcbka;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjuv;

    invoke-static {}, Lcjuv;->emptyProtobufList()Lcqsi;

    move-result-object v4

    iput-object v4, v0, Lcjuv;->j:Lcqsi;

    invoke-static {}, Lcllu;->values()[Lcllu;

    move-result-object v0

    array-length v4, v0

    :goto_1
    if-ge v2, v4, :cond_7

    aget-object v5, v0, v2

    invoke-static {v5}, Lbctq;->a(Lcllu;)Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {v5}, Lbctq;->a(Lcllu;)Z

    move-result v6

    invoke-static {v6}, La;->bs(Z)V

    invoke-virtual {v5}, Lcllu;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lbctq;->a(Lcllu;)Z

    move-result v7

    invoke-static {v7}, La;->bs(Z)V

    sget-object v7, Lbctq;->b:Lcazf;

    invoke-virtual {v7, v5}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lccgl;

    if-nez v7, :cond_3

    sget-object v7, Lcanj;->a:Lcanj;

    goto :goto_2

    :cond_3
    invoke-interface {v7}, Lccgl;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v7

    :goto_2
    invoke-virtual {v7}, Lcapl;->h()Z

    move-result v8

    if-nez v8, :cond_4

    sget-object v5, Lbctq;->a:Lcbka;

    invoke-virtual {v5}, Lcbjq;->b()Lcbko;

    move-result-object v5

    const-string v7, "(timeline-team) Category %s does not have a correctly configured filter pivot toggle ve type"

    const/16 v8, 0x214b

    invoke-static {v5, v7, v6, v8}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    goto/16 :goto_4

    :cond_4
    invoke-static {v5}, Lbctq;->a(Lcllu;)Z

    move-result v8

    invoke-static {v8}, La;->bs(Z)V

    sget-object v8, Lbctq;->c:Lcazf;

    invoke-virtual {v8, v5}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lccgl;

    if-nez v5, :cond_5

    sget-object v5, Lcanj;->a:Lcanj;

    goto :goto_3

    :cond_5
    invoke-interface {v5}, Lccgl;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v5

    :goto_3
    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v8

    if-nez v8, :cond_6

    sget-object v5, Lbctq;->a:Lcbka;

    invoke-virtual {v5}, Lcbjq;->b()Lcbko;

    move-result-object v5

    const-string v7, "(timeline-team) Category %s does not have a correctly configured category card ve type"

    const/16 v8, 0x214a

    invoke-static {v5, v7, v6, v8}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    goto :goto_4

    :cond_6
    sget-object v8, Lcjuk;->a:Lcjuk;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcjuk;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lcjuk;->b:I

    or-int/2addr v10, v1

    iput v10, v9, Lcjuk;->b:I

    iput-object v6, v9, Lcjuk;->c:Ljava/lang/String;

    sget-object v6, Lbctq;->e:Lcohp;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcjuk;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v9, Lcjuk;->e:Lcohp;

    iget v6, v9, Lcjuk;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v9, Lcjuk;->b:I

    invoke-virtual {v7}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v7, v8, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcjuk;

    iget v9, v7, Lcjuk;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v7, Lcjuk;->b:I

    iput v6, v7, Lcjuk;->f:I

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v6, v8, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcjuk;

    iget v7, v6, Lcjuk;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lcjuk;->b:I

    iput v5, v6, Lcjuk;->g:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v5, p0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcjuv;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcjuk;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcjuv;->a()V

    iget-object v5, v5, Lcjuv;->j:Lcqsi;

    invoke-interface {v5, v6}, Lcqsi;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctne;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcjuv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lctne;->d:Ljava/lang/Object;

    iput v3, p1, Lctne;->c:I

    return-void

    :cond_8
    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctne;

    iget v0, p0, Lctne;->c:I

    const/16 v1, 0x28

    if-ne v0, v1, :cond_9

    iget-object p0, p0, Lctne;->d:Ljava/lang/Object;

    check-cast p0, Lctwd;

    goto :goto_5

    :cond_9
    sget-object p0, Lctwd;->a:Lctwd;

    :goto_5
    sget-object v0, Lctwd;->a:Lctwd;

    invoke-virtual {v0, p0}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object p0

    check-cast p0, Lcrpg;

    sget v0, Lbrsl;->a:I

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object v3, p0, Lcrpg;->instance:Lcqrq;

    check-cast v3, Lctwd;

    iget-object v3, v3, Lctwd;->i:Lcqsi;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lctwc;

    iget-boolean v7, v6, Lctwc;->f:Z

    if-eqz v7, :cond_a

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-static {v4, v0}, Lbfbw;->bh(Ljava/util/List;Ljava/util/Locale;)V

    invoke-static {v5, v0}, Lbfbw;->bh(Ljava/util/List;Ljava/util/Locale;)V

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcrpg;->instance:Lcqrq;

    check-cast v0, Lctwd;

    invoke-static {}, Lctwd;->emptyProtobufList()Lcqsi;

    move-result-object v3

    iput-object v3, v0, Lctwd;->i:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    move v3, v2

    :goto_7
    if-ge v3, v0, :cond_c

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lctwc;

    invoke-virtual {p0, v6}, Lcrpg;->w(Lctwc;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    :goto_8
    if-ge v2, v0, :cond_d

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctwc;

    invoke-virtual {p0, v3}, Lcrpg;->w(Lctwc;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_d
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctne;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctwd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lctne;->d:Ljava/lang/Object;

    iput v1, p1, Lctne;->c:I

    return-void

    :cond_e
    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctne;

    iget v1, p0, Lctne;->b:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    iget-wide v1, p0, Lctne;->f:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-nez p0, :cond_f

    goto :goto_9

    :cond_f
    return-void

    :cond_10
    :goto_9
    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctne;

    invoke-virtual {p0}, Lcqrq;->hashCode()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctne;

    iget p1, p0, Lctne;->b:I

    or-int/2addr p1, v0

    iput p1, p0, Lctne;->b:I

    iput-wide v1, p0, Lctne;->f:J

    return-void

    :cond_11
    sget-object p0, Lckal;->a:Lckal;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctne;

    sget-object v0, Lctne;->a:Lctne;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lctne;->d:Ljava/lang/Object;

    const/16 p0, 0x10a

    iput p0, p1, Lctne;->c:I

    return-void
.end method
