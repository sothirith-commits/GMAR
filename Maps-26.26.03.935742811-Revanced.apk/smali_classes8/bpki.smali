.class public final synthetic Lbpki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbpkp;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbpfi;

.field public final synthetic d:Lclwr;

.field public final synthetic e:Lbpkx;

.field public final synthetic f:Lbpkr;

.field public final synthetic g:Lbwkm;

.field public final synthetic h:Lbpmx;


# direct methods
.method public synthetic constructor <init>(Lbpkp;Ljava/lang/String;Lbpfi;Lclwr;Lbpkx;Lbpkr;Lbwkm;Lbpmx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpki;->a:Lbpkp;

    iput-object p2, p0, Lbpki;->b:Ljava/lang/String;

    iput-object p3, p0, Lbpki;->c:Lbpfi;

    iput-object p4, p0, Lbpki;->d:Lclwr;

    iput-object p5, p0, Lbpki;->e:Lbpkx;

    iput-object p6, p0, Lbpki;->f:Lbpkr;

    iput-object p7, p0, Lbpki;->g:Lbwkm;

    iput-object p8, p0, Lbpki;->h:Lbpmx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v1, p0, Lbpki;->a:Lbpkp;

    iget-object v2, p0, Lbpki;->e:Lbpkx;

    move-object v0, v2

    iget-object v2, p0, Lbpki;->b:Ljava/lang/String;

    iget-object v3, p0, Lbpki;->f:Lbpkr;

    iget-object v4, p0, Lbpki;->d:Lclwr;

    invoke-virtual {v1, v2, v4}, Lbpkp;->n(Ljava/lang/String;Lclwr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1, v0, v3, v4}, Lbpkp;->f(Lbpkx;Lbpkr;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :cond_0
    move-object v2, v0

    new-instance v0, Lbosa;

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lbosa;-><init>(Lbpkp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v1, Lbpkp;->d:Lcdur;

    invoke-interface {v4, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    iget-object v5, p0, Lbpki;->h:Lbpmx;

    iget-object p0, p0, Lbpki;->g:Lbwkm;

    iget-object v6, v0, Lbpkx;->c:Ljava/lang/String;

    move-object v4, v0

    new-instance v0, Lbpkk;

    move-object v7, v3

    new-instance v3, Lbpkf;

    const/4 v8, 0x1

    invoke-direct {v3, v1, v4, v7, v8}, Lbpkf;-><init>(Lbpkp;Lbpky;Lbpkr;I)V

    move-object v9, v4

    new-instance v4, Lbpkg;

    invoke-direct {v4, v1, v9, v7, v8}, Lbpkg;-><init>(Lbpkp;Lbpky;Lbpkr;I)V

    invoke-direct/range {v0 .. v5}, Lbpkk;-><init>(Lbpkp;Ljava/lang/String;Lbpkn;Lbpkm;Lbpmx;)V

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lbpkp;->c(Ljava/lang/String;Lbwkm;Lbpkk;ZLbpmx;)V

    return-void
.end method
