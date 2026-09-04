.class public final Lbvwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvvz;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:Ljava/util/Map;

.field private c:Z

.field private d:Ljava/lang/Object;

.field private final e:Lcbuy;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lgpg;)V
    .locals 5

    new-instance v0, Lcbuy;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcbuy;-><init>([B[B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbvwn;->e:Lcbuy;

    iput-object p1, p0, Lbvwn;->a:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbvwn;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvvw;

    iget-object v2, v0, Lbvvw;->a:Lgps;

    new-instance v3, Laacm;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v0, v4, v1}, Laacm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v2, p2, v3}, Lgpp;->g(Lgpg;Lgpt;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbvwn;->c()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Object;)Lcbuy;
    .locals 2

    iget-object v0, p0, Lbvwn;->d:Ljava/lang/Object;

    if-eq p1, v0, :cond_1

    invoke-static {}, Lbynn;->c()V

    iput-object p1, p0, Lbvwn;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbvwn;->c:Z

    iget-object v0, p0, Lbvwn;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvvw;

    invoke-virtual {v1, p1}, Lbvvw;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lbvwn;->c:Z

    invoke-virtual {p0}, Lbvwn;->c()V

    :cond_1
    iget-object p0, p0, Lbvwn;->e:Lcbuy;

    return-object p0
.end method

.method public final c()V
    .locals 5

    invoke-static {}, Lbynn;->c()V

    iget-boolean v0, p0, Lbvwn;->c:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lbvwn;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbvvw;

    iget-object v4, p0, Lbvwn;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbvvv;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, Lbvvv;->a(Lbvvv;)I

    move-result v4

    if-lez v4, :cond_0

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvvv;

    iget-object p0, p0, Lbvwn;->e:Lcbuy;

    invoke-virtual {p0, v0}, Lcbuy;->d(Lbvvv;)V

    return-void

    :cond_3
    iget-object p0, p0, Lbvwn;->e:Lcbuy;

    invoke-virtual {p0, v1}, Lcbuy;->d(Lbvvv;)V

    :cond_4
    return-void
.end method
