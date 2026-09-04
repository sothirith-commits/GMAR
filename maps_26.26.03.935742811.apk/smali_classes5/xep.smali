.class public final Lxep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxei;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;

.field private final b:Ljava/util/List;

.field private final c:Lbhec;


# direct methods
.method public constructor <init>(Lbbub;Lxem;Lxcy;Layka;Lwoi;Lalpy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbbub<",
            "Lctfy;",
            ">;",
            "Lxem;",
            "Lxcy;",
            "Layka;",
            "Lwoi;",
            "Lalpy;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctfy;

    iget-object v0, v0, Lctfy;->f:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Lxcy;->e()Lcnxi;

    move-result-object p3

    sget-object v1, Lcfuy;->a:Lcfuy;

    invoke-virtual {p3}, Lcnxi;->ordinal()I

    move-result p3

    const/4 v1, 0x4

    if-eqz p3, :cond_2

    const/4 p4, 0x1

    if-eq p3, p4, :cond_1

    const/4 p4, 0x2

    if-eq p3, p4, :cond_0

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lctfy;

    iget-object v0, p1, Lctfy;->f:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :cond_0
    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lctfy;

    iget-object v0, p1, Lctfy;->g:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lctfy;

    iget-object v0, p1, Lctfy;->h:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, Layka;->c()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p6}, Lalpy;->d()Lbbqq;

    move-result-object p3

    invoke-interface {p5, p3}, Lwoi;->b(Lbbqq;)Lcfuy;

    move-result-object p3

    invoke-virtual {p3}, Lcfuy;->ordinal()I

    move-result p3

    const/4 p4, 0x3

    if-eq p3, p4, :cond_4

    if-eq p3, v1, :cond_3

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lctfy;

    iget-object v0, p1, Lctfy;->f:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p3

    check-cast p3, Lctfy;

    iget-object p3, p3, Lctfy;->k:Lcqsi;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lctfy;

    iget-object v0, p1, Lctfy;->k:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p3

    check-cast p3, Lctfy;

    iget-object p3, p3, Lctfy;->j:Lcqsi;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lctfy;

    iget-object v0, p1, Lctfy;->j:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    :goto_0
    invoke-static {v0}, Lbcgz;->eb(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxep;->a:Lcom/google/common/collect/ImmutableList;

    move-object p3, p1

    check-cast p3, Lcbgy;

    iget p3, p3, Lcbgy;->c:I

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p3}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p1, p4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Layrz;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p4}, Lxem;->a(Layrz;)Lxel;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iput-object p3, p0, Lxep;->b:Ljava/util/List;

    sget-object p1, Lcsrg;->bB:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lxep;->c:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lxep;->c:Lbhec;

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lxep;->b:Ljava/util/List;

    return-object p0
.end method
