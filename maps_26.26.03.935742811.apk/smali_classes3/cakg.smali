.class public final synthetic Lcakg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcakr;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcakf;

.field public final synthetic d:Lcait;


# direct methods
.method public synthetic constructor <init>(Lcakr;Landroid/content/Context;Lcakf;Lcait;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcakg;->a:Lcakr;

    iput-object p2, p0, Lcakg;->b:Landroid/content/Context;

    iput-object p3, p0, Lcakg;->c:Lcakf;

    iput-object p4, p0, Lcakg;->d:Lcait;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcakg;->b:Landroid/content/Context;

    iget-object v1, p0, Lcakg;->c:Lcakf;

    iget-object v2, p0, Lcakg;->d:Lcait;

    iget-object p0, p0, Lcakg;->a:Lcakr;

    iget-boolean v3, p0, Lcakr;->d:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lcakr;->c:Ljava/lang/String;

    iget-object v4, p0, Lcakr;->g:Ljava/lang/String;

    invoke-virtual {v1}, Lcakf;->g()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v2}, Lcqpt;->toByteArray()[B

    move-result-object v2

    invoke-static {v3, v4, v0, v1, v2}, Lcom/google/ar/imp/view/View;->g(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;[B)Lcom/google/ar/imp/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcakr;->c:Ljava/lang/String;

    iget-object v3, p0, Lcakr;->g:Ljava/lang/String;

    invoke-virtual {v1}, Lcakf;->g()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v2}, Lcqpt;->toByteArray()[B

    move-result-object v2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const-string v3, "default"

    :cond_2
    new-instance v4, Lcom/google/ar/imp/view/View;

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v1, v2}, Lcom/google/ar/imp/view/View;->nCreateView(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[B)J

    move-result-wide v0

    invoke-direct {v4, v0, v1}, Lcom/google/ar/imp/view/View;-><init>(J)V

    move-object v0, v4

    :goto_0
    iget-wide v3, p0, Lcakr;->f:J

    iget-wide v1, v0, Lcom/google/ar/imp/view/View;->a:J

    const-wide/16 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/google/ar/imp/view/View;->nSetup(JJJ)V

    return-object v0
.end method
