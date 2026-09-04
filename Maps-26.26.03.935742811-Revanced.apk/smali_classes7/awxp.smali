.class public final Lawxp;
.super Lphc;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblpr;Lawxr;)V
    .locals 1

    new-instance v0, Lawxq;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-direct {p0, p1, v0, p3, p2}, Lphc;-><init>(Landroid/content/Context;Lblov;Lblpx;Lblpr;)V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lawxp;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, Lphc;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
