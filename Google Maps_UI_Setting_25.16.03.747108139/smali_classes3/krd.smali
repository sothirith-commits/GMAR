.class final Lkrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafbp;


# instance fields
.field final synthetic a:Lkri;


# direct methods
.method public constructor <init>(Lkri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkrd;->a:Lkri;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lafch;)Lafbo;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, p1, v0, v0}, Lafbp;->b(Lafch;ZZ)Lafbo;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b(Lafch;ZZ)Lafbo;
    .locals 7

    .line 1
    new-instance v0, Lafbo;

    .line 2
    .line 3
    iget-object v1, p0, Lkrd;->a:Lkri;

    .line 4
    .line 5
    iget-object v1, v1, Lkri;->a:Llbd;

    .line 6
    .line 7
    iget-object v2, v1, Llbd;->a:Llbg;

    .line 8
    .line 9
    iget-object v3, v2, Llbg;->K:Lcgtm;

    .line 10
    .line 11
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lafbd;

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
    iget-object v4, v2, Llbg;->a:Llbd;

    .line 26
    .line 27
    move-object v5, v2

    .line 28
    move-object v2, v1

    .line 29
    move-object v1, v3

    .line 30
    new-instance v3, Lbaxn;

    .line 31
    .line 32
    iget-object v4, v4, Llbd;->z:Lcgtm;

    .line 33
    .line 34
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lazpw;

    .line 39
    .line 40
    iget-object v5, v5, Llbg;->K:Lcgtm;

    .line 41
    .line 42
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lafbd;

    .line 47
    .line 48
    invoke-direct {v3, v4, v5}, Lbaxn;-><init>(Lazpw;Lafbd;)V

    .line 49
    .line 50
    .line 51
    move-object v4, p1

    .line 52
    move v5, p2

    .line 53
    move v6, p3

    .line 54
    invoke-direct/range {v0 .. v6}, Lafbo;-><init>(Lafbd;Lbdih;Lbaxn;Lafch;ZZ)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
