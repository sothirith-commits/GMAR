.class final Llas;
.super Larjv;
.source "PG"


# instance fields
.field final synthetic a:Lkrr;


# direct methods
.method public constructor <init>(Lkrr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llas;->a:Lkrr;

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
    iget-object v0, p0, Llas;->a:Lkrr;

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
    iget-object v2, v0, Lkrr;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Llba;

    .line 17
    .line 18
    invoke-virtual {v2}, Llba;->b()Laxxf;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v2, v1, Lkrj;->gi:Lcgtm;

    .line 23
    .line 24
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v6, v2

    .line 29
    check-cast v6, Lardy;

    .line 30
    .line 31
    iget-object v2, v1, Lkrj;->hq:Lcgtm;

    .line 32
    .line 33
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v7, v2

    .line 38
    check-cast v7, Lauxs;

    .line 39
    .line 40
    iget-object v1, v1, Lkrj;->my:Lcgtm;

    .line 41
    .line 42
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v8, v1

    .line 47
    check-cast v8, Lldk;

    .line 48
    .line 49
    iget-object v0, v0, Lkrr;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Llbd;

    .line 52
    .line 53
    iget-object v0, v0, Llbd;->vh:Lcgtm;

    .line 54
    .line 55
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v9, v0

    .line 60
    check-cast v9, Laeoq;

    .line 61
    .line 62
    new-instance v3, Larjw;

    .line 63
    .line 64
    move-object v10, p1

    .line 65
    invoke-direct/range {v3 .. v10}, Larjw;-><init>(Landroid/content/Context;Laxxf;Lardy;Lauxs;Lldk;Laeoq;Lbqfj;)V

    .line 66
    .line 67
    .line 68
    return-object v3
.end method
