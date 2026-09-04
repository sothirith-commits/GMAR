.class final Lagvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field final synthetic a:Lagvd;


# direct methods
.method public constructor <init>(Lagvd;)V
    .locals 0

    iput-object p1, p0, Lagvc;->a:Lagvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onStart(Lgpg;)V
    .locals 6

    iget-object p0, p0, Lagvc;->a:Lagvd;

    iget-object p1, p0, Lagvd;->k:Lcvqs;

    iget-object v0, p1, Lcvqs;->a:Ljava/lang/Object;

    check-cast v0, Lagvd;

    iget-object v1, v0, Lagvd;->e:Lbcbl;

    iget-object v0, v0, Lagvd;->f:Ljava/util/concurrent/Executor;

    sget-object v2, Lbbwv;->a:Lbbwv;

    invoke-static {v2, v0}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    new-instance v3, Lcbag;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lagve;

    invoke-static {v2, v0}, Lagve;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const-class v5, Lbhca;

    invoke-direct {v4, v5, p1, v2, v0}, Lagve;-><init>(Ljava/lang/Class;Lcvqs;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v5, v4}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcbag;->a()Lcbai;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object p0, p0, Lagvd;->c:Lagvi;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lagvi;->D()V

    :cond_0
    return-void
.end method

.method public final onStop(Lgpg;)V
    .locals 0

    iget-object p0, p0, Lagvc;->a:Lagvd;

    iget-object p0, p0, Lagvd;->k:Lcvqs;

    iget-object p1, p0, Lcvqs;->a:Ljava/lang/Object;

    check-cast p1, Lagvd;

    iget-object p1, p1, Lagvd;->e:Lbcbl;

    invoke-static {p1, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    return-void
.end method
