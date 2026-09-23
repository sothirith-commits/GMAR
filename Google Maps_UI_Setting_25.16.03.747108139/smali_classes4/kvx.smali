.class final Lkvx;
.super Larjx;
.source "PG"


# instance fields
.field final synthetic a:Lkxo;


# direct methods
.method public constructor <init>(Lkxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkvx;->a:Lkxo;

    .line 2
    .line 3
    invoke-direct {p0}, Larjx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbqfj;)Larjy;
    .locals 10

    .line 1
    iget-object v0, p0, Lkvx;->a:Lkxo;

    .line 2
    .line 3
    iget-object v1, v0, Lkxo;->b:Lkrj;

    .line 4
    .line 5
    iget-object v2, v1, Lkrj;->nR:Lcgtm;

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
    check-cast v4, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, v1, Lkrj;->bh:Lcgtm;

    .line 15
    .line 16
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Laejp;

    .line 22
    .line 23
    iget-object v0, v0, Lkxo;->a:Llbd;

    .line 24
    .line 25
    iget-object v1, v0, Llbd;->ar:Lcgtm;

    .line 26
    .line 27
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v6, v1

    .line 32
    check-cast v6, Laebe;

    .line 33
    .line 34
    iget-object v0, v0, Llbd;->vh:Lcgtm;

    .line 35
    .line 36
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v7, v0

    .line 41
    check-cast v7, Laeoq;

    .line 42
    .line 43
    new-instance v3, Larjy;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v8, p1

    .line 47
    invoke-direct/range {v3 .. v9}, Larjy;-><init>(Landroid/content/Context;Laejp;Laebe;Laeoq;Lbqfj;I)V

    .line 48
    .line 49
    .line 50
    return-object v3
.end method
