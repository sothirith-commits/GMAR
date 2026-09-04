.class public final Luvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field final synthetic a:Lukz;

.field final synthetic b:Luvr;


# direct methods
.method public constructor <init>(Lukz;Luvr;)V
    .locals 0

    iput-object p1, p0, Luvq;->a:Lukz;

    iput-object p2, p0, Luvq;->b:Luvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Lgpg;)V
    .locals 1

    iget-object p1, p0, Luvq;->a:Lukz;

    invoke-interface {p1}, Lukz;->a()Lbrrf;

    move-result-object p1

    iget-object p0, p0, Luvq;->b:Luvr;

    iget-object v0, p0, Luvr;->r:Lbrro;

    iget-object p0, p0, Luvr;->g:Lcdur;

    invoke-interface {p1, v0, p0}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final onDestroy(Lgpg;)V
    .locals 3

    iget-object v0, p0, Luvq;->a:Lukz;

    invoke-interface {v0}, Lukz;->a()Lbrrf;

    move-result-object v1

    iget-object v2, p0, Luvq;->b:Luvr;

    iget-object v2, v2, Luvr;->r:Lbrro;

    invoke-interface {v1, v2}, Lbrrf;->i(Lbrro;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lukz;->a()Lbrrf;

    move-result-object v0

    invoke-interface {v0, v2}, Lbrrf;->h(Lbrro;)V

    :cond_0
    invoke-interface {p1}, Lgpg;->R()Lgoz;

    move-result-object p1

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
