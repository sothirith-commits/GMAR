.class public Laqek;
.super Lapyq;
.source "PG"


# direct methods
.method public constructor <init>(Lcniy;)V
    .locals 1

    iget p1, p1, Lcniy;->fA:I

    invoke-static {p1}, Lapys;->a(I)Lapyr;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lapyr;->c(I)V

    invoke-virtual {p1}, Lapyr;->a()Lapys;

    move-result-object p1

    invoke-direct {p0, p1}, Lapyq;-><init>(Lapys;)V

    return-void
.end method


# virtual methods
.method public t()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
