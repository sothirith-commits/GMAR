.class public final Layfp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:D


# instance fields
.field private final b:Layfx;

.field private final c:Layfn;

.field private final d:Lbieu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    sput-wide v0, Layfp;->a:D

    return-void
.end method

.method public constructor <init>(Layfx;Lbieu;Layfn;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layfp;->b:Layfx;

    iput-object p2, p0, Layfp;->d:Lbieu;

    iput-object p3, p0, Layfp;->c:Layfn;

    return-void
.end method

.method private static final b(Ljava/util/List;I)Z
    .locals 5

    if-lez p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnxa;

    invoke-virtual {v0}, Lbnxa;->k()Lcbrj;

    move-result-object v0

    invoke-virtual {v0}, Lcbrj;->l()Lcbsl;

    move-result-object v0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnxa;

    invoke-virtual {v1}, Lbnxa;->k()Lcbrj;

    move-result-object v1

    invoke-virtual {v1}, Lcbrj;->l()Lcbsl;

    move-result-object v1

    const/4 v2, 0x1

    add-int/2addr p1, v2

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnxa;

    invoke-virtual {p0}, Lbnxa;->k()Lcbrj;

    move-result-object p0

    invoke-virtual {p0}, Lcbrj;->l()Lcbsl;

    move-result-object p0

    sget-wide v3, Lcbpd;->a:D

    invoke-static {v0, v1}, Lcbok;->J(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object p1

    invoke-static {p0, v1}, Lcbok;->J(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcbsl;->a(Lcbsl;)D

    move-result-wide p0

    sget-wide v0, Layfp;->a:D

    cmpg-double p0, p0, v0

    if-gez p0, :cond_1

    return v2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lbnxa;Laygd;Ljava/lang/Integer;)Layfo;
    .locals 8

    iget-object v0, p0, Layfp;->c:Layfn;

    iget-object v1, p0, Layfp;->d:Lbieu;

    iget-object v1, v1, Lbieu;->c:Ljava/lang/Object;

    invoke-static {v1}, Lcxvl;->cK(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Layfn;->e()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Layfm;

    iget-object v6, v3, Layfm;->a:Laygd;

    invoke-static {p2, v6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v3, Layfm;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v7, v4, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v5, v7}, Lcyac;->M(II)Lcybc;

    move-result-object v5

    invoke-static {v3, v5}, Lbcgz;->eG(Layfm;Lcybc;)Layfm;

    move-result-object v5

    invoke-static {v5}, Lbcgz;->eH(Layfm;)Layfz;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v7, v6, -0x2

    if-ge v5, v7, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v5, v6}, Lcyac;->M(II)Lcybc;

    move-result-object v4

    invoke-static {v3, v4}, Lbcgz;->eG(Layfm;Lcybc;)Layfm;

    move-result-object v3

    invoke-static {v3}, Lbcgz;->eH(Layfm;)Layfz;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lbcgz;->eH(Layfm;)Layfz;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p0, p0, Layfp;->b:Layfx;

    const/16 v2, 0x18

    invoke-virtual {p0, p1, v1, v2}, Layfx;->a(Lbnxa;Ljava/util/List;I)Layge;

    move-result-object p0

    if-nez p0, :cond_4

    new-instance p0, Layge;

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-direct {p0, p1, v1, v2}, Layge;-><init>(Lbnxa;Laygd;I)V

    :cond_4
    new-instance p1, Layfo;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-interface {v0, p2}, Layfn;->c(Laygd;)Layfm;

    move-result-object p2

    iget-object p2, p2, Layfm;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layge;

    iget-object v1, v1, Layge;->a:Lbnxa;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object p2, p0, Layge;->a:Lbnxa;

    if-ltz p3, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-ge p3, v1, :cond_6

    invoke-interface {v0, p3, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 p2, p3, -0x1

    invoke-static {v0, p2}, Layfp;->b(Ljava/util/List;I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0, p3}, Layfp;->b(Ljava/util/List;I)Z

    move-result v1

    if-nez v1, :cond_8

    add-int/lit8 v1, p3, 0x1

    invoke-static {v0, v1}, Layfp;->b(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v0, p2}, Layfx;->b(Ljava/util/List;I)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {v0, p3}, Layfx;->b(Ljava/util/List;I)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {v0, v1}, Layfx;->b(Ljava/util/List;I)Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_8
    :goto_3
    move v4, v5

    :cond_9
    invoke-direct {p1, p0, v4}, Layfo;-><init>(Layge;Z)V

    return-object p1
.end method
