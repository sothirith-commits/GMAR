.class Lbhcz;
.super Lbgsn;
.source "PG"


# instance fields
.field final synthetic a:Lbhdb;


# direct methods
.method public constructor <init>(Lbhdb;)V
    .locals 0

    iput-object p1, p0, Lbhcz;->a:Lbhdb;

    invoke-direct {p0}, Lbgsn;-><init>()V

    return-void
.end method


# virtual methods
.method public l()Lblvt;
    .locals 1

    iget-object p0, p0, Lbhcz;->a:Lbhdb;

    invoke-virtual {p0}, Lbhdb;->k()Lbhct;

    move-result-object p0

    sget-object v0, Lbhct;->d:Lbhct;

    if-ne p0, v0, :cond_0

    const p0, 0x7f140e7e

    goto :goto_0

    :cond_0
    const p0, 0x7f14128d

    :goto_0
    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    return-object p0
.end method
