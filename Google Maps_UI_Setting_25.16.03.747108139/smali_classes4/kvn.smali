.class final Lkvn;
.super Larjv;
.source "PG"


# instance fields
.field final synthetic a:Lkxo;


# direct methods
.method public constructor <init>(Lkxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkvn;->a:Lkxo;

    .line 2
    .line 3
    invoke-direct {p0}, Larjv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbqfj;)Larjw;
    .locals 11

    .line 1
    iget-object v0, p0, Lkvn;->a:Lkxo;

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
    iget-object v2, v0, Lkxo;->c:Llcz;

    .line 15
    .line 16
    invoke-virtual {v2}, Llcz;->cc()Laxxf;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v2, v1, Lkrj;->gi:Lcgtm;

    .line 21
    .line 22
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v6, v2

    .line 27
    check-cast v6, Lardy;

    .line 28
    .line 29
    iget-object v2, v1, Lkrj;->hq:Lcgtm;

    .line 30
    .line 31
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v7, v2

    .line 36
    check-cast v7, Lauxs;

    .line 37
    .line 38
    iget-object v1, v1, Lkrj;->my:Lcgtm;

    .line 39
    .line 40
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, Lldk;

    .line 46
    .line 47
    iget-object v0, v0, Lkxo;->a:Llbd;

    .line 48
    .line 49
    iget-object v0, v0, Llbd;->vh:Lcgtm;

    .line 50
    .line 51
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v9, v0

    .line 56
    check-cast v9, Laeoq;

    .line 57
    .line 58
    new-instance v3, Larjw;

    .line 59
    .line 60
    move-object v10, p1

    .line 61
    invoke-direct/range {v3 .. v10}, Larjw;-><init>(Landroid/content/Context;Laxxf;Lardy;Lauxs;Lldk;Laeoq;Lbqfj;)V

    .line 62
    .line 63
    .line 64
    return-object v3
.end method
