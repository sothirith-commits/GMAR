.class final Lkvq;
.super Larkv;
.source "PG"


# instance fields
.field final synthetic a:Lkxo;


# direct methods
.method public constructor <init>(Lkxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkvq;->a:Lkxo;

    .line 2
    .line 3
    invoke-direct {p0}, Larkv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbqfj;)Larkx;
    .locals 14

    .line 1
    iget-object v0, p0, Lkvq;->a:Lkxo;

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
    iget-object v0, v0, Lkxo;->a:Llbd;

    .line 21
    .line 22
    iget-object v3, v0, Llbd;->a:Llbg;

    .line 23
    .line 24
    iget-object v3, v3, Llbg;->kb:Lcgtm;

    .line 25
    .line 26
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v6, v3

    .line 31
    check-cast v6, Lwyq;

    .line 32
    .line 33
    iget-object v3, v0, Llbd;->nl:Lcgtm;

    .line 34
    .line 35
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v7, v3

    .line 40
    check-cast v7, Laeka;

    .line 41
    .line 42
    iget-object v2, v2, Llcz;->xB:Lcgtm;

    .line 43
    .line 44
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v8, v2

    .line 49
    check-cast v8, Lbjrr;

    .line 50
    .line 51
    iget-object v2, v0, Llbd;->ar:Lcgtm;

    .line 52
    .line 53
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v9, v2

    .line 58
    check-cast v9, Laebe;

    .line 59
    .line 60
    iget-object v0, v0, Llbd;->R:Lcgtm;

    .line 61
    .line 62
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v10, v0

    .line 67
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    iget-object v0, v1, Lkrj;->o:Lcgtm;

    .line 70
    .line 71
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    iget-object v0, v1, Lkrj;->my:Lcgtm;

    .line 76
    .line 77
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v12, v0

    .line 82
    check-cast v12, Lldk;

    .line 83
    .line 84
    new-instance v3, Larkx;

    .line 85
    .line 86
    move-object v13, p1

    .line 87
    invoke-direct/range {v3 .. v13}, Larkx;-><init>(Landroid/content/Context;Laxxf;Lwyq;Laeka;Lbjrr;Laebe;Ljava/util/concurrent/Executor;Lcgri;Lldk;Lbqfj;)V

    .line 88
    .line 89
    .line 90
    return-object v3
.end method
