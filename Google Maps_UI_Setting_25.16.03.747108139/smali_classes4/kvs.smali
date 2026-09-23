.class final Lkvs;
.super Larjz;
.source "PG"


# instance fields
.field final synthetic a:Lkxo;


# direct methods
.method public constructor <init>(Lkxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkvs;->a:Lkxo;

    .line 2
    .line 3
    invoke-direct {p0}, Larjz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbqfj;)Larka;
    .locals 12

    .line 1
    iget-object v0, p0, Lkvs;->a:Lkxo;

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
    iget-object v2, v1, Lkrj;->bM:Lcgtm;

    .line 15
    .line 16
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v5, v2

    .line 21
    check-cast v5, Laghh;

    .line 22
    .line 23
    invoke-virtual {v1}, Lkrj;->hv()Lbjrr;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v2, v0, Lkxo;->a:Llbd;

    .line 28
    .line 29
    iget-object v2, v2, Llbd;->kj:Lcgtm;

    .line 30
    .line 31
    invoke-static {v2}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v0, v0, Lkxo;->c:Llcz;

    .line 36
    .line 37
    invoke-virtual {v0}, Llcz;->cc()Laxxf;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v0, v1, Lkrj;->gi:Lcgtm;

    .line 42
    .line 43
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v9, v0

    .line 48
    check-cast v9, Lardy;

    .line 49
    .line 50
    iget-object v0, v1, Lkrj;->my:Lcgtm;

    .line 51
    .line 52
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v10, v0

    .line 57
    check-cast v10, Lldk;

    .line 58
    .line 59
    new-instance v3, Larka;

    .line 60
    .line 61
    move-object v11, p1

    .line 62
    invoke-direct/range {v3 .. v11}, Larka;-><init>(Landroid/content/Context;Laghh;Lbjrr;Lcgri;Laxxf;Lardy;Lldk;Lbqfj;)V

    .line 63
    .line 64
    .line 65
    return-object v3
.end method
