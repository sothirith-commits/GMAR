.class public final Laqhj;
.super Lapyq;
.source "PG"


# direct methods
.method public constructor <init>(Laqhk;)V
    .locals 1

    sget-object v0, Lcniy;->cI:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-static {v0}, Lapys;->a(I)Lapyr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lapyr;->d(Lapyq;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lapyr;->c(I)V

    invoke-virtual {v0}, Lapyr;->a()Lapys;

    move-result-object p1

    invoke-direct {p0, p1}, Lapyq;-><init>(Lapys;)V

    return-void
.end method


# virtual methods
.method public final b()Lapye;
    .locals 2

    sget-object p0, Lccdk;->dL:Lccdk;

    sget-object v0, Lccde;->ES:Lccde;

    new-instance v1, Lapye;

    invoke-direct {v1, p0, v0}, Lapye;-><init>(Lccdk;Lccde;)V

    return-object v1
.end method
