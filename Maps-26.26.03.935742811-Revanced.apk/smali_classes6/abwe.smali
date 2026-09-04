.class public final synthetic Labwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Labwe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labwe;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Labwe;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Lafks;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Labwe;->a:Ljava/lang/Object;

    check-cast p0, Lbehs;

    invoke-virtual {p0}, Lbehs;->bz()Lcyes;

    move-result-object v0

    new-instance v1, Lbdxe;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, p0, p1, v2, v3}, Lbdxe;-><init>(Lbehs;Lafks;Lcxwx;I)V

    const/4 p0, 0x0

    invoke-static {v0, v2, p0, v1, v3}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void

    :cond_0
    iget-object p0, p0, Labwe;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    check-cast p1, Lafks;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lafkq;

    if-eqz v0, :cond_3

    iget-object p0, p0, Labwe;->a:Ljava/lang/Object;

    check-cast p0, Labwz;

    invoke-virtual {p0}, Labwz;->aN()Labxp;

    move-result-object p0

    check-cast p1, Lafkq;

    iget-object p1, p1, Lafkq;->a:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lcwep;->J(I)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lcyac;->z(II)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafkt;

    iget-object v0, v0, Lafkt;->a:Ladfh;

    invoke-virtual {v0}, Ladfh;->a()Landroid/net/Uri;

    move-result-object v2

    iget-object v0, v0, Ladfh;->e:Ljava/lang/String;

    new-instance v3, Lcxub;

    invoke-direct {v3, v2, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, Lcxub;->a:Ljava/lang/Object;

    iget-object v2, v3, Lcxub;->b:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Labxp;->r(Ljava/util/Map;)V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Labxp;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Labxp;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lcxvl;->cy(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Labxp;->v(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Labxp;->u(Ljava/util/List;)V

    :cond_3
    return-void
.end method
