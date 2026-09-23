.class public final Lbui;
.super Lbfq;
.source "PG"


# instance fields
.field public j:Z


# direct methods
.method public constructor <init>(ZZLdoz;Lckfs;)V
    .locals 8

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v4, p2

    .line 7
    move-object v6, p3

    .line 8
    move-object v7, p4

    .line 9
    invoke-direct/range {v0 .. v7}, Lbfq;-><init>(Lasx;Lbgn;ZZLjava/lang/String;Ldoz;Lckfs;)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, v0, Lbui;->j:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final w(Ldpc;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbui;->j:Z

    .line 2
    .line 3
    sget-object v1, Ldpl;->a:[Lckiy;

    .line 4
    .line 5
    sget-object v1, Ldpj;->G:Ldpn;

    .line 6
    .line 7
    sget-object v2, Ldpl;->a:[Lckiy;

    .line 8
    .line 9
    const/16 v3, 0x14

    .line 10
    .line 11
    aget-object v2, v2, v3

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v1, v0}, Ldpc;->e(Ldpn;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
