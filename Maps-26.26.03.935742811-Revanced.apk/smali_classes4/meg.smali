.class public final Lmeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field public final a:Lltc;

.field public final b:Lmed;

.field private final c:Lcapl;

.field private d:Lcapl;


# direct methods
.method public constructor <init>(Lazus;Lltc;Ljyi;Lmed;Lcapl;Lcapl;Lmef;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmeg;->a:Lltc;

    iput-object p4, p0, Lmeg;->b:Lmed;

    iput-object p5, p0, Lmeg;->c:Lcapl;

    invoke-static {p1}, Ljrk;->s(Lazus;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Llvm;

    const/4 v0, 0x7

    invoke-direct {p1, p7, v0}, Llvm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Ljyi;->o(Lcfbs;)Lcfhw;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lmeg;->d:Lcapl;

    goto :goto_0

    :cond_0
    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lmeg;->d:Lcapl;

    :goto_0
    invoke-virtual {p6}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbaqv;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbaqv;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p7, p6}, Lmef;->k(Lcapl;)V

    invoke-virtual {p4, p0}, Lmed;->b(Loov;)V

    :cond_1
    check-cast p5, Lcapv;

    iget-object p0, p5, Lcapv;->a:Ljava/lang/Object;

    new-instance p1, Lbbf;

    const/4 p3, 0x6

    const/4 p6, 0x0

    invoke-direct {p1, p7, p4, p3, p6}, Lbbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast p0, Lmct;

    iput-object p1, p0, Lmct;->p:Lgab;

    new-instance p1, Lhe;

    invoke-direct {p1, p7, p6}, Lhe;-><init>(Ljava/lang/Object;[B)V

    iput-object p1, p0, Lmct;->t:Lhe;

    invoke-virtual {p2}, Lltc;->n()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p5, Lcapv;->a:Ljava/lang/Object;

    new-instance p1, Lmaz;

    invoke-direct {p1, p4, p3}, Lmaz;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lmct;

    iput-object p1, p0, Lmct;->q:Ljava/lang/Runnable;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lgpg;)V
    .locals 1

    invoke-interface {p1}, Lgpg;->R()Lgoz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgoz;->c(Lgpf;)V

    invoke-interface {p1}, Lgpg;->R()Lgoz;

    move-result-object p1

    iget-object p0, p0, Lmeg;->b:Lmed;

    invoke-virtual {p1, p0}, Lgoz;->c(Lgpf;)V

    return-void
.end method

.method public final b(Loov;)V
    .locals 0

    iget-object p0, p0, Lmeg;->b:Lmed;

    invoke-virtual {p0, p1}, Lmed;->b(Loov;)V

    return-void
.end method

.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Lgpg;)V
    .locals 1

    iget-object p1, p0, Lmeg;->d:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmeg;->d:Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcfhw;

    invoke-virtual {p1}, Lcfhw;->a()V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lmeg;->d:Lcapl;

    :cond_0
    iget-object p1, p0, Lmeg;->c:Lcapl;

    check-cast p1, Lcapv;

    iget-object p1, p1, Lcapv;->a:Ljava/lang/Object;

    check-cast p1, Lmct;

    const/4 v0, 0x0

    iput-object v0, p1, Lmct;->p:Lgab;

    iput-object v0, p1, Lmct;->t:Lhe;

    iget-object p0, p0, Lmeg;->a:Lltc;

    invoke-virtual {p0}, Lltc;->n()Z

    move-result p0

    if-eqz p0, :cond_1

    iput-object v0, p1, Lmct;->q:Ljava/lang/Runnable;

    :cond_1
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
