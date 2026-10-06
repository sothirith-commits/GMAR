.class public final Lrqa;
.super Lusf;
.source "PG"


# instance fields
.field private final a:Lqzy;

.field private final b:Lrqe;

.field private final c:Lrcf;

.field private final d:Lbytb;


# direct methods
.method public constructor <init>(Lntx;Lusc;Lple;Lryl;Lbcjg;Lbcir;Ljava/lang/String;Lbmv;Lrci;Lblkx;Lulc;Lply;)V
    .locals 10

    .line 1
    .line 2
    move-object/from16 v0, p11

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    move-object/from16 v2, p6

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p5, v2}, Lusf;-><init>(Lbcjg;Lbcir;)V

    .line 35
    .line 36
    new-instance v1, Lqzy;

    .line 37
    .line 38
    sget-object v2, Lcoho;->fG:Lbxkg;

    .line 39
    .line 40
    move-object/from16 v3, p12

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, Lqzy;-><init>(Lbxkg;Lply;)V

    .line 44
    .line 45
    iput-object v1, p0, Lrqa;->a:Lqzy;

    .line 46
    .line 47
    new-instance v1, Lrqd;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 51
    .line 52
    move-object/from16 v2, p8

    .line 53
    .line 54
    iget-object v2, v2, Lbmv;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Landroid/view/ViewGroup;

    .line 57
    const/4 v3, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v2, v3}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Lrqa;->d:Lbytb;

    .line 64
    .line 65
    new-instance v1, Lrqe;

    .line 66
    .line 67
    iget-object v2, v0, Lulc;->c:Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    check-cast v2, Lqpf;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    iget-object v2, v0, Lulc;->e:Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    iget-object v3, v0, Lulc;->b:Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    check-cast v3, Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    iget-object v4, v0, Lulc;->a:Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    check-cast v4, Lppu;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    iget-object v0, v0, Lulc;->d:Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    check-cast v0, Lbgsg;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    move-object v5, v4

    .line 122
    move-object v4, v0

    .line 123
    move-object v0, v1

    .line 124
    move-object v1, v2

    .line 125
    move-object v2, v3

    .line 126
    move-object v3, v5

    .line 127
    move-object v5, p2

    .line 128
    move-object v6, p3

    .line 129
    move-object v7, p4

    .line 130
    .line 131
    move-object/from16 v8, p7

    .line 132
    .line 133
    move-object/from16 v9, p10

    .line 134
    .line 135
    .line 136
    invoke-direct/range {v0 .. v9}, Lrqe;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Lppu;Lbgsg;Lusc;Lple;Lryl;Ljava/lang/String;Lblkx;)V

    .line 137
    .line 138
    iput-object v0, p0, Lrqa;->b:Lrqe;

    .line 139
    .line 140
    new-instance p2, Lrcf;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lrce;->a()Lrcd;

    .line 148
    move-result-object p3

    .line 149
    .line 150
    move-object/from16 v0, p9

    .line 151
    .line 152
    .line 153
    invoke-direct {p2, p1, p3, v0}, Lrcf;-><init>(Landroid/view/View;Lrcd;Lrci;)V

    .line 154
    .line 155
    iput-object p2, p0, Lrqa;->c:Lrcf;

    .line 156
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrqa;->d:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final c()Lpxs;
    .locals 2

    .line 1
    .line 2
    new-instance p0, Lpxe;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lpxe;-><init>(Lpwq;I)V

    .line 8
    return-object p0
.end method

.method public final d()Luse;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrqa;->a:Lqzy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lusf;->z(Lbciy;)V

    .line 6
    .line 7
    iget-object v0, p0, Lrqa;->c:Lrcf;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lrcf;->a()V

    .line 11
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrqa;->c:Lrcf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lrcf;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lusf;->A()V

    .line 9
    return-void
.end method

.method public final pL()Lbrnt;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbrnt;

    .line 3
    .line 4
    const-string v0, "ExitNavigationOverlay"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final py()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrqa;->d:Lbytb;

    .line 3
    .line 4
    iget-object p0, p0, Lrqa;->b:Lrqe;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbytb;->e(Lbguc;)V

    .line 8
    return-void
.end method
