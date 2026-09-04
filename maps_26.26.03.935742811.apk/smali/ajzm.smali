.class public Lajzm;
.super Lajzh;
.source "PG"

# interfaces
.implements Lbcbv;


# annotations
.annotation runtime Lbcbu;
.end annotation


# direct methods
.method public constructor <init>(Lajzl;)V
    .locals 0

    invoke-direct {p0, p1}, Lajzh;-><init>(Lajzg;)V

    return-void
.end method


# virtual methods
.method public final c()Lajzl;
    .locals 0

    iget-object p0, p0, Lajzm;->a:Lbcpn;

    check-cast p0, Lajzl;

    return-object p0
.end method

.method public final bridge synthetic d()Lbcpn;
    .locals 0

    invoke-virtual {p0}, Lajzm;->c()Lajzl;

    move-result-object p0

    return-object p0
.end method
