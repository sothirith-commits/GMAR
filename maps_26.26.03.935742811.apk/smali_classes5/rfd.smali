.class public final Lrfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field private final a:Lrqm;

.field private final b:Lrre;

.field private final c:Lrqo;

.field private final d:Lpxo;

.field private final e:Lgoz;

.field private final f:Luhf;


# direct methods
.method public constructor <init>(Lrqm;Luhf;Lrre;Lrqo;Lpxo;Lgoz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfd;->a:Lrqm;

    iput-object p2, p0, Lrfd;->f:Luhf;

    iput-object p3, p0, Lrfd;->b:Lrre;

    iput-object p4, p0, Lrfd;->c:Lrqo;

    iput-object p5, p0, Lrfd;->d:Lpxo;

    iput-object p6, p0, Lrfd;->e:Lgoz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lrfd;->e:Lgoz;

    invoke-virtual {v0, p0}, Lgoz;->c(Lgpf;)V

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

.method public final onPause(Lgpg;)V
    .locals 1

    iget-object p1, p0, Lrfd;->b:Lrre;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lrre;->k(Z)V

    iget-object p1, p0, Lrfd;->f:Luhf;

    invoke-virtual {p1, v0}, Luhf;->m(Z)V

    iget-object p1, p0, Lrfd;->a:Lrqm;

    invoke-virtual {p1, v0}, Lrqm;->d(Z)V

    iget-object p1, p0, Lrfd;->c:Lrqo;

    invoke-interface {p1, v0}, Lrqo;->l(Z)V

    iget-object p1, p0, Lrfd;->d:Lpxo;

    iget-object p0, p0, Lrfd;->e:Lgoz;

    invoke-virtual {p1, p0}, Lpxo;->g(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lpxo;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume(Lgpg;)V
    .locals 1

    iget-object p1, p0, Lrfd;->a:Lrqm;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrqm;->d(Z)V

    iget-object p1, p0, Lrfd;->f:Luhf;

    invoke-virtual {p1, v0}, Luhf;->m(Z)V

    iget-object p1, p0, Lrfd;->b:Lrre;

    invoke-virtual {p1, v0}, Lrre;->k(Z)V

    iget-object p1, p0, Lrfd;->c:Lrqo;

    invoke-interface {p1, v0}, Lrqo;->l(Z)V

    iget-object p1, p0, Lrfd;->d:Lpxo;

    iget-object p0, p0, Lrfd;->e:Lgoz;

    invoke-virtual {p1, p0}, Lpxo;->u(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lpxo;->t(Ljava/lang/Object;)V

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
