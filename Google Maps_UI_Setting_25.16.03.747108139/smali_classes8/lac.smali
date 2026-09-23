.class final Llac;
.super Lbico;
.source "PG"


# instance fields
.field final synthetic a:Llag;


# direct methods
.method public constructor <init>(Llag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llac;->a:Llag;

    .line 2
    .line 3
    invoke-direct {p0}, Lbico;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lagyx;ZLbdpx;Lbicp;Lazhw;)Lbicq;
    .locals 7

    .line 1
    new-instance v0, Lbicq;

    .line 2
    .line 3
    iget-object v1, p0, Llac;->a:Llag;

    .line 4
    .line 5
    iget-object v1, v1, Llag;->a:Llbd;

    .line 6
    .line 7
    iget-object v1, v1, Llbd;->gU:Lcgtm;

    .line 8
    .line 9
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v6, v1

    .line 14
    check-cast v6, Lbdih;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p4

    .line 20
    move-object v5, p5

    .line 21
    invoke-direct/range {v0 .. v6}, Lbicq;-><init>(Lagyx;ZLbdpx;Lbicp;Lazhw;Lbdih;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
