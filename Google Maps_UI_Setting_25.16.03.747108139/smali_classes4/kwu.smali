.class final Lkwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklk;


# instance fields
.field final synthetic a:Lkxo;


# direct methods
.method public constructor <init>(Lkxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkwu;->a:Lkxo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lccgp;Ljava/lang/Runnable;)Lklj;
    .locals 8

    .line 1
    new-instance v0, Lklj;

    .line 2
    .line 3
    iget-object v1, p0, Lkwu;->a:Lkxo;

    .line 4
    .line 5
    iget-object v2, v1, Lkxo;->b:Lkrj;

    .line 6
    .line 7
    iget-object v3, v2, Lkrj;->j:Lcgtm;

    .line 8
    .line 9
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Llht;

    .line 14
    .line 15
    iget-object v1, v1, Lkxo;->a:Llbd;

    .line 16
    .line 17
    iget-object v4, v1, Llbd;->gU:Lcgtm;

    .line 18
    .line 19
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lbdih;

    .line 24
    .line 25
    iget-object v2, v2, Lkrj;->am:Lcgtm;

    .line 26
    .line 27
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v5, v2

    .line 32
    check-cast v5, Labwp;

    .line 33
    .line 34
    iget-object v2, v1, Llbd;->R:Lcgtm;

    .line 35
    .line 36
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v6, v2

    .line 41
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iget-object v1, v1, Llbd;->a:Llbg;

    .line 44
    .line 45
    iget-object v1, v1, Llbg;->fx:Lcgtm;

    .line 46
    .line 47
    invoke-static {v1}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    move-object v1, p1

    .line 52
    move-object v2, p2

    .line 53
    invoke-direct/range {v0 .. v7}, Lklj;-><init>(Lccgp;Ljava/lang/Runnable;Llht;Lbdih;Labwp;Ljava/util/concurrent/Executor;Lcgri;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
