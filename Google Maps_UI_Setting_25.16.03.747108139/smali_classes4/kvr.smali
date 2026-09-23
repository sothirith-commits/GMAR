.class final Lkvr;
.super Larkq;
.source "PG"


# instance fields
.field final synthetic a:Lkxo;


# direct methods
.method public constructor <init>(Lkxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkvr;->a:Lkxo;

    .line 2
    .line 3
    invoke-direct {p0}, Larkq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbqfj;)Larkr;
    .locals 8

    .line 1
    iget-object v0, p0, Lkvr;->a:Lkxo;

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
    iget-object v0, v0, Llbd;->hW:Lcgtm;

    .line 26
    .line 27
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Laref;

    .line 33
    .line 34
    new-instance v2, Larkr;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v6, p1

    .line 38
    invoke-direct/range {v2 .. v7}, Larkr;-><init>(Landroid/content/Context;Laujh;Laref;Lbqfj;I)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method
