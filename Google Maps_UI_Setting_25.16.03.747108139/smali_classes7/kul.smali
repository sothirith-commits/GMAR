.class final Lkul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwd;


# instance fields
.field final synthetic a:Lkxo;


# direct methods
.method public constructor <init>(Lkxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkul;->a:Lkxo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lavvz;)Lavwe;
    .locals 12

    .line 1
    iget-object v0, p0, Lkul;->a:Lkxo;

    .line 2
    .line 3
    iget-object v1, v0, Lkxo;->a:Llbd;

    .line 4
    .line 5
    iget-object v2, v1, Llbd;->gU:Lcgtm;

    .line 6
    .line 7
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v4, v2

    .line 12
    check-cast v4, Lbdih;

    .line 13
    .line 14
    iget-object v0, v0, Lkxo;->b:Lkrj;

    .line 15
    .line 16
    iget-object v2, v0, Lkrj;->gi:Lcgtm;

    .line 17
    .line 18
    invoke-static {v2}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v2, v0, Lkrj;->do:Lcgtm;

    .line 23
    .line 24
    invoke-static {v2}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v2, v0, Lkrj;->hA:Lcgtm;

    .line 29
    .line 30
    invoke-static {v2}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v2, v0, Lkrj;->j:Lcgtm;

    .line 35
    .line 36
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v8, v2

    .line 41
    check-cast v8, Llht;

    .line 42
    .line 43
    iget-object v0, v0, Lkrj;->vS:Lcgtm;

    .line 44
    .line 45
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v9, v0

    .line 50
    check-cast v9, Lavhj;

    .line 51
    .line 52
    iget-object v0, v1, Llbd;->ar:Lcgtm;

    .line 53
    .line 54
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v10, v0

    .line 59
    check-cast v10, Laebe;

    .line 60
    .line 61
    new-instance v3, Lavwe;

    .line 62
    .line 63
    move-object v11, p1

    .line 64
    invoke-direct/range {v3 .. v11}, Lavwe;-><init>(Lbdih;Lcgri;Lcgri;Lcgri;Llht;Lavhj;Laebe;Lavvz;)V

    .line 65
    .line 66
    .line 67
    return-object v3
.end method
