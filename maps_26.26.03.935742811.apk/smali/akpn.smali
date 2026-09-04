.class public final Lakpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakpe;


# instance fields
.field public final a:Lalpy;

.field public final b:Lbheg;

.field public final c:Lblgq;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Laknd;

.field public final g:Laknd;

.field public final h:Lamhi;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lakpp;

.field private final k:Lakpp;

.field private final l:Lbrro;


# direct methods
.method public constructor <init>(Laknd;Laknd;Lalpy;Lamhi;Lbheg;Lblgq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lakpn;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lakpm;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lakpm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lakpn;->j:Lakpp;

    new-instance v1, Lakpm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lakpm;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lakpn;->k:Lakpp;

    new-instance v2, Lahmt;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lahmt;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lakpn;->l:Lbrro;

    iput-object p1, p0, Lakpn;->f:Laknd;

    iput-object p2, p0, Lakpn;->g:Laknd;

    iput-object p3, p0, Lakpn;->a:Lalpy;

    iput-object p4, p0, Lakpn;->h:Lamhi;

    iput-object p5, p0, Lakpn;->b:Lbheg;

    iput-object p6, p0, Lakpn;->c:Lblgq;

    iput-object p7, p0, Lakpn;->e:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lakpn;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1}, Laknd;->c(Lakpp;)V

    invoke-virtual {p2, v0}, Laknd;->c(Lakpp;)V

    invoke-interface {p3}, Lalpy;->h()Lbrrf;

    move-result-object p0

    invoke-interface {p0, v2, p7}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final B(Lbbqq;Lakhs;)Z
    .locals 1

    iget-object p0, p0, Lakpn;->d:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakpc;

    invoke-virtual {p0}, Lakpc;->f()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C(Lbbqq;Lakhs;Lakpd;)Z
    .locals 1

    iget-object p0, p0, Lakpn;->d:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakpc;

    invoke-virtual {p0, p3}, Lakpc;->g(Lakpd;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final D(Lbbqq;I)V
    .locals 2

    iget-object p0, p0, Lakpn;->d:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakpc;

    add-int/lit8 v0, p2, -0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lakpc;->h()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lakpc;->a()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lakpc;->b()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final a()V
    .locals 2

    new-instance v0, Lakls;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lakls;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lakpn;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Lbbqq;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    iget-object p0, p0, Lakpn;->d:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    new-instance p1, Lcayu;

    invoke-direct {p1}, Lcayu;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakpc;

    invoke-virtual {v0}, Lakpc;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lakpc;->a:Lakpb;

    invoke-virtual {v0}, Lakpb;->a()Lakhs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lbbqq;Lakhs;Lakpd;)V
    .locals 1

    iget-object p0, p0, Lakpn;->d:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakpc;

    invoke-virtual {p0, p3}, Lakpc;->d(Lakpd;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Lbbqq;Lakhs;Lakpd;)V
    .locals 1

    iget-object p0, p0, Lakpn;->d:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakpc;

    invoke-virtual {p0, p3}, Lakpc;->e(Lakpd;)V

    :cond_1
    :goto_0
    return-void
.end method
