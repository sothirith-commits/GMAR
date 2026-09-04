.class public final Laqev;
.super Laqea;
.source "PG"


# direct methods
.method public constructor <init>(Lcufa;Lcapl;)V
    .locals 3

    sget-object v0, Lcniy;->dR:Lcniy;

    iget v1, v0, Lcniy;->fA:I

    invoke-static {v1}, Lapys;->a(I)Lapyr;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lapyr;->c(I)V

    invoke-virtual {v1}, Lapyr;->a()Lapys;

    move-result-object v1

    iget v0, v0, Lcniy;->fA:I

    invoke-direct {p0, v1, v0, p1, p2}, Laqea;-><init>(Lapys;ILcufa;Lcapl;)V

    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
