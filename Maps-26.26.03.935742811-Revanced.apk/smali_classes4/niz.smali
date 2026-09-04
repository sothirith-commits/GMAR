.class final Lniz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagks;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lniz;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbdpk;Lbdpv;Lbdpq;Lagiz;I)Lagkr;
    .locals 7

    new-instance v0, Lagkr;

    iget-object p0, p0, Lniz;->a:Lnng;

    iget-object p0, p0, Lnng;->c:Lnnh;

    iget-object p0, p0, Lnnh;->jq:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lagkt;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lagkr;-><init>(Lbdpk;Lbdpv;Lbdpq;Lagiz;ILagkt;)V

    return-object v0
.end method
