.class public final Llnt;
.super Lmay;
.source "PG"


# instance fields
.field private final a:Llpo;

.field private final b:Lhzk;

.field private final c:Ladxh;


# direct methods
.method public constructor <init>(Lei;Lajny;Lscy;Lrhe;Lrgq;Lfsj;Lhmf;Lagyx;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p4, p5}, Lmay;-><init>(Lrhe;Lrgq;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Llpo;

    .line 26
    .line 27
    iget-object p1, p1, Lei;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lfhv;

    .line 30
    .line 31
    iget-object p4, p1, Lfhv;->b:Lfjg;

    .line 32
    .line 33
    iget-object p5, p4, Lfjg;->k:Lalcw;

    .line 34
    .line 35
    invoke-interface {p5}, Lalcw;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    move-object v1, p5

    .line 40
    check-cast v1, Landroid/content/Context;

    .line 41
    .line 42
    iget-object p5, p4, Lfjg;->cc:Lalcw;

    .line 43
    .line 44
    invoke-interface {p5}, Lalcw;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    move-object v2, p5

    .line 49
    check-cast v2, Llnr;

    .line 50
    .line 51
    iget-object p1, p1, Lfhv;->a:Lfil;

    .line 52
    .line 53
    iget-object p5, p1, Lfil;->gi:Lalcw;

    .line 54
    .line 55
    invoke-interface {p5}, Lalcw;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    move-object v3, p5

    .line 60
    check-cast v3, Ltju;

    .line 61
    .line 62
    iget-object p5, p4, Lfjg;->cG:Lalcw;

    .line 63
    .line 64
    invoke-interface {p5}, Lalcw;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    move-object v4, p5

    .line 69
    check-cast v4, Lmav;

    .line 70
    .line 71
    iget-object p4, p4, Lfjg;->l:Lalcw;

    .line 72
    .line 73
    invoke-interface {p4}, Lalcw;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    move-object v5, p4

    .line 78
    check-cast v5, Lfyo;

    .line 79
    .line 80
    iget-object p4, p1, Lfil;->af:Lalcw;

    .line 81
    .line 82
    invoke-interface {p4}, Lalcw;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    move-object v6, p4

    .line 87
    check-cast v6, Lacut;

    .line 88
    .line 89
    iget-object p1, p1, Lfil;->F:Lalcw;

    .line 90
    .line 91
    invoke-interface {p1}, Lalcw;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    move-object v7, p1

    .line 96
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    move-object/from16 v8, p8

    .line 99
    .line 100
    invoke-direct/range {v0 .. v8}, Llpo;-><init>(Landroid/content/Context;Llnr;Ltju;Lmav;Lfyo;Lacut;Ljava/util/concurrent/Executor;Lagyx;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Llnt;->a:Llpo;

    .line 104
    .line 105
    new-instance p1, Llnz;

    .line 106
    .line 107
    invoke-direct {p1}, Ltkj;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object p3, p3, Lscy;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p3, Landroid/view/ViewGroup;

    .line 113
    .line 114
    const/4 p4, 0x0

    .line 115
    invoke-virtual {p2, p1, p3, p4}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Llnt;->c:Ladxh;

    .line 120
    .line 121
    new-instance p1, Lhzk;

    .line 122
    .line 123
    invoke-virtual {v0}, Llpo;->a()Lrgy;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iget-object p2, p2, Lrgy;->g:Lacax;

    .line 128
    .line 129
    if-eqz p2, :cond_0

    .line 130
    .line 131
    move-object/from16 p4, p7

    .line 132
    .line 133
    invoke-direct {p1, p2, p6, p4}, Lhzk;-><init>(Lacax;Lfsj;Lhmf;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Llnt;->b:Lhzk;

    .line 137
    .line 138
    return-void

    .line 139
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string p1, "Required value was null."

    .line 142
    .line 143
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Llnt;->c:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladxh;->c()Landroid/view/View;

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

.method public final c()Lggi;
    .locals 3

    .line 1
    new-instance p0, Lgft;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v2, v0, v1}, Lgft;-><init>(ZZLgfg;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lmax;
    .locals 3

    .line 1
    iget-object v0, p0, Llnt;->a:Llpo;

    .line 2
    .line 3
    sget-object v1, Llpo;->a:Lj$/time/Duration;

    .line 4
    .line 5
    iget-object v2, v0, Llpo;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lown;->ac(Landroid/content/Context;Lj$/time/Duration;)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Llpo;->d:Lnps;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lnps;->f(Lj$/time/Duration;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llnt;->b:Lhzk;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lmay;->B(Lrgu;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 1

    .line 1
    new-instance p0, Lyzx;

    .line 2
    .line 3
    const-string v0, "ReportIncidentConfirmationPageOverlayWithView"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Llnt;->a:Llpo;

    .line 2
    .line 3
    invoke-virtual {v0}, Llpo;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmay;->H()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ls()V
    .locals 0

    .line 1
    iget-object p0, p0, Llnt;->c:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladxh;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lt()V
    .locals 1

    .line 1
    iget-object v0, p0, Llnt;->c:Ladxh;

    .line 2
    .line 3
    iget-object p0, p0, Llnt;->a:Llpo;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ladxh;->e(Ltle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
