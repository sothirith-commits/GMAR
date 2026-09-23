.class final Lkvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laonm;


# instance fields
.field final synthetic a:Lkxo;


# direct methods
.method public constructor <init>(Lkxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkvg;->a:Lkxo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laonw;Lasqq;Lawhx;)Laono;
    .locals 11

    .line 1
    new-instance v0, Laono;

    .line 2
    .line 3
    iget-object v1, p0, Lkvg;->a:Lkxo;

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
    iget-object v4, v2, Lkrj;->G:Lcgtm;

    .line 16
    .line 17
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lkmn;

    .line 22
    .line 23
    iget-object v5, v2, Lkrj;->eV:Lcgtm;

    .line 24
    .line 25
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, v1, Lkxo;->a:Llbd;

    .line 30
    .line 31
    iget-object v6, v6, Llbd;->R:Lcgtm;

    .line 32
    .line 33
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iget-object v7, v2, Lkrj;->bV:Lcgtm;

    .line 40
    .line 41
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Laaxw;

    .line 46
    .line 47
    invoke-virtual {v2}, Lkrj;->gx()Lafxx;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, v1, Lkxo;->c:Llcz;

    .line 52
    .line 53
    iget-object v1, v1, Llcz;->gU:Lcgtm;

    .line 54
    .line 55
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lmdq;

    .line 60
    .line 61
    move-object v8, v7

    .line 62
    move-object v7, v1

    .line 63
    move-object v1, v3

    .line 64
    move-object v3, v5

    .line 65
    move-object v5, v8

    .line 66
    move-object v8, v6

    .line 67
    move-object v6, v2

    .line 68
    move-object v2, v4

    .line 69
    move-object v4, v8

    .line 70
    move-object v8, p1

    .line 71
    move-object v9, p2

    .line 72
    move-object v10, p3

    .line 73
    invoke-direct/range {v0 .. v10}, Laono;-><init>(Llht;Lkmn;Lcgri;Ljava/util/concurrent/Executor;Laaxw;Lafxx;Lmdq;Laonw;Lasqq;Lawhx;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
