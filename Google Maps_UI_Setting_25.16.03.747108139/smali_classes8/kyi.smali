.class final Lkyi;
.super Lbico;
.source "PG"


# instance fields
.field final synthetic a:Lkrr;


# direct methods
.method public constructor <init>(Lkrr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkyi;->a:Lkrr;

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
    iget-object v1, p0, Lkyi;->a:Lkrr;

    .line 4
    .line 5
    iget-object v1, v1, Lkrr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Llbd;

    .line 8
    .line 9
    iget-object v1, v1, Llbd;->gU:Lcgtm;

    .line 10
    .line 11
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, Lbdih;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p4

    .line 22
    move-object v5, p5

    .line 23
    invoke-direct/range {v0 .. v6}, Lbicq;-><init>(Lagyx;ZLbdpx;Lbicp;Lazhw;Lbdih;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
