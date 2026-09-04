.class public final Laqgx;
.super Lapyq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcniy;->bo:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-static {v0}, Lapys;->a(I)Lapyr;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lapyr;->c(I)V

    invoke-virtual {v0}, Lapyr;->a()Lapys;

    move-result-object v0

    invoke-direct {p0, v0}, Lapyq;-><init>(Lapys;)V

    return-void
.end method


# virtual methods
.method public final b()Lapye;
    .locals 2

    sget-object p0, Lccdk;->MH:Lccdk;

    sget-object v0, Lccde;->EL:Lccde;

    new-instance v1, Lapye;

    invoke-direct {v1, p0, v0}, Lapye;-><init>(Lccdk;Lccde;)V

    return-object v1
.end method
