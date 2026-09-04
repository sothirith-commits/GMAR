.class public final synthetic Lrhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrhr;


# instance fields
.field public final synthetic a:Lrhs;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lrhs;Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lrhj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrhj;->a:Lrhs;

    iput-object p2, p0, Lrhj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrhj;->b:Landroid/content/Intent;

    iput-object p4, p0, Lrhj;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lvgi;
    .locals 8

    iget v0, p0, Lrhj;->e:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrhj;->c:Ljava/lang/Object;

    check-cast v0, Lahpy;

    invoke-virtual {v0}, Lahpy;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lrhj;->a:Lrhs;

    move-object v5, v1

    check-cast v5, Lcbgy;

    iget v5, v5, Lcbgy;->c:I

    if-ge v3, v5, :cond_0

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lywu;

    iget-object v4, v4, Lrhs;->d:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v5, v4}, Lrtr;->h(Lywu;Landroid/content/res/Resources;)Lrtr;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0}, Lahpy;->g()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lrhj;->b:Landroid/content/Intent;

    invoke-static {v2}, Lssx;->aG(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lrhs;->g(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Ltwk;->m:Ltwk;

    goto :goto_2

    :cond_2
    sget-object v2, Lprr;->a:Lprr;

    invoke-static {v2}, Lrhs;->c(Lprr;)Ltwk;

    move-result-object v2

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v2, Ltwk;->n:Ltwk;

    :goto_2
    iget-object v3, v4, Lrhs;->q:Lrus;

    iget-object p0, p0, Lrhj;->d:Ljava/lang/Object;

    iget-object v0, v0, Lahpy;->a:Lahqc;

    iget-object v0, v0, Lahqc;->D:Ljava/lang/String;

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    new-instance v4, Ltwj;

    invoke-direct {v4, v2, v0}, Ltwj;-><init>(Ltwk;Lcapl;)V

    check-cast p0, Lcapl;

    invoke-virtual {v3, v1, v4, p0}, Lrus;->b(Lcom/google/common/collect/ImmutableList;Ltwl;Lcapl;)Lvgi;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object v0, p0, Lrhj;->a:Lrhs;

    iget-object v1, v0, Lrhs;->c:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcted;

    iget-boolean v1, v1, Lcted;->w:Z

    if-eqz v1, :cond_5

    sget-object v1, Lprr;->a:Lprr;

    invoke-virtual {v1}, Lprr;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lrhs;->h:Lsoc;

    invoke-interface {v1}, Lsoc;->o()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lpxr;->c:Lpxr;

    goto :goto_3

    :cond_5
    sget-object v1, Lpxr;->a:Lpxr;

    :goto_3
    move-object v4, v1

    iget-object v2, v0, Lrhs;->q:Lrus;

    iget-object v1, p0, Lrhj;->d:Ljava/lang/Object;

    iget-object v3, p0, Lrhj;->b:Landroid/content/Intent;

    iget-object p0, p0, Lrhj;->c:Ljava/lang/Object;

    iget-object v0, v0, Lrhs;->g:Lwkl;

    invoke-interface {v0}, Lwkl;->c()Z

    move-result v0

    check-cast v1, Lahpy;

    invoke-virtual {v1, v0}, Lahpy;->c(Z)Lyxs;

    move-result-object v5

    invoke-static {v1, v3}, Lrhs;->i(Lahpy;Landroid/content/Intent;)Ltcr;

    move-result-object v7

    move-object v3, p0

    check-cast v3, Lrtr;

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v7}, Lrus;->f(Lrtr;Lpxr;Lyxs;ZLtcr;)Lvgi;

    move-result-object p0

    return-object p0
.end method
