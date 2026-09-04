.class public final Lahaq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhnj;

.field public final b:Laztg;

.field public final c:Lcaqo;

.field public d:Larbs;

.field public e:Z

.field public final f:Ljava/util/Map;

.field public g:Lczre;

.field public final h:Lczre;

.field public final i:Lbcww;


# direct methods
.method public constructor <init>(Lczre;Lbhnj;Lbcww;Laztg;Laaqt;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahaq;->e:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lahaq;->f:Ljava/util/Map;

    new-instance v1, Lczre;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lczre;-><init>(Ljava/util/List;Larbs;Lbhqm;Ljava/util/List;Lpku;)V

    iput-object v1, p0, Lahaq;->g:Lczre;

    iput-object p1, p0, Lahaq;->h:Lczre;

    iput-object p2, p0, Lahaq;->a:Lbhnj;

    iput-object p3, p0, Lahaq;->i:Lbcww;

    iput-object p4, p0, Lahaq;->b:Laztg;

    new-instance p1, Lagtd;

    const/16 p2, 0x13

    invoke-direct {p1, p5, p2}, Lagtd;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lahaq;->c:Lcaqo;

    return-void
.end method

.method public static a(Ljava/util/List;Larbs;Ljava/util/function/Function;)Larbr;
    .locals 10

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-nez p1, :cond_0

    sget-object p0, Larbr;->a:Larbr;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagtt;

    invoke-static {p2, v1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larbn;

    invoke-interface {p1, v2}, Larbs;->b(Larbn;)Larbr;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v3, Larbr;->a:Larbr;

    sget-object v4, Larbr;->c:Larbr;

    sget-object v5, Larbr;->f:Larbr;

    sget-object v6, Larbr;->b:Larbr;

    sget-object v7, Larbr;->e:Larbr;

    sget-object v8, Larbr;->d:Larbr;

    sget-object v9, Larbr;->g:Larbr;

    invoke-static/range {v3 .. v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larbr;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-object p1

    :cond_4
    return-object v3
.end method

.method public static b(Lagtt;)Ljava/util/Set;
    .locals 2

    instance-of v0, p0, Lagtu;

    if-eqz v0, :cond_1

    check-cast p0, Lagtu;

    invoke-interface {p0}, Lagtu;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    invoke-interface {p0}, Lagtu;->k()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcbad;->k(Ljava/lang/Iterable;)V

    invoke-interface {p0}, Lagtu;->j()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcbad;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lahaq;->c(Lagtt;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lahaq;->c(Lagtt;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lagtt;)Ljava/util/Set;
    .locals 1

    instance-of v0, p0, Lagtu;

    if-eqz v0, :cond_0

    check-cast p0, Lagtu;

    invoke-interface {p0}, Lagtu;->k()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcbhh;->a:Lcbhh;

    return-object p0
.end method

.method public static e(Lagtt;Lagtt;)Z
    .locals 2

    invoke-interface {p1}, Lagtt;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p0}, Lagtt;->c()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lagtt;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public final d(Ljava/util/List;I)V
    .locals 3

    new-instance v0, Laguh;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object p0, p0, Lahaq;->h:Lczre;

    iget-object p0, p0, Lczre;->c:Ljava/lang/Object;

    new-instance v1, Lblox;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v1}, Lblox;->a()Lblpx;

    move-result-object p0

    check-cast p0, Lagtp;

    invoke-interface {p0, p2}, Lagtp;->q(I)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
