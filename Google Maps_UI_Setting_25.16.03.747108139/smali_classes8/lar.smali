.class final Llar;
.super Larjx;
.source "PG"


# instance fields
.field final synthetic a:Lkrr;


# direct methods
.method public constructor <init>(Lkrr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llar;->a:Lkrr;

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
    iget-object v0, p0, Llar;->a:Lkrr;

    .line 2
    .line 3
    iget-object v1, v0, Lkrr;->a:Lkrj;

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
    iget-object v0, v0, Lkrr;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Llbd;

    .line 26
    .line 27
    iget-object v1, v0, Llbd;->ar:Lcgtm;

    .line 28
    .line 29
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v6, v1

    .line 34
    check-cast v6, Laebe;

    .line 35
    .line 36
    iget-object v0, v0, Llbd;->vh:Lcgtm;

    .line 37
    .line 38
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v7, v0

    .line 43
    check-cast v7, Laeoq;

    .line 44
    .line 45
    new-instance v3, Larjy;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v8, p1

    .line 49
    invoke-direct/range {v3 .. v9}, Larjy;-><init>(Landroid/content/Context;Laejp;Laebe;Laeoq;Lbqfj;I)V

    .line 50
    .line 51
    .line 52
    return-object v3
.end method
