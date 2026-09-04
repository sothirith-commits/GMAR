.class public final Ladqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladqv;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcaqo;

.field private final c:Ladqi;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/lang/Runnable;

.field private f:Lcapl;

.field private g:Z

.field private h:Lcnql;

.field private final i:Lbklm;


# direct methods
.method public constructor <init>(Ladqi;Ljava/lang/Runnable;Landroid/app/Activity;Lbklm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Ladqo;->f:Lcapl;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladqo;->g:Z

    iput-object p2, p0, Ladqo;->e:Ljava/lang/Runnable;

    iput-object p3, p0, Ladqo;->a:Landroid/app/Activity;

    iput-object p4, p0, Ladqo;->i:Lbklm;

    iput-object p1, p0, Ladqo;->c:Ladqi;

    iget-object p1, p1, Ladqi;->j:Lcqsu;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ladqo;->d:Ljava/util/Map;

    new-instance p1, Labfj;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Labfj;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Ladqo;->b:Lcaqo;

    return-void
.end method

.method public static synthetic a(Ladqo;)Lpeo;
    .locals 1

    new-instance v0, Ladqm;

    iget-object p0, p0, Ladqo;->a:Landroid/app/Activity;

    invoke-direct {v0, p0}, Ladqm;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public b()Lpeo;
    .locals 1

    iget-object v0, p0, Ladqo;->f:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ladqo;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ladqo;->b:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpeo;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lblpu;
    .locals 0

    iget-object p0, p0, Ladqo;->e:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Ladqo;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ladqo;->c:Ladqi;

    iget-object v0, v0, Ladqi;->e:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object p0, p0, Ladqo;->a:Landroid/app/Activity;

    const v0, 0x7f1408c9

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ladqo;->c:Ladqi;

    iget-object p0, p0, Ladqi;->c:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ladqo;->c:Ladqi;

    iget-object p0, p0, Ladqi;->d:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ladqo;->c:Ladqi;

    iget-object v0, v0, Ladqi;->f:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object p0, p0, Ladqo;->a:Landroid/app/Activity;

    const v0, 0x7f141f04

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ladqu;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ladqo;->f:Lcapl;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public j(Lcapl;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcapl<",
            "Lcnql;",
            ">;Z)V"
        }
    .end annotation

    iput-boolean p2, p0, Ladqo;->g:Z

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Ladqo;->f:Lcapl;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Ladqo;->h:Lcnql;

    check-cast p2, Lcqrq;

    invoke-virtual {p2, v0}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcnql;

    iput-object p2, p0, Ladqo;->h:Lcnql;

    iget-object p2, p0, Ladqo;->i:Lbklm;

    iget-object v0, p0, Ladqo;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcnql;

    iget-object p1, p1, Lcnql;->c:Lcqsi;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcnqm;

    iget-object v4, v3, Lcnqm;->b:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcnqo;

    iget-object v5, v5, Lcnqo;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iget-object v3, v3, Lcnqm;->c:Lcmiz;

    if-nez v3, :cond_3

    sget-object v3, Lcmiz;->a:Lcmiz;

    :cond_3
    iget-object v3, v3, Lcmiz;->d:Ljava/lang/String;

    new-instance v6, Ladqn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p2, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v5, v4, v3, v7}, Ladqn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcufa;)V

    invoke-virtual {v1, v6}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Ladqo;->f:Lcapl;

    return-void
.end method
