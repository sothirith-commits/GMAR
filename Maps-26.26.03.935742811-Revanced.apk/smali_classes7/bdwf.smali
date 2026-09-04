.class public final synthetic Lbdwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdwu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbdwf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdwf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcjbu;
    .locals 5

    iget v0, p0, Lbdwf;->b:I

    if-eqz v0, :cond_0

    sget v0, Lzon;->A:I

    iget-object p0, p0, Lbdwf;->a:Ljava/lang/Object;

    check-cast p0, Lcjbu;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbdwf;->a:Ljava/lang/Object;

    if-nez p0, :cond_1

    sget-object p0, Lcjbu;->d:Lcjbu;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-static {p0}, Lchdp;->s(Lcqri;)Lcevg;

    move-result-object p0

    invoke-virtual {p0}, Lcevg;->u()Lcjbu;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lcjbu;->d:Lcjbu;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-static {v0}, Lchdp;->s(Lcqri;)Lcevg;

    move-result-object v0

    invoke-virtual {v0}, Lcevg;->A()V

    sget-object v1, Lcjbt;->a:Lcjbt;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lyuy;

    invoke-virtual {p0}, Lyuy;->m()Lcttb;

    move-result-object v2

    iget-object v2, v2, Lcttb;->h:Lcoko;

    if-nez v2, :cond_2

    sget-object v2, Lcoko;->a:Lcoko;

    :cond_2
    iget-object v2, v2, Lcoko;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lchdp;->d(Ljava/lang/String;Lcqri;)V

    invoke-static {v1}, Lchdp;->c(Lcqri;)Lcjbt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcevg;->z(Lcjbt;)V

    iget-object p0, p0, Lyuy;->d:[Lywr;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_3

    aget-object v4, p0, v3

    iget-object v4, v4, Lywr;->b:[Lyvl;

    invoke-static {v4}, Lcwep;->bc([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v4

    invoke-static {v1, v4}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyvl;

    invoke-virtual {v4}, Lyvl;->h()[Lywh;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcwep;->bc([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v4

    invoke-static {v3, v4}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_4
    invoke-static {v0, v3, v2}, Lbfbw;->aI(Lcevg;Ljava/lang/Iterable;Z)V

    array-length v1, p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    array-length v1, p0

    if-ge v2, v1, :cond_5

    aget-object v1, p0, v2

    invoke-virtual {v1}, Lywr;->m()Lcnbx;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcnbx;

    iget v2, v2, Lcnbx;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    check-cast v1, Lcnbx;

    if-eqz v1, :cond_9

    iget-object p0, v1, Lcnbx;->j:Lcokd;

    if-nez p0, :cond_8

    sget-object p0, Lcokd;->a:Lcokd;

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Lcevg;->x(Lcokd;)V

    :cond_9
    invoke-virtual {v0}, Lcevg;->u()Lcjbu;

    move-result-object p0

    return-object p0
.end method
