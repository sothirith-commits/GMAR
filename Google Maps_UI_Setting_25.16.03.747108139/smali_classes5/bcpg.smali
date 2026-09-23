.class final Lbcpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbcpn;


# direct methods
.method public constructor <init>(Lbcpn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcpg;->a:Lbcpn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbcpg;->a:Lbcpn;

    .line 2
    .line 3
    iget-object v1, v0, Lbcpn;->h:Lbcpm;

    .line 4
    .line 5
    sget-object v2, Lbcpm;->b:Lbcpm;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lbcpn;->i:Ljava/util/Set;

    .line 10
    .line 11
    sget-object v2, Lbcpm;->a:Lbcpm;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lbcpn;->e(Lbcpm;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
