.class public Lbgbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgbm;


# instance fields
.field private final a:Lbgbr;

.field private b:Lbgku;


# direct methods
.method public constructor <init>(Lbgbr;Landroid/content/res/Resources;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgbn;->a:Lbgbr;

    invoke-static {}, Lbgku;->i()Lbgkt;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgkt;->e(Ljava/util/List;)V

    invoke-static {}, Lbgkf;->i()Lbgke;

    move-result-object v0

    const v1, 0x7f141961

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    move-object v1, v0

    check-cast v1, Lbgjt;

    iput-object p2, v1, Lbgjt;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lbgke;->b()Lbgkd;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lbgjx;

    iput-object p2, v0, Lbgjx;->c:Lbgkd;

    invoke-virtual {p1}, Lbgkt;->g()Lbgku;

    move-result-object p1

    iput-object p1, p0, Lbgbn;->b:Lbgku;

    return-void
.end method


# virtual methods
.method public a()Lbgks;
    .locals 0

    iget-object p0, p0, Lbgbn;->b:Lbgku;

    return-object p0
.end method

.method public b(Lbftc;Lbfug;)V
    .locals 5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget-object p2, p2, Lbfug;->b:Lcqsi;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfuh;

    new-instance v2, Lbgbo;

    invoke-direct {v2}, Lblov;-><init>()V

    iget-object v3, p0, Lbgbn;->a:Lbgbr;

    iget-object v3, v3, Lbgbr;->a:Lcxtq;

    new-instance v4, Lbgbq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v3, p1, v1}, Lbgbq;-><init>(Landroid/app/Activity;Lbftc;Lbfuh;)V

    new-instance v1, Lblox;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v4, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbgbn;->b:Lbgku;

    invoke-virtual {p1}, Lbgku;->a()Lbgkt;

    move-result-object p1

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbgkt;->e(Ljava/util/List;)V

    invoke-virtual {p1}, Lbgkt;->g()Lbgku;

    move-result-object p1

    iput-object p1, p0, Lbgbn;->b:Lbgku;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbgbn;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lbgbn;

    invoke-virtual {p1}, Lbgbn;->a()Lbgks;

    move-result-object p1

    iget-object p0, p0, Lbgbn;->b:Lbgku;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lbgbn;->b:Lbgku;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
