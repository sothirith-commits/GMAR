.class public final Lbccl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laopz;Laopy;)V
    .locals 0

    iput-object p2, p0, Lbccl;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbccl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbjer;Lcyaa;)V
    .locals 0

    iput-object p1, p0, Lbccl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbccl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbccl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbccl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    iput-object p2, p0, Lbccl;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbccl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lbccl;->b:Ljava/lang/Object;

    check-cast v0, Larir;

    iget-object v1, v0, Larir;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboeu;

    invoke-interface {v1}, Lboeu;->ac()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Larir;->c:Lcdur;

    iget-object p0, p0, Lbccl;->a:Ljava/lang/Object;

    new-instance v1, Larga;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Larga;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x15e

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p0}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    return-void

    :cond_0
    iget-object p0, p0, Lbccl;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lboft;->b()V

    invoke-interface {p0}, Lboft;->c()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget-object v0, Lbhqv;->bi:Lbhqm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbccl;->a:Ljava/lang/Object;

    check-cast v1, Laopz;

    iget-object v1, v1, Laopz;->a:Lbhnj;

    invoke-interface {v1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    iget-object p0, p0, Lbccl;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Laopy;->b(Ljava/lang/Throwable;)V

    return-void
.end method
