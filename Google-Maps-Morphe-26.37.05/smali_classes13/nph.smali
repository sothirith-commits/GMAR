.class final Lnph;
.super Lbmim;
.source "PG"


# instance fields
.field final synthetic a:Lnpj;


# direct methods
.method public constructor <init>(Lnpj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnph;->a:Lnpj;

    .line 2
    .line 3
    invoke-direct {p0}, Lbmim;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbmdw;Lbmhe;ILamvr;Lbhan;Lbgzu;Lbgzu;)Lbmin;
    .locals 17

    .line 1
    new-instance v0, Lbmin;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lnph;->a:Lnpj;

    .line 6
    .line 7
    iget-object v1, v1, Lnpj;->a:Lnqk;

    .line 8
    .line 9
    iget-object v2, v1, Lnqk;->ab:Lcpxc;

    .line 10
    .line 11
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v8, v2

    .line 16
    check-cast v8, Lbyyj;

    .line 17
    .line 18
    iget-object v2, v1, Lnqk;->u:Lcpxc;

    .line 19
    .line 20
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

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
    iget-object v2, v1, Lnqk;->xo:Lcpxc;

    .line 28
    .line 29
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v10, v2

    .line 34
    check-cast v10, Lahlo;

    .line 35
    .line 36
    iget-object v2, v1, Lnqk;->jg:Lcpxc;

    .line 37
    .line 38
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    iget-object v2, v1, Lnqk;->jh:Lcpxc;

    .line 43
    .line 44
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v12, v2

    .line 49
    check-cast v12, Lamvv;

    .line 50
    .line 51
    iget-object v2, v1, Lnqk;->jc:Lcpxc;

    .line 52
    .line 53
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v13, v2

    .line 58
    check-cast v13, Lattr;

    .line 59
    .line 60
    iget-object v2, v1, Lnqk;->iT:Lcpxc;

    .line 61
    .line 62
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v14, v2

    .line 67
    check-cast v14, Lamvx;

    .line 68
    .line 69
    iget-object v2, v1, Lnqk;->dz:Lcpxc;

    .line 70
    .line 71
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v15, v2

    .line 76
    check-cast v15, Lbgsg;

    .line 77
    .line 78
    iget-object v1, v1, Lnqk;->a:Lnqq;

    .line 79
    .line 80
    iget-object v2, v1, Lnqq;->kh:Lcpxc;

    .line 81
    .line 82
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 83
    .line 84
    .line 85
    iget-object v1, v1, Lnqq;->wZ:Lcpxc;

    .line 86
    .line 87
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object/from16 v16, v1

    .line 92
    .line 93
    check-cast v16, Lwst;

    .line 94
    .line 95
    move-object/from16 v1, p1

    .line 96
    .line 97
    move-object/from16 v2, p2

    .line 98
    .line 99
    move/from16 v3, p3

    .line 100
    .line 101
    move-object/from16 v4, p4

    .line 102
    .line 103
    move-object/from16 v5, p5

    .line 104
    .line 105
    move-object/from16 v6, p6

    .line 106
    .line 107
    move-object/from16 v7, p7

    .line 108
    .line 109
    invoke-direct/range {v0 .. v16}, Lbmin;-><init>(Lbmdw;Lbmhe;ILamvr;Lbhan;Lbgzu;Lbgzu;Lbyyj;Ljava/util/concurrent/Executor;Lahlo;Lcpuk;Lamvv;Lattr;Lamvx;Lbgsg;Lwst;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method
