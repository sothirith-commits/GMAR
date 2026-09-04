.class final Lcvuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcvuo;->b:I

    iput-object p1, p0, Lcvuo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcvuo;->b:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcvuo;->a:Ljava/lang/Object;

    check-cast p0, Lcvxg;

    iget-object p0, p0, Lcvxg;->b:Lcvxj;

    iget-boolean v0, p0, Lcvxj;->y:Z

    if-nez v0, :cond_7

    iget-object p0, p0, Lcvxj;->w:Lcvrk;

    invoke-interface {p0}, Lcvrk;->e()V

    return-void

    :cond_0
    new-instance v0, Lcvus;

    iget-object p0, p0, Lcvuo;->a:Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcvus;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lcvws;

    iget-object p0, p0, Lcvws;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcvuo;->a:Ljava/lang/Object;

    check-cast p0, Lcvuv;

    iget-object p0, p0, Lcvuv;->c:Lcvuy;

    invoke-virtual {p0}, Lcvuy;->l()V

    return-void

    :cond_2
    iget-object p0, p0, Lcvuo;->a:Ljava/lang/Object;

    check-cast p0, Lcvtw;

    iget-object v0, p0, Lcvtw;->c:Lcvty;

    const/4 v2, 0x0

    iput-object v2, v0, Lcvty;->u:Lcvso;

    iget-object v3, v0, Lcvty;->q:Lio/grpc/Status;

    if-eqz v3, :cond_4

    iget-object v2, v0, Lcvty;->o:Lcvvm;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Unexpected non-null activeTransport"

    invoke-static {v1, v2}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object p0, p0, Lcvtw;->a:Lcvru;

    iget-object v0, v0, Lcvty;->q:Lio/grpc/Status;

    invoke-interface {p0, v0}, Lcvru;->q(Lio/grpc/Status;)V

    return-void

    :cond_4
    iget-object v1, v0, Lcvty;->n:Lcvru;

    iget-object p0, p0, Lcvtw;->a:Lcvru;

    if-ne v1, p0, :cond_7

    iput-object p0, v0, Lcvty;->o:Lcvvm;

    iput-object v2, v0, Lcvty;->n:Lcvru;

    iget-object p0, v0, Lcvty;->h:Lcvtv;

    invoke-virtual {p0}, Lcvtv;->a()Lcvhe;

    move-result-object v1

    iput-object v1, v0, Lcvty;->r:Lcvhe;

    sget-object v1, Lcvhz;->b:Lcvhz;

    invoke-virtual {v0, v1}, Lcvty;->b(Lcvhz;)V

    iget-object v1, v0, Lcvty;->s:Lcvzb;

    iget-object v0, v0, Lcvty;->t:Ljava/lang/String;

    invoke-virtual {p0}, Lcvtv;->a()Lcvhe;

    move-result-object v2

    invoke-static {v2}, Lcvtw;->g(Lcvhe;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcvtv;->a()Lcvhe;

    move-result-object v3

    sget-object v4, Lcvio;->b:Lcvhd;

    invoke-virtual {v3, v4}, Lcvhe;->a(Lcvhd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    invoke-virtual {p0}, Lcvtv;->a()Lcvhe;

    move-result-object p0

    sget-object v4, Lcvsz;->a:Lcvhd;

    invoke-virtual {p0, v4}, Lcvhe;->a(Lcvhd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcvma;

    invoke-static {p0}, Lcvtw;->e(Lcvma;)Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lcvzb;->c:Lcvlu;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    iget-object v1, v1, Lcvzb;->a:Lcvld;

    invoke-interface {v1, v4, v5, v6}, Lcvld;->a(Lcvlu;Ljava/util/List;Ljava/util/List;)V

    sget-object v4, Lcvzb;->e:Lcvlu;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p0, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-interface {v1, v4, v0, p0}, Lcvld;->b(Lcvlu;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_6
    iget-object p0, p0, Lcvuo;->a:Ljava/lang/Object;

    check-cast p0, Lcvuy;

    iget-object v0, p0, Lcvuy;->v:Lcvup;

    if-nez v0, :cond_8

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p0}, Lcvuy;->k()V

    return-void
.end method
