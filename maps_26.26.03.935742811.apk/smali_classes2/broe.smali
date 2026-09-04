.class public final Lbroe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lahbg;I)V
    .locals 0

    iput p2, p0, Lbroe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lbroe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcaqo;I)V
    .locals 0

    iput p2, p0, Lbroe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbroe;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lbroe;->a:I

    iget-object p0, p0, Lbroe;->b:Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahbg;

    if-eqz p0, :cond_3

    new-instance v0, Lahbf;

    invoke-direct {v0, p0}, Lahbf;-><init>(Lahbg;)V

    iget-object v1, v0, Lahbf;->a:Lcbaf;

    invoke-virtual {p0, v1}, Lahbg;->b(Ljava/util/Set;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, p0, Lahbg;->o:Lahbf;

    invoke-virtual {v0, v2}, Lahbf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lahbg;->d:Lbgii;

    invoke-virtual {v2}, Lbgii;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iput-object v0, p0, Lahbg;->o:Lahbf;

    iget-object v0, p0, Lahbg;->j:Lbhnj;

    sget-object v2, Lbhpd;->au:Lbhqm;

    invoke-interface {v0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    iget-object v2, p0, Lahbg;->o:Lahbf;

    iget-object v2, v2, Lahbf;->a:Lcbaf;

    invoke-virtual {v2}, Lcbaf;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lbhmp;->a(I)V

    iget-object v0, p0, Lahbg;->o:Lahbf;

    iget-object v0, v0, Lahbf;->a:Lcbaf;

    iget-object v2, p0, Lahbg;->p:Lcjzh;

    invoke-virtual {v0, v2}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lahbg;->a:Lcbaf;

    iget-object v2, p0, Lahbg;->o:Lahbf;

    iget-object v2, v2, Lahbf;->c:Lcjzh;

    invoke-virtual {v0, v2}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahbg;->o:Lahbf;

    iget-object v0, v0, Lahbf;->c:Lcjzh;

    goto :goto_0

    :cond_1
    sget-object v0, Lcjzh;->b:Lcjzh;

    :goto_0
    iput-object v0, p0, Lahbg;->p:Lcjzh;

    :cond_2
    iget-object v0, p0, Lahbg;->d:Lbgii;

    iget-object p0, p0, Lahbg;->o:Lahbf;

    iget-object p0, p0, Lahbf;->c:Lcjzh;

    invoke-virtual {v0, p0, v1}, Lbgii;->l(Lcjzh;Ljava/util/List;)V

    invoke-virtual {v0}, Lbgii;->j()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-void
.end method
