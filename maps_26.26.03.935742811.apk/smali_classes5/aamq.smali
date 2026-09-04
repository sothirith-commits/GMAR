.class public final Laamq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field final synthetic a:Laagk;

.field final synthetic b:Lafoy;


# direct methods
.method public constructor <init>(Lafoy;Laagk;)V
    .locals 0

    iput-object p1, p0, Laamq;->b:Lafoy;

    iput-object p2, p0, Laamq;->a:Laagk;

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
    .locals 2

    iget-object p1, p0, Laamq;->b:Lafoy;

    iget-object v0, p1, Lafoy;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lagky;->c()Lbrrf;

    move-result-object v1

    iget-object p0, p0, Laamq;->a:Laagk;

    invoke-interface {v1, p0}, Lbrrf;->i(Lbrro;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lagky;->c()Lbrrf;

    move-result-object v1

    invoke-interface {v1, p0}, Lbrrf;->h(Lbrro;)V

    :cond_0
    invoke-interface {v0}, Lagky;->c()Lbrrf;

    move-result-object v0

    iget-object p1, p1, Lafoy;->b:Ljava/lang/Object;

    invoke-interface {v0, p0, p1}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final onStop(Lgpg;)V
    .locals 1

    iget-object p1, p0, Laamq;->b:Lafoy;

    iget-object p1, p1, Lafoy;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lagky;->c()Lbrrf;

    move-result-object v0

    iget-object p0, p0, Laamq;->a:Laagk;

    invoke-interface {v0, p0}, Lbrrf;->i(Lbrro;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lagky;->c()Lbrrf;

    move-result-object p1

    invoke-interface {p1, p0}, Lbrrf;->h(Lbrro;)V

    :cond_0
    return-void
.end method
