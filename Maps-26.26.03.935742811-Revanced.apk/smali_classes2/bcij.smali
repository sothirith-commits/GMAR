.class public final Lbcij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lceyr;


# instance fields
.field private final a:Lcufa;

.field private final b:Lbrnf;

.field private c:Ljava/util/Set;

.field private d:Ljava/lang/Class;

.field private final e:Lczre;


# direct methods
.method public constructor <init>(Lczre;Lcufa;Lbrnf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcij;->e:Lczre;

    iput-object p2, p0, Lbcij;->a:Lcufa;

    iput-object p3, p0, Lbcij;->b:Lbrnf;

    sget-object p1, Lcxvp;->a:Lcxvp;

    iput-object p1, p0, Lbcij;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcezf;
    .locals 0

    sget-object p0, Lcezf;->a:Lcezf;

    return-object p0
.end method

.method public final synthetic b()Lcezf;
    .locals 0

    sget-object p0, Lcezf;->a:Lcezf;

    return-object p0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lbcij;->d:Ljava/lang/Class;

    iget-object v1, p0, Lbcij;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbcij;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lbhnf;

    iget-object p0, p0, Lbcij;->c:Ljava/util/Set;

    const/4 v2, 0x1

    invoke-static {v1, v0, p0, v2}, Lbcnp;->a(Lbhnf;Ljava/lang/Class;Ljava/util/Set;Z)V

    :cond_0
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final synthetic e(Lceuh;)Lcezg;
    .locals 0

    sget-object p0, Lcezg;->a:Lcezg;

    return-object p0
.end method

.method public final synthetic f(Lcqst;)Lcezf;
    .locals 0

    sget-object p0, Lcezf;->a:Lcezf;

    return-object p0
.end method

.method public final g(Lcqst;)Lcezf;
    .locals 8

    iget-object v0, p1, Lcqst;->c:Ljava/lang/Object;

    sget-object v1, Lbcpc;->a:Lcvhi;

    check-cast v0, Lcvhj;

    invoke-virtual {v0, v1}, Lcvhj;->h(Lcvhi;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbcpb;

    if-nez v3, :cond_0

    sget-object p0, Lcezf;->a:Lcezf;

    return-object p0

    :cond_0
    iget-object v0, p1, Lcqst;->a:Ljava/lang/Object;

    check-cast v0, Lcvlb;

    iget-object v0, v0, Lcvlb;->d:Lcvkx;

    invoke-interface {v0}, Lcvla;->b()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    const-class v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v4, 0x1

    if-eq v4, v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-class v0, Lcom/google/protobuf/MessageLite;

    :cond_3
    move-object v2, v0

    iput-object v2, p0, Lbcij;->d:Ljava/lang/Class;

    iget-object v0, p0, Lbcij;->b:Lbrnf;

    iget-object v1, p0, Lbcij;->e:Lczre;

    iget-object p1, p1, Lcqst;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbrnf;->a()Landroid/accounts/Account;

    move-result-object v4

    check-cast p1, Lcvkv;

    invoke-static {p1}, Lczre;->A(Lcvkv;)J

    move-result-wide v5

    sget-object v0, Lctcr;->a:Lctcr;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcyzr;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v1 .. v7}, Lczre;->L(Ljava/lang/Class;Lbcpb;Landroid/accounts/Account;JLcyzr;)Lbcin;

    move-result-object v0

    iget-object v1, v0, Lbcin;->a:Lctcr;

    sget-object v2, Lbcji;->f:Lcvkq;

    invoke-virtual {v1}, Lcqpt;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcvkv;->i(Lcvkq;Ljava/lang/Object;)V

    iget-object p1, v0, Lbcin;->b:Ljava/util/Set;

    iput-object p1, p0, Lbcij;->c:Ljava/util/Set;

    sget-object p0, Lcezf;->a:Lcezf;

    return-object p0
.end method
