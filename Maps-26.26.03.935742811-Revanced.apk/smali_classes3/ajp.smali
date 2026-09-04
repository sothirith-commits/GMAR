.class public final Lajp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lame;


# instance fields
.field private final a:Lapc;

.field private final b:Lagk;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lxgx;Lapc;Lagk;I)V
    .locals 0

    iput p4, p0, Lajp;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lajp;->a:Lapc;

    iput-object p3, p0, Lajp;->b:Lagk;

    return-void
.end method

.method public constructor <init>(Lxgx;Lapc;Lagk;I[B)V
    .locals 0

    iput p4, p0, Lajp;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lajp;->a:Lapc;

    iput-object p3, p0, Lajp;->b:Lagk;

    return-void
.end method


# virtual methods
.method public final a(Lalq;Ljava/util/Map;Lamj;)Lamd;
    .locals 4

    iget v0, p0, Lajp;->c:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lajp;->b:Lagk;

    iget-object v0, v0, Lagk;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcxvl;->cq(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcubo;

    iget-object v0, v0, Lcubo;->b:Ljava/lang/Object;

    check-cast v0, Lahb;

    iget-object v0, v0, Lahb;->a:Ljava/util/List;

    invoke-static {v0}, Lcxvl;->cq(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laie;

    iget-object v1, v0, Laie;->b:Landroid/util/Size;

    new-instance v2, Landroid/hardware/camera2/params/InputConfiguration;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget v0, v0, Laie;->c:I

    invoke-direct {v2, v3, v1, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2, v0, p3}, Lalq;->m(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lalo;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p3}, Lamj;->c()V

    sget-object p0, Lamb;->a:Lamb;

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p1, v0, p3}, Lalq;->i(Ljava/util/List;Lalo;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p3}, Lamj;->c()V

    sget-object p0, Lamb;->a:Lamb;

    return-object p0

    :cond_3
    iget-object p0, p0, Lajp;->a:Lapc;

    invoke-static {p2, p0}, Lve;->k(Ljava/util/Map;Lapc;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, Lamc;

    sget-object p2, Lcxvo;->a:Lcxvo;

    invoke-direct {p1, p2, p0}, Lamc;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object p1

    :cond_4
    iget-object v0, p0, Lajp;->a:Lapc;

    iget-object p0, p0, Lajp;->b:Lagk;

    invoke-static {p0, v0, p2}, Lve;->j(Lagk;Lapc;Ljava/util/Map;)Lamr;

    move-result-object p2

    iget-object v0, p2, Lamr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p3}, Lamj;->c()V

    sget-object p0, Lamb;->a:Lamb;

    return-object p0

    :cond_5
    iget-object p0, p0, Lagk;->d:Ljava/util/List;

    if-nez p0, :cond_6

    invoke-interface {p1, v0, p3}, Lalq;->j(Ljava/util/List;Lalo;)Z

    move-result p0

    goto :goto_2

    :cond_6
    invoke-static {p0}, Lcxvl;->cq(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcubo;

    iget-object p0, p0, Lcubo;->b:Ljava/lang/Object;

    check-cast p0, Lahb;

    iget-object p0, p0, Lahb;->a:Ljava/util/List;

    invoke-static {p0}, Lcxvl;->cq(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laie;

    iget-object v1, p0, Laie;->b:Landroid/util/Size;

    new-instance v2, Lamo;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget p0, p0, Laie;->c:I

    invoke-direct {v2, v3, v1, p0}, Lamo;-><init>(III)V

    invoke-interface {p1, v2, v0, p3}, Lalq;->n(Lamo;Ljava/util/List;Lalo;)Z

    move-result p0

    :goto_2
    if-nez p0, :cond_7

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p3}, Lamj;->c()V

    sget-object p0, Lamb;->a:Lamb;

    return-object p0

    :cond_7
    iget-object p0, p2, Lamr;->c:Ljava/util/Map;

    new-instance p1, Lamc;

    sget-object p2, Lcxvo;->a:Lcxvo;

    invoke-direct {p1, p2, p0}, Lamc;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object p1
.end method
