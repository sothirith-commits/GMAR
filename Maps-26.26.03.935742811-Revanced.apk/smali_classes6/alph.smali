.class public final Lalph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;
.implements Lbrro;


# instance fields
.field public a:Lcxyh;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcufa;

.field private final d:Lcufa;

.field private final e:Lbcxj;

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcufa;Lcufa;Lbcxj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalph;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lalph;->c:Lcufa;

    iput-object p3, p0, Lalph;->d:Lcufa;

    iput-object p4, p0, Lalph;->e:Lbcxj;

    new-instance p1, Lajho;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lajho;-><init>(I)V

    iput-object p1, p0, Lalph;->a:Lcxyh;

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrrf<",
            "Lbbqq;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lbbqr;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lalph;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqxr;

    invoke-interface {p0}, Laqxr;->i()V

    return-void

    :cond_0
    iget-object p0, p0, Lalph;->a:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

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
    .locals 3

    iget-object p1, p0, Lalph;->c:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalph;->e:Lbcxj;

    sget-object v1, Lbcxy;->ca:Lbcxq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbcyi;->W(Lbcxj;Lbcxq;Z)V

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalpy;

    invoke-interface {p1}, Lalpy;->h()Lbrrf;

    move-result-object p1

    iget-object v0, p0, Lalph;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0, v0}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iput-boolean v2, p0, Lalph;->f:Z

    return-void

    :cond_0
    iget-object p0, p0, Lalph;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqxr;

    invoke-interface {p0}, Laqxr;->i()V

    return-void
.end method

.method public final onStop(Lgpg;)V
    .locals 0

    iget-boolean p1, p0, Lalph;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lalph;->f:Z

    iget-object p1, p0, Lalph;->c:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalpy;

    invoke-interface {p1}, Lalpy;->h()Lbrrf;

    move-result-object p1

    invoke-interface {p1, p0}, Lbrrf;->h(Lbrro;)V

    :cond_0
    return-void
.end method
