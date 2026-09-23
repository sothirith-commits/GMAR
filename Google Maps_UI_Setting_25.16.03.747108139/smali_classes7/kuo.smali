.class final Lkuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labxq;


# instance fields
.field final synthetic a:Lkxo;


# direct methods
.method public constructor <init>(Lkxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkuo;->a:Lkxo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Labxh;Labxs;)Labxp;
    .locals 8

    .line 1
    new-instance v0, Labxp;

    .line 2
    .line 3
    iget-object v1, p0, Lkuo;->a:Lkxo;

    .line 4
    .line 5
    iget-object v2, v1, Lkxo;->a:Llbd;

    .line 6
    .line 7
    iget-object v3, v2, Llbd;->gU:Lcgtm;

    .line 8
    .line 9
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lbdih;

    .line 14
    .line 15
    iget-object v2, v2, Llbd;->a:Llbg;

    .line 16
    .line 17
    iget-object v4, v2, Llbg;->L:Lcgtm;

    .line 18
    .line 19
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Latqe;

    .line 24
    .line 25
    iget-object v2, v2, Llbg;->ep:Lcgtm;

    .line 26
    .line 27
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Llsq;

    .line 32
    .line 33
    iget-object v1, v1, Lkxo;->c:Llcz;

    .line 34
    .line 35
    iget-object v5, v1, Llcz;->io:Lcgtm;

    .line 36
    .line 37
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Labyp;

    .line 42
    .line 43
    iget-object v1, v1, Llcz;->ip:Lcgtm;

    .line 44
    .line 45
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Labxg;

    .line 50
    .line 51
    move-object v6, v5

    .line 52
    move-object v5, v1

    .line 53
    move-object v1, v3

    .line 54
    move-object v3, v2

    .line 55
    move-object v2, v4

    .line 56
    move-object v4, v6

    .line 57
    move-object v6, p1

    .line 58
    move-object v7, p2

    .line 59
    invoke-direct/range {v0 .. v7}, Labxp;-><init>(Lbdih;Latqe;Llsq;Labyp;Labxg;Labxh;Labxs;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
