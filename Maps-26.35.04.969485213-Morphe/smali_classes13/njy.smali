.class final Lnjy;
.super Lzdx;
.source "PG"


# instance fields
.field final synthetic a:Lnjz;


# direct methods
.method public constructor <init>(Lnjz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnjy;->a:Lnjz;

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
    iget-object v0, v0, Lnjy;->a:Lnjz;

    .line 4
    .line 5
    iget-object v1, v0, Lnjz;->a:Lnpa;

    .line 6
    .line 7
    iget-object v2, v1, Lnpa;->d:Lcqny;

    .line 8
    .line 9
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Landroid/app/Application;

    .line 15
    .line 16
    iget-object v2, v1, Lnpa;->la:Lcqny;

    .line 17
    .line 18
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v5, v2

    .line 23
    check-cast v5, Lxqe;

    .line 24
    .line 25
    iget-object v2, v0, Lnjz;->d:Lnka;

    .line 26
    .line 27
    iget-object v3, v2, Lnka;->T:Lcqny;

    .line 28
    .line 29
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v6, v3

    .line 34
    check-cast v6, Laynr;

    .line 35
    .line 36
    iget-object v3, v1, Lnpa;->yp:Lcqny;

    .line 37
    .line 38
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v7, v3

    .line 43
    check-cast v7, Laxrg;

    .line 44
    .line 45
    iget-object v3, v1, Lnpa;->yI:Lcqny;

    .line 46
    .line 47
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v8, v3

    .line 52
    check-cast v8, Lopw;

    .line 53
    .line 54
    iget-object v3, v2, Lnka;->c:Lngh;

    .line 55
    .line 56
    iget-object v2, v2, Lnka;->b:Lnpa;

    .line 57
    .line 58
    new-instance v9, Lagvk;

    .line 59
    .line 60
    iget-object v10, v2, Lnpa;->gL:Lcqny;

    .line 61
    .line 62
    iget-object v11, v3, Lngh;->ym:Lcqny;

    .line 63
    .line 64
    iget-object v12, v2, Lnpa;->yI:Lcqny;

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    invoke-direct/range {v9 .. v14}, Lagvk;-><init>(Lcuan;Lcuan;Lcuan;[C[C)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lnjz;->b:Lngh;

    .line 72
    .line 73
    iget-object v2, v0, Lngh;->ym:Lcqny;

    .line 74
    .line 75
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v10, v2

    .line 80
    check-cast v10, Lbwkq;

    .line 81
    .line 82
    invoke-virtual {v0}, Lngh;->cO()Lbwkq;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v0}, Lngh;->cP()Lbwkq;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    iget-object v0, v1, Lnpa;->gL:Lcqny;

    .line 91
    .line 92
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v13, v0

    .line 97
    check-cast v13, Lbgoz;

    .line 98
    .line 99
    new-instance v3, Lzdy;

    .line 100
    .line 101
    move-object/from16 v14, p1

    .line 102
    .line 103
    move-object/from16 v15, p2

    .line 104
    .line 105
    move-object/from16 v16, p3

    .line 106
    .line 107
    move/from16 v17, p4

    .line 108
    .line 109
    move-object/from16 v18, p5

    .line 110
    .line 111
    move-object/from16 v19, p6

    .line 112
    .line 113
    move-object/from16 v20, p7

    .line 114
    .line 115
    invoke-direct/range {v3 .. v20}, Lzdy;-><init>(Landroid/app/Application;Lxqe;Laynr;Laxrg;Lopw;Lagvk;Lbwkq;Lbwkq;Lbwkq;Lbgoz;Lcixj;Lcom/google/common/collect/ImmutableList;Lbcgg;ZLjava/lang/CharSequence;Lbgqw;Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    return-object v3
.end method
