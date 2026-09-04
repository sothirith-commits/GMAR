.class final Llzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field a:Z

.field final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic c:Llte;

.field final synthetic d:Lbk;

.field final synthetic e:Llzk;


# direct methods
.method public constructor <init>(Llzk;Lcom/google/common/util/concurrent/SettableFuture;Llte;Lbk;)V
    .locals 0

    iput-object p2, p0, Llzi;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Llzi;->c:Llte;

    iput-object p4, p0, Llzi;->d:Lbk;

    iput-object p1, p0, Llzi;->e:Llzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Llzi;->a:Z

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onResume(Lgpg;)V
    .locals 4

    iget-boolean p1, p0, Llzi;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Llzi;->a:Z

    return-void

    :cond_0
    sget p1, Llzk;->g:I

    iget-object p1, p0, Llzi;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, p0, Llzi;->e:Llzk;

    iget-object v2, p0, Llzi;->c:Llte;

    iget-object v3, p0, Llzi;->d:Lbk;

    invoke-virtual {v1, v2, v3, v0}, Llzk;->c(Llte;Lbk;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    iget-object p1, v3, Lcx;->f:Lgpi;

    invoke-virtual {p1, p0}, Lgoz;->d(Lgpf;)V

    return-void
.end method

.method public final synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method
