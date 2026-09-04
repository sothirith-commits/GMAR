.class public final Lasmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasmo;


# instance fields
.field private a:Lajjy;

.field private b:Lbgou;

.field private final c:Loaw;

.field private final d:Lblnv;

.field private final e:Lblvt;

.field private final f:Ljava/util/ArrayList;

.field private final g:Lbgov;

.field private final h:Lasmx;

.field private final i:Lcom/google/common/collect/ImmutableList;

.field private final j:Lcom/google/common/collect/ImmutableList;

.field private final k:Lasmn;

.field private final l:Lasmh;

.field private final m:Ljava/util/Map;


# direct methods
.method public constructor <init>(Loaw;Lblnv;Lasmx;Lbgov;Lblvt;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lasmn;Lasmh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lasmw;->f:Ljava/util/ArrayList;

    iput-object p1, p0, Lasmw;->c:Loaw;

    iput-object p2, p0, Lasmw;->d:Lblnv;

    iput-object p5, p0, Lasmw;->e:Lblvt;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lasmw;->m:Ljava/util/Map;

    iput-object p6, p0, Lasmw;->i:Lcom/google/common/collect/ImmutableList;

    iput-object p7, p0, Lasmw;->j:Lcom/google/common/collect/ImmutableList;

    iput-object p9, p0, Lasmw;->k:Lasmn;

    iput-object p4, p0, Lasmw;->g:Lbgov;

    iput-object p3, p0, Lasmw;->h:Lasmx;

    iput-object p10, p0, Lasmw;->l:Lasmh;

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lasmw;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p8, p3}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lasmw;->a:Lajjy;

    iput-object p1, p0, Lasmw;->b:Lbgou;

    return-void
.end method

