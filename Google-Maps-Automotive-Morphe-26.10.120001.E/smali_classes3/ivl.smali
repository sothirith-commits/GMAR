.class public final Livl;
.super Lmhx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Laokl;

.field private final b:Lidu;

.field private final c:Livo;

.field private final d:Ligl;

.field private final e:Laegd;


# direct methods
.method public constructor <init>(Lteu;Ladpa;Lmht;Lfuc;Ljey;Lrvr;Lzhv;Ljava/lang/String;Lsmt;Ligp;Lwmp;Lpgc;Lfuv;)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p6

    .line 32
    .line 33
    move-object/from16 v1, p7

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lmhx;-><init>(Lrvr;Lzhv;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "ExitNavigationOverlay"

    .line 39
    .line 40
    invoke-virtual {p1, p0, v0}, Lteu;->ag(Ldne;Ljava/lang/String;)Laokl;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Livl;->a:Laokl;

    .line 45
    .line 46
    new-instance p1, Lidu;

    .line 47
    .line 48
    sget-object v0, Lakpr;->gc:Lacjm;

    .line 49
    .line 50
    move-object/from16 v1, p13

    .line 51
    .line 52
    invoke-direct {p1, v0, v1}, Lidu;-><init>(Lacjm;Lfuv;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Livl;->b:Lidu;

    .line 56
    .line 57
    new-instance p1, Livn;

    .line 58
    .line 59
    invoke-direct {p1}, Lttd;-><init>()V

    .line 60
    .line 61
    .line 62
    move-object/from16 v0, p9

    .line 63
    .line 64
    iget-object v0, v0, Lsmt;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroid/view/ViewGroup;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p2, p1, v0, v1}, Ladpa;->u(Lttd;Landroid/view/ViewGroup;Z)Laegd;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Livl;->e:Laegd;

    .line 74
    .line 75
    new-instance v0, Livo;

    .line 76
    .line 77
    move-object/from16 p2, p12

    .line 78
    .line 79
    iget-object p2, p2, Lpgc;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Lfkd;

    .line 82
    .line 83
    iget-object v1, p2, Lfkd;->a:Lfkt;

    .line 84
    .line 85
    iget-object v2, v1, Lfkt;->af:Lalod;

    .line 86
    .line 87
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    iget-object p2, p2, Lfkd;->b:Lflp;

    .line 94
    .line 95
    move-object v3, v2

    .line 96
    invoke-virtual {p2}, Lflp;->b()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p2}, Lflp;->h()Lgam;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object v1, v1, Lfkt;->gm:Lalod;

    .line 105
    .line 106
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v4, v1

    .line 111
    check-cast v4, Ltso;

    .line 112
    .line 113
    move-object v5, p3

    .line 114
    move-object v6, p4

    .line 115
    move-object v7, p5

    .line 116
    move-object/from16 v8, p8

    .line 117
    .line 118
    move-object/from16 v9, p11

    .line 119
    .line 120
    move-object v1, v3

    .line 121
    move-object v3, p2

    .line 122
    invoke-direct/range {v0 .. v9}, Livo;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Lgam;Ltso;Lmht;Lfuc;Ljey;Ljava/lang/String;Lwmp;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Livl;->c:Livo;

    .line 126
    .line 127
    new-instance p2, Ligl;

    .line 128
    .line 129
    invoke-virtual {p1}, Laegd;->c()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {}, Ligk;->a()Ligj;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    move-object/from16 p4, p10

    .line 138
    .line 139
    invoke-direct {p2, p1, p3, p4}, Ligl;-><init>(Landroid/view/View;Ligj;Ligp;)V

    .line 140
    .line 141
    .line 142
    iput-object p2, p0, Livl;->d:Ligl;

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Livl;->e:Laegd;

    .line 2
    .line 3
    invoke-virtual {p0}, Laegd;->c()Landroid/view/View;

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

.method public final c()Lgjb;
    .locals 1

    .line 1
    new-instance p0, Lgin;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lgin;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final d()Lmhv;
    .locals 1

    .line 1
    iget-object v0, p0, Livl;->b:Lidu;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmhx;->I(Lrqn;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Livl;->d:Ligl;

    .line 7
    .line 8
    invoke-virtual {v0}, Ligl;->a()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final e()Lzjq;
    .locals 1

    .line 1
    new-instance p0, Lzjq;

    .line 2
    .line 3
    const-string v0, "ExitNavigationOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Laokl;
    .locals 0

    .line 1
    iget-object p0, p0, Livl;->a:Laokl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Livl;->d:Ligl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ligl;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmhx;->J()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final lq()V
    .locals 1

    .line 1
    iget-object v0, p0, Livl;->e:Laegd;

    .line 2
    .line 3
    iget-object p0, p0, Livl;->c:Livo;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Laegd;->e(Ltty;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
