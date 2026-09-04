.class public final Laaqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbokq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laaqv;->b:I

    iput-object p1, p0, Laaqv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Laaqv;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Laaqv;->a:Ljava/lang/Object;

    check-cast p0, Laqub;

    invoke-virtual {p0}, Laqub;->s()Laqtu;

    move-result-object p0

    invoke-interface {p0}, Laqtu;->k()V

    return-void

    :cond_1
    iget-object p0, p0, Laaqv;->a:Ljava/lang/Object;

    check-cast p0, Lalwy;

    const/4 v0, 0x0

    iput-object v0, p0, Lalwy;->c:Loov;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lalwy;->b:Z

    return-void
.end method

.method public final b()V
    .locals 5

    iget v0, p0, Laaqv;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    iget-object p0, p0, Laaqv;->a:Ljava/lang/Object;

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    check-cast p0, Lbdfa;

    const/4 v0, 0x0

    iput-object v0, p0, Lbdfa;->c:Lbnxc;

    return-void

    :cond_0
    check-cast p0, Laqub;

    invoke-virtual {p0}, Laqub;->s()Laqtu;

    move-result-object p0

    invoke-interface {p0}, Laqtu;->k()V

    return-void

    :cond_1
    iget-object p0, p0, Laaqv;->a:Ljava/lang/Object;

    check-cast p0, Lalwy;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lalwy;->b:Z

    return-void

    :cond_2
    iget-object v0, p0, Laaqv;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lluu;

    iget-object v3, v1, Lluu;->a:Loaw;

    iget-boolean v3, v3, Loaw;->bP:Z

    if-nez v3, :cond_3

    return-void

    :cond_3
    iget-object v3, v1, Lluu;->o:Lbcww;

    iget-object v1, v1, Lluu;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lvj;

    invoke-direct {v4, v0, v2}, Lvj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v4}, Lluv;->c(Lbcww;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    new-instance v0, Lloj;

    const/16 v2, 0xc

    invoke-direct {v0, p0, v2}, Lloj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object p0, p0, Laaqv;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Laaqv;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Laaqv;->a:Ljava/lang/Object;

    check-cast p0, Lalwy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lalwy;->b:Z

    return-void
.end method
