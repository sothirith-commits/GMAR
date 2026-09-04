.class public Laqge;
.super Lapyq;
.source "PG"


# direct methods
.method public constructor <init>(Lcniy;)V
    .locals 0

    iget p1, p1, Lcniy;->fA:I

    invoke-static {p1}, Lapys;->a(I)Lapyr;

    move-result-object p1

    invoke-virtual {p1}, Lapyr;->a()Lapys;

    move-result-object p1

    invoke-direct {p0, p1}, Lapyq;-><init>(Lapys;)V

    return-void
.end method


# virtual methods
.method public p(Lazus;)Z
    .locals 0

    invoke-interface {p1}, Lazus;->getOfflineMapsParameters()Lcjym;

    move-result-object p0

    iget-boolean p0, p0, Lcjym;->x:Z

    return p0
.end method
