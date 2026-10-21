.class public final Lkxf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lken;
.implements Ltuv;


# instance fields
.field public final a:Lkzc;

.field public final b:Landroid/content/Context;

.field public final c:Lhrp;

.field public final d:Lttn;

.field public final e:Ljgj;

.field public f:Lkem;

.field public g:Lkxb;

.field public final h:Laosn;

.field public final i:Laosp;

.field public final j:Lqqb;

.field public final k:Lsnf;

.field public final l:Lsnf;

.field private final synthetic m:Lmul;

.field private final n:Z

.field private final o:Laoqe;

.field private final p:Laoqe;

.field private final q:Ldps;


# direct methods
.method public constructor <init>(ZLmin;Laosp;Lkbt;Lkci;Lkzc;Lqqb;Lqqb;Lsnf;Lsnf;Landroid/content/Context;Lhrp;Lmul;Lihn;Lttn;Ljgj;Lei;Lidb;)V
    .locals 3

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lkxf;->m:Lmul;

    .line 34
    .line 35
    iput-boolean p1, p0, Lkxf;->n:Z

    .line 36
    .line 37
    iput-object p6, p0, Lkxf;->a:Lkzc;

    .line 38
    .line 39
    iput-object p7, p0, Lkxf;->j:Lqqb;

    .line 40
    .line 41
    iput-object p9, p0, Lkxf;->l:Lsnf;

    .line 42
    .line 43
    iput-object p10, p0, Lkxf;->k:Lsnf;

    .line 44
    .line 45
    iput-object p11, p0, Lkxf;->b:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p12, p0, Lkxf;->c:Lhrp;

    .line 48
    .line 49
    move-object/from16 p1, p15

    .line 50
    .line 51
    iput-object p1, p0, Lkxf;->d:Lttn;

    .line 52
    .line 53
    move-object/from16 p1, p16

    .line 54
    .line 55
    iput-object p1, p0, Lkxf;->e:Ljgj;

    .line 56
    .line 57
    sget-object p1, Lkek;->a:Lkek;

    .line 58
    .line 59
    iput-object p1, p0, Lkxf;->f:Lkem;

    .line 60
    .line 61
    if-nez p3, :cond_0

    .line 62
    .line 63
    sget-object p1, Liuw;->a:Liuw;

    .line 64
    .line 65
    invoke-static {p1}, Laosq;->a(Ljava/lang/Object;)Laosp;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    :cond_0
    iput-object p3, p0, Lkxf;->i:Laosp;

    .line 70
    .line 71
    new-instance p1, Lkxb;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {p1, v1}, Lkxb;-><init>([B)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lkxf;->g:Lkxb;

    .line 78
    .line 79
    move-object/from16 p1, p17

    .line 80
    .line 81
    invoke-virtual {p1, p2, p6, p5}, Lei;->V(Lmin;Lkzc;Lkci;)Ldps;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lkxf;->q:Ldps;

    .line 86
    .line 87
    invoke-virtual {p1}, Ldps;->A()Laosn;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lkxf;->h:Laosn;

    .line 92
    .line 93
    invoke-interface {p4}, Lkbt;->c()Laosn;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p4, Lkxe;

    .line 98
    .line 99
    const/4 p6, 0x0

    .line 100
    move-object/from16 v2, p18

    .line 101
    .line 102
    invoke-direct {p4, p1, p0, v2, p6}, Lkxe;-><init>(Laoqe;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iput-object p4, p0, Lkxf;->o:Laoqe;

    .line 106
    .line 107
    invoke-interface {p5}, Lkci;->b()Laosn;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p5, Lkwx;

    .line 112
    .line 113
    const/4 p6, 0x2

    .line 114
    invoke-direct {p5, p1, p6}, Lkwx;-><init>(Laoqe;I)V

    .line 115
    .line 116
    .line 117
    iput-object p5, p0, Lkxf;->p:Laoqe;

    .line 118
    .line 119
    invoke-interface {p2}, Lmin;->f()Laolt;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    move-object/from16 p2, p14

    .line 124
    .line 125
    iget-object p2, p2, Lihn;->f:Laosp;

    .line 126
    .line 127
    new-instance p6, Lgkk;

    .line 128
    .line 129
    const/4 v2, 0x5

    .line 130
    invoke-direct {p6, v1, v2, v1}, Lgkk;-><init>(Laoeu;I[Z)V

    .line 131
    .line 132
    .line 133
    invoke-static {p4, p2, p3, p5, p6}, Laolw;->w(Laoqe;Laoqe;Laoqe;Laoqe;Laogs;)Laoqe;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    new-instance p3, Lkxa;

    .line 138
    .line 139
    invoke-direct {p3, p0}, Lkxa;-><init>(Lkxf;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1, p2, p3}, Lmul;->c(Laolt;Laoqe;Ljava/util/function/Consumer;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final c()Lkem;
    .locals 0

    .line 1
    iget-object p0, p0, Lkxf;->f:Lkem;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkxf;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public final kK()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkxf;->m:Lmul;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmul;->kK()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kN()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkxf;->m:Lmul;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmul;->kN()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
