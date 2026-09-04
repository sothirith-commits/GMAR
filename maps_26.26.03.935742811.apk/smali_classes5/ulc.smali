.class public final Lulc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field public final a:Lukz;

.field final synthetic b:Luld;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lbrro;


# direct methods
.method public constructor <init>(Luld;Lukz;Ljava/util/concurrent/Executor;)V
    .locals 1

    iput-object p1, p0, Lulc;->b:Luld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ltzn;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v0}, Ltzn;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lulc;->d:Lbrro;

    iput-object p2, p0, Lulc;->a:Lukz;

    iput-object p3, p0, Lulc;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lbrrf;)V
    .locals 6

    invoke-static {}, Lbjfo;->dU()V

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcapl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lulc;->b:Luld;

    iget-object v1, v0, Luld;->a:Lcazf;

    invoke-virtual {v1, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lulk;

    if-nez v3, :cond_0

    iget-object p0, v0, Luld;->c:Luky;

    invoke-virtual {p0}, Luky;->b()V

    return-void

    :cond_0
    invoke-virtual {v3}, Lulk;->h()Lcapl;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Luld;->g:Lvas;

    invoke-interface {p1}, Lvas;->c()Lcymm;

    move-result-object p1

    invoke-interface {p1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lvar;->c:Lvar;

    if-ne p1, v1, :cond_1

    iget-object p0, p0, Lulc;->a:Lukz;

    invoke-interface {p0, v2}, Lukz;->c(I)V

    return-void

    :cond_1
    iget-object p1, v0, Luld;->c:Luky;

    invoke-static {}, Lbjfo;->dU()V

    iget-boolean v0, p1, Luky;->l:Z

    if-eqz v0, :cond_3

    iget v0, p1, Luky;->k:I

    if-eq v0, v2, :cond_2

    new-instance v0, Lpw;

    const/16 v4, 0xf

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lpw;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    iput-object v0, p1, Luky;->i:Ljava/lang/Runnable;

    invoke-virtual {p1}, Luky;->b()V

    :cond_2
    return-void

    :cond_3
    move-object v1, p0

    invoke-virtual {v1, v2, v3}, Lulc;->b(ILulk;)V

    return-void

    :cond_4
    move-object v1, p0

    iget-object p0, v1, Lulc;->b:Luld;

    iget-object p0, p0, Luld;->c:Luky;

    invoke-virtual {p0}, Luky;->b()V

    return-void
.end method

.method public final b(ILulk;)V
    .locals 5

    iget-object v0, p0, Lulc;->b:Luld;

    iget-object v0, v0, Luld;->c:Luky;

    iput p1, v0, Luky;->k:I

    iput-object p2, v0, Luky;->j:Lulk;

    new-instance v1, Lulq;

    new-instance v2, Lukt;

    invoke-direct {v2, v0}, Lukt;-><init>(Luky;)V

    iget-object v3, v0, Luky;->d:Lprw;

    invoke-virtual {v3}, Lprw;->b()Lprt;

    move-result-object v3

    sget-object v4, Lprt;->b:Lprt;

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Luky;->e:Lube;

    invoke-direct {v1, p2, v2, v3, v4}, Lulq;-><init>(Lulk;Ljava/lang/Runnable;ZLube;)V

    iput-object v1, v0, Luky;->f:Lulq;

    new-instance p2, Lank;

    const/16 v1, 0x9

    invoke-direct {p2, p0, p1, v1}, Lank;-><init>(Ljava/lang/Object;II)V

    iput-object p2, v0, Luky;->h:Ljava/lang/Runnable;

    const/4 p0, 0x0

    iput-object p0, v0, Luky;->i:Ljava/lang/Runnable;

    invoke-virtual {v0}, Luky;->c()V

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

    invoke-static {}, Lbjfo;->dU()V

    iget-object p1, p0, Lulc;->a:Lukz;

    invoke-interface {p1}, Lukz;->a()Lbrrf;

    move-result-object p1

    iget-object v0, p0, Lulc;->d:Lbrro;

    invoke-interface {p1, v0}, Lbrrf;->h(Lbrro;)V

    iget-object p0, p0, Lulc;->b:Luld;

    iget-object p0, p0, Luld;->c:Luky;

    const/4 p1, 0x0

    iput-object p1, p0, Luky;->h:Ljava/lang/Runnable;

    iput-object p1, p0, Luky;->i:Ljava/lang/Runnable;

    return-void
.end method

.method public final onResume(Lgpg;)V
    .locals 3

    invoke-static {}, Lbjfo;->dU()V

    iget-object p1, p0, Lulc;->a:Lukz;

    invoke-interface {p1}, Lukz;->a()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lulc;->d:Lbrro;

    iget-object v2, p0, Lulc;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    invoke-interface {p1}, Lukz;->a()Lbrrf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lulc;->a(Lbrrf;)V

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
