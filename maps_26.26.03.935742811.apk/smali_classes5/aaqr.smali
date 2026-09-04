.class public final Laaqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaqx;


# instance fields
.field private final a:Laasj;

.field private final b:Lbklm;


# direct methods
.method public constructor <init>(Lbklm;Laasj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laaqr;->a:Laasj;

    iput-object p1, p0, Laaqr;->b:Lbklm;

    return-void
.end method

.method private final c(Lchyw;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lchyw;->b:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnlf;

    iget-object v2, p0, Laaqr;->b:Lbklm;

    iget-object v3, p0, Laaqr;->a:Laasj;

    iget-object v2, v2, Lbklm;->a:Ljava/lang/Object;

    sget-object v4, Lcsrg;->bF:Lccgl;

    new-instance v5, Laatr;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgbk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v2, v1, v4, v3}, Laatr;-><init>(Lbgbk;Lcnlf;Lccgl;Laasj;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lchyw;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Laaqr;->c(Lchyw;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Laatb;

    new-instance v1, Laasc;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v2, Lpca;

    invoke-direct {v2, p0}, Lpca;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v1, v2}, Laatb;-><init>(Lblov;Lblpx;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lchyw;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Laaqr;->c(Lchyw;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laasd;

    new-instance v1, Laatb;

    new-instance v2, Laasa;

    invoke-direct {v2}, Lblov;-><init>()V

    invoke-direct {v1, v2, p1}, Laatb;-><init>(Lblov;Lblpx;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