.method public static synthetic f(Lasmw;)V
    .locals 3

    iget-object v0, p0, Lasmw;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Larrq;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Larrq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "filter_selected_index"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lasmw;->l:Lasmh;

    const-string v2, "filter_type"

    invoke-virtual {v0}, Lasmh;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lasmw;->k:Lasmn;

    check-cast p0, Lasnn;

    iget-object p0, p0, Lasnn;->a:Ljava/lang/Object;

    check-cast p0, Laslc;

    invoke-virtual {p0}, Laslc;->K()Lcc;

    move-result-object v0

    const-string v2, "filter_result"

    invoke-virtual {v0, v2, v1}, Lcc;->aa(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Laslc;->sW()V

    return-void
.end method

.method public static synthetic g(Lasmw;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lasmw;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasmy;

    invoke-virtual {v2, v0}, Lasmy;->g(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lasmw;->n()V

    invoke-direct {p0}, Lasmw;->m()V

    invoke-direct {p0}, Lasmw;->k()Lajjy;

    move-result-object v0

    iput-object v0, p0, Lasmw;->a:Lajjy;

    iget-object v0, p0, Lasmw;->d:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public static synthetic h(Lasmw;ILandroid/view/View;)V
    .locals 3

    iget-object p2, p0, Lasmw;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasmy;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasmy;

    invoke-virtual {v1}, Lasmy;->k()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lasmy;->g(Z)V

    iget-object v0, p0, Lasmw;->l:Lasmh;

    sget-object v1, Lasmh;->f:Lasmh;

    invoke-virtual {v0, v1}, Lasmh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lasmh;->e:Lasmh;

    invoke-virtual {v0, v1}, Lasmh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_3

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasmy;

    invoke-virtual {p1}, Lasmy;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasmy;

    invoke-virtual {p1, v0}, Lasmy;->g(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move p1, v0

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasmy;

    invoke-virtual {p1}, Lasmy;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasmy;

    invoke-virtual {p1, v0}, Lasmy;->g(Z)V

    :cond_4
    invoke-direct {p0}, Lasmw;->n()V

    invoke-direct {p0}, Lasmw;->m()V

    invoke-direct {p0}, Lasmw;->k()Lajjy;

    move-result-object p1

    iput-object p1, p0, Lasmw;->a:Lajjy;

    iget-object p1, p0, Lasmw;->d:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public static synthetic i(Lasmw;Ljava/lang/Integer;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, Lasmw;->m:Ljava/util/Map;

    invoke-static {p0, p1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lasmw;Ljava/lang/Integer;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, Lasmw;->m:Ljava/util/Map;

    invoke-static {p0, p1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final k()Lajjy;
    .locals 9

    iget-object v0, p0, Lasmw;->c:Loaw;

    invoke-static {}, Lajkg;->n()Lajkf;

    move-result-object v1

    const v2, 0x7f140ebb

    invoke-virtual {v0, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lascv;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4}, Lascv;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lasmh;->a:Lasmh;

    iget-object v4, p0, Lasmw;->l:Lasmh;

    invoke-virtual {v4}, Lasmh;->ordinal()I

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-eq v5, v8, :cond_2

    if-eq v5, v7, :cond_1

    if-eq v5, v6, :cond_0

    sget-object v5, Lbhec;->b:Lbhec;

    goto :goto_0

    :cond_0
    sget-object v5, Lcssa;->af:Lccgl;

    invoke-static {v5}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    goto :goto_0

    :cond_1
    sget-object v5, Lcssa;->an:Lccgl;

    invoke-static {v5}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    goto :goto_0

    :cond_2
    sget-object v5, Lcssa;->H:Lccgl;

    invoke-static {v5}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    :goto_0
    invoke-virtual {v1, v2, v3, v5}, Lajkf;->n(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbhec;)V

    invoke-direct {p0}, Lasmw;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    invoke-direct {p0}, Lasmw;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    const v2, 0x7f140eb9

    invoke-virtual {v0, v2, v3}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const v2, 0x7f140eba

    invoke-virtual {v0, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v2, Lascv;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lascv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Lasmh;->ordinal()I

    move-result v3

    if-eq v3, v8, :cond_6

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_4

    sget-object v3, Lbhec;->b:Lbhec;

    goto :goto_2

    :cond_4
    sget-object v3, Lcssa;->ag:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    goto :goto_2

    :cond_5
    sget-object v3, Lcssa;->ao:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    goto :goto_2

    :cond_6
    sget-object v3, Lcssa;->I:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    :goto_2
    invoke-virtual {v1, v0, v2, v3}, Lajkf;->m(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbhec;)V

    invoke-direct {p0}, Lasmw;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lasmi;->g(Lcom/google/common/collect/ImmutableList;)Z

    move-result p0

    invoke-virtual {v1, p0}, Lajkf;->c(Z)V

    invoke-virtual {v1}, Lajkf;->a()Lajkg;

    move-result-object p0

    return-object p0
.end method

.method private final l()Lcom/google/common/collect/ImmutableList;
    .locals 3

    iget-object v0, p0, Lasmw;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Larrq;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Larrq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method private final m()V
    .locals 5

    iget-object v0, p0, Lasmw;->f:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasmy;

    iget-object v4, p0, Lasmw;->d:Lblnv;

    invoke-virtual {v4, v3}, Lblnv;->a(Lblpx;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final n()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lasmw;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lasmw;->m:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasmy;

    invoke-virtual {v1}, Lasmy;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lajjy;
    .locals 1

    iget-object v0, p0, Lasmw;->a:Lajjy;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lasmw;->k()Lajjy;

    move-result-object v0

    iput-object v0, p0, Lasmw;->a:Lajjy;

    :cond_0
    return-object v0
.end method

.method public b()Lbhec;
    .locals 1

    sget-object v0, Lasmh;->a:Lasmh;

    iget-object p0, p0, Lasmw;->l:Lasmh;

    invoke-virtual {p0}, Lasmh;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0

    :cond_0
    sget-object p0, Lcssa;->ae:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcssa;->am:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lcssa;->G:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lbgou;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lasmw;->b:Lbgou;

    if-nez v1, :cond_6

    iget-object v1, v0, Lasmw;->g:Lbgov;

    iget-object v2, v0, Lasmw;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lbgov;->a()Lbgnx;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, v0, Lasmw;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    if-ge v5, v7, :cond_5

    iget-object v8, v0, Lasmw;->h:Lasmx;

    iget-object v7, v0, Lasmw;->m:Ljava/util/Map;

    sget-object v9, Lbgpc;->a:Lbgpc;

    sget-object v10, Lbgpe;->a:Lbgpe;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v7, v11, v12}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object v12

    new-instance v13, Lmts;

    const/4 v6, 0x7

    invoke-direct {v13, v0, v5, v6}, Lmts;-><init>(Ljava/lang/Object;II)V

    sget-object v6, Lasmh;->a:Lasmh;

    iget-object v6, v0, Lasmw;->l:Lasmh;

    invoke-virtual {v6}, Lasmh;->ordinal()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x4

    if-eq v6, v7, :cond_1

    const/4 v7, 0x5

    if-eq v6, v7, :cond_0

    sget-object v6, Lbhec;->b:Lbhec;

    goto :goto_1

    :cond_0
    sget-object v6, Lcssa;->ai:Lccgl;

    invoke-static {v6}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v6

    goto :goto_1

    :cond_1
    sget-object v6, Lcssa;->aq:Lccgl;

    invoke-static {v6}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v6

    goto :goto_1

    :cond_2
    sget-object v6, Lcssa;->K:Lccgl;

    invoke-static {v6}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v6

    :goto_1
    move-object v14, v6

    iget-object v6, v0, Lasmw;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    const/4 v15, 0x0

    if-ge v5, v7, :cond_4

    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    const/high16 v16, -0x80000000

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v6, Lbhbp;->L:Lpba;

    invoke-static {v4, v6}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v15

    :cond_4
    :goto_2
    invoke-interface/range {v8 .. v15}, Lasmx;->a(Lbgpc;Lbgpe;ZLblvt;Landroid/view/View$OnClickListener;Lbhec;Lblwm;)Lasmy;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lbgpb;

    invoke-direct {v6}, Lbgpb;-><init>()V

    new-instance v7, Lblox;

    const/4 v8, 0x1

    invoke-direct {v7, v6, v4, v8}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v3, v7}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbgnx;->h(Ljava/util/List;)V

    sget-object v2, Lbhec;->b:Lbhec;

    invoke-virtual {v1, v2}, Lbgnx;->d(Lbhec;)V

    invoke-virtual {v1}, Lbgnx;->a()Lbgoy;

    move-result-object v1

    iput-object v1, v0, Lasmw;->b:Lbgou;

    :cond_6
    iget-object v0, v0, Lasmw;->b:Lbgou;

    return-object v0
.end method

.method public d()Lbhec;
    .locals 1

    sget-object v0, Lasmh;->a:Lasmh;

    iget-object p0, p0, Lasmw;->l:Lasmh;

    invoke-virtual {p0}, Lasmh;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0

    :cond_0
    sget-object p0, Lcssa;->ah:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcssa;->ap:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lcssa;->J:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public e()Lblvt;
    .locals 0

    iget-object p0, p0, Lasmw;->e:Lblvt;

    return-object p0
.end method
