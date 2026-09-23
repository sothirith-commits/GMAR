.class final Lkxv;
.super Lbihi;
.source "PG"


# instance fields
.field final synthetic a:Lkxw;


# direct methods
.method public constructor <init>(Lkxw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkxv;->a:Lkxw;

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
    iget-object v1, p0, Lkxv;->a:Lkxw;

    .line 4
    .line 5
    iget-object v1, v1, Lkxw;->a:Llbd;

    .line 6
    .line 7
    iget-object v2, v1, Llbd;->R:Lcgtm;

    .line 8
    .line 9
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v7, v2

    .line 14
    check-cast v7, Lbssz;

    .line 15
    .line 16
    iget-object v2, v1, Llbd;->r:Lcgtm;

    .line 17
    .line 18
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v8, v2

    .line 23
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iget-object v2, v1, Llbd;->qR:Lcgtm;

    .line 26
    .line 27
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v9, v2

    .line 32
    check-cast v9, Lbhjb;

    .line 33
    .line 34
    iget-object v2, v1, Llbd;->qP:Lcgtm;

    .line 35
    .line 36
    invoke-static {v2}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    iget-object v2, v1, Llbd;->qQ:Lcgtm;

    .line 41
    .line 42
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v11, v2

    .line 47
    check-cast v11, Lagzc;

    .line 48
    .line 49
    iget-object v2, v1, Llbd;->qK:Lcgtm;

    .line 50
    .line 51
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v12, v2

    .line 56
    check-cast v12, Lagzg;

    .line 57
    .line 58
    iget-object v1, v1, Llbd;->gU:Lcgtm;

    .line 59
    .line 60
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v13, v1

    .line 65
    check-cast v13, Lbdih;

    .line 66
    .line 67
    move-object v1, p1

    .line 68
    move-object/from16 v2, p2

    .line 69
    .line 70
    move-object/from16 v3, p3

    .line 71
    .line 72
    move-object/from16 v4, p4

    .line 73
    .line 74
    move-object/from16 v5, p5

    .line 75
    .line 76
    move-object/from16 v6, p6

    .line 77
    .line 78
    invoke-direct/range {v0 .. v13}, Lbihj;-><init>(Lbict;Lcbli;Lccjo;Lagyx;Lbdpx;Lbdpx;Lbssz;Ljava/util/concurrent/Executor;Lbhjb;Lcgri;Lagzc;Lagzg;Lbdih;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method
