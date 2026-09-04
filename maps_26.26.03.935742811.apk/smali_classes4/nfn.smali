.class final Lnfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwxj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnfn;->b:I

    iput-object p1, p0, Lnfn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lywr;)Lwxi;
    .locals 9

    iget v0, p0, Lnfn;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lnfn;->a:Ljava/lang/Object;

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    check-cast p0, Lnhk;

    iget-object v0, p0, Lnhk;->b:Lndy;

    new-instance v1, Lwxi;

    iget-object v2, v0, Lndy;->k:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loaw;

    iget-object v0, v0, Lndy;->N:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    iget-object p0, p0, Lnhk;->a:Lntn;

    iget-object v0, p0, Lntn;->aw:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lalpy;

    iget-object v0, p0, Lntn;->uE:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lanxl;

    iget-object p0, p0, Lntn;->ab:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/util/concurrent/Executor;

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lwxi;-><init>(Loaw;Lcufa;Lalpy;Lanxl;Ljava/util/concurrent/Executor;Lywr;)V

    return-object v1

    :cond_0
    move-object v8, p1

    check-cast p0, Lnhh;

    iget-object p1, p0, Lnhh;->b:Lndy;

    new-instance v2, Lwxi;

    iget-object v0, p1, Lndy;->k:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Loaw;

    iget-object p1, p1, Lndy;->N:Lcuhr;

    invoke-static {p1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iget-object p0, p0, Lnhh;->a:Lntn;

    iget-object p1, p0, Lntn;->aw:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lalpy;

    iget-object p1, p0, Lntn;->uE:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lanxl;

    iget-object p0, p0, Lntn;->ab:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljava/util/concurrent/Executor;

    invoke-direct/range {v2 .. v8}, Lwxi;-><init>(Loaw;Lcufa;Lalpy;Lanxl;Ljava/util/concurrent/Executor;Lywr;)V

    return-object v2

    :cond_1
    move-object v8, p1

    iget-object p0, p0, Lnfn;->a:Ljava/lang/Object;

    check-cast p0, Lnhe;

    iget-object p1, p0, Lnhe;->b:Lndy;

    new-instance v2, Lwxi;

    iget-object v0, p1, Lndy;->k:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Loaw;

    iget-object p1, p1, Lndy;->N:Lcuhr;

    invoke-static {p1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iget-object p0, p0, Lnhe;->a:Lntn;

    iget-object p1, p0, Lntn;->aw:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lalpy;

    iget-object p1, p0, Lntn;->uE:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lanxl;

    iget-object p0, p0, Lntn;->ab:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljava/util/concurrent/Executor;

    invoke-direct/range {v2 .. v8}, Lwxi;-><init>(Loaw;Lcufa;Lalpy;Lanxl;Ljava/util/concurrent/Executor;Lywr;)V

    return-object v2

    :cond_2
    move-object v8, p1

    iget-object p0, p0, Lnfn;->a:Ljava/lang/Object;

    check-cast p0, Lngi;

    iget-object p1, p0, Lngi;->b:Lndy;

    new-instance v2, Lwxi;

    iget-object v0, p1, Lndy;->k:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Loaw;

    iget-object p1, p1, Lndy;->N:Lcuhr;

    invoke-static {p1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iget-object p0, p0, Lngi;->a:Lntn;

    iget-object p1, p0, Lntn;->aw:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lalpy;

    iget-object p1, p0, Lntn;->uE:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lanxl;

    iget-object p0, p0, Lntn;->ab:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljava/util/concurrent/Executor;

    invoke-direct/range {v2 .. v8}, Lwxi;-><init>(Loaw;Lcufa;Lalpy;Lanxl;Ljava/util/concurrent/Executor;Lywr;)V

    return-object v2

    :cond_3
    move-object v8, p1

    iget-object p0, p0, Lnfn;->a:Ljava/lang/Object;

    check-cast p0, Lnes;

    iget-object p1, p0, Lnes;->b:Lndy;

    new-instance v2, Lwxi;

    iget-object v0, p1, Lndy;->k:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Loaw;

    iget-object p1, p1, Lndy;->N:Lcuhr;

    invoke-static {p1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iget-object p0, p0, Lnes;->a:Lntn;

    iget-object p1, p0, Lntn;->aw:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lalpy;

    iget-object p1, p0, Lntn;->uE:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lanxl;

    iget-object p0, p0, Lntn;->ab:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljava/util/concurrent/Executor;

    invoke-direct/range {v2 .. v8}, Lwxi;-><init>(Loaw;Lcufa;Lalpy;Lanxl;Ljava/util/concurrent/Executor;Lywr;)V

    return-object v2

    :cond_4
    move-object v8, p1

    iget-object p0, p0, Lnfn;->a:Ljava/lang/Object;

    check-cast p0, Lnfr;

    iget-object p1, p0, Lnfr;->b:Lndy;

    new-instance v2, Lwxi;

    iget-object v0, p1, Lndy;->k:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Loaw;

    iget-object p1, p1, Lndy;->N:Lcuhr;

    invoke-static {p1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iget-object p0, p0, Lnfr;->a:Lntn;

    iget-object p1, p0, Lntn;->aw:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lalpy;

    iget-object p1, p0, Lntn;->uE:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lanxl;

    iget-object p0, p0, Lntn;->ab:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljava/util/concurrent/Executor;

    invoke-direct/range {v2 .. v8}, Lwxi;-><init>(Loaw;Lcufa;Lalpy;Lanxl;Ljava/util/concurrent/Executor;Lywr;)V

    return-object v2
.end method
