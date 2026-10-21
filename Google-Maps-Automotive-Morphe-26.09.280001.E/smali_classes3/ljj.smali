.class public final Lljj;
.super Lmim;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lmiq;


# instance fields
.field public final a:Llmj;

.field public final b:Laeid;

.field private final c:Laolt;

.field private final d:Lgee;

.field private final e:Lmml;

.field private final f:Lmmk;


# direct methods
.method public constructor <init>(Lgdn;Landroid/content/Context;Lttn;Ljava/lang/String;Ljava/lang/String;Ladqy;Ljava/util/concurrent/Executor;Lgvf;Lsnf;Lgee;Ltfh;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 14

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lmim;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "TextScreenOverlay"

    .line 29
    .line 30
    move-object/from16 v2, p11

    .line 31
    .line 32
    invoke-virtual {v2, p0, v0}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iput-object v6, p0, Lljj;->c:Laolt;

    .line 37
    .line 38
    move-object/from16 v0, p10

    .line 39
    .line 40
    iput-object v0, p0, Lljj;->d:Lgee;

    .line 41
    .line 42
    new-instance v0, Llkn;

    .line 43
    .line 44
    invoke-direct {v0}, Ltud;-><init>()V

    .line 45
    .line 46
    .line 47
    move-object/from16 v2, p9

    .line 48
    .line 49
    iget-object v2, v2, Lsnf;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Landroid/view/ViewGroup;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    move-object/from16 v3, p6

    .line 55
    .line 56
    invoke-virtual {v3, v0, v2, v7}, Ladqy;->X(Ltud;Landroid/view/ViewGroup;Z)Laeid;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lljj;->b:Laeid;

    .line 61
    .line 62
    new-instance v8, Llmj;

    .line 63
    .line 64
    new-instance v13, Llbf;

    .line 65
    .line 66
    const/16 v2, 0xc

    .line 67
    .line 68
    move-object/from16 v3, p8

    .line 69
    .line 70
    invoke-direct {v13, v3, v2}, Llbf;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v9, p4

    .line 74
    .line 75
    move-object/from16 v10, p5

    .line 76
    .line 77
    move-object/from16 v11, p12

    .line 78
    .line 79
    move-object/from16 v12, p13

    .line 80
    .line 81
    invoke-direct/range {v8 .. v13}, Llmj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Labkf;)V

    .line 82
    .line 83
    .line 84
    iput-object v8, p0, Lljj;->a:Llmj;

    .line 85
    .line 86
    invoke-virtual {v0}, Laeid;->c()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const v2, 0x7f0b0600

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    check-cast v0, Lmml;

    .line 101
    .line 102
    iput-object v0, p0, Lljj;->e:Lmml;

    .line 103
    .line 104
    new-instance v0, Llji;

    .line 105
    .line 106
    move-object/from16 v4, p2

    .line 107
    .line 108
    invoke-direct {v0, p0, p1, v4}, Llji;-><init>(Lljj;Lgdn;Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lljj;->f:Lmmk;

    .line 112
    .line 113
    new-instance v0, Lkeo;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x4

    .line 117
    move-object v1, p0

    .line 118
    move-object v2, v3

    .line 119
    move-object/from16 v3, p3

    .line 120
    .line 121
    invoke-direct/range {v0 .. v5}, Lkeo;-><init>(Lljj;Lgvf;Lttn;Laoeu;I)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x3

    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-static {v6, v2, v7, v0, v1}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lljj;->b:Laeid;

    .line 2
    .line 3
    invoke-virtual {p0}, Laeid;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lgma;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lgkr;->a(Luau;)Lgma;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final d()Lmiq;
    .locals 1

    .line 1
    iget-object v0, p0, Lljj;->d:Lgee;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgee;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e()Lzku;
    .locals 1

    .line 1
    new-instance p0, Lzku;

    .line 2
    .line 3
    const-string v0, "TextScreenOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzku;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Laolt;
    .locals 0

    .line 1
    iget-object p0, p0, Lljj;->c:Laolt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lljj;->d:Lgee;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgee;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lljj;->e:Lmml;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lmml;->setOnVisibilityChangeListener(Lmmk;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lljj;->b:Laeid;

    .line 8
    .line 9
    invoke-virtual {p0}, Laeid;->h()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final lq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lljj;->b:Laeid;

    .line 2
    .line 3
    iget-object v1, p0, Lljj;->a:Llmj;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laeid;->e(Ltuy;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lljj;->e:Lmml;

    .line 9
    .line 10
    iget-object p0, p0, Lljj;->f:Lmmk;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lmml;->setOnVisibilityChangeListener(Lmmk;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
