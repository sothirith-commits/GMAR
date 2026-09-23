.class final Llax;
.super Larjz;
.source "PG"


# instance fields
.field final synthetic a:Lkrr;


# direct methods
.method public constructor <init>(Lkrr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llax;->a:Lkrr;

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
    iget-object v0, p0, Llax;->a:Lkrr;

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
    iget-object v2, v0, Lkrr;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Llbd;

    .line 30
    .line 31
    iget-object v2, v2, Llbd;->kj:Lcgtm;

    .line 32
    .line 33
    invoke-static {v2}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v0, v0, Lkrr;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Llba;

    .line 40
    .line 41
    invoke-virtual {v0}, Llba;->b()Laxxf;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-object v0, v1, Lkrj;->gi:Lcgtm;

    .line 46
    .line 47
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v9, v0

    .line 52
    check-cast v9, Lardy;

    .line 53
    .line 54
    iget-object v0, v1, Lkrj;->my:Lcgtm;

    .line 55
    .line 56
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v10, v0

    .line 61
    check-cast v10, Lldk;

    .line 62
    .line 63
    new-instance v3, Larka;

    .line 64
    .line 65
    move-object v11, p1

    .line 66
    invoke-direct/range {v3 .. v11}, Larka;-><init>(Landroid/content/Context;Laghh;Lbjrr;Lcgri;Laxxf;Lardy;Lldk;Lbqfj;)V

    .line 67
    .line 68
    .line 69
    return-object v3
.end method
