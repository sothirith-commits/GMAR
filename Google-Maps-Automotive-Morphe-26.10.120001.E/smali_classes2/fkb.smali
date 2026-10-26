.class final Lfkb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lkah;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Lfkd;


# direct methods
.method public constructor <init>(Lfkd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfkb;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lfkb;->a:Lfkd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Liki;Laokl;Lqes;Z)Lkag;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfkb;->$cid:I

    .line 4
    .line 5
    iget-object v0, v0, Lfkb;->a:Lfkd;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lkee;

    .line 10
    .line 11
    iget-object v0, v0, Lfkd;->b:Lflp;

    .line 12
    .line 13
    invoke-virtual {v0}, Lflp;->b()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-object/from16 v14, p1

    .line 17
    .line 18
    move-object/from16 v15, p2

    .line 19
    .line 20
    move-object/from16 v2, p3

    .line 21
    .line 22
    move/from16 v3, p4

    .line 23
    .line 24
    invoke-direct {v1, v14, v15, v2, v3}, Lkee;-><init>(Liki;Laokl;Lqes;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object/from16 v14, p1

    .line 29
    .line 30
    move-object/from16 v15, p2

    .line 31
    .line 32
    new-instance v2, Lktq;

    .line 33
    .line 34
    iget-object v1, v0, Lfkd;->b:Lflp;

    .line 35
    .line 36
    invoke-virtual {v1}, Lflp;->b()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1}, Lflp;->bo()Lsmt;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v0, v0, Lfkd;->a:Lfkt;

    .line 45
    .line 46
    iget-object v5, v0, Lfkt;->W:Lalod;

    .line 47
    .line 48
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lqxn;

    .line 53
    .line 54
    iget-object v6, v0, Lfkt;->T:Lalod;

    .line 55
    .line 56
    invoke-interface {v6}, Lalod;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lrya;

    .line 61
    .line 62
    iget-object v7, v0, Lfkt;->a:Lfkx;

    .line 63
    .line 64
    invoke-virtual {v7}, Lfkx;->D()Lpnd;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v0}, Lfkt;->hr()Laefr;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget-object v9, v1, Lflp;->eT:Lalod;

    .line 73
    .line 74
    invoke-interface {v9}, Lalod;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lpgc;

    .line 79
    .line 80
    iget-object v1, v1, Lflp;->eS:Lalod;

    .line 81
    .line 82
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v10, v1

    .line 87
    check-cast v10, Llhq;

    .line 88
    .line 89
    iget-object v1, v0, Lfkt;->aS:Lalod;

    .line 90
    .line 91
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v11, v1

    .line 96
    check-cast v11, Lhpp;

    .line 97
    .line 98
    iget-object v1, v0, Lfkt;->yu:Lalod;

    .line 99
    .line 100
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v12, v1

    .line 105
    check-cast v12, Ljbp;

    .line 106
    .line 107
    iget-object v0, v0, Lfkt;->aB:Lalod;

    .line 108
    .line 109
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v13, v0

    .line 114
    check-cast v13, Lqhn;

    .line 115
    .line 116
    move-object/from16 v16, p3

    .line 117
    .line 118
    move/from16 v17, p4

    .line 119
    .line 120
    invoke-direct/range {v2 .. v17}, Lktq;-><init>(Landroid/content/Context;Lsmt;Lqxn;Lrya;Lpnd;Laefr;Lpgc;Llhq;Lhpp;Ljbp;Lqhn;Liki;Laokl;Lqes;Z)V

    .line 121
    .line 122
    .line 123
    move-object v1, v2

    .line 124
    :goto_0
    return-object v1
.end method
