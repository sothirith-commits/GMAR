.class final Lkvu;
.super Larkk;
.source "PG"


# instance fields
.field final synthetic a:Lkxo;


# direct methods
.method public constructor <init>(Lkxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkvu;->a:Lkxo;

    .line 2
    .line 3
    invoke-direct {p0}, Larkk;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbqfj;)Larkl;
    .locals 8

    .line 1
    iget-object v0, p0, Lkvu;->a:Lkxo;

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
    iget-object v0, v0, Lkxo;->a:Llbd;

    .line 15
    .line 16
    iget-object v1, v0, Llbd;->y:Lcgtm;

    .line 17
    .line 18
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, Laujh;

    .line 24
    .line 25
    iget-object v1, v0, Llbd;->hW:Lcgtm;

    .line 26
    .line 27
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v5, v1

    .line 32
    check-cast v5, Laref;

    .line 33
    .line 34
    iget-object v0, v0, Llbd;->ar:Lcgtm;

    .line 35
    .line 36
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Laebe;

    .line 42
    .line 43
    new-instance v2, Larkl;

    .line 44
    .line 45
    move-object v7, p1

    .line 46
    invoke-direct/range {v2 .. v7}, Larkl;-><init>(Landroid/content/Context;Laujh;Laref;Laebe;Lbqfj;)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method
