.class final Llws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field final synthetic a:Lbcbl;

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Loaw;

.field final synthetic d:Llwu;

.field private final e:Lhe;


# direct methods
.method public constructor <init>(Llwu;Lbcbl;Ljava/util/concurrent/Executor;Loaw;)V
    .locals 0

    iput-object p2, p0, Llws;->a:Lbcbl;

    iput-object p3, p0, Llws;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Llws;->c:Loaw;

    iput-object p1, p0, Llws;->d:Llwu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lhe;

    invoke-direct {p2, p1}, Lhe;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Llws;->e:Lhe;

    return-void
.end method


# virtual methods
.method public final onCreate(Lgpg;)V
    .locals 5

    sget-object p1, Lbbwv;->a:Lbbwv;

    iget-object v0, p0, Llws;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    new-instance v1, Lcbag;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Llwv;

    invoke-static {p1, v0}, Llwv;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const-class v3, Lasib;

    iget-object v4, p0, Llws;->e:Lhe;

    invoke-direct {v2, v3, v4, p1, v0}, Llwv;-><init>(Ljava/lang/Class;Lhe;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v3, v2}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcbag;->a()Lcbai;

    move-result-object p1

    iget-object p0, p0, Llws;->a:Lbcbl;

    invoke-interface {p0, v4, p1}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    return-void
.end method

.method public final onDestroy(Lgpg;)V
    .locals 1

    iget-object p1, p0, Llws;->a:Lbcbl;

    iget-object v0, p0, Llws;->e:Lhe;

    invoke-static {p1, v0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iget-object p1, p0, Llws;->c:Loaw;

    iget-object p1, p1, Lcx;->f:Lgpi;

    invoke-virtual {p1, p0}, Lgoz;->d(Lgpf;)V

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

.method public final synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method
