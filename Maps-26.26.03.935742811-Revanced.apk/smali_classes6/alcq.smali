.class public final synthetic Lalcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbwb;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;

.field public final synthetic b:Lj$/time/Instant;

.field public final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;Lj$/time/Instant;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalcq;->a:Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;

    iput-object p2, p0, Lalcq;->b:Lj$/time/Instant;

    iput-object p3, p0, Lalcq;->c:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lalcq;->a:Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;

    iget-object v1, p0, Lalcq;->b:Lj$/time/Instant;

    check-cast p1, Lalev;

    sget-object v2, Lalev;->c:Lalev;

    if-ne p1, v2, :cond_0

    iget-object v2, v0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->f:Lalcr;

    invoke-static {v1}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v1

    iget-object v3, v2, Lalcr;->b:Lbhnj;

    sget-object v4, Lbhps;->aI:Lbhqn;

    invoke-interface {v3, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhmq;

    new-instance v4, Lczmn;

    iget-object v2, v2, Lalcr;->c:Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-static {v2}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Lczmn;-><init>(Lcznh;Lcznh;)V

    iget-wide v1, v4, Lcznw;->b:J

    invoke-virtual {v3, v1, v2}, Lbhmq;->a(J)V

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->f:Lalcr;

    invoke-static {v1}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v1

    if-eq p1, v2, :cond_2

    invoke-virtual {p1}, Lalev;->ordinal()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    iget-object v2, v3, Lalcr;->b:Lbhnj;

    sget-object v5, Lbhps;->aK:Lbhqm;

    invoke-interface {v2, v5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhmp;

    invoke-static {v4}, La;->aS(I)I

    move-result v4

    invoke-virtual {v5, v4}, Lbhmp;->a(I)V

    sget-object v4, Lbhps;->aJ:Lbhqn;

    invoke-interface {v2, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmq;

    new-instance v4, Lczmn;

    iget-object v3, v3, Lalcr;->c:Lblgq;

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-static {v3}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v3

    invoke-direct {v4, v1, v3}, Lczmn;-><init>(Lcznh;Lcznh;)V

    iget-wide v3, v4, Lcznw;->b:J

    invoke-virtual {v2, v3, v4}, Lbhmq;->a(J)V

    :cond_2
    :goto_1
    iget-object p0, p0, Lalcq;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->a()V

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method
