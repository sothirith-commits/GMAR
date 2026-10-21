.class public final Ljpt;
.super Lmim;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lmiq;


# instance fields
.field public final a:Lmio;

.field public final b:Ljava/lang/Runnable;

.field private final c:Lgee;

.field private final d:Laolt;

.field private final e:Lihu;

.field private final f:Lxas;

.field private final g:Laeid;


# direct methods
.method public constructor <init>(Ltfh;Lmio;Lttn;Lsnf;Ladqy;Lihy;Lgee;Lgvf;Lalno;Ljqs;Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lmim;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Ljpt;->a:Lmio;

    .line 29
    .line 30
    move-object/from16 v0, p7

    .line 31
    .line 32
    iput-object v0, p0, Ljpt;->c:Lgee;

    .line 33
    .line 34
    move-object/from16 v0, p11

    .line 35
    .line 36
    iput-object v0, p0, Ljpt;->b:Ljava/lang/Runnable;

    .line 37
    .line 38
    const-string v0, "OfflineRegionDetailRenameOverlay"

    .line 39
    .line 40
    invoke-virtual {p1, p0, v0}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Ljpt;->d:Laolt;

    .line 45
    .line 46
    new-instance v0, Ljqq;

    .line 47
    .line 48
    invoke-direct {v0}, Ltud;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object p4, p4, Lsnf;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p4, Landroid/view/ViewGroup;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p5, v0, p4, v1}, Ladqy;->X(Ltud;Landroid/view/ViewGroup;Z)Laeid;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    iput-object p4, p0, Ljpt;->g:Laeid;

    .line 61
    .line 62
    new-instance v0, Lihu;

    .line 63
    .line 64
    invoke-virtual {p4}, Laeid;->c()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-static {}, Liht;->a()Lihs;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v0, p4, v2, p6}, Lihu;-><init>(Landroid/view/View;Lihs;Lihy;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Ljpt;->e:Lihu;

    .line 76
    .line 77
    new-instance v3, Lxas;

    .line 78
    .line 79
    iget-object p4, p5, Ladqy;->a:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v4, p4

    .line 82
    check-cast v4, Landroid/content/Context;

    .line 83
    .line 84
    move-object v5, p2

    .line 85
    move-object v6, p3

    .line 86
    move-object/from16 v8, p9

    .line 87
    .line 88
    move-object/from16 v7, p10

    .line 89
    .line 90
    invoke-direct/range {v3 .. v8}, Lxas;-><init>(Landroid/content/Context;Lmio;Lttn;Ljqs;Lalno;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, p0, Ljpt;->f:Lxas;

    .line 94
    .line 95
    new-instance p2, Ljpu;

    .line 96
    .line 97
    const/4 p3, 0x1

    .line 98
    const/4 p4, 0x0

    .line 99
    move-object/from16 p5, p8

    .line 100
    .line 101
    invoke-direct {p2, p0, p5, p4, p3}, Ljpu;-><init>(Ljpt;Lgvf;Laoeu;I)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x3

    .line 105
    invoke-static {p1, p4, v1, p2, p0}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ljpt;->g:Laeid;

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
    iget-object v0, p0, Ljpt;->e:Lihu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lihu;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljpt;->c:Lgee;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lgee;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lgee;->B(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lgee;->O(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final e()Lzku;
    .locals 1

    .line 1
    new-instance p0, Lzku;

    .line 2
    .line 3
    const-string v0, "OfflineRegionDetailRenameOverlay"

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
    iget-object p0, p0, Ljpt;->d:Laolt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljpt;->c:Lgee;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgee;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lgee;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lgee;->N(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ljpt;->e:Lihu;

    .line 13
    .line 14
    invoke-virtual {p0}, Lihu;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final lp()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljpt;->g:Laeid;

    .line 2
    .line 3
    invoke-virtual {p0}, Laeid;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lq()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljpt;->g:Laeid;

    .line 2
    .line 3
    iget-object p0, p0, Ljpt;->f:Lxas;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Laeid;->e(Ltuy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
