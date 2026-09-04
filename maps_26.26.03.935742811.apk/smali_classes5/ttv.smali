.class public final Lttv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lttp;


# instance fields
.field private final a:Lvgj;

.field private final b:Ltfb;

.field private final c:Lttu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lttr;Lvgj;Lcom/google/common/collect/ImmutableList;Ltfb;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lttr;",
            "Lvgj;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lttb;",
            ">;",
            "Ltfb;",
            ")V"
        }
    .end annotation

    const p2, 0x7f141c75

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p4, v0}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lcxvl;->am()V

    :cond_0
    check-cast v3, Lttb;

    invoke-virtual {p4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    new-instance v5, Lttq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v3, v2}, Lttq;-><init>(Lttb;Z)V

    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    new-instance p4, Lttu;

    invoke-direct {p4, p1, p2}, Lttu;-><init>(Ljava/lang/CharSequence;Lcom/google/common/collect/ImmutableList;)V

    invoke-direct {p0, p3, p5, p4}, Lttv;-><init>(Lvgj;Ltfb;Lttu;)V

    return-void
.end method

.method public constructor <init>(Lvgj;Ltfb;Lttu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttv;->a:Lvgj;

    iput-object p2, p0, Lttv;->b:Ltfb;

    iput-object p3, p0, Lttv;->c:Lttu;

    return-void
.end method


# virtual methods
.method public a()Ltfb;
    .locals 0

    iget-object p0, p0, Lttv;->b:Ltfb;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 0

    iget-object p0, p0, Lttv;->a:Lvgj;

    invoke-interface {p0}, Lvgj;->h()I

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 0

    iget-object p0, p0, Lttv;->a:Lvgj;

    invoke-interface {p0}, Lvgj;->b()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lttn;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lttv;->c:Lttu;

    iget-object p0, p0, Lttu;->b:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lttv;->c:Lttu;

    iget-object p0, p0, Lttu;->a:Ljava/lang/CharSequence;

    return-object p0
.end method
