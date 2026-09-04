.class public final Lbppb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbofr;


# instance fields
.field public final a:Lbppd;

.field private final b:Lbppo;


# direct methods
.method public constructor <init>(Lbofv;Lbypu;Lbppo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbppb;->b:Lbppo;

    new-instance p3, Lbppd;

    invoke-direct {p3, p1, p2}, Lbppd;-><init>(Lbofv;Lbypu;)V

    iput-object p3, p0, Lbppb;->a:Lbppd;

    return-void
.end method


# virtual methods
.method public final a(Lcrix;)V
    .locals 0

    iget-object p0, p0, Lbppb;->a:Lbppd;

    iput-object p1, p0, Lbppd;->b:Lcrix;

    return-void
.end method

.method public final b(Lboex;)Lcqrk;
    .locals 0

    iget-object p0, p0, Lbppb;->a:Lbppd;

    invoke-virtual {p0, p1}, Lbppd;->b(Lboex;)Lcqrk;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lboex;)Lcqrk;
    .locals 0

    iget-object p0, p0, Lbppb;->a:Lbppd;

    invoke-virtual {p0, p1}, Lbppd;->c(Lboex;)Lcqrk;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lbofy;)Lcqrk;
    .locals 0

    iget-object p0, p0, Lbppb;->a:Lbppd;

    invoke-virtual {p0, p1}, Lbppd;->d(Lbofy;)Lcqrk;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lboex;)Lcqrk;
    .locals 0

    iget-object p0, p0, Lbppb;->a:Lbppd;

    invoke-virtual {p0, p1}, Lbppd;->e(Lboex;)Lcqrk;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lbofy;)Lcqrk;
    .locals 0

    iget-object p0, p0, Lbppb;->a:Lbppd;

    invoke-virtual {p0, p1}, Lbppd;->f(Lbofy;)Lcqrk;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lcom/google/common/collect/ImmutableList;)Lcqrk;
    .locals 0

    iget-object p0, p0, Lbppb;->a:Lbppd;

    invoke-virtual {p0, p1}, Lbppd;->g(Lcom/google/common/collect/ImmutableList;)Lcqrk;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lboft;
    .locals 3

    iget-object v0, p0, Lbppb;->a:Lbppd;

    invoke-virtual {v0}, Lbppd;->h()Lclqz;

    move-result-object v1

    invoke-virtual {v0}, Lbppd;->i()Lbprx;

    move-result-object v0

    iget-object p0, p0, Lbppb;->b:Lbppo;

    iget-object v2, p0, Lbppo;->a:Ljava/lang/Object;

    check-cast v2, Lbypu;

    iget-object p0, p0, Lbppo;->b:Ljava/lang/Object;

    check-cast p0, Lbofv;

    invoke-virtual {v2, v1, v0, p0}, Lbypu;->i(Lclqz;Lbprx;Lbofv;)Lbppp;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lcazf;)Lcqrk;
    .locals 0

    iget-object p0, p0, Lbppb;->a:Lbppd;

    invoke-virtual {p0, p1}, Lbppd;->j(Lcazf;)Lcqrk;

    move-result-object p0

    return-object p0
.end method
