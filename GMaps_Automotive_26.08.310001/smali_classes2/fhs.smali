.class final Lfhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvl;


# instance fields
.field final synthetic a:Lfhv;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfhv;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfhs;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lfhs;->a:Lfhv;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lifs;Lanzm;Lpuo;Z)Ljvk;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfhs;->b:I

    .line 4
    .line 5
    iget-object v0, v0, Lfhs;->a:Lfhv;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljza;

    .line 10
    .line 11
    iget-object v0, v0, Lfhv;->b:Lfjg;

    .line 12
    .line 13
    iget-object v0, v0, Lfjg;->k:Lalcw;

    .line 14
    .line 15
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    move-object/from16 v14, p1

    .line 22
    .line 23
    move-object/from16 v15, p2

    .line 24
    .line 25
    move-object/from16 v2, p3

    .line 26
    .line 27
    move/from16 v3, p4

    .line 28
    .line 29
    invoke-direct {v1, v14, v15, v2, v3}, Ljza;-><init>(Lifs;Lanzm;Lpuo;Z)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    move-object/from16 v14, p1

    .line 34
    .line 35
    move-object/from16 v15, p2

    .line 36
    .line 37
    move/from16 v3, p4

    .line 38
    .line 39
    new-instance v2, Lknq;

    .line 40
    .line 41
    iget-object v1, v0, Lfhv;->b:Lfjg;

    .line 42
    .line 43
    iget-object v4, v1, Lfjg;->k:Lalcw;

    .line 44
    .line 45
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/content/Context;

    .line 50
    .line 51
    move-object v3, v4

    .line 52
    invoke-virtual {v1}, Lfjg;->aK()Lscy;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v0, v0, Lfhv;->a:Lfil;

    .line 57
    .line 58
    iget-object v5, v0, Lfil;->W:Lalcw;

    .line 59
    .line 60
    invoke-interface {v5}, Lalcw;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lqnm;

    .line 65
    .line 66
    iget-object v6, v0, Lfil;->T:Lalcw;

    .line 67
    .line 68
    invoke-interface {v6}, Lalcw;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lrog;

    .line 73
    .line 74
    iget-object v7, v0, Lfil;->a:Lfip;

    .line 75
    .line 76
    invoke-virtual {v7}, Lfip;->v()Laddk;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v0}, Lfil;->hs()Ladwq;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-object v9, v1, Lfjg;->eU:Lalcw;

    .line 85
    .line 86
    invoke-interface {v9}, Lalcw;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Lei;

    .line 91
    .line 92
    iget-object v1, v1, Lfjg;->eT:Lalcw;

    .line 93
    .line 94
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v10, v1

    .line 99
    check-cast v10, Llak;

    .line 100
    .line 101
    iget-object v1, v0, Lfil;->nM:Lalcw;

    .line 102
    .line 103
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v11, v1

    .line 108
    check-cast v11, Lhmf;

    .line 109
    .line 110
    iget-object v1, v0, Lfil;->yr:Lalcw;

    .line 111
    .line 112
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v12, v1

    .line 117
    check-cast v12, Lixb;

    .line 118
    .line 119
    iget-object v0, v0, Lfil;->aA:Lalcw;

    .line 120
    .line 121
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v13, v0

    .line 126
    check-cast v13, Lpxk;

    .line 127
    .line 128
    move-object/from16 v16, p3

    .line 129
    .line 130
    move/from16 v17, p4

    .line 131
    .line 132
    invoke-direct/range {v2 .. v17}, Lknq;-><init>(Landroid/content/Context;Lscy;Lqnm;Lrog;Laddk;Ladwq;Lei;Llak;Lhmf;Lixb;Lpxk;Lifs;Lanzm;Lpuo;Z)V

    .line 133
    .line 134
    .line 135
    return-object v2
.end method
