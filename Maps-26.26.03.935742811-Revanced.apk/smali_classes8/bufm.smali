.class public final Lbufm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbufl;
.implements Lbtxo;


# instance fields
.field public a:Lcom/google/common/collect/ImmutableList;

.field public final b:Lbtxp;

.field public final c:Lbufo;

.field private final d:Lbtmv;

.field private e:Lbtxr;

.field private f:Lbtxo;

.field private final g:Lbwcl;


# direct methods
.method public constructor <init>(Lbufo;Lbtmv;Lbtqq;Lbwcl;Lbtha;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbufm;->a:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lbufm;->e:Lbtxr;

    iput-object p1, p0, Lbufm;->c:Lbufo;

    invoke-virtual {p1, p0}, Lbufo;->setPresenter(Ljava/lang/Object;)V

    iput-object p2, p0, Lbufm;->d:Lbtmv;

    iput-object p4, p0, Lbufm;->g:Lbwcl;

    invoke-virtual {p5, p3}, Lbtha;->a(Lbtqq;)Lbtxp;

    move-result-object p1

    iput-object p1, p0, Lbufm;->b:Lbtxp;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final D()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lbufm;->b()V

    iput-object p1, p0, Lbufm;->a:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbufm;->c:Lbufo;

    const/4 v2, 0x0

    new-array v2, v2, [Lbtqi;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbufo;->a(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtqk;

    iget-object v3, p0, Lbufm;->g:Lbwcl;

    iget-object v4, p0, Lbufm;->d:Lbtmv;

    invoke-virtual {v3, v4, v2}, Lbwcl;->d(Lbtmv;Lbtqk;)Lbtxp;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lanmy;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v0, v2}, Lanmy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, Lbufm;->f:Lbtxo;

    new-instance p1, Lbtxr;

    invoke-direct {p1, v0}, Lbtxr;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lbufm;->e:Lbtxr;

    iget-object p0, p0, Lbufm;->f:Lbtxo;

    invoke-virtual {p1, p0}, Lbtxp;->l(Lbtxo;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbufm;->e:Lbtxr;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbufm;->f:Lbtxo;

    invoke-virtual {v0, v1}, Lbtxp;->n(Lbtxo;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbufm;->e:Lbtxr;

    iput-object v0, p0, Lbufm;->f:Lbtxo;

    :cond_0
    return-void
.end method
