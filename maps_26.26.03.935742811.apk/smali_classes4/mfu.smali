.class public final Lmfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public final a:Lcufa;

.field private final b:Lcufa;

.field private final c:Lmfw;

.field private final d:Lcydq;


# direct methods
.method public constructor <init>(Lcufa;Lmfw;Lcufa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfu;->b:Lcufa;

    iput-object p2, p0, Lmfu;->c:Lmfw;

    iput-object p3, p0, Lmfu;->a:Lcufa;

    sget-object p1, Lcydr;->a:Lcydr;

    new-instance p2, Lcydq;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lcydq;-><init>(Ljava/lang/Object;Lcxzo;)V

    iput-object p2, p0, Lmfu;->d:Lcydq;

    return-void
.end method


# virtual methods
.method public final a(Lmhc;Lcxyh;)V
    .locals 4

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lmfu;->c:Lmfw;

    sget-object v1, Lmfv;->f:Lmfv;

    invoke-virtual {v0, v1}, Lmfw;->a(Lmfv;)V

    iget-object v0, p0, Lmfu;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfy;

    invoke-interface {v0, p1}, Lmfy;->c(Lmhc;)V

    iget-object p1, p0, Lmfu;->d:Lcydq;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcydq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcygc;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcsyp;->aT(Lcygc;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Lmfu;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcyes;

    new-instance v2, Liki;

    const/16 v3, 0xd

    invoke-direct {v2, p0, p2, v0, v3}, Liki;-><init>(Lmfu;Lcxyh;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    invoke-static {v1, v0, p2, v2, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcydq;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lmfu;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfy;

    invoke-interface {v0}, Lmfy;->d()V

    iget-object p0, p0, Lmfu;->d:Lcydq;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcydq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcygc;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcsyp;->aT(Lcygc;)V

    :cond_0
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
    .locals 0

    invoke-virtual {p0}, Lmfu;->b()V

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
