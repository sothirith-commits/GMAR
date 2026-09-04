.class public final Laskp;
.super Lajnz;
.source "PG"

# interfaces
.implements Laskv;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final b:Lbwkm;


# instance fields
.field public final a:Loaw;

.field private final c:Lbaqg;

.field private final d:Lahww;

.field private final e:Lbbub;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "InteractedPlacesVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laskp;->b:Lbwkm;

    return-void
.end method

.method public constructor <init>(Loaw;Lbaqg;Lahww;Lbbub;)V
    .locals 0

    invoke-direct {p0}, Lajnz;-><init>()V

    iput-object p1, p0, Laskp;->a:Loaw;

    iput-object p2, p0, Laskp;->c:Lbaqg;

    iput-object p3, p0, Laskp;->d:Lahww;

    iput-object p4, p0, Laskp;->e:Lbbub;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    iget-object v0, p0, Laskp;->e:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctqy;

    iget-boolean v0, v0, Lctqy;->U:Z

    iget-object v1, p0, Laskp;->c:Lbaqg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lbbfu;->v:Lbbfu;

    invoke-static {v2, v0}, Lbcgz;->bj(Lbbfu;Z)Lbbfk;

    move-result-object v0

    new-instance v2, Lasla;

    invoke-direct {v2}, Lasla;-><init>()V

    invoke-virtual {v2, v1, v0}, Lbbcz;->bA(Lbaqg;Lbbfk;)V

    iget-object p0, p0, Laskp;->d:Lahww;

    invoke-interface {p0, v2}, Lahww;->c(Lobd;)V

    return-void
.end method

.method public final f(Lasmh;Lcom/google/common/collect/ImmutableList;)V
    .locals 5

    invoke-static {p1}, Lasmi;->a(Lasmh;)I

    move-result v0

    invoke-static {p1}, Lasmi;->c(Lasmh;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    iget-object v2, p0, Laskp;->a:Loaw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Larrr;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, Larrr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    sget-object v2, Lasmi;->e:Lcazf;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcazf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v1, v2, p2, p1}, Laslc;->bb(ILcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lasmh;)Laslc;

    move-result-object p1

    iget-object p0, p0, Laskp;->d:Lahww;

    invoke-interface {p0, p1}, Lahww;->c(Lobd;)V

    return-void
.end method

.method public final g(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Laskt;)V
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Larui;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Larui;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lazzh;->g(Ljava/util/List;Ljava/util/List;)V

    iget-object v1, p0, Laskp;->c:Lbaqg;

    const-string v3, "interacted_places"

    invoke-virtual {v1, v0, v3, v2}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasks;

    invoke-virtual {v4}, Lasks;->b()Lasrw;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v3, "local_list_items"

    invoke-virtual {v1, v0, v3, v2}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "starting_configuration"

    invoke-virtual {v1, v0, v2, p3}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasks;

    invoke-virtual {v3}, Lasks;->a()Lasof;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v2, "aliases"

    invoke-virtual {v1, v0, v2, p3}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p1, ""

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasks;

    invoke-virtual {p1}, Lasks;->d()Ljava/lang/String;

    move-result-object p1

    :goto_2
    iget-object p0, p0, Laskp;->d:Lahww;

    const-string p3, "next_page_token"

    invoke-virtual {v0, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "local_lists"

    invoke-virtual {v1, v0, p2, p1}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p1, Laslf;

    invoke-direct {p1}, Laslf;-><init>()V

    invoke-virtual {p1, v0}, Laslf;->ao(Landroid/os/Bundle;)V

    invoke-interface {p0, p1}, Lahww;->c(Lobd;)V

    return-void
.end method

.method public final h(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 6

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    sget-object v1, Lasmh;->e:Lasmh;

    invoke-static {v1}, Lasmi;->c(Lasmh;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    iget-object v3, p0, Laskp;->a:Loaw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Larrr;

    const/16 v5, 0xa

    invoke-direct {v4, v3, v5}, Larrr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v0, v2}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v2, Larrr;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Larrr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v0, p1}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-static {v1}, Lasmi;->a(Lasmh;)I

    move-result p1

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v3, Larui;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Larui;-><init>(I)V

    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-static {p1, v2, v0, p2, v1}, Laslc;->bb(ILcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lasmh;)Laslc;

    move-result-object p1

    iget-object p0, p0, Laskp;->d:Lahww;

    invoke-interface {p0, p1}, Lahww;->c(Lobd;)V

    return-void
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Laskp;->b:Lbwkm;

    return-object p0
.end method
