.class final Lcidz;
.super Lchrx;
.source "PG"


# instance fields
.field final synthetic a:Lciec;


# direct methods
.method public constructor <init>(Lciec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcidz;->a:Lciec;

    .line 2
    .line 3
    invoke-direct {p0}, Lchrx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lchvj;Lchrw;)Lchrz;
    .locals 8

    .line 1
    new-instance v0, Lciar;

    .line 2
    .line 3
    iget-object v1, p0, Lcidz;->a:Lciec;

    .line 4
    .line 5
    iget-object v7, v1, Lciec;->c:Lcief;

    .line 6
    .line 7
    invoke-virtual {v7, p2}, Lcief;->f(Lchrw;)Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v1, v7, Lcief;->F:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v7, Lcief;->j:Lciax;

    .line 18
    .line 19
    invoke-interface {v1}, Lciax;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    move-object v5, v1

    .line 24
    iget-object v4, v7, Lcief;->U:Lcidr;

    .line 25
    .line 26
    iget-object v6, v7, Lcief;->I:Lciag;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    move-object v3, p2

    .line 30
    invoke-direct/range {v0 .. v6}, Lciar;-><init>(Lchvj;Ljava/util/concurrent/Executor;Lchrw;Lcidr;Ljava/util/concurrent/ScheduledExecutorService;Lciag;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v7, Lcief;->o:Lchsz;

    .line 34
    .line 35
    iput-object p1, v0, Lciar;->j:Lchsz;

    .line 36
    .line 37
    iget-object p1, v7, Lcief;->p:Lchsj;

    .line 38
    .line 39
    iput-object p1, v0, Lciar;->k:Lchsj;

    .line 40
    .line 41
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcidz;->a:Lciec;

    .line 2
    .line 3
    iget-object v0, v0, Lciec;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
