.class final Lkro;
.super Lvzl;
.source "PG"


# instance fields
.field final synthetic a:Lkrr;


# direct methods
.method public constructor <init>(Lkrr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkro;->a:Lkrr;

    .line 2
    .line 3
    invoke-direct {p0}, Lvzl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcawc;Lbqpa;Lazhw;ZLbqfl;Ljava/lang/CharSequence;Lbdke;)Lvzn;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkro;->a:Lkrr;

    .line 4
    .line 5
    iget-object v2, v1, Lkrr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Llbd;

    .line 8
    .line 9
    iget-object v3, v2, Llbd;->c:Lcgtm;

    .line 10
    .line 11
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v5, v3

    .line 16
    check-cast v5, Landroid/app/Application;

    .line 17
    .line 18
    iget-object v3, v2, Llbd;->ky:Lcgtm;

    .line 19
    .line 20
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v6, v3

    .line 25
    check-cast v6, Lugx;

    .line 26
    .line 27
    iget-object v3, v1, Lkrr;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lkrs;

    .line 30
    .line 31
    iget-object v4, v3, Lkrs;->b:Lcgtm;

    .line 32
    .line 33
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v7, v4

    .line 38
    check-cast v7, Laxxf;

    .line 39
    .line 40
    iget-object v4, v2, Llbd;->zD:Lcgtm;

    .line 41
    .line 42
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v8, v4

    .line 47
    check-cast v8, Latqe;

    .line 48
    .line 49
    iget-object v4, v2, Llbd;->a:Llbg;

    .line 50
    .line 51
    iget-object v4, v4, Llbg;->dV:Lcgtm;

    .line 52
    .line 53
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v9, v4

    .line 58
    check-cast v9, Latqe;

    .line 59
    .line 60
    iget-object v4, v2, Llbd;->te:Lcgtm;

    .line 61
    .line 62
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v10, v4

    .line 67
    check-cast v10, Lbchg;

    .line 68
    .line 69
    new-instance v11, Lxgz;

    .line 70
    .line 71
    iget-object v4, v3, Lkrs;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Llbd;

    .line 74
    .line 75
    iget-object v4, v4, Llbd;->gU:Lcgtm;

    .line 76
    .line 77
    iget-object v3, v3, Lkrs;->a:Lkrj;

    .line 78
    .line 79
    iget-object v3, v3, Lkrj;->st:Lcgtm;

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    invoke-direct {v11, v4, v3, v12, v12}, Lxgz;-><init>(Lckbj;Lckbj;[B[S)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v1, Lkrr;->a:Lkrj;

    .line 86
    .line 87
    iget-object v3, v1, Lkrj;->st:Lcgtm;

    .line 88
    .line 89
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v12, v3

    .line 94
    check-cast v12, Lbqfj;

    .line 95
    .line 96
    invoke-virtual {v1}, Lkrj;->by()Lbqfj;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-virtual {v1}, Lkrj;->bz()Lbqfj;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    iget-object v1, v2, Llbd;->gU:Lcgtm;

    .line 105
    .line 106
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v15, v1

    .line 111
    check-cast v15, Lbdih;

    .line 112
    .line 113
    new-instance v4, Lvzn;

    .line 114
    .line 115
    move-object/from16 v16, p1

    .line 116
    .line 117
    move-object/from16 v17, p2

    .line 118
    .line 119
    move-object/from16 v18, p3

    .line 120
    .line 121
    move/from16 v19, p4

    .line 122
    .line 123
    move-object/from16 v20, p5

    .line 124
    .line 125
    move-object/from16 v21, p6

    .line 126
    .line 127
    move-object/from16 v22, p7

    .line 128
    .line 129
    invoke-direct/range {v4 .. v22}, Lvzn;-><init>(Landroid/app/Application;Lugx;Laxxf;Latqe;Latqe;Lbchg;Lxgz;Lbqfj;Lbqfj;Lbqfj;Lbdih;Lcawc;Lbqpa;Lazhw;ZLbqfl;Ljava/lang/CharSequence;Lbdke;)V

    .line 130
    .line 131
    .line 132
    return-object v4
.end method
