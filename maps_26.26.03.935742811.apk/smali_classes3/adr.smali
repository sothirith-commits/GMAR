.class public final Ladr;
.super Lgps;
.source "PG"


# instance fields
.field final synthetic a:Lads;

.field final synthetic b:Lacm;


# direct methods
.method public constructor <init>(Lads;Lacm;)V
    .locals 0

    iput-object p1, p0, Ladr;->a:Lads;

    iput-object p2, p0, Ladr;->b:Lacm;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lgps;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Ladr;->a:Lads;

    iget-boolean v1, v0, Lads;->a:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Ladr;->b:Lacm;

    invoke-static {}, Lbaa;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Lacm;->o(Laim;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Ladr;->a:Lads;

    iget-boolean v1, v0, Lads;->a:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Ladr;->b:Lacm;

    invoke-virtual {p0, v0}, Lacm;->p(Laim;)V

    :cond_0
    return-void
.end method
