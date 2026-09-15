.class final Lnlo;
.super Lbmfi;
.source "PG"


# instance fields
.field final synthetic a:Lnlp;


# direct methods
.method public constructor <init>(Lnlp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnlo;->a:Lnlp;

    .line 2
    .line 3
    invoke-direct {p0}, Lbmfi;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbmar;Lbmdz;ILamsp;Lbgxj;Lbgwq;Lbgwq;)Lbmfj;
    .locals 16

    .line 1
    new-instance v0, Lbmfj;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lnlo;->a:Lnlp;

    .line 6
    .line 7
    iget-object v1, v1, Lnlp;->a:Lnpa;

    .line 8
    .line 9
    iget-object v2, v1, Lnpa;->ab:Lcqny;

    .line 10
    .line 11
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v8, v2

    .line 16
    check-cast v8, Lbzpv;

    .line 17
    .line 18
    iget-object v2, v1, Lnpa;->u:Lcqny;

    .line 19
    .line 20
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v9, v2

    .line 25
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iget-object v2, v1, Lnpa;->wS:Lcqny;

    .line 28
    .line 29
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v10, v2

    .line 34
    check-cast v10, Lahgq;

    .line 35
    .line 36
    iget-object v2, v1, Lnpa;->lQ:Lcqny;

    .line 37
    .line 38
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    iget-object v2, v1, Lnpa;->lR:Lcqny;

    .line 43
    .line 44
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v12, v2

    .line 49
    check-cast v12, Lamsr;

    .line 50
    .line 51
    iget-object v2, v1, Lnpa;->lL:Lcqny;

    .line 52
    .line 53
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v13, v2

    .line 58
    check-cast v13, Lauoi;

    .line 59
    .line 60
    iget-object v2, v1, Lnpa;->lD:Lcqny;

    .line 61
    .line 62
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v14, v2

    .line 67
    check-cast v14, Lamst;

    .line 68
    .line 69
    iget-object v2, v1, Lnpa;->gL:Lcqny;

    .line 70
    .line 71
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v15, v2

    .line 76
    check-cast v15, Lbgoz;

    .line 77
    .line 78
    iget-object v1, v1, Lnpa;->a:Lnpg;

    .line 79
    .line 80
    iget-object v1, v1, Lnpg;->wS:Lcqny;

    .line 81
    .line 82
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 83
    .line 84
    .line 85
    move-object/from16 v1, p1

    .line 86
    .line 87
    move-object/from16 v2, p2

    .line 88
    .line 89
    move/from16 v3, p3

    .line 90
    .line 91
    move-object/from16 v4, p4

    .line 92
    .line 93
    move-object/from16 v5, p5

    .line 94
    .line 95
    move-object/from16 v6, p6

    .line 96
    .line 97
    move-object/from16 v7, p7

    .line 98
    .line 99
    invoke-direct/range {v0 .. v15}, Lbmfj;-><init>(Lbmar;Lbmdz;ILamsp;Lbgxj;Lbgwq;Lbgwq;Lbzpv;Ljava/util/concurrent/Executor;Lahgq;Lcqlh;Lamsr;Lauoi;Lamst;Lbgoz;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method
