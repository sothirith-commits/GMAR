.class public final Laqfq;
.super Lapyq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcniy;->V:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-static {v0}, Lapys;->a(I)Lapyr;

    move-result-object v0

    new-instance v1, Laqfp;

    invoke-direct {v1}, Laqfp;-><init>()V

    invoke-virtual {v0, v1}, Lapyr;->d(Lapyq;)V

    invoke-virtual {v0}, Lapyr;->a()Lapys;

    move-result-object v0

    invoke-direct {p0, v0}, Lapyq;-><init>(Lapys;)V

    return-void
.end method


# virtual methods
.method public final b()Lapye;
    .locals 2

    sget-object p0, Lccdk;->do:Lccdk;

    sget-object v0, Lccde;->ac:Lccde;

    new-instance v1, Lapye;

    invoke-direct {v1, p0, v0}, Lapye;-><init>(Lccdk;Lccde;)V

    return-object v1
.end method
