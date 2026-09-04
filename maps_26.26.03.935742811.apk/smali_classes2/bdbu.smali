.class public final Lbdbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field public a:Lbbqq;

.field public final b:Lbcww;

.field public final c:Lczre;


# direct methods
.method public constructor <init>(Lczre;Lbcww;Lbdbs;Lalpy;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lgpg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbdbu;->a:Lbbqq;

    iput-object p1, p0, Lbdbu;->c:Lczre;

    iput-object p2, p0, Lbdbu;->b:Lbcww;

    iget-object p1, p3, Lbdbs;->e:Ljava/lang/Object;

    check-cast p1, Lbrrk;

    iget-object p1, p1, Lbrrk;->a:Lbrrh;

    new-instance p2, Laqjo;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3}, Laqjo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2, p5}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    new-instance p1, Larbc;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p7, p2, v0}, Larbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {p6, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-interface {p4}, Lalpy;->h()Lbrrf;

    move-result-object p1

    new-instance p2, Laqjo;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, Laqjo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2, p5}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

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

.method public final synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onStop(Lgpg;)V
    .locals 0

    iget-object p1, p0, Lbdbu;->c:Lczre;

    invoke-virtual {p1}, Lczre;->y()V

    iget-object p0, p0, Lbdbu;->b:Lbcww;

    invoke-virtual {p0}, Lbcww;->g()V

    return-void
.end method
