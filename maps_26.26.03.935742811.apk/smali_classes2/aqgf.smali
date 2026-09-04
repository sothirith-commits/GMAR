.class public final Laqgf;
.super Laqge;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcniy;->an:Lcniy;

    invoke-direct {p0, v0}, Laqge;-><init>(Lcniy;)V

    return-void
.end method


# virtual methods
.method public final b()Lapye;
    .locals 2

    sget-object p0, Lccdk;->dz:Lccdk;

    sget-object v0, Lccde;->ar:Lccde;

    new-instance v1, Lapye;

    invoke-direct {v1, p0, v0}, Lapye;-><init>(Lccdk;Lccde;)V

    return-object v1
.end method

.method public final p(Lazus;)Z
    .locals 0

    invoke-interface {p1}, Lazus;->getOfflineMapsParameters()Lcjym;

    move-result-object p0

    iget-boolean p0, p0, Lcjym;->x:Z

    return p0
.end method
