.class final Llav;
.super Larkv;
.source "PG"


# instance fields
.field final synthetic a:Lkrr;


# direct methods
.method public constructor <init>(Lkrr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llav;->a:Lkrr;

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
    iget-object v0, p0, Llav;->a:Lkrr;

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
    iget-object v2, v0, Lkrr;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Llbd;

    .line 17
    .line 18
    iget-object v3, v2, Llbd;->a:Llbg;

    .line 19
    .line 20
    iget-object v0, v0, Lkrr;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Llba;

    .line 23
    .line 24
    invoke-virtual {v0}, Llba;->b()Laxxf;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v3, v3, Llbg;->kb:Lcgtm;

    .line 29
    .line 30
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v6, v3

    .line 35
    check-cast v6, Lwyq;

    .line 36
    .line 37
    iget-object v3, v2, Llbd;->nl:Lcgtm;

    .line 38
    .line 39
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v7, v3

    .line 44
    check-cast v7, Laeka;

    .line 45
    .line 46
    iget-object v0, v0, Llba;->e:Lcgtm;

    .line 47
    .line 48
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v8, v0

    .line 53
    check-cast v8, Lbjrr;

    .line 54
    .line 55
    iget-object v0, v2, Llbd;->ar:Lcgtm;

    .line 56
    .line 57
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v9, v0

    .line 62
    check-cast v9, Laebe;

    .line 63
    .line 64
    iget-object v0, v2, Llbd;->R:Lcgtm;

    .line 65
    .line 66
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v10, v0

    .line 71
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    iget-object v0, v1, Lkrj;->o:Lcgtm;

    .line 74
    .line 75
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    iget-object v0, v1, Lkrj;->my:Lcgtm;

    .line 80
    .line 81
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v12, v0

    .line 86
    check-cast v12, Lldk;

    .line 87
    .line 88
    new-instance v3, Larkx;

    .line 89
    .line 90
    move-object v13, p1

    .line 91
    invoke-direct/range {v3 .. v13}, Larkx;-><init>(Landroid/content/Context;Laxxf;Lwyq;Laeka;Lbjrr;Laebe;Ljava/util/concurrent/Executor;Lcgri;Lldk;Lbqfj;)V

    .line 92
    .line 93
    .line 94
    return-object v3
.end method
