.class public final Lazpl;
.super Lcuhi;
.source "PG"


# instance fields
.field final synthetic a:Lazpn;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lazpn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lazpl;->a:Lazpn;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcuhi;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lcuin;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lazpl;->a:Lazpn;

    .line 8
    .line 9
    invoke-interface {p0}, Lazpn;->q()Lbgoz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
