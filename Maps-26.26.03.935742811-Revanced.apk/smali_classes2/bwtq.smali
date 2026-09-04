.class public final synthetic Lbwtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbwtr;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcufa;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Lbwtv;

.field public final synthetic f:Lcxtq;

.field public final synthetic g:Lcvil;


# direct methods
.method public synthetic constructor <init>(Lbwtr;Landroid/content/Context;Lcufa;Lcvil;Ljava/util/concurrent/Executor;Lbwtv;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwtq;->a:Lbwtr;

    iput-object p2, p0, Lbwtq;->b:Landroid/content/Context;

    iput-object p3, p0, Lbwtq;->c:Lcufa;

    iput-object p4, p0, Lbwtq;->g:Lcvil;

    iput-object p5, p0, Lbwtq;->d:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lbwtq;->e:Lbwtv;

    iput-object p7, p0, Lbwtq;->f:Lcxtq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, Lbwtq;->a:Lbwtr;

    iget-object v2, p0, Lbwtq;->c:Lcufa;

    iget-object v3, p0, Lbwtq;->g:Lcvil;

    iget-object v6, p0, Lbwtq;->b:Landroid/content/Context;

    invoke-static {v6}, Lblyu;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v3}, Lbwtr;->c(Lcufa;Lcvil;)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lbwtq;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lbosa;

    const/16 v5, 0x13

    invoke-direct/range {v0 .. v5}, Lbosa;-><init>(Lbwtr;Lcufa;Lcvil;Ljava/util/concurrent/Executor;I)V

    invoke-static {v6, v0}, Lblyu;->b(Landroid/content/Context;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_0
    iget-boolean v0, v1, Lbwtr;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbwtq;->f:Lcxtq;

    iget-object p0, p0, Lbwtq;->e:Lbwtv;

    invoke-virtual {v1, p0, v0}, Lbwtr;->b(Lbwtv;Lcxtq;)V

    :cond_1
    return-void
.end method
