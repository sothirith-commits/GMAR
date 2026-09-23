.class final Lkvo;
.super Larjh;
.source "PG"


# instance fields
.field final synthetic a:Lkxo;


# direct methods
.method public constructor <init>(Lkxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkvo;->a:Lkxo;

    .line 2
    .line 3
    invoke-direct {p0}, Larjh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbqfj;)Larji;
    .locals 8

    .line 1
    iget-object v0, p0, Lkvo;->a:Lkxo;

    .line 2
    .line 3
    iget-object v1, v0, Lkxo;->b:Lkrj;

    .line 4
    .line 5
    iget-object v1, v1, Lkrj;->nR:Lcgtm;

    .line 6
    .line 7
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, v0, Lkxo;->c:Llcz;

    .line 15
    .line 16
    invoke-virtual {v1}, Llcz;->cC()Lbjvu;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v0, v0, Lkxo;->a:Llbd;

    .line 21
    .line 22
    iget-object v1, v0, Llbd;->ar:Lcgtm;

    .line 23
    .line 24
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v5, v1

    .line 29
    check-cast v5, Laebe;

    .line 30
    .line 31
    iget-object v0, v0, Llbd;->vh:Lcgtm;

    .line 32
    .line 33
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v6, v0

    .line 38
    check-cast v6, Laeoq;

    .line 39
    .line 40
    new-instance v2, Larji;

    .line 41
    .line 42
    move-object v7, p1

    .line 43
    invoke-direct/range {v2 .. v7}, Larji;-><init>(Landroid/content/Context;Lbjvu;Laebe;Laeoq;Lbqfj;)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method
