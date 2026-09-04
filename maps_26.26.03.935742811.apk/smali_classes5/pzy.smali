.class public final Lpzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpza;


# instance fields
.field public final a:Lbpzd;

.field public final b:Ljava/util/concurrent/Executor;

.field private final c:Ladet;

.field private d:Z


# direct methods
.method public constructor <init>(Ladet;Lbpzd;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzy;->c:Ladet;

    iput-object p2, p0, Lpzy;->a:Lbpzd;

    iput-object p3, p0, Lpzy;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lbpzh;Lbpzh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lbpzh;->b:Lbpzh;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lpzy;->b()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lpzy;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lpzy;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpzy;->d:Z

    iget-object p0, p0, Lpzy;->c:Ladet;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ladet;->pz(Landroid/os/Bundle;)V

    invoke-interface {p0}, Ladet;->e()V

    invoke-interface {p0}, Ladet;->g()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lpzy;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpzy;->d:Z

    iget-object p0, p0, Lpzy;->c:Ladet;

    invoke-interface {p0}, Ladet;->f()V

    invoke-interface {p0}, Ladet;->rw()V

    return-void
.end method
