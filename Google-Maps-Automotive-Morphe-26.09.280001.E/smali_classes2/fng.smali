.class final Lfng;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lkbu;


# instance fields
.field final synthetic a:Lfnj;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfnj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfng;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lfng;->a:Lfnj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lilt;Laolt;Lqem;Z)Lkbt;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfng;->b:I

    .line 4
    .line 5
    iget-object v0, v0, Lfng;->a:Lfnj;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lkfq;

    .line 10
    .line 11
    iget-object v0, v0, Lfnj;->b:Lfov;

    .line 12
    .line 13
    invoke-virtual {v0}, Lfov;->b()Landroid/content/Context;

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
    invoke-direct {v1, v14, v15, v2, v3}, Lkfq;-><init>(Lilt;Laolt;Lqem;Z)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    move-object/from16 v14, p1

    .line 29
    .line 30
    move-object/from16 v15, p2

    .line 31
    .line 32
    move/from16 v3, p4

    .line 33
    .line 34
    new-instance v2, Lkun;

    .line 35
    .line 36
    iget-object v1, v0, Lfnj;->b:Lfov;

    .line 37
    .line 38
    invoke-virtual {v1}, Lfov;->b()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1}, Lfov;->bn()Lsnf;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v0, v0, Lfnj;->a:Lfnz;

    .line 47
    .line 48
    iget-object v5, v0, Lfnz;->W:Lalpn;

    .line 49
    .line 50
    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lqxk;

    .line 55
    .line 56
    iget-object v6, v0, Lfnz;->T:Lalpn;

    .line 57
    .line 58
    invoke-interface {v6}, Lalpn;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lryg;

    .line 63
    .line 64
    iget-object v7, v0, Lfnz;->a:Lfod;

    .line 65
    .line 66
    invoke-virtual {v7}, Lfod;->C()Lpim;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v0}, Lfnz;->hx()Laehr;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget-object v9, v1, Lfov;->eR:Lalpn;

    .line 75
    .line 76
    invoke-interface {v9}, Lalpn;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Lei;

    .line 81
    .line 82
    iget-object v1, v1, Lfov;->eQ:Lalpn;

    .line 83
    .line 84
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v10, v1

    .line 89
    check-cast v10, Llhu;

    .line 90
    .line 91
    iget-object v1, v0, Lfnz;->mW:Lalpn;

    .line 92
    .line 93
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v11, v1

    .line 98
    check-cast v11, Lhrp;

    .line 99
    .line 100
    iget-object v1, v0, Lfnz;->yL:Lalpn;

    .line 101
    .line 102
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v12, v1

    .line 107
    check-cast v12, Ljcz;

    .line 108
    .line 109
    iget-object v0, v0, Lfnz;->aB:Lalpn;

    .line 110
    .line 111
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v13, v0

    .line 116
    check-cast v13, Lqhj;

    .line 117
    .line 118
    move-object/from16 v16, p3

    .line 119
    .line 120
    move/from16 v17, p4

    .line 121
    .line 122
    invoke-direct/range {v2 .. v17}, Lkun;-><init>(Landroid/content/Context;Lsnf;Lqxk;Lryg;Lpim;Laehr;Lei;Llhu;Lhrp;Ljcz;Lqhj;Lilt;Laolt;Lqem;Z)V

    .line 123
    .line 124
    .line 125
    return-object v2
.end method
