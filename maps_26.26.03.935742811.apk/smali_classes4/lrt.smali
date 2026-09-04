.class public final Llrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field final synthetic a:Llru;


# direct methods
.method public constructor <init>(Llru;)V
    .locals 0

    iput-object p1, p0, Llrt;->a:Llru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Lgpg;)V
    .locals 2

    iget-object p0, p0, Llrt;->a:Llru;

    iget-object p1, p0, Llru;->b:Llrq;

    sget-object v0, Lcxvn;->a:Lcxvn;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Llrq;->b(Ljava/util/List;Lbnxq;)V

    iget-object p1, p0, Llru;->j:Lbaxl;

    if-eqz p1, :cond_0

    iget-object v0, p0, Llru;->l:Lhe;

    invoke-virtual {p1, v0}, Lbaxl;->d(Lhe;)V

    :cond_0
    iput-object v1, p0, Llru;->j:Lbaxl;

    iput-object v1, p0, Llru;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final onPause(Lgpg;)V
    .locals 0

    iget-object p0, p0, Llrt;->a:Llru;

    iget-object p0, p0, Llru;->d:Llrd;

    invoke-virtual {p0}, Llrd;->d()V

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onStart(Lgpg;)V
    .locals 0

    iget-object p0, p0, Llrt;->a:Llru;

    iget-object p0, p0, Llru;->d:Llrd;

    invoke-virtual {p0}, Llrd;->g()V

    return-void
.end method

.method public final onStop(Lgpg;)V
    .locals 0

    iget-object p0, p0, Llrt;->a:Llru;

    iget-object p0, p0, Llru;->d:Llrd;

    invoke-virtual {p0}, Llrd;->h()V

    return-void
.end method
