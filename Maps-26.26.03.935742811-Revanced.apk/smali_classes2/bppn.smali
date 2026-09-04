.class public final Lbppn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbofr;


# instance fields
.field private final a:Lbppm;

.field private final b:Lbppd;


# direct methods
.method public constructor <init>(Lbofv;Lbypu;Lbppm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbppd;

    invoke-direct {v0, p1, p2}, Lbppd;-><init>(Lbofv;Lbypu;)V

    iput-object v0, p0, Lbppn;->b:Lbppd;

    iput-object p3, p0, Lbppn;->a:Lbppm;

    return-void
.end method


# virtual methods
.method public final a(Lcrix;)V
    .locals 0

    iget-object p0, p0, Lbppn;->b:Lbppd;

    iput-object p1, p0, Lbppd;->b:Lcrix;

    return-void
.end method

.method public final b(Lboex;)Lcqrk;
    .locals 0

    iget-object p0, p0, Lbppn;->b:Lbppd;

    invoke-virtual {p0, p1}, Lbppd;->b(Lboex;)Lcqrk;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lboex;)Lcqrk;
    .locals 0

    iget-object p0, p0, Lbppn;->b:Lbppd;

    invoke-virtual {p0, p1}, Lbppd;->c(Lboex;)Lcqrk;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lbofy;)Lcqrk;
    .locals 0

    iget-object p0, p0, Lbppn;->b:Lbppd;

    invoke-virtual {p0, p1}, Lbppd;->d(Lbofy;)Lcqrk;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lboex;)Lcqrk;
    .locals 0

    iget-object p0, p0, Lbppn;->b:Lbppd;

    invoke-virtual {p0, p1}, Lbppd;->e(Lboex;)Lcqrk;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lbofy;)Lcqrk;
    .locals 0

    iget-object p0, p0, Lbppn;->b:Lbppd;

    invoke-virtual {p0, p1}, Lbppd;->f(Lbofy;)Lcqrk;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lcom/google/common/collect/ImmutableList;)Lcqrk;
    .locals 0

    iget-object p0, p0, Lbppn;->b:Lbppd;

    invoke-virtual {p0, p1}, Lbppd;->g(Lcom/google/common/collect/ImmutableList;)Lcqrk;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lbppn;->b:Lbppd;

    iget-object p0, p0, Lbppn;->a:Lbppm;

    invoke-virtual {v0}, Lbppd;->h()Lclqz;

    move-result-object v1

    invoke-virtual {v0}, Lbppd;->i()Lbprx;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lbppm;->a(Lclqz;Lbprx;)V

    return-void
.end method

.method public final i(Lcazf;)Lcqrk;
    .locals 0

    iget-object p0, p0, Lbppn;->b:Lbppd;

    invoke-virtual {p0, p1}, Lbppd;->j(Lcazf;)Lcqrk;

    move-result-object p0

    return-object p0
.end method
