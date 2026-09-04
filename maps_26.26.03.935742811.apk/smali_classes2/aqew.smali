.class public final Laqew;
.super Lapyq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcniy;->dV:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-static {v0}, Lapys;->a(I)Lapyr;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lapyr;->c(I)V

    invoke-virtual {v0}, Lapyr;->a()Lapys;

    move-result-object v0

    invoke-direct {p0, v0}, Lapyq;-><init>(Lapys;)V

    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
