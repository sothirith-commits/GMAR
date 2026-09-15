.class final Lngn;
.super Lzdx;
.source "PG"


# instance fields
.field final synthetic a:Lngr;


# direct methods
.method public constructor <init>(Lngr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lngn;->a:Lngr;

    .line 2
    .line 3
    invoke-direct {p0}, Lzdx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcixj;Lcom/google/common/collect/ImmutableList;Lbcgg;ZLjava/lang/CharSequence;Lbgqw;Ljava/lang/Runnable;)Lzdy;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lngn;->a:Lngr;

    .line 4
    .line 5
    iget-object v1, v0, Lngr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lnpa;

    .line 8
    .line 9
    iget-object v2, v1, Lnpa;->d:Lcqny;

    .line 10
    .line 11
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v4, v2

    .line 16
    check-cast v4, Landroid/app/Application;

    .line 17
    .line 18
    iget-object v2, v1, Lnpa;->la:Lcqny;

    .line 19
    .line 20
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v5, v2

    .line 25
    check-cast v5, Lxqe;

    .line 26
    .line 27
    iget-object v2, v0, Lngr;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lngo;

    .line 30
    .line 31
    iget-object v3, v2, Lngo;->b:Lcqny;

    .line 32
    .line 33
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v6, v3

    .line 38
    check-cast v6, Laynr;

    .line 39
    .line 40
    iget-object v3, v1, Lnpa;->yp:Lcqny;

    .line 41
    .line 42
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v7, v3

    .line 47
    check-cast v7, Laxrg;

    .line 48
    .line 49
    iget-object v3, v1, Lnpa;->yI:Lcqny;

    .line 50
    .line 51
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v8, v3

    .line 56
    check-cast v8, Lopw;

    .line 57
    .line 58
    new-instance v9, Lagvk;

    .line 59
    .line 60
    iget-object v3, v2, Lngo;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lnpa;

    .line 63
    .line 64
    iget-object v10, v3, Lnpa;->gL:Lcqny;

    .line 65
    .line 66
    iget-object v2, v2, Lngo;->a:Lngh;

    .line 67
    .line 68
    iget-object v11, v2, Lngh;->ym:Lcqny;

    .line 69
    .line 70
    iget-object v12, v3, Lnpa;->yI:Lcqny;

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    invoke-direct/range {v9 .. v14}, Lagvk;-><init>(Lcuan;Lcuan;Lcuan;[C[C)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lngr;->a:Lngh;

    .line 78
    .line 79
    iget-object v2, v0, Lngh;->ym:Lcqny;

    .line 80
    .line 81
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v10, v2

    .line 86
    check-cast v10, Lbwkq;

    .line 87
    .line 88
    invoke-virtual {v0}, Lngh;->cO()Lbwkq;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v0}, Lngh;->cP()Lbwkq;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    iget-object v0, v1, Lnpa;->gL:Lcqny;

    .line 97
    .line 98
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v13, v0

    .line 103
    check-cast v13, Lbgoz;

    .line 104
    .line 105
    new-instance v3, Lzdy;

    .line 106
    .line 107
    move-object/from16 v14, p1

    .line 108
    .line 109
    move-object/from16 v15, p2

    .line 110
    .line 111
    move-object/from16 v16, p3

    .line 112
    .line 113
    move/from16 v17, p4

    .line 114
    .line 115
    move-object/from16 v18, p5

    .line 116
    .line 117
    move-object/from16 v19, p6

    .line 118
    .line 119
    move-object/from16 v20, p7

    .line 120
    .line 121
    invoke-direct/range {v3 .. v20}, Lzdy;-><init>(Landroid/app/Application;Lxqe;Laynr;Laxrg;Lopw;Lagvk;Lbwkq;Lbwkq;Lbwkq;Lbgoz;Lcixj;Lcom/google/common/collect/ImmutableList;Lbcgg;ZLjava/lang/CharSequence;Lbgqw;Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    return-object v3
.end method
