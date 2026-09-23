.class final Lkvt;
.super Larke;
.source "PG"


# instance fields
.field final synthetic a:Lkxo;


# direct methods
.method public constructor <init>(Lkxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkvt;->a:Lkxo;

    .line 2
    .line 3
    invoke-direct {p0}, Larke;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbqfj;)Larkg;
    .locals 7

    .line 1
    new-instance v0, Larkg;

    .line 2
    .line 3
    iget-object v1, p0, Lkvt;->a:Lkxo;

    .line 4
    .line 5
    iget-object v2, v1, Lkxo;->b:Lkrj;

    .line 6
    .line 7
    iget-object v3, v2, Lkrj;->nR:Lcgtm;

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
    iget-object v1, v1, Lkxo;->a:Llbd;

    .line 16
    .line 17
    iget-object v4, v1, Llbd;->ar:Lcgtm;

    .line 18
    .line 19
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Laebe;

    .line 24
    .line 25
    iget-object v5, v1, Llbd;->y:Lcgtm;

    .line 26
    .line 27
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Laujh;

    .line 32
    .line 33
    iget-object v1, v1, Llbd;->hW:Lcgtm;

    .line 34
    .line 35
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Laref;

    .line 40
    .line 41
    iget-object v2, v2, Lkrj;->fj:Lcgtm;

    .line 42
    .line 43
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lajgh;

    .line 48
    .line 49
    move-object v6, v4

    .line 50
    move-object v4, v1

    .line 51
    move-object v1, v3

    .line 52
    move-object v3, v5

    .line 53
    move-object v5, v2

    .line 54
    move-object v2, v6

    .line 55
    move-object v6, p1

    .line 56
    invoke-direct/range {v0 .. v6}, Larkg;-><init>(Landroid/content/Context;Laebe;Laujh;Laref;Lajgh;Lbqfj;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
