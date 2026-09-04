.class public Laxvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laycx;


# instance fields
.field public final a:Laxnz;

.field public b:Laxvm;

.field public final c:Ljava/util/List;

.field private final d:Laycy;

.field private final e:Landroid/app/Activity;

.field private final f:I

.field private final g:Laxny;

.field private final h:Lbhec;

.field private i:Lbgxg;

.field private final j:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Laycy;Laxnz;Landroid/app/Activity;ILaxny;Lbhec;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laycy;",
            "Laxnz;",
            "Landroid/app/Activity;",
            "I",
            "Laxny;",
            "Lbhec;",
            "Lcom/google/common/collect/ImmutableList<",
            "Laxvm;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxvn;->d:Laycy;

    iput-object p2, p0, Laxvn;->a:Laxnz;

    iput-object p3, p0, Laxvn;->e:Landroid/app/Activity;

    iput p4, p0, Laxvn;->f:I

    iput-object p5, p0, Laxvn;->g:Laxny;

    iput-object p6, p0, Laxvn;->h:Lbhec;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laxvn;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p7}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcbja;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcbja;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Laxvm;

    iget-object p4, p3, Laxvm;->b:Ljava/lang/String;

    if-eqz p4, :cond_0

    iget-object p4, p3, Laxvm;->a:Ljava/lang/String;

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p4, p0, Laxvn;->c:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Lbgxg;

    iget-object p3, p0, Laxvn;->e:Landroid/app/Activity;

    invoke-direct {p2, p3, p1}, Lbgxg;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Laxvn;->i:Lbgxg;

    invoke-interface {p7}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p7, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxvm;

    iput-object p1, p0, Laxvn;->b:Laxvm;

    iget-object p2, p0, Laxvn;->a:Laxnz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Laxvm;->b:Ljava/lang/String;

    iput-object p1, p2, Laxnz;->b:Ljava/lang/String;

    :cond_2
    new-instance p1, Lny;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lny;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Laxvn;->j:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Laxvn;->h:Lbhec;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laxvn;->e:Landroid/app/Activity;

    iget p0, p0, Laxvn;->f:I

    invoke-virtual {v0, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public c()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    iget-object p0, p0, Laxvn;->j:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 1

    iget-object v0, p0, Laxvn;->d:Laycy;

    invoke-virtual {p0}, Laxvn;->l()Laxny;

    move-result-object p0

    invoke-interface {v0, p0}, Laycy;->d(Laxny;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public bridge synthetic e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Laxvn;->q()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public bridge synthetic k(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-void
.end method

.method public l()Laxny;
    .locals 0

    iget-object p0, p0, Laxvn;->g:Laxny;

    return-object p0
.end method

.method public final m()Lbgxg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbgxg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laxvn;->i:Lbgxg;

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laxvn;->b:Laxvm;

    if-eqz p0, :cond_0

    iget-object p0, p0, Laxvm;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laxvn;->b:Laxvm;

    if-eqz p0, :cond_0

    iget-object p0, p0, Laxvm;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public p(Lcom/google/common/collect/ImmutableList;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lalqp;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Laxvn;->e:Landroid/app/Activity;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Laxvm;

    const v3, 0x7f141ba5

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Laxvm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {p1}, Lcbja;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcbja;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lalqp;

    iget-object v3, v2, Lalqp;->a:Lcipp;

    new-instance v4, Laxvm;

    iget-object v3, v3, Lcipp;->e:Lcipl;

    if-nez v3, :cond_0

    sget-object v3, Lcipl;->a:Lcipl;

    :cond_0
    iget-object v3, v3, Lcipl;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lalqp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Laxvm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Laxvm;

    const v2, 0x7f141baf

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "OTHER"

    invoke-direct {p1, v2, v3}, Laxvm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laxvn;->c:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcbja;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcbja;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Laxvm;

    iget-object v4, v3, Laxvm;->b:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v4, v3, Laxvm;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Lbgxg;

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Lbgxg;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Laxvn;->i:Lbgxg;

    invoke-virtual {p1}, Lbgxg;->notifyDataSetChanged()V

    if-eqz p2, :cond_5

    invoke-static {v1}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxvm;

    iput-object p1, p0, Laxvn;->b:Laxvm;

    iget-object p2, p0, Laxvn;->a:Laxnz;

    iget-object p1, p1, Laxvm;->b:Ljava/lang/String;

    iput-object p1, p2, Laxnz;->b:Ljava/lang/String;

    iget-object p0, p0, Laxvn;->d:Laycy;

    sget-object p1, Laxny;->d:Laxny;

    invoke-interface {p0, p1}, Laycy;->d(Laxny;)V

    :cond_5
    return-void
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Laxvn;->a:Laxnz;

    iget-object v0, v0, Laxnz;->a:Laxny;

    invoke-virtual {p0}, Laxvn;->l()Laxny;

    move-result-object p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public r()Z
    .locals 1

    invoke-virtual {p0}, Laxvn;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laxvn;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
