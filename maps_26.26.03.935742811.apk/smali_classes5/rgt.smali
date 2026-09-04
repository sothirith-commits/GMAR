.class public final Lrgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;
.implements Lbroa;


# instance fields
.field public final a:Lrlj;

.field public b:Lcbaf;

.field public final c:Ltzr;

.field private final d:Lbrrk;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Lbrro;


# direct methods
.method public constructor <init>(Ljyh;Ltzr;Ljava/util/concurrent/Executor;Lgpg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbrrk;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrgt;->d:Lbrrk;

    sget-object v0, Lcbhh;->a:Lcbhh;

    iput-object v0, p0, Lrgt;->b:Lcbaf;

    iput-object p2, p0, Lrgt;->c:Ltzr;

    iput-object p3, p0, Lrgt;->e:Ljava/util/concurrent/Executor;

    new-instance p2, Lbwkm;

    const-string p3, "IntentBlocks log"

    invoke-direct {p2, p3}, Lbwkm;-><init>(Ljava/lang/String;)V

    const/16 p3, 0x64

    invoke-virtual {p1, p2, p3}, Ljyh;->s(Lbwkm;I)Lrlj;

    move-result-object p1

    iput-object p1, p0, Lrgt;->a:Lrlj;

    invoke-interface {p4}, Lgpg;->R()Lgoz;

    move-result-object p1

    invoke-virtual {p1, p0}, Lgoz;->c(Lgpf;)V

    return-void
.end method


# virtual methods
.method public final b()Lbrrf;
    .locals 0

    iget-object p0, p0, Lrgt;->d:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c(Lrha;)V
    .locals 4

    invoke-static {}, Lbjfo;->dU()V

    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    iget-object v1, p0, Lrgt;->b:Lcbaf;

    new-instance v2, Lcbhx;

    invoke-direct {v2, p1}, Lcbhx;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcbno;->m(Ljava/util/Set;Ljava/util/Set;)Lcbhv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcbad;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object v0

    iget-object v1, p0, Lrgt;->b:Lcbaf;

    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lrgt;->a:Lrlj;

    new-instance v2, Lrgs;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lrgs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lrlj;->b(Lrlh;)V

    invoke-virtual {p0, v0}, Lrgt;->e(Lcbaf;)V

    :cond_0
    return-void
.end method

.method public final d(Lrha;)V
    .locals 4

    invoke-static {}, Lbjfo;->dU()V

    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    iget-object v1, p0, Lrgt;->b:Lcbaf;

    new-instance v2, Lcbhx;

    invoke-direct {v2, p1}, Lcbhx;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcbno;->k(Ljava/util/Set;Ljava/util/Set;)Lcbhv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcbad;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object v0

    iget-object v1, p0, Lrgt;->b:Lcbaf;

    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lrgt;->a:Lrlj;

    new-instance v2, Lrgs;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lrgs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lrlj;->b(Lrlh;)V

    invoke-virtual {p0, v0}, Lrgt;->e(Lcbaf;)V

    :cond_0
    return-void
.end method

.method public final e(Lcbaf;)V
    .locals 0

    iput-object p1, p0, Lrgt;->b:Lcbaf;

    invoke-virtual {p1}, Lcbaf;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lrgt;->d:Lbrrk;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreate(Lgpg;)V
    .locals 2

    new-instance p1, Lqaf;

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lqaf;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lrgt;->f:Lbrro;

    iget-object v0, p0, Lrgt;->e:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lrgt;->c:Ltzr;

    iget-object v1, v1, Ltzr;->a:Lbrrf;

    invoke-interface {v1, p1, v0}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lrgt;->b:Lcbaf;

    invoke-virtual {p0, p1}, Lrgt;->e(Lcbaf;)V

    return-void
.end method

.method public final onDestroy(Lgpg;)V
    .locals 1

    iget-object p1, p0, Lrgt;->f:Lbrro;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrgt;->c:Ltzr;

    iget-object v0, v0, Ltzr;->a:Lbrrf;

    invoke-interface {v0, p1}, Lbrrf;->h(Lbrro;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lrgt;->f:Lbrro;

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
