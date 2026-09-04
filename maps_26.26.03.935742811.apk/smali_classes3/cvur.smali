.class final Lcvur;
.super Lcvhk;
.source "PG"


# instance fields
.field final synthetic a:Lcvuv;


# direct methods
.method public constructor <init>(Lcvuv;)V
    .locals 0

    iput-object p1, p0, Lcvur;->a:Lcvuv;

    invoke-direct {p0}, Lcvhk;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcvur;->a:Lcvuv;

    iget-object p0, p0, Lcvuv;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Lcvlb;Lcvhj;)Lchfp;
    .locals 7

    new-instance v0, Lcvrh;

    iget-object p0, p0, Lcvur;->a:Lcvuv;

    iget-object p0, p0, Lcvuv;->c:Lcvuy;

    invoke-virtual {p0, p2}, Lcvuy;->i(Lcvhj;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-boolean v1, p0, Lcvuy;->F:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcvuy;->j:Lcvrn;

    invoke-interface {v1}, Lcvrn;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    :goto_0
    move-object v5, v1

    iget-object v4, p0, Lcvuy;->T:Lcvui;

    iget-object v6, p0, Lcvuy;->H:Lcvqw;

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcvrh;-><init>(Lcvlb;Ljava/util/concurrent/Executor;Lcvhj;Lcvui;Ljava/util/concurrent/ScheduledExecutorService;Lcvqw;)V

    iget-object p1, p0, Lcvuy;->o:Lcvim;

    iput-object p1, v0, Lcvrh;->j:Lcvim;

    iget-object p0, p0, Lcvuy;->p:Lcvhw;

    iput-object p0, v0, Lcvrh;->l:Lcvhw;

    return-object v0
.end method
