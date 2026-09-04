.class public final synthetic Lanlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Lanle;

.field public final synthetic b:Lcufa;

.field public final synthetic c:Lazus;

.field public final synthetic d:Lcufa;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lcufa;

.field public final synthetic g:Lcufa;

.field public final synthetic h:Lcufa;

.field public final synthetic i:Lanky;

.field public final synthetic j:Lcufa;


# direct methods
.method public synthetic constructor <init>(Lanle;Lcufa;Lazus;Lcufa;Landroid/content/Context;Lcufa;Lcufa;Lcufa;Lanky;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanlb;->a:Lanle;

    iput-object p2, p0, Lanlb;->b:Lcufa;

    iput-object p3, p0, Lanlb;->c:Lazus;

    iput-object p4, p0, Lanlb;->d:Lcufa;

    iput-object p5, p0, Lanlb;->e:Landroid/content/Context;

    iput-object p6, p0, Lanlb;->f:Lcufa;

    iput-object p7, p0, Lanlb;->g:Lcufa;

    iput-object p8, p0, Lanlb;->h:Lcufa;

    iput-object p9, p0, Lanlb;->i:Lanky;

    iput-object p10, p0, Lanlb;->j:Lcufa;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lanlb;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    iget-object v1, p0, Lanlb;->c:Lazus;

    invoke-interface {v1}, Lazus;->getBusinessMessagingParameters()Lcjnp;

    move-result-object v2

    iget-boolean v2, v2, Lcjnp;->q:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lanlb;->d:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbklm;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-interface {v1}, Lazus;->getBusinessMessagingParameters()Lcjnp;

    move-result-object v1

    iget-boolean v1, v1, Lcjnp;->t:Z

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lanlb;->f:Lcufa;

    new-instance v6, Lanld;

    invoke-direct {v6, v1, v5}, Lanld;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lanlb;->g:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcapl;

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcejv;

    if-nez v1, :cond_2

    new-instance v6, Lanlc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v6, Lanld;

    invoke-direct {v6, v1, v2}, Lanld;-><init>(Ljava/lang/Object;I)V

    :goto_1
    iget-object v1, p0, Lanlb;->h:Lcufa;

    move v7, v5

    iget-object v5, p0, Lanlb;->e:Landroid/content/Context;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanzj;

    new-instance v8, Lbjac;

    invoke-direct {v8, v5, v3}, Lbjac;-><init>(Ljava/lang/Object;[B)V

    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine;->getVersionString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "CronetHttpURLConnection"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    new-instance v3, Lbtst;

    invoke-direct {v3, v0}, Lbtst;-><init>(Lorg/chromium/net/CronetEngine;)V

    :goto_2
    move-object v10, v3

    iget-object v0, p0, Lanlb;->j:Lcufa;

    iget-object v9, p0, Lanlb;->i:Lanky;

    iget-object p0, p0, Lanlb;->a:Lanle;

    iget-object v3, p0, Lanle;->c:Lbtuc;

    new-instance v11, Lbtdw;

    const/4 v12, 0x2

    new-array v12, v12, [Lbtdv;

    aput-object v3, v12, v2

    iget-object p0, p0, Lanle;->b:Lbtsu;

    aput-object p0, v12, v7

    invoke-direct {v11, v12}, Lbtdw;-><init>([Lbtdv;)V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    move-object v7, v1

    invoke-static/range {v4 .. v12}, Lcom/google/android/libraries/messaging/lighter/Lighter;->a(Lbklm;Landroid/content/Context;Lbtel;Lanzj;Lbjac;Lbtei;Lbtss;Lbtdw;Ljava/util/Map;)Lcom/google/android/libraries/messaging/lighter/Lighter;

    move-result-object p0

    iget-object v1, p0, Lcom/google/android/libraries/messaging/lighter/Lighter;->i:Lbsyh;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbklm;

    invoke-static {}, Lcevd;->E()Lcevd;

    move-result-object v1

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, v1, Lcevd;->a:Ljava/lang/Object;

    return-object p0
.end method
