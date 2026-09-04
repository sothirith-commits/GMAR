.class final Laaex;
.super Lbgsn;
.source "PG"


# instance fields
.field final synthetic a:Laaez;


# direct methods
.method public constructor <init>(Laaez;)V
    .locals 0

    iput-object p1, p0, Laaex;->a:Laaez;

    invoke-direct {p0}, Lbgsn;-><init>()V

    return-void
.end method


# virtual methods
.method public l()Lblvt;
    .locals 0

    const p0, 0x7f141c51

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, Laaex;->a:Laaez;

    iget-boolean p0, p0, Laaez;->a:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
