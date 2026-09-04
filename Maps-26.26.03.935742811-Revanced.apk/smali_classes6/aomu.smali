.class final Laomu;
.super Lcvho;
.source "PG"


# instance fields
.field final synthetic a:Lcvlb;

.field final synthetic b:Laomv;


# direct methods
.method public constructor <init>(Laomv;Lchfp;Lcvlb;)V
    .locals 0

    iput-object p3, p0, Laomu;->a:Lcvlb;

    iput-object p1, p0, Laomu;->b:Laomv;

    invoke-direct {p0, p2}, Lcvho;-><init>(Lchfp;)V

    return-void
.end method


# virtual methods
.method public final c(Lchfp;Lcvkv;)V
    .locals 3

    iget-object v0, p0, Laomu;->a:Lcvlb;

    invoke-virtual {v0}, Lcvlb;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StartAssistantSession"

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laomu;->b:Laomv;

    iget-object v0, v0, Laomv;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajww;

    invoke-interface {v0}, Lajww;->c()Lajzl;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lbcji;->e:Lcvkq;

    sget-object v2, Lcret;->a:Lcret;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcyzr;

    invoke-virtual {v0}, Lajzl;->b()Lcres;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcyzr;->l(Lcres;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcret;

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcvkv;->i(Lcvkq;Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lcvho;->c:Lchfp;

    invoke-virtual {p0, p1, p2}, Lchfp;->b(Lchfp;Lcvkv;)V

    return-void
.end method
