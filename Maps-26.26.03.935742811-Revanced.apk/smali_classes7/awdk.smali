.class public final Lawdk;
.super Latuq;
.source "PG"


# instance fields
.field private final b:Lcufa;


# direct methods
.method public constructor <init>(Lawdp;Lcufa;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Latuz;->b:Latuz;

    sget-object v1, Latuz;->a:Latuz;

    invoke-direct {p0, p1, v0, v1}, Latuq;-><init>(Latux;Latuz;Latuz;)V

    iput-object p2, p0, Lawdk;->b:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Lblou;)V
    .locals 1

    iget-object v0, p0, Lawdk;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latvh;

    invoke-virtual {v0}, Latvh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Latuq;->a:Latux;

    check-cast p0, Lawdp;

    invoke-interface {p0}, Lawdp;->b()Latra;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Latpv;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void

    :cond_0
    iget-object p0, p0, Latuq;->a:Latux;

    check-cast p0, Lawdp;

    invoke-interface {p0}, Lawdp;->c()Lavqi;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Lavpb;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    :cond_1
    return-void
.end method

.method public final b(Lblou;)V
    .locals 1

    iget-object p0, p0, Latuq;->a:Latux;

    move-object v0, p0

    check-cast v0, Lawdp;

    invoke-interface {v0}, Lawdp;->a()Lpjn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpjn;->e:Lbhec;

    if-eqz v0, :cond_0

    invoke-static {v0}, Loij;->c(Lbhec;)Lblov;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    :cond_0
    return-void
.end method
