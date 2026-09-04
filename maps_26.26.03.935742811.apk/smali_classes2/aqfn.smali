.class public final Laqfn;
.super Laqge;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcniy;->am:Lcniy;

    invoke-direct {p0, v0}, Laqge;-><init>(Lcniy;)V

    return-void
.end method


# virtual methods
.method public final b()Lapye;
    .locals 2

    sget-object p0, Lccdk;->dl:Lccdk;

    sget-object v0, Lccde;->ab:Lccde;

    new-instance v1, Lapye;

    invoke-direct {v1, p0, v0}, Lapye;-><init>(Lccdk;Lccde;)V

    return-object v1
.end method

.method public final p(Lazus;)Z
    .locals 0

    invoke-interface {p1}, Lazus;->getOfflineMapsParameters()Lcjym;

    move-result-object p0

    iget-boolean p0, p0, Lcjym;->y:Z

    return p0
.end method
