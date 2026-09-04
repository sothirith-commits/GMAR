.class public final synthetic Lbsvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Loov;Laujl;Lauix;Lauiu;Lauiv;I)V
    .locals 0

    iput p7, p0, Lbsvt;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsvt;->a:Landroid/content/Context;

    iput-object p2, p0, Lbsvt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbsvt;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbsvt;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbsvt;->f:Ljava/lang/Object;

    iput-object p6, p0, Lbsvt;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lbstp;Lcufa;Landroid/content/Context;Lcapl;Lceza;I)V
    .locals 0

    iput p7, p0, Lbsvt;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsvt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbsvt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbsvt;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbsvt;->a:Landroid/content/Context;

    iput-object p5, p0, Lbsvt;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbsvt;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbsvt;->g:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbsvt;->d:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    check-cast v0, Lauix;

    invoke-virtual {v0}, Lauix;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbsvt;->e:Ljava/lang/Object;

    if-eqz p0, :cond_2

    new-instance v0, Lauio;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lblox;

    invoke-direct {v1, v0, p0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lbsvt;->f:Ljava/lang/Object;

    if-eqz p0, :cond_2

    new-instance v0, Lauil;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lblox;

    invoke-direct {v1, v0, p0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    iget-object v0, p0, Lbsvt;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbsvt;->c:Ljava/lang/Object;

    new-instance v1, Laujk;

    check-cast v0, Laujl;

    iget-object v0, v0, Laujl;->a:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Loov;

    invoke-direct {v1, p0}, Laujk;-><init>(Loov;)V

    new-instance p0, Lauis;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v0, Lblox;

    invoke-direct {v0, p0, v1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Lbsvt;->a:Landroid/content/Context;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lbday;->a(Landroid/app/Activity;)Lbdax;

    move-result-object v0

    invoke-static {}, Lpaf;->aI()Lblwc;

    move-result-object v2

    invoke-virtual {v2, p0}, Lblwc;->b(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Lbdax;->b(I)V

    invoke-static {}, Lpaf;->ae()Lblwc;

    move-result-object v2

    invoke-virtual {v2, p0}, Lblwc;->b(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, p0}, Lbdax;->c(I)V

    invoke-virtual {v0}, Lbdax;->a()Lbday;

    return-object v1

    :cond_5
    iget-object v0, p0, Lbsvt;->c:Ljava/lang/Object;

    new-instance v1, Lbsvs;

    iget-object v2, p0, Lbsvt;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbstp;->f()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lbsvs;-><init>(Ljava/util/concurrent/Executor;I)V

    iget-object v0, p0, Lbsvt;->d:Ljava/lang/Object;

    new-instance v2, Lbunr;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    invoke-direct {v2, v0}, Lbunr;-><init>(Lorg/chromium/net/CronetEngine;)V

    iget-object v0, p0, Lbsvt;->a:Landroid/content/Context;

    new-instance v3, Lbuoe;

    invoke-direct {v3, v2, v0, v1}, Lbuoe;-><init>(Lbuof;Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lbsvt;->e:Ljava/lang/Object;

    check-cast v1, Lcapv;

    iget-object v1, v1, Lcapv;->a:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Lbuoe;->i(Lbuob;)V

    iget-object p0, p0, Lbsvt;->f:Ljava/lang/Object;

    new-instance v1, Lbsvq;

    check-cast p0, Lceza;

    invoke-direct {v1, v0, v3, p0}, Lbsvq;-><init>(Landroid/content/Context;Lbuoe;Lceza;)V

    return-object v1
.end method
