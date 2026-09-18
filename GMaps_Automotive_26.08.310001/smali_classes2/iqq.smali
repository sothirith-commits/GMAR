.class public final Liqq;
.super Lmay;
.source "PG"


# instance fields
.field private final a:Lhzk;

.field private final b:Liqt;

.field private final c:Libz;

.field private final d:Ladxh;


# direct methods
.method public constructor <init>(Lajny;Lmav;Lfrp;Lizv;Lrhe;Lrgq;Ljava/lang/String;Lscy;Licd;Lwdm;Lltn;Lfsj;)V
    .locals 10

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-object/from16 v2, p6

    .line 31
    .line 32
    invoke-direct {p0, p5, v2}, Lmay;-><init>(Lrhe;Lrgq;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lhzk;

    .line 36
    .line 37
    sget-object v2, Laken;->gb:Lacax;

    .line 38
    .line 39
    move-object/from16 v3, p12

    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Lhzk;-><init>(Lacax;Lfsj;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Liqq;->a:Lhzk;

    .line 45
    .line 46
    new-instance v1, Liqs;

    .line 47
    .line 48
    invoke-direct {v1}, Ltkj;-><init>()V

    .line 49
    .line 50
    .line 51
    move-object/from16 v2, p8

    .line 52
    .line 53
    iget-object v2, v2, Lscy;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Landroid/view/ViewGroup;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {p1, v1, v2, v3}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Liqq;->d:Ladxh;

    .line 63
    .line 64
    new-instance v1, Liqt;

    .line 65
    .line 66
    iget-object v2, v0, Lltn;->c:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v2}, Lanpr;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lhmf;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lltn;->b:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v2}, Lanpr;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, Lltn;->d:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v3}, Lanpr;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Landroid/content/Context;

    .line 95
    .line 96
    iget-object v4, v0, Lltn;->e:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v4}, Lanpr;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lfxx;

    .line 103
    .line 104
    iget-object v0, v0, Lltn;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ltju;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-object v5, v4

    .line 116
    move-object v4, v0

    .line 117
    move-object v0, v1

    .line 118
    move-object v1, v2

    .line 119
    move-object v2, v3

    .line 120
    move-object v3, v5

    .line 121
    move-object v5, p2

    .line 122
    move-object v6, p3

    .line 123
    move-object v7, p4

    .line 124
    move-object/from16 v8, p7

    .line 125
    .line 126
    move-object/from16 v9, p10

    .line 127
    .line 128
    invoke-direct/range {v0 .. v9}, Liqt;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Lfxx;Ltju;Lmav;Lfrp;Lizv;Ljava/lang/String;Lwdm;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Liqq;->b:Liqt;

    .line 132
    .line 133
    new-instance p2, Libz;

    .line 134
    .line 135
    invoke-virtual {p1}, Ladxh;->c()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {}, Liby;->a()Libx;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    move-object/from16 v0, p9

    .line 144
    .line 145
    invoke-direct {p2, p1, p3, v0}, Libz;-><init>(Landroid/view/View;Libx;Licd;)V

    .line 146
    .line 147
    .line 148
    iput-object p2, p0, Liqq;->c:Libz;

    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Liqq;->d:Ladxh;

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
    .locals 2

    .line 1
    new-instance p0, Lgfu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-direct {p0, v0, v1}, Lgfu;-><init>(Lgfg;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final d()Lmax;
    .locals 1

    .line 1
    iget-object v0, p0, Liqq;->a:Lhzk;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmay;->B(Lrgu;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liqq;->c:Libz;

    .line 7
    .line 8
    invoke-virtual {v0}, Libz;->a()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 1

    .line 1
    new-instance p0, Lyzx;

    .line 2
    .line 3
    const-string v0, "ExitNavigationOverlay"

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
    iget-object v0, p0, Liqq;->c:Libz;

    .line 2
    .line 3
    invoke-virtual {v0}, Libz;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmay;->H()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final lt()V
    .locals 1

    .line 1
    iget-object v0, p0, Liqq;->d:Ladxh;

    .line 2
    .line 3
    iget-object p0, p0, Liqq;->b:Liqt;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ladxh;->e(Ltle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
