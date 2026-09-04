.class public final Lbvxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field public final a:Lbvxg;

.field private final b:Lbwin;

.field private final c:Lbwim;

.field private final d:Lczgj;


# direct methods
.method public constructor <init>(Lbvxg;Lczgj;Lbwin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbvxd;->a:Lbvxg;

    iput-object p2, p0, Lbvxd;->d:Lczgj;

    iput-object p3, p0, Lbvxd;->b:Lbwin;

    new-instance p1, Lbvxc;

    invoke-direct {p1, p0}, Lbvxc;-><init>(Lbvxd;)V

    iput-object p1, p0, Lbvxd;->c:Lbwim;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbvxd;->b:Lbwin;

    iget-object p0, p0, Lbvxd;->c:Lbwim;

    invoke-interface {v0, p0}, Lbwin;->e(Lbwim;)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lbvxd;->b:Lbwin;

    invoke-interface {v0}, Lbwin;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcduh;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lcduh;

    move-result-object v0

    new-instance v1, Lbtue;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lbtue;-><init>(I)V

    sget-object v2, Lcdtg;->a:Lcdtg;

    const-class v3, Ljava/lang/Exception;

    invoke-virtual {v0, v3, v1, v2}, Lcduh;->s(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object v0

    new-instance v1, Lbtue;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, Lbtue;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcduh;->u(Lcaoz;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object v0

    new-instance v1, Lbtmb;

    iget-object v3, p0, Lbvxd;->d:Lczgj;

    const/16 v4, 0xa

    invoke-direct {v1, v3, v4}, Lbtmb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lcduh;->v(Lcdsp;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object v0

    new-instance v1, Lbqlm;

    const/16 v3, 0xc

    invoke-direct {v1, p0, v3}, Lbqlm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

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

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onStart(Lgpg;)V
    .locals 1

    iget-object p1, p0, Lbvxd;->b:Lbwin;

    iget-object v0, p0, Lbvxd;->c:Lbwim;

    invoke-interface {p1, v0}, Lbwin;->d(Lbwim;)V

    invoke-virtual {p0}, Lbvxd;->b()V

    return-void
.end method

.method public final onStop(Lgpg;)V
    .locals 0

    invoke-virtual {p0}, Lbvxd;->a()V

    return-void
.end method
