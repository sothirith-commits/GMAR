.class final Lkyj;
.super Lbihi;
.source "PG"


# instance fields
.field final synthetic a:Lkrr;


# direct methods
.method public constructor <init>(Lkrr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkyj;->a:Lkrr;

    .line 2
    .line 3
    invoke-direct {p0}, Lbihi;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbict;Lcbli;Lccjo;Lagyx;Lbdpx;Lbdpx;)Lbihj;
    .locals 14

    .line 1
    new-instance v0, Lbihj;

    .line 2
    .line 3
    iget-object v1, p0, Lkyj;->a:Lkrr;

    .line 4
    .line 5
    iget-object v1, v1, Lkrr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Llbd;

    .line 8
    .line 9
    iget-object v2, v1, Llbd;->R:Lcgtm;

    .line 10
    .line 11
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v7, v2

    .line 16
    check-cast v7, Lbssz;

    .line 17
    .line 18
    iget-object v2, v1, Llbd;->r:Lcgtm;

    .line 19
    .line 20
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v8, v2

    .line 25
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iget-object v2, v1, Llbd;->qR:Lcgtm;

    .line 28
    .line 29
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v9, v2

    .line 34
    check-cast v9, Lbhjb;

    .line 35
    .line 36
    iget-object v2, v1, Llbd;->qP:Lcgtm;

    .line 37
    .line 38
    invoke-static {v2}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    iget-object v2, v1, Llbd;->qQ:Lcgtm;

    .line 43
    .line 44
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v11, v2

    .line 49
    check-cast v11, Lagzc;

    .line 50
    .line 51
    iget-object v2, v1, Llbd;->qK:Lcgtm;

    .line 52
    .line 53
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v12, v2

    .line 58
    check-cast v12, Lagzg;

    .line 59
    .line 60
    iget-object v1, v1, Llbd;->gU:Lcgtm;

    .line 61
    .line 62
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v13, v1

    .line 67
    check-cast v13, Lbdih;

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    move-object/from16 v2, p2

    .line 71
    .line 72
    move-object/from16 v3, p3

    .line 73
    .line 74
    move-object/from16 v4, p4

    .line 75
    .line 76
    move-object/from16 v5, p5

    .line 77
    .line 78
    move-object/from16 v6, p6

    .line 79
    .line 80
    invoke-direct/range {v0 .. v13}, Lbihj;-><init>(Lbict;Lcbli;Lccjo;Lagyx;Lbdpx;Lbdpx;Lbssz;Ljava/util/concurrent/Executor;Lbhjb;Lcgri;Lagzc;Lagzg;Lbdih;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method
