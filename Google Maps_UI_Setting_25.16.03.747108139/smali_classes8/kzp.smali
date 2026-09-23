.class final Lkzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqmw;


# instance fields
.field final synthetic a:Lkzz;


# direct methods
.method public constructor <init>(Lkzz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkzp;->a:Lkzz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Loke;Lujz;Lcklu;)V
    .locals 8

    .line 1
    new-instance v0, Lqmv;

    .line 2
    .line 3
    iget-object v1, p0, Lkzp;->a:Lkzz;

    .line 4
    .line 5
    iget-object v2, v1, Lkzz;->b:Lldb;

    .line 6
    .line 7
    iget-object v3, v2, Lldb;->i:Lcgtm;

    .line 8
    .line 9
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, v1, Lkzz;->a:Llbd;

    .line 16
    .line 17
    iget-object v1, v1, Llbd;->gU:Lcgtm;

    .line 18
    .line 19
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbdih;

    .line 24
    .line 25
    iget-object v4, v2, Lldb;->aO:Lcgtm;

    .line 26
    .line 27
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lryb;

    .line 32
    .line 33
    move-object v5, v2

    .line 34
    move-object v2, v1

    .line 35
    move-object v1, v3

    .line 36
    move-object v3, v4

    .line 37
    new-instance v4, Lqmp;

    .line 38
    .line 39
    iget-object v6, v5, Lldb;->fl:Lcgtm;

    .line 40
    .line 41
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lnzp;

    .line 46
    .line 47
    iget-object v5, v5, Lldb;->i:Lcgtm;

    .line 48
    .line 49
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v4, v6, v5}, Lqmp;-><init>(Lnzp;Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    move-object v5, p1

    .line 59
    move-object v6, p2

    .line 60
    move-object v7, p3

    .line 61
    invoke-direct/range {v0 .. v7}, Lqmv;-><init>(Landroid/content/Context;Lbdih;Lryb;Lqmn;Loke;Lujz;Lcklu;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
