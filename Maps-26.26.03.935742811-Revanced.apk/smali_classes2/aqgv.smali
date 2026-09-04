.class public final Laqgv;
.super Laqeb;
.source "PG"


# direct methods
.method public constructor <init>(Lapxs;Lbcot;)V
    .locals 1

    sget-object v0, Lcniy;->dB:Lcniy;

    invoke-direct {p0, p1, p2, v0}, Laqeb;-><init>(Lapxs;Lbcot;Lcniy;)V

    return-void
.end method


# virtual methods
.method public final b()Lapye;
    .locals 2

    sget-object p0, Lccdk;->dH:Lccdk;

    sget-object v0, Lccde;->EC:Lccde;

    new-instance v1, Lapye;

    invoke-direct {v1, p0, v0}, Lapye;-><init>(Lccdk;Lccde;)V

    return-object v1
.end method
