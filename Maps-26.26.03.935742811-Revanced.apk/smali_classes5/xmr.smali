.class public final Lxmr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblnv;

.field public final b:Lbbub;

.field public final c:Lbbub;

.field public d:I

.field public e:Lcom/google/common/collect/ImmutableList;

.field private f:Lcom/google/common/collect/ImmutableList;

.field private final g:Laar;


# direct methods
.method public constructor <init>(Laar;Lblnv;Lbbub;Lbbub;Lxmd;Lcfve;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxmr;->d:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lxmr;->e:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lxmr;->g:Laar;

    iput-object p2, p0, Lxmr;->a:Lblnv;

    iput-object p3, p0, Lxmr;->b:Lbbub;

    iput-object p4, p0, Lxmr;->c:Lbbub;

    invoke-virtual {p5}, Lxmd;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lxmr;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p6, p5}, Lxmr;->b(Lcfve;Lxmd;)Z

    return-void
.end method


# virtual methods
.method public final a()Lcfve;
    .locals 1

    iget-object v0, p0, Lxmr;->f:Lcom/google/common/collect/ImmutableList;

    iget p0, p0, Lxmr;->d:I

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcfve;

    return-object p0
.end method

.method public final b(Lcfve;Lxmd;)Z
    .locals 6

    invoke-virtual {p2}, Lxmd;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Lxmd;->l()Lcmvj;

    move-result-object v0

    iget-object v2, p0, Lxmr;->b:Lbbub;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lctfs;

    iget-object v3, p0, Lxmr;->c:Lbbub;

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lckdk;

    if-nez v0, :cond_1

    sget-object v0, Lcmvj;->a:Lcmvj;

    :cond_1
    invoke-static {v2, v3, v0}, Lwdt;->n(Lctfs;Lckdk;Lcmvj;)Lcbaf;

    move-result-object v0

    invoke-virtual {p2}, Lxmd;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-static {p2}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p2

    new-instance v2, Lxhb;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lxhb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v2}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p2

    invoke-virtual {p2}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iput-object p2, p0, Lxmr;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Lcfve;->b:Lcfve;

    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Lxmr;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lxmr;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfve;

    iget-object v3, p0, Lxmr;->g:Laar;

    new-instance v4, Lxmq;

    invoke-direct {v4, p0}, Lxmq;-><init>(Lxmr;)V

    iget-object v3, v3, Laar;->a:Ljava/lang/Object;

    new-instance v5, Lxow;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v3, v0, v4, v1}, Lxow;-><init>(Landroid/app/Activity;Lcfve;Lxop;I)V

    invoke-virtual {p1, v0}, Lcfve;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput v1, p0, Lxmr;->d:I

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v0}, Lxny;->k(Ljava/lang/Boolean;)V

    :cond_3
    invoke-virtual {p2, v5}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lxmr;->e:Lcom/google/common/collect/ImmutableList;

    return v2
.end method
